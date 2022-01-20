; ModuleID = 'source-C-CXX/11/493.c'
source_filename = "source-C-CXX/11/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool22.reg2mem = alloca i1
  %tobool14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %mat = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 38034153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 38034153, label %while.cond
    i32 2100309783, label %originalBB
    i32 1355500445, label %originalBBpart2
    i32 991323587, label %while.body
    i32 1246650065, label %if.then
    i32 -1213710027, label %if.else
    i32 1145313790, label %if.then5
    i32 -895530285, label %if.then8
    i32 1784991314, label %if.end
    i32 -1162402407, label %if.else9
    i32 -1130240972, label %originalBB28
    i32 1398149910, label %originalBBpart240
    i32 -761833184, label %if.then15
    i32 -1036672048, label %if.end17
    i32 -564866777, label %land.lhs.true
    i32 -282122107, label %originalBB42
    i32 -1343551568, label %originalBBpart252
    i32 1590173821, label %if.then23
    i32 1922402039, label %if.end25
    i32 1283851477, label %if.end26
    i32 -1326329074, label %originalBB54
    i32 1877276035, label %originalBBpart256
    i32 -1404775448, label %if.end27
    i32 1224649171, label %originalBB58
    i32 2105660417, label %originalBBpart260
    i32 -930251244, label %while.end
    i32 1947425613, label %originalBBalteredBB
    i32 1723873805, label %originalBB28alteredBB
    i32 361027780, label %originalBB42alteredBB
    i32 -355875469, label %originalBB54alteredBB
    i32 -21251718, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -164863356
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -164863356
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2100309783, i32 1947425613
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %16 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %16, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1113888245
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1113888245
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1355500445, i32 1947425613
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 991323587, i32 -930251244
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 1246650065, i32 -1213710027
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 0, i32* %sum, align 4
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i32 0, i32 0
  %36 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 400, i32 16, i1 false)
  store i32 -1404775448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %37, 49
  %38 = select i1 %cmp4, i32 1145313790, i32 -1162402407
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %40 = load i32, i32* %n, align 4
  %shr = ashr i32 %40, 1
  %idxprom6 = sext i32 %shr to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %41, 0
  %42 = select i1 %tobool, i32 -895530285, i32 1784991314
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* %sum, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %sum, align 4
  store i32 1784991314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1283851477, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 203920598
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 203920598
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1130240972, i32 1723873805
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %64 = load i32, i32* %n, align 4
  %shl = shl i32 %64, 1
  %idxprom12 = sext i32 %shl to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %tobool14 = icmp ne i32 %65, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1059875839
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1059875839
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1398149910, i32 1723873805
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %93 = select i1 %tobool14.reload, i32 -761833184, i32 -1036672048
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc16 = add nsw i32 %94, 1
  store i32 %96, i32* %sum, align 4
  store i32 -1036672048, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = xor i32 1, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %and = and i32 %97, 1
  %tobool18 = icmp ne i32 %100, 0
  %101 = select i1 %tobool18, i32 1922402039, i32 -564866777
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 973727295
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 973727295
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -282122107, i32 361027780
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %shr19 = ashr i32 %129, 1
  %idxprom20 = sext i32 %shr19 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %tobool22 = icmp ne i32 %130, 0
  store i1 %tobool22, i1* %tobool22.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -256471909
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -256471909
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1343551568, i32 361027780
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool22.reload = load volatile i1, i1* %tobool22.reg2mem
  %146 = select i1 %tobool22.reload, i32 1590173821, i32 1922402039
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %147 = load i32, i32* %sum, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc24 = add nsw i32 %147, 1
  store i32 %149, i32* %sum, align 4
  store i32 1922402039, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1283851477, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -563869802
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -563869802
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1326329074, i32 -355875469
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1877276035, i32 -355875469
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1404775448, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2115955663
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2115955663
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1224649171, i32 -21251718
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1151362081
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1151362081
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2105660417, i32 -21251718
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 38034153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %221 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %221, -1
  store i32 2100309783, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %222 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  %223 = load i32, i32* %n, align 4
  %224 = add i32 0, -536159919
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -536159919
  %_ = sub i32 0, %223
  %227 = sub i32 %226, 314632023
  %228 = add i32 %227, 1
  %229 = add i32 %228, 314632023
  %gen = add i32 %226, 1
  %_29 = shl i32 %223, 1
  %230 = sub i32 %223, 1551148101
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1551148101
  %_30 = sub i32 %223, 1
  %gen31 = mul i32 %232, 1
  %_32 = shl i32 %223, 1
  %_33 = shl i32 %223, 1
  %233 = add i32 0, 764888062
  %234 = sub i32 %233, %223
  %235 = sub i32 %234, 764888062
  %_34 = sub i32 0, %223
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen35 = add i32 %235, 1
  %238 = sub i32 0, 1
  %239 = add i32 %223, %238
  %_36 = sub i32 %223, 1
  %gen37 = mul i32 %239, 1
  %_38 = shl i32 %223, 1
  %shlalteredBB = shl i32 %223, 1
  %idxprom12alteredBB = sext i32 %shlalteredBB to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom12alteredBB
  %240 = load i32, i32* %arrayidx13alteredBB, align 4
  %tobool14alteredBB = icmp ne i32 %240, 0
  store i32 -1130240972, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, -786917771
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -786917771
  %_43 = sub i32 0, %241
  %245 = add i32 %244, -713987653
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -713987653
  %gen44 = add i32 %244, 1
  %248 = add i32 %241, -2058763550
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2058763550
  %_45 = sub i32 %241, 1
  %gen46 = mul i32 %250, 1
  %251 = sub i32 0, %241
  %252 = add i32 0, %251
  %_47 = sub i32 0, %241
  %253 = add i32 %252, -1088215741
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1088215741
  %gen48 = add i32 %252, 1
  %256 = sub i32 0, -1202005044
  %257 = sub i32 %256, %241
  %258 = add i32 %257, -1202005044
  %_49 = sub i32 0, %241
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen50 = add i32 %258, 1
  %shr19alteredBB = ashr i32 %241, 1
  %idxprom20alteredBB = sext i32 %shr19alteredBB to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom20alteredBB
  %263 = load i32, i32* %arrayidx21alteredBB, align 4
  %tobool22alteredBB = icmp ne i32 %263, 0
  store i32 -282122107, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1326329074, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1224649171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end27, %originalBBpart256, %originalBB54, %if.end26, %if.end25, %if.then23, %originalBBpart252, %originalBB42, %land.lhs.true, %if.end17, %if.then15, %originalBBpart240, %originalBB28, %if.else9, %if.end, %if.then8, %if.then5, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
