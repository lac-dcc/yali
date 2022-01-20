; ModuleID = 'source-C-CXX/80/62.c'
source_filename = "source-C-CXX/80/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1471557559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1471557559, label %for.cond
    i32 1161906652, label %for.body
    i32 -920154872, label %originalBB
    i32 865639687, label %originalBBpart2
    i32 685210553, label %for.cond1
    i32 -1584943795, label %for.body3
    i32 -1669486836, label %for.inc
    i32 471412345, label %for.end
    i32 -965376275, label %for.inc6
    i32 -1623848279, label %for.end8
    i32 1619959886, label %originalBB79
    i32 -498420582, label %originalBBpart281
    i32 1023611112, label %land.lhs.true
    i32 -1735609228, label %originalBB83
    i32 -1746026847, label %originalBBpart285
    i32 -1190747006, label %if.then
    i32 -230492942, label %for.cond12
    i32 1230475454, label %for.body14
    i32 -1637108518, label %for.inc21
    i32 -1852398512, label %for.end23
    i32 -1933774213, label %originalBB87
    i32 -192927986, label %originalBBpart289
    i32 -1081351778, label %for.cond24
    i32 -1120368692, label %for.body26
    i32 1237848903, label %for.inc35
    i32 -23418292, label %for.end37
    i32 -863212340, label %for.cond38
    i32 16717527, label %for.body40
    i32 -1103460227, label %for.inc47
    i32 -1874355905, label %for.end49
    i32 -1255120820, label %for.cond50
    i32 -1270176984, label %originalBB91
    i32 830934780, label %originalBBpart293
    i32 1771682054, label %for.body52
    i32 2049162410, label %for.cond53
    i32 -1584904547, label %for.body55
    i32 -387266816, label %originalBB95
    i32 -35660443, label %originalBBpart297
    i32 1788830756, label %if.then57
    i32 1395053185, label %if.end
    i32 548686279, label %if.then64
    i32 1470357832, label %if.end70
    i32 -1971456000, label %originalBB99
    i32 -1725083460, label %originalBBpart2101
    i32 -480451569, label %for.inc71
    i32 -1866977392, label %for.end73
    i32 -2019737412, label %for.inc74
    i32 95858448, label %originalBB103
    i32 -2129027679, label %originalBBpart2115
    i32 -390083551, label %for.end76
    i32 -413162035, label %if.else
    i32 588231329, label %if.end78
    i32 -968881386, label %originalBBalteredBB
    i32 -1123095524, label %originalBB79alteredBB
    i32 2052207387, label %originalBB83alteredBB
    i32 -432468479, label %originalBB87alteredBB
    i32 655748204, label %originalBB91alteredBB
    i32 -1050379007, label %originalBB95alteredBB
    i32 -1786644736, label %originalBB99alteredBB
    i32 355815238, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1161906652, i32 -1623848279
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 646379378
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 646379378
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -920154872, i32 -968881386
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1043164028
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1043164028
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 865639687, i32 -968881386
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685210553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 -1584943795, i32 471412345
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1669486836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 685210553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -965376275, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -212682967
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -212682967
  %inc7 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1471557559, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1619959886, i32 -1123095524
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %59 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %59, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 350860685
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 350860685
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -498420582, i32 -1123095524
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 1023611112, i32 -413162035
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1735609228, i32 2052207387
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %90, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 376614063
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 376614063
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1746026847, i32 2052207387
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 -1190747006, i32 -413162035
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -230492942, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %107, 5
  %108 = select i1 %cmp13, i32 1230475454, i32 -1852398512
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom19
  store i32 %111, i32* %arrayidx20, align 4
  store i32 -1637108518, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1688131063
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1688131063
  %inc22 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -230492942, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1815212378
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1815212378
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1933774213, i32 -432468479
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1199883271
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1199883271
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -192927986, i32 -432468479
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1081351778, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %159, 5
  %160 = select i1 %cmp25, i32 -1120368692, i32 -23418292
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %162 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %164 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %163, i32* %arrayidx34, align 4
  store i32 1237848903, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc36 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -1081351778, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -863212340, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %171, 5
  %172 = select i1 %cmp39, i32 16717527, i32 -1874355905
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %175 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %174, i32* %arrayidx46, align 4
  store i32 -1103460227, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1063132012
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1063132012
  %inc48 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -863212340, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1255120820, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1659058437
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1659058437
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1270176984, i32 655748204
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %208, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1715725359
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1715725359
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 830934780, i32 655748204
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %224 = select i1 %cmp51.reload, i32 1771682054, i32 -390083551
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2049162410, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %225, 5
  %226 = select i1 %cmp54, i32 -1584904547, i32 -1866977392
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -387266816, i32 -1050379007
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp56 = icmp ne i32 %241, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 769401490
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 769401490
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -35660443, i32 -1050379007
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %257 = select i1 %cmp56.reload, i32 1788830756, i32 1395053185
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %258 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %259 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %259 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %260 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 1395053185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %261, 4
  %262 = select i1 %cmp63, i32 548686279, i32 1470357832
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65
  %264 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %264 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %265 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  store i32 1470357832, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 2026119646
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2026119646
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1971456000, i32 -1786644736
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -821351874
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -821351874
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1725083460, i32 -1786644736
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -480451569, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 789854209
  %298 = add i32 %297, 1
  %299 = add i32 %298, 789854209
  %inc72 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 2049162410, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2019737412, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 95858448, i32 355815238
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 1954292668
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1954292668
  %inc75 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -282286301
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -282286301
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2129027679, i32 355815238
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1255120820, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 588231329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 588231329, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -920154872, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %357 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %357, 5
  store i32 1619959886, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %358, 5
  store i32 -1735609228, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1933774213, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %359, 5
  store i32 -1270176984, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp ne i32 %360, 4
  store i32 -387266816, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1971456000, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_ = sub i32 0, %361
  %364 = sub i32 %363, -1453752513
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1453752513
  %gen = add i32 %363, 1
  %367 = sub i32 0, %361
  %368 = add i32 0, %367
  %_104 = sub i32 0, %361
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen105 = add i32 %368, 1
  %_106 = shl i32 %361, 1
  %373 = add i32 0, 683251257
  %374 = sub i32 %373, %361
  %375 = sub i32 %374, 683251257
  %_107 = sub i32 0, %361
  %376 = sub i32 %375, 1004254956
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1004254956
  %gen108 = add i32 %375, 1
  %379 = add i32 0, 1165572357
  %380 = sub i32 %379, %361
  %381 = sub i32 %380, 1165572357
  %_109 = sub i32 0, %361
  %382 = add i32 %381, 533050056
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 533050056
  %gen110 = add i32 %381, 1
  %_111 = shl i32 %361, 1
  %385 = sub i32 %361, 992475778
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 992475778
  %_112 = sub i32 %361, 1
  %gen113 = mul i32 %387, 1
  %388 = add i32 %361, 533898689
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 533898689
  %inc75alteredBB = add nsw i32 %361, 1
  store i32 %390, i32* %i, align 4
  store i32 95858448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else, %for.end76, %originalBBpart2115, %originalBB103, %for.inc74, %for.end73, %for.inc71, %originalBBpart2101, %originalBB99, %if.end70, %if.then64, %if.end, %if.then57, %originalBBpart297, %originalBB95, %for.body55, %for.cond53, %for.body52, %originalBBpart293, %originalBB91, %for.cond50, %for.end49, %for.inc47, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body26, %for.cond24, %originalBBpart289, %originalBB87, %for.end23, %for.inc21, %for.body14, %for.cond12, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart281, %originalBB79, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
