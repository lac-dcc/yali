; ModuleID = 'source-C-CXX/2/1451.c'
source_filename = "source-C-CXX/2/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %shuzu = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %count1 = alloca i32, align 4
  %j = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1759557551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1759557551, label %for.cond
    i32 -436557283, label %originalBB
    i32 2142264259, label %originalBBpart2
    i32 -979538043, label %for.body
    i32 138975810, label %for.inc
    i32 65924300, label %for.end
    i32 -21072409, label %originalBB27
    i32 -555267995, label %originalBBpart229
    i32 493360515, label %for.cond2
    i32 260602489, label %originalBB31
    i32 1386496684, label %originalBBpart233
    i32 -577943297, label %for.body4
    i32 1521607930, label %for.cond6
    i32 1863995103, label %for.body8
    i32 4816958, label %if.then
    i32 685069113, label %originalBB35
    i32 341828554, label %originalBBpart238
    i32 -1585811096, label %if.else
    i32 -975152741, label %if.end
    i32 609724695, label %for.inc15
    i32 -898273354, label %for.end17
    i32 -1405858256, label %originalBB40
    i32 -417236360, label %originalBBpart242
    i32 -1972382636, label %for.inc18
    i32 1266070970, label %for.end20
    i32 -1864661511, label %if.then22
    i32 1827962071, label %if.else24
    i32 -1961182374, label %if.end26
    i32 -1159042479, label %originalBBalteredBB
    i32 -850045721, label %originalBB27alteredBB
    i32 -517235821, label %originalBB31alteredBB
    i32 -622821208, label %originalBB35alteredBB
    i32 2062978649, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -898507301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -898507301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -436557283, i32 -1159042479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1927353261
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1927353261
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2142264259, i32 -1159042479
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -979538043, i32 65924300
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 138975810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 970700146
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 970700146
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1759557551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -21072409, i32 -850045721
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 1, i32* %j, align 4
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
  %89 = select i1 %87, i32 -555267995, i32 -850045721
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 493360515, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 935649720
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 935649720
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 260602489, i32 -517235821
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -491862063
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -491862063
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1386496684, i32 -517235821
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -577943297, i32 1266070970
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 801153847
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 801153847
  %sub = sub nsw i32 %123, 1
  store i32 %126, i32* %i5, align 4
  store i32 1521607930, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i5, align 4
  %128 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %127, %128
  %129 = select i1 %cmp7, i32 1863995103, i32 -898273354
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %133 = load i32, i32* %i5, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  %135 = add i32 %132, -155319920
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -155319920
  %add = add nsw i32 %132, %134
  %cmp13 = icmp eq i32 %130, %137
  %138 = select i1 %cmp13, i32 4816958, i32 -1585811096
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 126835958
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 126835958
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 685069113, i32 -622821208
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %166 = load i32, i32* %count1, align 4
  %167 = sub i32 %166, 35809343
  %168 = add i32 %167, 1
  %169 = add i32 %168, 35809343
  %add14 = add nsw i32 %166, 1
  store i32 %169, i32* %count1, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1645007133
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1645007133
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 341828554, i32 -622821208
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -975152741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 609724695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 609724695, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc16 = add nsw i32 %185, 1
  store i32 %187, i32* %i5, align 4
  store i32 1521607930, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1788855926
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1788855926
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1405858256, i32 2062978649
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 876684317
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 876684317
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -417236360, i32 2062978649
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1972382636, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -1266888052
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1266888052
  %inc19 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 493360515, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %246 = load i32, i32* %count1, align 4
  %cmp21 = icmp ne i32 %246, 0
  %247 = select i1 %cmp21, i32 -1864661511, i32 1827962071
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1961182374, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1961182374, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 -436557283, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 1, i32* %j, align 4
  store i32 -21072409, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %250, %251
  store i32 260602489, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %count1, align 4
  %_ = shl i32 %252, 1
  %_36 = shl i32 %252, 1
  %253 = add i32 %252, 2066125498
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 2066125498
  %add14alteredBB = add nsw i32 %252, 1
  store i32 %255, i32* %count1, align 4
  store i32 685069113, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1405858256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else24, %if.then22, %for.end20, %for.inc18, %originalBBpart242, %originalBB40, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart238, %originalBB35, %if.then, %for.body8, %for.cond6, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
