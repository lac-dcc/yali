; ModuleID = 'source-C-CXX/96/1319.c'
source_filename = "source-C-CXX/96/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1656345317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1656345317, label %first
    i32 -696158350, label %if.then
    i32 372271984, label %originalBB
    i32 701703977, label %originalBBpart2
    i32 831927266, label %if.else
    i32 1060581336, label %land.lhs.true
    i32 317705752, label %if.then36
    i32 -684743511, label %if.else62
    i32 -536193046, label %if.then64
    i32 83313806, label %originalBB243
    i32 -193315501, label %originalBBpart2250
    i32 -685430064, label %if.end
    i32 -326675046, label %if.end68
    i32 -1291468200, label %if.end69
    i32 -1060285710, label %originalBBalteredBB
    i32 -1276627772, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -696158350, i32 831927266
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1031502618
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1031502618
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 372271984, i32 -1060285710
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 100
  store i32 %div, i32* %a, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %31, 100
  %32 = add i32 %30, 814214861
  %33 = sub i32 %32, %mul
  %34 = sub i32 %33, 814214861
  %sub = sub nsw i32 %30, %mul
  %div1 = sdiv i32 %34, 50
  store i32 %div1, i32* %b, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 100, %36
  %37 = sub i32 0, %mul2
  %38 = add i32 %35, %37
  %sub3 = sub nsw i32 %35, %mul2
  %39 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %39
  %40 = sub i32 %38, 1397241984
  %41 = sub i32 %40, %mul4
  %42 = add i32 %41, 1397241984
  %sub5 = sub nsw i32 %38, %mul4
  %div6 = sdiv i32 %42, 20
  store i32 %div6, i32* %c, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 100, %44
  %45 = sub i32 %43, -1260137138
  %46 = sub i32 %45, %mul7
  %47 = add i32 %46, -1260137138
  %sub8 = sub nsw i32 %43, %mul7
  %48 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 50, %48
  %49 = add i32 %47, 559550204
  %50 = sub i32 %49, %mul9
  %51 = sub i32 %50, 559550204
  %sub10 = sub nsw i32 %47, %mul9
  %52 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 20, %52
  %53 = add i32 %51, 1630827236
  %54 = sub i32 %53, %mul11
  %55 = sub i32 %54, 1630827236
  %sub12 = sub nsw i32 %51, %mul11
  %div13 = sdiv i32 %55, 10
  store i32 %div13, i32* %d, align 4
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 100, %57
  %58 = add i32 %56, -44530284
  %59 = sub i32 %58, %mul14
  %60 = sub i32 %59, -44530284
  %sub15 = sub nsw i32 %56, %mul14
  %61 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %61
  %62 = sub i32 %60, -109292223
  %63 = sub i32 %62, %mul16
  %64 = add i32 %63, -109292223
  %sub17 = sub nsw i32 %60, %mul16
  %65 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 20, %65
  %66 = sub i32 %64, 1878594222
  %67 = sub i32 %66, %mul18
  %68 = add i32 %67, 1878594222
  %sub19 = sub nsw i32 %64, %mul18
  %69 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %69, 10
  %70 = sub i32 0, %mul20
  %71 = add i32 %68, %70
  %sub21 = sub nsw i32 %68, %mul20
  %div22 = sdiv i32 %71, 5
  store i32 %div22, i32* %e, align 4
  %72 = load i32, i32* %n, align 4
  %73 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 100, %73
  %74 = add i32 %72, 213363566
  %75 = sub i32 %74, %mul23
  %76 = sub i32 %75, 213363566
  %sub24 = sub nsw i32 %72, %mul23
  %77 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 50, %77
  %78 = add i32 %76, -2120411248
  %79 = sub i32 %78, %mul25
  %80 = sub i32 %79, -2120411248
  %sub26 = sub nsw i32 %76, %mul25
  %81 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 20, %81
  %82 = add i32 %80, 112189754
  %83 = sub i32 %82, %mul27
  %84 = sub i32 %83, 112189754
  %sub28 = sub nsw i32 %80, %mul27
  %85 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %85, 10
  %86 = add i32 %84, 1215577033
  %87 = sub i32 %86, %mul29
  %88 = sub i32 %87, 1215577033
  %sub30 = sub nsw i32 %84, %mul29
  %89 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 %89, 5
  %90 = sub i32 0, %mul31
  %91 = add i32 %88, %90
  %sub32 = sub nsw i32 %88, %mul31
  store i32 %91, i32* %f, align 4
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %c, align 4
  %95 = load i32, i32* %d, align 4
  %96 = load i32, i32* %e, align 4
  %97 = load i32, i32* %f, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 701703977, i32 -1060285710
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1291468200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %112, 100
  %113 = select i1 %cmp34, i32 1060581336, i32 -684743511
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp35 = icmp sge i32 %114, 10
  %115 = select i1 %cmp35, i32 317705752, i32 -684743511
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %116 = load i32, i32* %n, align 4
  %div37 = sdiv i32 %116, 50
  store i32 %div37, i32* %b, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %b, align 4
  %mul38 = mul nsw i32 50, %118
  %119 = add i32 %117, -437569646
  %120 = sub i32 %119, %mul38
  %121 = sub i32 %120, -437569646
  %sub39 = sub nsw i32 %117, %mul38
  %div40 = sdiv i32 %121, 20
  store i32 %div40, i32* %c, align 4
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %b, align 4
  %mul41 = mul nsw i32 50, %123
  %124 = add i32 %122, 959486028
  %125 = sub i32 %124, %mul41
  %126 = sub i32 %125, 959486028
  %sub42 = sub nsw i32 %122, %mul41
  %127 = load i32, i32* %c, align 4
  %mul43 = mul nsw i32 20, %127
  %128 = add i32 %126, 449989038
  %129 = sub i32 %128, %mul43
  %130 = sub i32 %129, 449989038
  %sub44 = sub nsw i32 %126, %mul43
  %div45 = sdiv i32 %130, 10
  store i32 %div45, i32* %d, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 50, %132
  %133 = add i32 %131, 333586924
  %134 = sub i32 %133, %mul46
  %135 = sub i32 %134, 333586924
  %sub47 = sub nsw i32 %131, %mul46
  %136 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 20, %136
  %137 = sub i32 0, %mul48
  %138 = add i32 %135, %137
  %sub49 = sub nsw i32 %135, %mul48
  %139 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %139, 10
  %140 = sub i32 0, %mul50
  %141 = add i32 %138, %140
  %sub51 = sub nsw i32 %138, %mul50
  %div52 = sdiv i32 %141, 5
  store i32 %div52, i32* %e, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %b, align 4
  %mul53 = mul nsw i32 50, %143
  %144 = sub i32 0, %mul53
  %145 = add i32 %142, %144
  %sub54 = sub nsw i32 %142, %mul53
  %146 = load i32, i32* %c, align 4
  %mul55 = mul nsw i32 20, %146
  %147 = add i32 %145, 1482854366
  %148 = sub i32 %147, %mul55
  %149 = sub i32 %148, 1482854366
  %sub56 = sub nsw i32 %145, %mul55
  %150 = load i32, i32* %d, align 4
  %mul57 = mul nsw i32 %150, 10
  %151 = add i32 %149, -118217797
  %152 = sub i32 %151, %mul57
  %153 = sub i32 %152, -118217797
  %sub58 = sub nsw i32 %149, %mul57
  %154 = load i32, i32* %e, align 4
  %mul59 = mul nsw i32 5, %154
  %155 = sub i32 %153, -769745629
  %156 = sub i32 %155, %mul59
  %157 = add i32 %156, -769745629
  %sub60 = sub nsw i32 %153, %mul59
  store i32 %157, i32* %f, align 4
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %b, align 4
  %160 = load i32, i32* %c, align 4
  %161 = load i32, i32* %d, align 4
  %162 = load i32, i32* %e, align 4
  %163 = load i32, i32* %f, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, i32 %163)
  store i32 -326675046, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %164, 10
  %165 = select i1 %cmp63, i32 -536193046, i32 -685430064
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1132127367
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1132127367
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 83313806, i32 -1276627772
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %193 = load i32, i32* %n, align 4
  %div65 = sdiv i32 %193, 5
  store i32 %div65, i32* %e, align 4
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, 1341129669
  %196 = sub i32 %195, 5
  %197 = sub i32 %196, 1341129669
  %sub66 = sub nsw i32 %194, 5
  store i32 %197, i32* %f, align 4
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %d, align 4
  %202 = load i32, i32* %e, align 4
  %203 = load i32, i32* %f, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %199, i32 %200, i32 %201, i32 %202, i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2008529908
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2008529908
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -193315501, i32 -1276627772
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -685430064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -326675046, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1291468200, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %_ = shl i32 %231, 100
  %232 = sub i32 %231, -1062996093
  %233 = sub i32 %232, 100
  %234 = add i32 %233, -1062996093
  %_70 = sub i32 %231, 100
  %gen = mul i32 %234, 100
  %235 = add i32 0, -1340614866
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -1340614866
  %_71 = sub i32 0, %231
  %238 = add i32 %237, -2131945252
  %239 = add i32 %238, 100
  %240 = sub i32 %239, -2131945252
  %gen72 = add i32 %237, 100
  %_73 = shl i32 %231, 100
  %_74 = shl i32 %231, 100
  %241 = add i32 0, -993473430
  %242 = sub i32 %241, %231
  %243 = sub i32 %242, -993473430
  %_75 = sub i32 0, %231
  %244 = sub i32 0, 100
  %245 = sub i32 %243, %244
  %gen76 = add i32 %243, 100
  %_77 = shl i32 %231, 100
  %246 = add i32 0, -1993126192
  %247 = sub i32 %246, %231
  %248 = sub i32 %247, -1993126192
  %_78 = sub i32 0, %231
  %249 = sub i32 %248, 1506100715
  %250 = add i32 %249, 100
  %251 = add i32 %250, 1506100715
  %gen79 = add i32 %248, 100
  %_80 = shl i32 %231, 100
  %divalteredBB = sdiv i32 %231, 100
  store i32 %divalteredBB, i32* %a, align 4
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_81 = sub i32 0, %253
  %256 = sub i32 %255, -682141616
  %257 = add i32 %256, 100
  %258 = add i32 %257, -682141616
  %gen82 = add i32 %255, 100
  %mulalteredBB = mul nsw i32 %253, 100
  %259 = sub i32 0, %252
  %260 = add i32 0, %259
  %_83 = sub i32 0, %252
  %261 = sub i32 0, %mulalteredBB
  %262 = sub i32 %260, %261
  %gen84 = add i32 %260, %mulalteredBB
  %263 = add i32 %252, 138225681
  %264 = sub i32 %263, %mulalteredBB
  %265 = sub i32 %264, 138225681
  %subalteredBB = sub nsw i32 %252, %mulalteredBB
  %_85 = shl i32 %265, 50
  %266 = add i32 %265, 858366526
  %267 = sub i32 %266, 50
  %268 = sub i32 %267, 858366526
  %_86 = sub i32 %265, 50
  %gen87 = mul i32 %268, 50
  %_88 = shl i32 %265, 50
  %269 = sub i32 0, -704330206
  %270 = sub i32 %269, %265
  %271 = add i32 %270, -704330206
  %_89 = sub i32 0, %265
  %272 = sub i32 %271, 741493275
  %273 = add i32 %272, 50
  %274 = add i32 %273, 741493275
  %gen90 = add i32 %271, 50
  %div1alteredBB = sdiv i32 %265, 50
  store i32 %div1alteredBB, i32* %b, align 4
  %275 = load i32, i32* %n, align 4
  %276 = load i32, i32* %a, align 4
  %277 = sub i32 0, %276
  %278 = add i32 100, %277
  %_91 = sub i32 100, %276
  %gen92 = mul i32 %278, %276
  %279 = sub i32 100, -1555786267
  %280 = sub i32 %279, %276
  %281 = add i32 %280, -1555786267
  %_93 = sub i32 100, %276
  %gen94 = mul i32 %281, %276
  %_95 = shl i32 100, %276
  %_96 = shl i32 100, %276
  %mul2alteredBB = mul nsw i32 100, %276
  %282 = sub i32 %275, 28692095
  %283 = sub i32 %282, %mul2alteredBB
  %284 = add i32 %283, 28692095
  %_97 = sub i32 %275, %mul2alteredBB
  %gen98 = mul i32 %284, %mul2alteredBB
  %_99 = shl i32 %275, %mul2alteredBB
  %285 = sub i32 %275, 314000405
  %286 = sub i32 %285, %mul2alteredBB
  %287 = add i32 %286, 314000405
  %_100 = sub i32 %275, %mul2alteredBB
  %gen101 = mul i32 %287, %mul2alteredBB
  %288 = sub i32 0, %mul2alteredBB
  %289 = add i32 %275, %288
  %_102 = sub i32 %275, %mul2alteredBB
  %gen103 = mul i32 %289, %mul2alteredBB
  %_104 = shl i32 %275, %mul2alteredBB
  %290 = add i32 %275, 1582930962
  %291 = sub i32 %290, %mul2alteredBB
  %292 = sub i32 %291, 1582930962
  %sub3alteredBB = sub nsw i32 %275, %mul2alteredBB
  %293 = load i32, i32* %b, align 4
  %_105 = shl i32 50, %293
  %mul4alteredBB = mul nsw i32 50, %293
  %_106 = shl i32 %292, %mul4alteredBB
  %294 = sub i32 %292, -736569524
  %295 = sub i32 %294, %mul4alteredBB
  %296 = add i32 %295, -736569524
  %_107 = sub i32 %292, %mul4alteredBB
  %gen108 = mul i32 %296, %mul4alteredBB
  %297 = sub i32 %292, -1904198684
  %298 = sub i32 %297, %mul4alteredBB
  %299 = add i32 %298, -1904198684
  %sub5alteredBB = sub nsw i32 %292, %mul4alteredBB
  %_109 = shl i32 %299, 20
  %div6alteredBB = sdiv i32 %299, 20
  store i32 %div6alteredBB, i32* %c, align 4
  %300 = load i32, i32* %n, align 4
  %301 = load i32, i32* %a, align 4
  %302 = sub i32 0, 1232911068
  %303 = sub i32 %302, 100
  %304 = add i32 %303, 1232911068
  %_110 = sub i32 0, 100
  %305 = sub i32 0, %301
  %306 = sub i32 %304, %305
  %gen111 = add i32 %304, %301
  %_112 = shl i32 100, %301
  %307 = add i32 0, 1672491776
  %308 = sub i32 %307, 100
  %309 = sub i32 %308, 1672491776
  %_113 = sub i32 0, 100
  %310 = sub i32 %309, -1994317507
  %311 = add i32 %310, %301
  %312 = add i32 %311, -1994317507
  %gen114 = add i32 %309, %301
  %mul7alteredBB = mul nsw i32 100, %301
  %313 = sub i32 0, %300
  %314 = add i32 0, %313
  %_115 = sub i32 0, %300
  %315 = sub i32 %314, 2130991967
  %316 = add i32 %315, %mul7alteredBB
  %317 = add i32 %316, 2130991967
  %gen116 = add i32 %314, %mul7alteredBB
  %_117 = shl i32 %300, %mul7alteredBB
  %318 = add i32 %300, 1957158438
  %319 = sub i32 %318, %mul7alteredBB
  %320 = sub i32 %319, 1957158438
  %_118 = sub i32 %300, %mul7alteredBB
  %gen119 = mul i32 %320, %mul7alteredBB
  %_120 = shl i32 %300, %mul7alteredBB
  %321 = sub i32 0, %300
  %322 = add i32 0, %321
  %_121 = sub i32 0, %300
  %323 = sub i32 %322, -361869859
  %324 = add i32 %323, %mul7alteredBB
  %325 = add i32 %324, -361869859
  %gen122 = add i32 %322, %mul7alteredBB
  %_123 = shl i32 %300, %mul7alteredBB
  %326 = add i32 %300, -1973321690
  %327 = sub i32 %326, %mul7alteredBB
  %328 = sub i32 %327, -1973321690
  %sub8alteredBB = sub nsw i32 %300, %mul7alteredBB
  %329 = load i32, i32* %b, align 4
  %330 = add i32 0, -658557385
  %331 = sub i32 %330, 50
  %332 = sub i32 %331, -658557385
  %_124 = sub i32 0, 50
  %333 = add i32 %332, -1400979722
  %334 = add i32 %333, %329
  %335 = sub i32 %334, -1400979722
  %gen125 = add i32 %332, %329
  %mul9alteredBB = mul nsw i32 50, %329
  %336 = sub i32 0, -1080181077
  %337 = sub i32 %336, %328
  %338 = add i32 %337, -1080181077
  %_126 = sub i32 0, %328
  %339 = sub i32 0, %mul9alteredBB
  %340 = sub i32 %338, %339
  %gen127 = add i32 %338, %mul9alteredBB
  %341 = add i32 0, -1655755761
  %342 = sub i32 %341, %328
  %343 = sub i32 %342, -1655755761
  %_128 = sub i32 0, %328
  %344 = add i32 %343, 1485257557
  %345 = add i32 %344, %mul9alteredBB
  %346 = sub i32 %345, 1485257557
  %gen129 = add i32 %343, %mul9alteredBB
  %347 = add i32 %328, 689353935
  %348 = sub i32 %347, %mul9alteredBB
  %349 = sub i32 %348, 689353935
  %_130 = sub i32 %328, %mul9alteredBB
  %gen131 = mul i32 %349, %mul9alteredBB
  %350 = sub i32 0, %mul9alteredBB
  %351 = add i32 %328, %350
  %_132 = sub i32 %328, %mul9alteredBB
  %gen133 = mul i32 %351, %mul9alteredBB
  %_134 = shl i32 %328, %mul9alteredBB
  %352 = add i32 %328, 1016821737
  %353 = sub i32 %352, %mul9alteredBB
  %354 = sub i32 %353, 1016821737
  %sub10alteredBB = sub nsw i32 %328, %mul9alteredBB
  %355 = load i32, i32* %c, align 4
  %356 = sub i32 0, 506210755
  %357 = sub i32 %356, 20
  %358 = add i32 %357, 506210755
  %_135 = sub i32 0, 20
  %359 = add i32 %358, -134766458
  %360 = add i32 %359, %355
  %361 = sub i32 %360, -134766458
  %gen136 = add i32 %358, %355
  %mul11alteredBB = mul nsw i32 20, %355
  %362 = sub i32 0, %mul11alteredBB
  %363 = add i32 %354, %362
  %_137 = sub i32 %354, %mul11alteredBB
  %gen138 = mul i32 %363, %mul11alteredBB
  %_139 = shl i32 %354, %mul11alteredBB
  %_140 = shl i32 %354, %mul11alteredBB
  %364 = sub i32 %354, -1506812757
  %365 = sub i32 %364, %mul11alteredBB
  %366 = add i32 %365, -1506812757
  %sub12alteredBB = sub nsw i32 %354, %mul11alteredBB
  %367 = sub i32 0, 10
  %368 = add i32 %366, %367
  %_141 = sub i32 %366, 10
  %gen142 = mul i32 %368, 10
  %_143 = shl i32 %366, 10
  %_144 = shl i32 %366, 10
  %div13alteredBB = sdiv i32 %366, 10
  store i32 %div13alteredBB, i32* %d, align 4
  %369 = load i32, i32* %n, align 4
  %370 = load i32, i32* %a, align 4
  %_145 = shl i32 100, %370
  %371 = add i32 0, 1879728344
  %372 = sub i32 %371, 100
  %373 = sub i32 %372, 1879728344
  %_146 = sub i32 0, 100
  %374 = sub i32 0, %373
  %375 = sub i32 0, %370
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen147 = add i32 %373, %370
  %378 = sub i32 0, 474171826
  %379 = sub i32 %378, 100
  %380 = add i32 %379, 474171826
  %_148 = sub i32 0, 100
  %381 = add i32 %380, -1242605831
  %382 = add i32 %381, %370
  %383 = sub i32 %382, -1242605831
  %gen149 = add i32 %380, %370
  %384 = add i32 0, 1961783877
  %385 = sub i32 %384, 100
  %386 = sub i32 %385, 1961783877
  %_150 = sub i32 0, 100
  %387 = sub i32 %386, 494152755
  %388 = add i32 %387, %370
  %389 = add i32 %388, 494152755
  %gen151 = add i32 %386, %370
  %390 = add i32 0, 31414126
  %391 = sub i32 %390, 100
  %392 = sub i32 %391, 31414126
  %_152 = sub i32 0, 100
  %393 = sub i32 0, %392
  %394 = sub i32 0, %370
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen153 = add i32 %392, %370
  %397 = add i32 0, 1026177900
  %398 = sub i32 %397, 100
  %399 = sub i32 %398, 1026177900
  %_154 = sub i32 0, 100
  %400 = sub i32 %399, -2078862035
  %401 = add i32 %400, %370
  %402 = add i32 %401, -2078862035
  %gen155 = add i32 %399, %370
  %mul14alteredBB = mul nsw i32 100, %370
  %403 = add i32 %369, -1211521601
  %404 = sub i32 %403, %mul14alteredBB
  %405 = sub i32 %404, -1211521601
  %sub15alteredBB = sub nsw i32 %369, %mul14alteredBB
  %406 = load i32, i32* %b, align 4
  %407 = sub i32 0, 50
  %408 = add i32 0, %407
  %_156 = sub i32 0, 50
  %409 = add i32 %408, -1822488535
  %410 = add i32 %409, %406
  %411 = sub i32 %410, -1822488535
  %gen157 = add i32 %408, %406
  %412 = add i32 50, -1368399014
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -1368399014
  %_158 = sub i32 50, %406
  %gen159 = mul i32 %414, %406
  %415 = add i32 50, -196701152
  %416 = sub i32 %415, %406
  %417 = sub i32 %416, -196701152
  %_160 = sub i32 50, %406
  %gen161 = mul i32 %417, %406
  %mul16alteredBB = mul nsw i32 50, %406
  %418 = sub i32 0, 775561619
  %419 = sub i32 %418, %405
  %420 = add i32 %419, 775561619
  %_162 = sub i32 0, %405
  %421 = sub i32 0, %420
  %422 = sub i32 0, %mul16alteredBB
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen163 = add i32 %420, %mul16alteredBB
  %_164 = shl i32 %405, %mul16alteredBB
  %425 = add i32 0, 483246192
  %426 = sub i32 %425, %405
  %427 = sub i32 %426, 483246192
  %_165 = sub i32 0, %405
  %428 = add i32 %427, -975166130
  %429 = add i32 %428, %mul16alteredBB
  %430 = sub i32 %429, -975166130
  %gen166 = add i32 %427, %mul16alteredBB
  %431 = add i32 %405, 1750754539
  %432 = sub i32 %431, %mul16alteredBB
  %433 = sub i32 %432, 1750754539
  %sub17alteredBB = sub nsw i32 %405, %mul16alteredBB
  %434 = load i32, i32* %c, align 4
  %435 = add i32 20, -1554984775
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1554984775
  %_167 = sub i32 20, %434
  %gen168 = mul i32 %437, %434
  %438 = sub i32 20, 848847505
  %439 = sub i32 %438, %434
  %440 = add i32 %439, 848847505
  %_169 = sub i32 20, %434
  %gen170 = mul i32 %440, %434
  %mul18alteredBB = mul nsw i32 20, %434
  %441 = sub i32 0, %433
  %442 = add i32 0, %441
  %_171 = sub i32 0, %433
  %443 = sub i32 0, %442
  %444 = sub i32 0, %mul18alteredBB
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen172 = add i32 %442, %mul18alteredBB
  %_173 = shl i32 %433, %mul18alteredBB
  %447 = sub i32 %433, 1078885142
  %448 = sub i32 %447, %mul18alteredBB
  %449 = add i32 %448, 1078885142
  %_174 = sub i32 %433, %mul18alteredBB
  %gen175 = mul i32 %449, %mul18alteredBB
  %450 = sub i32 0, %433
  %451 = add i32 0, %450
  %_176 = sub i32 0, %433
  %452 = sub i32 0, %451
  %453 = sub i32 0, %mul18alteredBB
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen177 = add i32 %451, %mul18alteredBB
  %_178 = shl i32 %433, %mul18alteredBB
  %456 = sub i32 0, %mul18alteredBB
  %457 = add i32 %433, %456
  %sub19alteredBB = sub nsw i32 %433, %mul18alteredBB
  %458 = load i32, i32* %d, align 4
  %459 = add i32 0, -1540926439
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1540926439
  %_179 = sub i32 0, %458
  %462 = add i32 %461, 2068874285
  %463 = add i32 %462, 10
  %464 = sub i32 %463, 2068874285
  %gen180 = add i32 %461, 10
  %_181 = shl i32 %458, 10
  %465 = add i32 0, 113502948
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, 113502948
  %_182 = sub i32 0, %458
  %468 = sub i32 0, %467
  %469 = sub i32 0, 10
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen183 = add i32 %467, 10
  %mul20alteredBB = mul nsw i32 %458, 10
  %472 = sub i32 0, -1741628534
  %473 = sub i32 %472, %457
  %474 = add i32 %473, -1741628534
  %_184 = sub i32 0, %457
  %475 = sub i32 %474, 1790779153
  %476 = add i32 %475, %mul20alteredBB
  %477 = add i32 %476, 1790779153
  %gen185 = add i32 %474, %mul20alteredBB
  %478 = sub i32 0, -159258497
  %479 = sub i32 %478, %457
  %480 = add i32 %479, -159258497
  %_186 = sub i32 0, %457
  %481 = add i32 %480, -1158164520
  %482 = add i32 %481, %mul20alteredBB
  %483 = sub i32 %482, -1158164520
  %gen187 = add i32 %480, %mul20alteredBB
  %_188 = shl i32 %457, %mul20alteredBB
  %484 = sub i32 0, %mul20alteredBB
  %485 = add i32 %457, %484
  %sub21alteredBB = sub nsw i32 %457, %mul20alteredBB
  %486 = sub i32 0, -695345044
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -695345044
  %_189 = sub i32 0, %485
  %489 = sub i32 0, 5
  %490 = sub i32 %488, %489
  %gen190 = add i32 %488, 5
  %491 = add i32 0, 1283555404
  %492 = sub i32 %491, %485
  %493 = sub i32 %492, 1283555404
  %_191 = sub i32 0, %485
  %494 = sub i32 0, %493
  %495 = sub i32 0, 5
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen192 = add i32 %493, 5
  %div22alteredBB = sdiv i32 %485, 5
  store i32 %div22alteredBB, i32* %e, align 4
  %498 = load i32, i32* %n, align 4
  %499 = load i32, i32* %a, align 4
  %500 = add i32 0, 210505263
  %501 = sub i32 %500, 100
  %502 = sub i32 %501, 210505263
  %_193 = sub i32 0, 100
  %503 = add i32 %502, -705000765
  %504 = add i32 %503, %499
  %505 = sub i32 %504, -705000765
  %gen194 = add i32 %502, %499
  %_195 = shl i32 100, %499
  %506 = sub i32 0, %499
  %507 = add i32 100, %506
  %_196 = sub i32 100, %499
  %gen197 = mul i32 %507, %499
  %508 = sub i32 100, 329866572
  %509 = sub i32 %508, %499
  %510 = add i32 %509, 329866572
  %_198 = sub i32 100, %499
  %gen199 = mul i32 %510, %499
  %_200 = shl i32 100, %499
  %mul23alteredBB = mul nsw i32 100, %499
  %511 = add i32 0, -1086564823
  %512 = sub i32 %511, %498
  %513 = sub i32 %512, -1086564823
  %_201 = sub i32 0, %498
  %514 = add i32 %513, -1224541739
  %515 = add i32 %514, %mul23alteredBB
  %516 = sub i32 %515, -1224541739
  %gen202 = add i32 %513, %mul23alteredBB
  %517 = sub i32 0, %498
  %518 = add i32 0, %517
  %_203 = sub i32 0, %498
  %519 = sub i32 %518, 1758283336
  %520 = add i32 %519, %mul23alteredBB
  %521 = add i32 %520, 1758283336
  %gen204 = add i32 %518, %mul23alteredBB
  %522 = sub i32 0, %mul23alteredBB
  %523 = add i32 %498, %522
  %sub24alteredBB = sub nsw i32 %498, %mul23alteredBB
  %524 = load i32, i32* %b, align 4
  %_205 = shl i32 50, %524
  %mul25alteredBB = mul nsw i32 50, %524
  %_206 = shl i32 %523, %mul25alteredBB
  %_207 = shl i32 %523, %mul25alteredBB
  %525 = sub i32 0, %mul25alteredBB
  %526 = add i32 %523, %525
  %_208 = sub i32 %523, %mul25alteredBB
  %gen209 = mul i32 %526, %mul25alteredBB
  %527 = sub i32 0, %mul25alteredBB
  %528 = add i32 %523, %527
  %sub26alteredBB = sub nsw i32 %523, %mul25alteredBB
  %529 = load i32, i32* %c, align 4
  %_210 = shl i32 20, %529
  %530 = sub i32 0, %529
  %531 = add i32 20, %530
  %_211 = sub i32 20, %529
  %gen212 = mul i32 %531, %529
  %_213 = shl i32 20, %529
  %532 = sub i32 20, -917320838
  %533 = sub i32 %532, %529
  %534 = add i32 %533, -917320838
  %_214 = sub i32 20, %529
  %gen215 = mul i32 %534, %529
  %_216 = shl i32 20, %529
  %mul27alteredBB = mul nsw i32 20, %529
  %535 = add i32 0, 1428172470
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, 1428172470
  %_217 = sub i32 0, %528
  %538 = sub i32 0, %mul27alteredBB
  %539 = sub i32 %537, %538
  %gen218 = add i32 %537, %mul27alteredBB
  %_219 = shl i32 %528, %mul27alteredBB
  %540 = sub i32 0, %mul27alteredBB
  %541 = add i32 %528, %540
  %_220 = sub i32 %528, %mul27alteredBB
  %gen221 = mul i32 %541, %mul27alteredBB
  %542 = sub i32 0, %528
  %543 = add i32 0, %542
  %_222 = sub i32 0, %528
  %544 = sub i32 0, %mul27alteredBB
  %545 = sub i32 %543, %544
  %gen223 = add i32 %543, %mul27alteredBB
  %546 = sub i32 0, -1558581926
  %547 = sub i32 %546, %528
  %548 = add i32 %547, -1558581926
  %_224 = sub i32 0, %528
  %549 = sub i32 %548, 395023423
  %550 = add i32 %549, %mul27alteredBB
  %551 = add i32 %550, 395023423
  %gen225 = add i32 %548, %mul27alteredBB
  %552 = add i32 %528, 1559528361
  %553 = sub i32 %552, %mul27alteredBB
  %554 = sub i32 %553, 1559528361
  %sub28alteredBB = sub nsw i32 %528, %mul27alteredBB
  %555 = load i32, i32* %d, align 4
  %_226 = shl i32 %555, 10
  %556 = sub i32 0, 10
  %557 = add i32 %555, %556
  %_227 = sub i32 %555, 10
  %gen228 = mul i32 %557, 10
  %558 = add i32 %555, -1131601883
  %559 = sub i32 %558, 10
  %560 = sub i32 %559, -1131601883
  %_229 = sub i32 %555, 10
  %gen230 = mul i32 %560, 10
  %561 = add i32 %555, -1241705280
  %562 = sub i32 %561, 10
  %563 = sub i32 %562, -1241705280
  %_231 = sub i32 %555, 10
  %gen232 = mul i32 %563, 10
  %564 = add i32 0, -2092702727
  %565 = sub i32 %564, %555
  %566 = sub i32 %565, -2092702727
  %_233 = sub i32 0, %555
  %567 = sub i32 0, %566
  %568 = sub i32 0, 10
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen234 = add i32 %566, 10
  %mul29alteredBB = mul nsw i32 %555, 10
  %571 = sub i32 0, %mul29alteredBB
  %572 = add i32 %554, %571
  %sub30alteredBB = sub nsw i32 %554, %mul29alteredBB
  %573 = load i32, i32* %e, align 4
  %mul31alteredBB = mul nsw i32 %573, 5
  %574 = sub i32 0, %572
  %575 = add i32 0, %574
  %_235 = sub i32 0, %572
  %576 = sub i32 0, %mul31alteredBB
  %577 = sub i32 %575, %576
  %gen236 = add i32 %575, %mul31alteredBB
  %578 = sub i32 0, -1732893061
  %579 = sub i32 %578, %572
  %580 = add i32 %579, -1732893061
  %_237 = sub i32 0, %572
  %581 = sub i32 0, %mul31alteredBB
  %582 = sub i32 %580, %581
  %gen238 = add i32 %580, %mul31alteredBB
  %583 = sub i32 %572, 1717149935
  %584 = sub i32 %583, %mul31alteredBB
  %585 = add i32 %584, 1717149935
  %_239 = sub i32 %572, %mul31alteredBB
  %gen240 = mul i32 %585, %mul31alteredBB
  %586 = sub i32 0, %mul31alteredBB
  %587 = add i32 %572, %586
  %_241 = sub i32 %572, %mul31alteredBB
  %gen242 = mul i32 %587, %mul31alteredBB
  %588 = sub i32 %572, -314080961
  %589 = sub i32 %588, %mul31alteredBB
  %590 = add i32 %589, -314080961
  %sub32alteredBB = sub nsw i32 %572, %mul31alteredBB
  store i32 %590, i32* %f, align 4
  %591 = load i32, i32* %a, align 4
  %592 = load i32, i32* %b, align 4
  %593 = load i32, i32* %c, align 4
  %594 = load i32, i32* %d, align 4
  %595 = load i32, i32* %e, align 4
  %596 = load i32, i32* %f, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %591, i32 %592, i32 %593, i32 %594, i32 %595, i32 %596)
  store i32 372271984, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %597 = load i32, i32* %n, align 4
  %598 = add i32 %597, 1751493637
  %599 = sub i32 %598, 5
  %600 = sub i32 %599, 1751493637
  %_244 = sub i32 %597, 5
  %gen245 = mul i32 %600, 5
  %601 = sub i32 %597, -1099693133
  %602 = sub i32 %601, 5
  %603 = add i32 %602, -1099693133
  %_246 = sub i32 %597, 5
  %gen247 = mul i32 %603, 5
  %div65alteredBB = sdiv i32 %597, 5
  store i32 %div65alteredBB, i32* %e, align 4
  %604 = load i32, i32* %n, align 4
  %_248 = shl i32 %604, 5
  %605 = sub i32 %604, 620844577
  %606 = sub i32 %605, 5
  %607 = add i32 %606, 620844577
  %sub66alteredBB = sub nsw i32 %604, 5
  store i32 %607, i32* %f, align 4
  %608 = load i32, i32* %a, align 4
  %609 = load i32, i32* %b, align 4
  %610 = load i32, i32* %c, align 4
  %611 = load i32, i32* %d, align 4
  %612 = load i32, i32* %e, align 4
  %613 = load i32, i32* %f, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %608, i32 %609, i32 %610, i32 %611, i32 %612, i32 %613)
  store i32 83313806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBBalteredBB, %if.end68, %if.end, %originalBBpart2250, %originalBB243, %if.then64, %if.else62, %if.then36, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
