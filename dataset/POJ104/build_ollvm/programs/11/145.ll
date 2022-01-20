; ModuleID = 'source-C-CXX/11/145.c'
source_filename = "source-C-CXX/11/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [20 x i32], align 16
  %doubl = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1878975113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1878975113, label %while.body
    i32 -1085504967, label %originalBB
    i32 -1628616389, label %originalBBpart2
    i32 115702684, label %if.then
    i32 -1608093868, label %if.else
    i32 5649272, label %for.cond
    i32 2132339541, label %originalBB31
    i32 1424675502, label %originalBBpart241
    i32 197640118, label %for.body
    i32 1792942985, label %for.inc
    i32 1823007056, label %for.end
    i32 -1599242270, label %if.end
    i32 -301311990, label %originalBB43
    i32 1229063507, label %originalBBpart245
    i32 -312094048, label %for.cond7
    i32 933816986, label %for.body10
    i32 -475880548, label %for.cond13
    i32 -1057983914, label %for.body16
    i32 -610963151, label %if.then20
    i32 949304892, label %if.else22
    i32 187371067, label %if.end23
    i32 -1911497456, label %for.inc24
    i32 -363024295, label %originalBB47
    i32 570770365, label %originalBBpart255
    i32 -115277167, label %for.end26
    i32 1775077997, label %for.inc27
    i32 -941577768, label %for.end29
    i32 -1629698546, label %while.end
    i32 -331810098, label %originalBBalteredBB
    i32 163547276, label %originalBB31alteredBB
    i32 1643245891, label %originalBB43alteredBB
    i32 1109953319, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1516524447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1516524447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1085504967, i32 -331810098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1628616389, i32 -331810098
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 115702684, i32 -1608093868
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1629698546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 5649272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2132339541, i32 163547276
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %57, -1556125286
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1556125286
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %61, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 465629957
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 465629957
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1424675502, i32 163547276
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 197640118, i32 1823007056
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1792942985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 %91, -395199005
  %93 = add i32 %92, 1
  %94 = add i32 %93, -395199005
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %a, align 4
  store i32 5649272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1599242270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -997405554
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -997405554
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -301311990, i32 1643245891
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1229063507, i32 1643245891
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -312094048, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %a, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub8 = sub nsw i32 %149, 1
  %cmp9 = icmp slt i32 %148, %151
  %152 = select i1 %cmp9, i32 933816986, i32 -941577768
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %154
  store i32 %mul, i32* %doubl, align 4
  store i32 0, i32* %c, align 4
  store i32 -475880548, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub14 = sub nsw i32 %156, 1
  %cmp15 = icmp slt i32 %155, %158
  %159 = select i1 %cmp15, i32 -1057983914, i32 -115277167
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %162 = load i32, i32* %doubl, align 4
  %cmp19 = icmp eq i32 %161, %162
  %163 = select i1 %cmp19, i32 -610963151, i32 949304892
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* %num, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc21 = add nsw i32 %164, 1
  store i32 %168, i32* %num, align 4
  store i32 187371067, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %169 = load i32, i32* %num, align 4
  store i32 %169, i32* %num, align 4
  store i32 187371067, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1911497456, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 245874601
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 245874601
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -363024295, i32 1109953319
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = add i32 %185, 384966639
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 384966639
  %inc25 = add nsw i32 %185, 1
  store i32 %188, i32* %c, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 41959216
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 41959216
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 570770365, i32 1109953319
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -475880548, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1775077997, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = add i32 %204, 356529477
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 356529477
  %inc28 = add nsw i32 %204, 1
  store i32 %207, i32* %b, align 4
  store i32 -312094048, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %208 = load i32, i32* %num, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 1878975113, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 0
  %209 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %209, -1
  store i32 -1085504967, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_ = sub i32 0, %210
  %213 = sub i32 %212, 472889684
  %214 = add i32 %213, 1
  %215 = add i32 %214, 472889684
  %gen = add i32 %212, 1
  %216 = add i32 %210, -90254260
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -90254260
  %_32 = sub i32 %210, 1
  %gen33 = mul i32 %218, 1
  %219 = add i32 %210, -525847211
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -525847211
  %_34 = sub i32 %210, 1
  %gen35 = mul i32 %221, 1
  %222 = add i32 0, 1052264657
  %223 = sub i32 %222, %210
  %224 = sub i32 %223, 1052264657
  %_36 = sub i32 0, %210
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen37 = add i32 %224, 1
  %227 = sub i32 0, %210
  %228 = add i32 0, %227
  %_38 = sub i32 0, %210
  %229 = sub i32 %228, 1943190992
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1943190992
  %gen39 = add i32 %228, 1
  %232 = add i32 %210, 880071262
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 880071262
  %subalteredBB = sub nsw i32 %210, 1
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %235 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %235, 0
  store i32 2132339541, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -301311990, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %_48 = shl i32 %236, 1
  %_49 = shl i32 %236, 1
  %237 = add i32 %236, 1509272326
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1509272326
  %_50 = sub i32 %236, 1
  %gen51 = mul i32 %239, 1
  %_52 = shl i32 %236, 1
  %_53 = shl i32 %236, 1
  %240 = sub i32 %236, -387620572
  %241 = add i32 %240, 1
  %242 = add i32 %241, -387620572
  %inc25alteredBB = add nsw i32 %236, 1
  store i32 %242, i32* %c, align 4
  store i32 -363024295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %for.end26, %originalBBpart255, %originalBB47, %for.inc24, %if.end23, %if.else22, %if.then20, %for.body16, %for.cond13, %for.body10, %for.cond7, %originalBBpart245, %originalBB43, %if.end, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB31, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
