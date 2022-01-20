; ModuleID = 'source-C-CXX/81/146.c'
source_filename = "source-C-CXX/81/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %hour = alloca i32, align 4
  %hour1 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 0, i32* %hour, align 4
  %3 = bitcast [100 x i32]* %hour1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -646056495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -646056495, label %for.cond
    i32 418310523, label %originalBB
    i32 446390289, label %originalBBpart2
    i32 -646998667, label %for.body
    i32 -35737851, label %for.cond1
    i32 1380207001, label %for.body3
    i32 -1907184168, label %for.inc
    i32 1219529375, label %for.end
    i32 -994850192, label %originalBB71
    i32 -1082065828, label %originalBBpart273
    i32 -2056978958, label %for.inc7
    i32 719291507, label %for.end9
    i32 -379643815, label %for.cond10
    i32 948280734, label %originalBB75
    i32 -1190063950, label %originalBBpart277
    i32 -895057140, label %for.body12
    i32 2099779372, label %lor.lhs.false
    i32 1438663101, label %lor.lhs.false21
    i32 2144530961, label %lor.lhs.false26
    i32 -1382087163, label %originalBB79
    i32 -255873347, label %originalBBpart281
    i32 504181665, label %if.then
    i32 1681335443, label %if.else
    i32 -742912403, label %if.end
    i32 -1671037284, label %for.inc35
    i32 1228447968, label %for.end37
    i32 1885953578, label %for.cond38
    i32 -462818127, label %for.body40
    i32 -1294958395, label %if.then44
    i32 -2083986098, label %originalBB83
    i32 692275220, label %originalBBpart295
    i32 -2041455871, label %if.end46
    i32 -2064704814, label %if.then50
    i32 -2107419970, label %if.end53
    i32 592146008, label %for.inc54
    i32 -1006323993, label %originalBB97
    i32 2087627224, label %originalBBpart2110
    i32 1651559970, label %for.end56
    i32 -2107703822, label %for.cond57
    i32 2128856593, label %originalBB112
    i32 80913074, label %originalBBpart2114
    i32 502843185, label %for.body59
    i32 2129882557, label %originalBB116
    i32 -390329548, label %originalBBpart2118
    i32 1022757879, label %if.then63
    i32 -67746943, label %originalBB120
    i32 1212253450, label %originalBBpart2122
    i32 338493007, label %if.end66
    i32 956551590, label %originalBB124
    i32 -2014206734, label %originalBBpart2126
    i32 -1937153532, label %for.inc67
    i32 453286454, label %for.end69
    i32 -1431372145, label %originalBBalteredBB
    i32 928850483, label %originalBB71alteredBB
    i32 1016054433, label %originalBB75alteredBB
    i32 1767033302, label %originalBB79alteredBB
    i32 -1847899551, label %originalBB83alteredBB
    i32 -578199023, label %originalBB97alteredBB
    i32 1661927016, label %originalBB112alteredBB
    i32 -1451883720, label %originalBB116alteredBB
    i32 964583862, label %originalBB120alteredBB
    i32 -424204016, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2095995574
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2095995574
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 418310523, i32 -1431372145
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 446390289, i32 -1431372145
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -646998667, i32 719291507
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -35737851, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %48, 2
  %49 = select i1 %cmp2, i32 1380207001, i32 1219529375
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1907184168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -165954629
  %54 = add i32 %53, 1
  %55 = add i32 %54, -165954629
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -35737851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1873535967
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1873535967
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -994850192, i32 928850483
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -830255811
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -830255811
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1082065828, i32 928850483
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2056978958, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -646056495, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -379643815, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -284691114
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -284691114
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 948280734, i32 1016054433
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %118, %119
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1190063950, i32 1016054433
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 -895057140, i32 1228447968
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %136 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %136, 90
  %137 = select i1 %cmp16, i32 504181665, i32 2099779372
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %139 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %139, 140
  %140 = select i1 %cmp20, i32 504181665, i32 1438663101
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %142, 60
  %143 = select i1 %cmp25, i32 504181665, i32 2144530961
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1014670588
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1014670588
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1382087163, i32 1767033302
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %160 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %160, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -893555690
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -893555690
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -255873347, i32 1767033302
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %188 = select i1 %cmp30.reload, i32 504181665, i32 1681335443
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -742912403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  store i32 -742912403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1671037284, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc36 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -379643815, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885953578, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %196, %197
  %198 = select i1 %cmp39, i32 -462818127, i32 1651559970
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom41
  %200 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %200, 1
  %201 = select i1 %cmp43, i32 -1294958395, i32 -2041455871
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -314697802
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -314697802
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2083986098, i32 -1847899551
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %229 = load i32, i32* %hour, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc45 = add nsw i32 %229, 1
  store i32 %233, i32* %hour, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1809016710
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1809016710
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 692275220, i32 -1847899551
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2041455871, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom47
  %250 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %250, 0
  %251 = select i1 %cmp49, i32 -2064704814, i32 -2107419970
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %252 = load i32, i32* %hour, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom51
  store i32 %252, i32* %arrayidx52, align 4
  store i32 0, i32* %hour, align 4
  store i32 -2107419970, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 592146008, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1006323993, i32 -578199023
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc55 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 812660491
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 812660491
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2087627224, i32 -578199023
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1885953578, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107703822, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2018828598
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2018828598
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2128856593, i32 1661927016
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %313, %314
  store i1 %cmp58, i1* %cmp58.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1403308248
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1403308248
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 80913074, i32 1661927016
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %330 = select i1 %cmp58.reload, i32 502843185, i32 453286454
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 860370279
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 860370279
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2129882557, i32 -1451883720
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %358 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom60
  %359 = load i32, i32* %arrayidx61, align 4
  %360 = load i32, i32* %hour, align 4
  %cmp62 = icmp sgt i32 %359, %360
  store i1 %cmp62, i1* %cmp62.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 943739569
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 943739569
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -390329548, i32 -1451883720
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %376 = select i1 %cmp62.reload, i32 1022757879, i32 338493007
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -369669971
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -369669971
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -67746943, i32 964583862
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %404 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom64
  %405 = load i32, i32* %arrayidx65, align 4
  store i32 %405, i32* %hour, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 92845739
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 92845739
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1212253450, i32 964583862
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 338493007, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -981896087
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -981896087
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 956551590, i32 -424204016
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -991150474
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -991150474
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2014206734, i32 -424204016
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1937153532, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 1728580029
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1728580029
  %inc68 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 -2107703822, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %467 = load i32, i32* %hour, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 418310523, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -994850192, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %470, %471
  store i32 948280734, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %472 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %473 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %473, 90
  store i32 -1382087163, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %hour, align 4
  %475 = add i32 %474, 1510024424
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1510024424
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_84 = shl i32 %474, 1
  %_85 = shl i32 %474, 1
  %_86 = shl i32 %474, 1
  %_87 = shl i32 %474, 1
  %_88 = shl i32 %474, 1
  %478 = sub i32 %474, 610507411
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 610507411
  %_89 = sub i32 %474, 1
  %gen90 = mul i32 %480, 1
  %_91 = shl i32 %474, 1
  %481 = add i32 0, 981511800
  %482 = sub i32 %481, %474
  %483 = sub i32 %482, 981511800
  %_92 = sub i32 0, %474
  %484 = add i32 %483, 1705543718
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1705543718
  %gen93 = add i32 %483, 1
  %487 = sub i32 %474, -494429616
  %488 = add i32 %487, 1
  %489 = add i32 %488, -494429616
  %inc45alteredBB = add nsw i32 %474, 1
  store i32 %489, i32* %hour, align 4
  store i32 -2083986098, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_98 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_99 = sub i32 %490, 1
  %gen100 = mul i32 %492, 1
  %493 = sub i32 0, %490
  %494 = add i32 0, %493
  %_101 = sub i32 0, %490
  %495 = sub i32 %494, 349084322
  %496 = add i32 %495, 1
  %497 = add i32 %496, 349084322
  %gen102 = add i32 %494, 1
  %_103 = shl i32 %490, 1
  %_104 = shl i32 %490, 1
  %_105 = shl i32 %490, 1
  %_106 = shl i32 %490, 1
  %498 = sub i32 0, 971941220
  %499 = sub i32 %498, %490
  %500 = add i32 %499, 971941220
  %_107 = sub i32 0, %490
  %501 = sub i32 %500, -1089049288
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1089049288
  %gen108 = add i32 %500, 1
  %504 = sub i32 %490, -46592359
  %505 = add i32 %504, 1
  %506 = add i32 %505, -46592359
  %inc55alteredBB = add nsw i32 %490, 1
  store i32 %506, i32* %i, align 4
  store i32 -1006323993, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %507, %508
  store i32 2128856593, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %509 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom60alteredBB
  %510 = load i32, i32* %arrayidx61alteredBB, align 4
  %511 = load i32, i32* %hour, align 4
  %cmp62alteredBB = icmp sgt i32 %510, %511
  store i32 2129882557, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %512 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hour1, i64 0, i64 %idxprom64alteredBB
  %513 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %513, i32* %hour, align 4
  store i32 -67746943, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 956551590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2126, %originalBB124, %if.end66, %originalBBpart2122, %originalBB120, %if.then63, %originalBBpart2118, %originalBB116, %for.body59, %originalBBpart2114, %originalBB112, %for.cond57, %for.end56, %originalBBpart2110, %originalBB97, %for.inc54, %if.end53, %if.then50, %if.end46, %originalBBpart295, %originalBB83, %if.then44, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %for.end9, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
