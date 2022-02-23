; ModuleID = 'source-C-CXX/59/1690.c'
source_filename = "source-C-CXX/59/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %su = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1834156419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1834156419, label %for.cond
    i32 643854184, label %originalBB
    i32 1630281899, label %originalBBpart2
    i32 315647514, label %for.body
    i32 1009826264, label %for.cond1
    i32 -370996941, label %originalBB37
    i32 -964771516, label %originalBBpart239
    i32 -424878536, label %for.body3
    i32 1932290663, label %land.lhs.true
    i32 -794447990, label %if.then
    i32 -479381063, label %if.end
    i32 1804193900, label %if.then7
    i32 288389146, label %originalBB41
    i32 1507675856, label %originalBBpart251
    i32 -1964017922, label %if.end8
    i32 795961731, label %originalBB53
    i32 41051249, label %originalBBpart255
    i32 1163232387, label %for.inc
    i32 904477940, label %for.end
    i32 470263819, label %for.inc10
    i32 471419836, label %for.end12
    i32 -1193067106, label %for.cond13
    i32 1127381149, label %for.body15
    i32 978702085, label %originalBB57
    i32 -1938817487, label %originalBBpart273
    i32 -1069260159, label %if.then22
    i32 -440523109, label %if.end29
    i32 124553053, label %for.inc30
    i32 1690240065, label %for.end32
    i32 460677828, label %originalBB75
    i32 -1665196098, label %originalBBpart277
    i32 -55157771, label %if.then34
    i32 922265370, label %if.end36
    i32 1501159168, label %originalBB79
    i32 1702943236, label %originalBBpart281
    i32 1275821550, label %originalBBalteredBB
    i32 507264389, label %originalBB37alteredBB
    i32 891837266, label %originalBB41alteredBB
    i32 1465252961, label %originalBB53alteredBB
    i32 1195773568, label %originalBB57alteredBB
    i32 874643576, label %originalBB75alteredBB
    i32 1278696882, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 643854184, i32 1275821550
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1113736717
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1113736717
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1630281899, i32 1275821550
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 315647514, i32 471419836
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1009826264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -370996941, i32 507264389
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1950440770
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1950440770
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -964771516, i32 507264389
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -424878536, i32 904477940
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %76, %77
  %78 = select i1 %cmp4, i32 1932290663, i32 -479381063
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %rem = srem i32 %79, %80
  %cmp5 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp5, i32 -794447990, i32 -479381063
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 904477940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %82, %83
  %84 = select i1 %cmp6, i32 1804193900, i32 -1964017922
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1676041930
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1676041930
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 288389146, i32 891837266
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %k, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 635163597
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 635163597
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1507675856, i32 891837266
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1964017922, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2096500128
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2096500128
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 795961731, i32 1465252961
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 41051249, i32 1465252961
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1163232387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc9 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 1009826264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 470263819, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1850372792
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1850372792
  %inc11 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1834156419, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193067106, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %cmp14 = icmp slt i32 %170, %173
  %174 = select i1 %cmp14, i32 1127381149, i32 1690240065
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 978702085, i32 1195773568
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %201, 1
  %idxprom16 = sext i32 %205 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxprom16
  %206 = load i32, i32* %arrayidx17, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub20 = sub nsw i32 %206, %208
  %cmp21 = icmp eq i32 %210, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1798583651
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1798583651
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1938817487, i32 1195773568
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %226 = select i1 %cmp21.reload, i32 -1069260159, i32 -440523109
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %227 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxprom23
  %228 = load i32, i32* %arrayidx24, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add25 = add nsw i32 %229, 1
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %234)
  store i32 1, i32* %t, align 4
  store i32 -440523109, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 124553053, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc31 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 -1193067106, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 202438740
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 202438740
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 460677828, i32 874643576
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %cmp33 = icmp eq i32 %265, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 560709080
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 560709080
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1665196098, i32 874643576
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %293 = select i1 %cmp33.reload, i32 -55157771, i32 922265370
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 922265370, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1830376556
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1830376556
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1501159168, i32 1278696882
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1112592213
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1112592213
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1702943236, i32 1278696882
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %336, %337
  store i32 643854184, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %338, %339
  store i32 -370996941, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxpromalteredBB
  store i32 %340, i32* %arrayidxalteredBB, align 4
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 1
  %_42 = shl i32 %342, 1
  %347 = add i32 %342, -385234360
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -385234360
  %_43 = sub i32 %342, 1
  %gen44 = mul i32 %349, 1
  %_45 = shl i32 %342, 1
  %350 = sub i32 0, %342
  %351 = add i32 0, %350
  %_46 = sub i32 0, %342
  %352 = sub i32 %351, -1837457832
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1837457832
  %gen47 = add i32 %351, 1
  %355 = add i32 %342, 1221183699
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1221183699
  %_48 = sub i32 %342, 1
  %gen49 = mul i32 %357, 1
  %358 = sub i32 %342, 1975152133
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1975152133
  %incalteredBB = add nsw i32 %342, 1
  store i32 %360, i32* %k, align 4
  store i32 288389146, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 795961731, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 281973075
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 281973075
  %_58 = sub i32 %361, 1
  %gen59 = mul i32 %364, 1
  %365 = add i32 %361, 1497157833
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1497157833
  %_60 = sub i32 %361, 1
  %gen61 = mul i32 %367, 1
  %368 = sub i32 0, -2118259517
  %369 = sub i32 %368, %361
  %370 = add i32 %369, -2118259517
  %_62 = sub i32 0, %361
  %371 = sub i32 %370, -1623946153
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1623946153
  %gen63 = add i32 %370, 1
  %374 = sub i32 0, %361
  %375 = add i32 0, %374
  %_64 = sub i32 0, %361
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen65 = add i32 %375, 1
  %_66 = shl i32 %361, 1
  %378 = sub i32 %361, -2051070541
  %379 = add i32 %378, 1
  %380 = add i32 %379, -2051070541
  %addalteredBB = add nsw i32 %361, 1
  %idxprom16alteredBB = sext i32 %380 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxprom16alteredBB
  %381 = load i32, i32* %arrayidx17alteredBB, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %382 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %su, i64 0, i64 %idxprom18alteredBB
  %383 = load i32, i32* %arrayidx19alteredBB, align 4
  %384 = sub i32 0, %381
  %385 = add i32 0, %384
  %_67 = sub i32 0, %381
  %386 = sub i32 0, %383
  %387 = sub i32 %385, %386
  %gen68 = add i32 %385, %383
  %388 = add i32 0, -1864239989
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, -1864239989
  %_69 = sub i32 0, %381
  %391 = sub i32 %390, -1882610124
  %392 = add i32 %391, %383
  %393 = add i32 %392, -1882610124
  %gen70 = add i32 %390, %383
  %_71 = shl i32 %381, %383
  %394 = sub i32 0, %383
  %395 = add i32 %381, %394
  %sub20alteredBB = sub nsw i32 %381, %383
  %cmp21alteredBB = icmp eq i32 %395, 2
  store i32 978702085, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %cmp33alteredBB = icmp eq i32 %396, 0
  store i32 460677828, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1501159168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %if.end36, %if.then34, %originalBBpart277, %originalBB75, %for.end32, %for.inc30, %if.end29, %if.then22, %originalBBpart273, %originalBB57, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end8, %originalBBpart251, %originalBB41, %if.then7, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
