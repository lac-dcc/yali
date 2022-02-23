; ModuleID = 'source-C-CXX/103/164.c'
source_filename = "source-C-CXX/103/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -608952051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -608952051, label %for.cond
    i32 527525885, label %originalBB
    i32 -915279848, label %originalBBpart2
    i32 -1585300963, label %for.body
    i32 907083558, label %if.then
    i32 -1828734090, label %if.end
    i32 167545297, label %if.then4
    i32 846891775, label %originalBB68
    i32 970770287, label %originalBBpart285
    i32 636845913, label %if.else
    i32 1837679180, label %if.then8
    i32 816258314, label %if.end12
    i32 323254524, label %if.end13
    i32 -1683715638, label %originalBB87
    i32 389956809, label %originalBBpart289
    i32 686456472, label %for.inc
    i32 -2134240749, label %for.end
    i32 -1111579499, label %loop
    i32 405900941, label %for.cond14
    i32 -633872713, label %for.body16
    i32 742482404, label %originalBB91
    i32 2013595198, label %originalBBpart293
    i32 -348108809, label %if.then18
    i32 1087868310, label %originalBB95
    i32 -1517295152, label %originalBBpart297
    i32 -2086373822, label %if.end19
    i32 -493118284, label %if.then22
    i32 134288449, label %if.else27
    i32 -1292622053, label %originalBB99
    i32 1741536634, label %originalBBpart2105
    i32 -1310706544, label %if.then30
    i32 -834772982, label %if.end34
    i32 939195707, label %originalBB107
    i32 1465812649, label %originalBBpart2109
    i32 1686365922, label %if.end35
    i32 -873729947, label %originalBB111
    i32 -239032274, label %originalBBpart2113
    i32 1057851702, label %for.inc36
    i32 494770859, label %for.end38
    i32 1024889185, label %loap
    i32 -704775017, label %for.cond39
    i32 -559889155, label %for.body41
    i32 -1974288827, label %for.cond42
    i32 -1253525328, label %for.body44
    i32 2092854144, label %if.then50
    i32 -153169364, label %if.end54
    i32 -1122364714, label %originalBB115
    i32 -1602125370, label %originalBBpart2117
    i32 418145585, label %for.inc55
    i32 1044984916, label %for.end57
    i32 -953306402, label %if.then63
    i32 -250582642, label %originalBB119
    i32 1395397004, label %originalBBpart2121
    i32 58053477, label %if.end64
    i32 430531404, label %for.inc65
    i32 -1688735122, label %for.end67
    i32 -1493295825, label %originalBBalteredBB
    i32 574364189, label %originalBB68alteredBB
    i32 -357629489, label %originalBB87alteredBB
    i32 362807203, label %originalBB91alteredBB
    i32 1168595874, label %originalBB95alteredBB
    i32 119476063, label %originalBB99alteredBB
    i32 198988364, label %originalBB107alteredBB
    i32 -950611591, label %originalBB111alteredBB
    i32 -736771178, label %originalBB115alteredBB
    i32 -1223172315, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2000064516
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2000064516
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 527525885, i32 -1493295825
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -915279848, i32 -1493295825
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1585300963, i32 -2134240749
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 907083558, i32 -1828734090
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1111579499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %rem = srem i32 %47, 2
  %cmp3 = icmp ne i32 %rem, 0
  %48 = select i1 %cmp3, i32 167545297, i32 636845913
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1801434613
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1801434613
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 846891775, i32 574364189
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 %76, 394283847
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 394283847
  %sub = sub nsw i32 %76, 1
  %div = sdiv i32 %79, 2
  store i32 %div, i32* %a, align 4
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  store i32 %80, i32* %arrayidx5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 970770287, i32 574364189
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 323254524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem6 = srem i32 %108, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %109 = select i1 %cmp7, i32 1837679180, i32 816258314
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %110, 2
  store i32 %div9, i32* %a, align 4
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %111, i32* %arrayidx11, align 4
  store i32 816258314, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 323254524, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2001401157
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2001401157
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1683715638, i32 -357629489
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -225592203
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -225592203
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 389956809, i32 -357629489
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 686456472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -608952051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1111579499, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 405900941, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %160, 15
  %161 = select i1 %cmp15, i32 -633872713, i32 494770859
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 742482404, i32 362807203
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %176, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1039239613
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1039239613
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2013595198, i32 362807203
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 -348108809, i32 -2086373822
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 871573760
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 871573760
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1087868310, i32 1168595874
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1517295152, i32 1168595874
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1024889185, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %rem20 = srem i32 %234, 2
  %cmp21 = icmp ne i32 %rem20, 0
  %235 = select i1 %cmp21, i32 -493118284, i32 134288449
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub23 = sub nsw i32 %236, 1
  %div24 = sdiv i32 %238, 2
  store i32 %div24, i32* %b, align 4
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %240 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom25
  store i32 %239, i32* %arrayidx26, align 4
  store i32 1686365922, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1292622053, i32 119476063
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %rem28 = srem i32 %267, 2
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1741536634, i32 119476063
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %282 = select i1 %cmp29.reload, i32 -1310706544, i32 -834772982
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %div31 = sdiv i32 %283, 2
  store i32 %div31, i32* %b, align 4
  %284 = load i32, i32* %b, align 4
  %285 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom32
  store i32 %284, i32* %arrayidx33, align 4
  store i32 -834772982, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1686489062
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1686489062
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 939195707, i32 198988364
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1465812649, i32 198988364
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1686365922, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 858415139
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 858415139
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -873729947, i32 -950611591
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -918240188
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -918240188
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -239032274, i32 -950611591
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1057851702, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc37 = add nsw i32 %381, 1
  store i32 %385, i32* %n, align 4
  store i32 405900941, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1024889185, i32* %switchVar
  br label %loopEnd

loap:                                             ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -704775017, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %386, %387
  %388 = select i1 %cmp40, i32 -559889155, i32 -1688735122
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1974288827, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %389, %390
  %391 = select i1 %cmp43, i32 -1253525328, i32 1044984916
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %392 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom45
  %393 = load i32, i32* %arrayidx46, align 4
  %394 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %394 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom47
  %395 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %393, %395
  %396 = select i1 %cmp49, i32 2092854144, i32 -153169364
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom51
  %398 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 1044984916, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1122364714, i32 -736771178
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1738152925
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1738152925
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1602125370, i32 -736771178
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 418145585, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc56 = add nsw i32 %428, 1
  store i32 %432, i32* %k, align 4
  store i32 -1974288827, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %433 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom58
  %434 = load i32, i32* %arrayidx59, align 4
  %435 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %435 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom60
  %436 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %434, %436
  %437 = select i1 %cmp62, i32 -953306402, i32 58053477
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 754648064
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 754648064
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -250582642, i32 -1223172315
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 775631511
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 775631511
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1395397004, i32 -1223172315
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1688735122, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 430531404, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, -1402245058
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1402245058
  %inc66 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 -704775017, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %484, 15
  store i32 527525885, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_ = sub i32 %485, 1
  %gen = mul i32 %487, 1
  %_69 = shl i32 %485, 1
  %_70 = shl i32 %485, 1
  %_71 = shl i32 %485, 1
  %_72 = shl i32 %485, 1
  %488 = sub i32 %485, -336628855
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -336628855
  %_73 = sub i32 %485, 1
  %gen74 = mul i32 %490, 1
  %_75 = shl i32 %485, 1
  %491 = add i32 %485, -1660773668
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1660773668
  %_76 = sub i32 %485, 1
  %gen77 = mul i32 %493, 1
  %494 = add i32 %485, 902307996
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 902307996
  %subalteredBB = sub nsw i32 %485, 1
  %_78 = shl i32 %496, 2
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_79 = sub i32 0, %496
  %499 = sub i32 0, 2
  %500 = sub i32 %498, %499
  %gen80 = add i32 %498, 2
  %501 = sub i32 0, 2
  %502 = add i32 %496, %501
  %_81 = sub i32 %496, 2
  %gen82 = mul i32 %502, 2
  %_83 = shl i32 %496, 2
  %divalteredBB = sdiv i32 %496, 2
  store i32 %divalteredBB, i32* %a, align 4
  %503 = load i32, i32* %a, align 4
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %503, i32* %arrayidx5alteredBB, align 4
  store i32 846891775, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1683715638, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %505, 1
  store i32 742482404, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1087868310, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %507 = add i32 %506, -302803603
  %508 = sub i32 %507, 2
  %509 = sub i32 %508, -302803603
  %_100 = sub i32 %506, 2
  %gen101 = mul i32 %509, 2
  %510 = add i32 0, -445204707
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -445204707
  %_102 = sub i32 0, %506
  %513 = sub i32 0, 2
  %514 = sub i32 %512, %513
  %gen103 = add i32 %512, 2
  %rem28alteredBB = srem i32 %506, 2
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -1292622053, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 939195707, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -873729947, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1122364714, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -250582642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2121, %originalBB119, %if.then63, %for.end57, %for.inc55, %originalBBpart2117, %originalBB115, %if.end54, %if.then50, %for.body44, %for.cond42, %for.body41, %for.cond39, %loap, %for.end38, %for.inc36, %originalBBpart2113, %originalBB111, %if.end35, %originalBBpart2109, %originalBB107, %if.end34, %if.then30, %originalBBpart2105, %originalBB99, %if.else27, %if.then22, %if.end19, %originalBBpart297, %originalBB95, %if.then18, %originalBBpart293, %originalBB91, %for.body16, %for.cond14, %loop, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end13, %if.end12, %if.then8, %if.else, %originalBBpart285, %originalBB68, %if.then4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
