; ModuleID = 'source-C-CXX/8/556.c'
source_filename = "source-C-CXX/8/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1455783649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1455783649, label %for.cond
    i32 565418351, label %for.body
    i32 1259530564, label %for.inc
    i32 -1473532877, label %for.end
    i32 -1667293432, label %for.cond4
    i32 -530241283, label %for.body6
    i32 1845269132, label %if.then
    i32 -145423403, label %if.else
    i32 1988945938, label %originalBB
    i32 1168052100, label %originalBBpart2
    i32 1628886685, label %if.end
    i32 1426876254, label %for.inc17
    i32 -1631103341, label %for.end19
    i32 1098234406, label %for.cond20
    i32 -738182946, label %for.body22
    i32 -389358387, label %for.inc25
    i32 1537450621, label %originalBB71
    i32 -353595127, label %originalBBpart279
    i32 1959930855, label %for.end27
    i32 -2024200127, label %for.cond28
    i32 384481798, label %originalBB81
    i32 1284317686, label %originalBBpart283
    i32 439009840, label %for.body30
    i32 479110766, label %for.cond31
    i32 -1929558681, label %originalBB85
    i32 219158745, label %originalBBpart287
    i32 -1115272880, label %for.body33
    i32 -1556657397, label %if.then39
    i32 864488538, label %if.end43
    i32 377128666, label %for.inc44
    i32 859927477, label %for.end46
    i32 -1545943430, label %for.inc47
    i32 -380711710, label %for.end49
    i32 50187008, label %for.cond50
    i32 -394922762, label %originalBB89
    i32 -1908938861, label %originalBBpart291
    i32 -1912785369, label %for.body52
    i32 1103217941, label %for.cond53
    i32 -213586674, label %for.body55
    i32 -198896504, label %if.then59
    i32 -1932881991, label %if.end64
    i32 -1482080162, label %for.inc65
    i32 965235300, label %originalBB93
    i32 1630190981, label %originalBBpart2110
    i32 102933524, label %for.end67
    i32 -1102815169, label %for.inc68
    i32 -541775960, label %originalBB112
    i32 -1969097729, label %originalBBpart2121
    i32 781067097, label %for.end70
    i32 -1267461507, label %originalBBalteredBB
    i32 -101628559, label %originalBB71alteredBB
    i32 -1708519982, label %originalBB81alteredBB
    i32 440338260, label %originalBB85alteredBB
    i32 -1457020635, label %originalBB89alteredBB
    i32 468818814, label %originalBB93alteredBB
    i32 2134683849, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 565418351, i32 -1473532877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1259530564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1455783649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1667293432, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %8, %9
  %10 = select i1 %cmp5, i32 -530241283, i32 -1631103341
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %12, 60
  %13 = select i1 %cmp9, i32 1845269132, i32 -145423403
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %15 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %15, 1000
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %mul, %17
  %sub = sub nsw i32 %mul, %16
  %19 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %18, i32* %arrayidx13, align 4
  store i32 1628886685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1988945938, i32 -1267461507
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = add i32 1000, %35
  %sub14 = sub nsw i32 1000, %34
  %37 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %36, i32* %arrayidx16, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -444164379
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -444164379
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1168052100, i32 -1267461507
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628886685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1426876254, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 1478432879
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1478432879
  %inc18 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1667293432, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1098234406, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %69, %70
  %71 = select i1 %cmp21, i32 -738182946, i32 1959930855
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -389358387, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1419492567
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1419492567
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1537450621, i32 -101628559
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc26 = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1348527191
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1348527191
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -353595127, i32 -101628559
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1098234406, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2024200127, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 384481798, i32 -1708519982
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %146, %147
  store i1 %cmp29, i1* %cmp29.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1284317686, i32 -1708519982
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %174 = select i1 %cmp29.reload, i32 439009840, i32 -380711710
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 479110766, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1929558681, i32 440338260
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %189, %190
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 219158745, i32 440338260
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %205 = select i1 %cmp32.reload, i32 -1115272880, i32 859927477
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %207 = load i32, i32* %arrayidx35, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %209 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %207, %209
  %210 = select i1 %cmp38, i32 -1556657397, i32 864488538
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %212 = load i32, i32* %arrayidx41, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc42 = add nsw i32 %212, 1
  store i32 %216, i32* %arrayidx41, align 4
  store i32 864488538, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 377128666, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, -416472318
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -416472318
  %inc45 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 479110766, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1545943430, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc48 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 -2024200127, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 50187008, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 745566477
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 745566477
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -394922762, i32 -1457020635
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %253, %254
  store i1 %cmp51, i1* %cmp51.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1908938861, i32 -1457020635
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %281 = select i1 %cmp51.reload, i32 -1912785369, i32 781067097
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1103217941, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %282, %283
  %284 = select i1 %cmp54, i32 -213586674, i32 102933524
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %285 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56
  %286 = load i32, i32* %arrayidx57, align 4
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -423201394
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -423201394
  %add = add nsw i32 %287, 1
  %cmp58 = icmp eq i32 %286, %290
  %291 = select i1 %cmp58, i32 -198896504, i32 -1932881991
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %292 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -1932881991, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1482080162, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1552000189
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1552000189
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 965235300, i32 468818814
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc66 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1403081286
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1403081286
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1630190981, i32 468818814
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1103217941, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1102815169, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1424845695
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1424845695
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -541775960, i32 2134683849
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc69 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 670911120
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 670911120
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1969097729, i32 2134683849
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 50187008, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %385 = load i32, i32* %retval, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %_ = shl i32 1000, %386
  %387 = sub i32 1000, -1369830773
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1369830773
  %sub14alteredBB = sub nsw i32 1000, %386
  %390 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %390 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %389, i32* %arrayidx16alteredBB, align 4
  store i32 1988945938, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %_72 = shl i32 %391, 1
  %_73 = shl i32 %391, 1
  %_74 = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_75 = sub i32 0, %391
  %394 = add i32 %393, 1446105291
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1446105291
  %gen = add i32 %393, 1
  %_76 = shl i32 %391, 1
  %_77 = shl i32 %391, 1
  %397 = add i32 %391, -819422104
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -819422104
  %inc26alteredBB = add nsw i32 %391, 1
  store i32 %399, i32* %j, align 4
  store i32 1537450621, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %400, %401
  store i32 384481798, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %402, %403
  store i32 -1929558681, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %404, %405
  store i32 -394922762, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_94 = sub i32 %406, 1
  %gen95 = mul i32 %408, 1
  %409 = add i32 0, -305507691
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, -305507691
  %_96 = sub i32 0, %406
  %412 = sub i32 %411, 784176064
  %413 = add i32 %412, 1
  %414 = add i32 %413, 784176064
  %gen97 = add i32 %411, 1
  %415 = add i32 0, 1283159561
  %416 = sub i32 %415, %406
  %417 = sub i32 %416, 1283159561
  %_98 = sub i32 0, %406
  %418 = sub i32 %417, -135400394
  %419 = add i32 %418, 1
  %420 = add i32 %419, -135400394
  %gen99 = add i32 %417, 1
  %421 = sub i32 0, 599597927
  %422 = sub i32 %421, %406
  %423 = add i32 %422, 599597927
  %_100 = sub i32 0, %406
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen101 = add i32 %423, 1
  %426 = sub i32 %406, 1149761202
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1149761202
  %_102 = sub i32 %406, 1
  %gen103 = mul i32 %428, 1
  %_104 = shl i32 %406, 1
  %429 = add i32 0, -252489765
  %430 = sub i32 %429, %406
  %431 = sub i32 %430, -252489765
  %_105 = sub i32 0, %406
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen106 = add i32 %431, 1
  %436 = sub i32 0, 1695670432
  %437 = sub i32 %436, %406
  %438 = add i32 %437, 1695670432
  %_107 = sub i32 0, %406
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen108 = add i32 %438, 1
  %443 = add i32 %406, -540352119
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -540352119
  %inc66alteredBB = add nsw i32 %406, 1
  store i32 %445, i32* %j, align 4
  store i32 965235300, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_113 = sub i32 %446, 1
  %gen114 = mul i32 %448, 1
  %449 = add i32 0, 1752164985
  %450 = sub i32 %449, %446
  %451 = sub i32 %450, 1752164985
  %_115 = sub i32 0, %446
  %452 = add i32 %451, -804258443
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -804258443
  %gen116 = add i32 %451, 1
  %_117 = shl i32 %446, 1
  %_118 = shl i32 %446, 1
  %_119 = shl i32 %446, 1
  %455 = sub i32 %446, -254832181
  %456 = add i32 %455, 1
  %457 = add i32 %456, -254832181
  %inc69alteredBB = add nsw i32 %446, 1
  store i32 %457, i32* %i, align 4
  store i32 -541775960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB112, %for.inc68, %for.end67, %originalBBpart2110, %originalBB93, %for.inc65, %if.end64, %if.then59, %for.body55, %for.cond53, %for.body52, %originalBBpart291, %originalBB89, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then39, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %for.body30, %originalBBpart283, %originalBB81, %for.cond28, %for.end27, %originalBBpart279, %originalBB71, %for.inc25, %for.body22, %for.cond20, %for.end19, %for.inc17, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
