; ModuleID = 'source-C-CXX/2/2881.c'
source_filename = "source-C-CXX/2/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %s = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 101207472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 101207472, label %for.cond
    i32 -1449517627, label %for.body
    i32 1442123053, label %for.inc
    i32 -267046197, label %originalBB
    i32 2051198238, label %originalBBpart2
    i32 -1361706446, label %for.end
    i32 -229849454, label %for.cond3
    i32 -109313454, label %for.body5
    i32 -1884425111, label %for.cond6
    i32 1657641200, label %for.body8
    i32 -1444839846, label %originalBB41
    i32 31428478, label %originalBBpart247
    i32 -1197599716, label %if.then
    i32 -1914665394, label %if.end
    i32 860264718, label %land.lhs.true
    i32 -1165346189, label %originalBB49
    i32 -471974130, label %originalBBpart259
    i32 -7164216, label %if.then24
    i32 -1447878351, label %if.end26
    i32 1877067673, label %for.inc27
    i32 -919935221, label %for.end29
    i32 1833405714, label %originalBB61
    i32 1355636707, label %originalBBpart263
    i32 -538697361, label %for.inc30
    i32 -49306985, label %originalBB65
    i32 -2021238562, label %originalBBpart274
    i32 1855746152, label %for.end32
    i32 1125876836, label %cleanup
    i32 -205228971, label %cleanup.cont
    i32 132185505, label %unreachable
    i32 -839546641, label %originalBBalteredBB
    i32 293425725, label %originalBB41alteredBB
    i32 863618189, label %originalBB49alteredBB
    i32 990029392, label %originalBB61alteredBB
    i32 -1392211985, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1449517627, i32 -1361706446
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1442123053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1332524523
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1332524523
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -267046197, i32 -839546641
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2051198238, i32 -839546641
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 101207472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -229849454, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i2, align 4
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -184605575
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -184605575
  %sub = sub nsw i32 %54, 1
  %cmp4 = icmp slt i32 %53, %57
  %58 = select i1 %cmp4, i32 -109313454, i32 1855746152
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  store i32 %63, i32* %s, align 4
  store i32 -1884425111, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 1657641200, i32 -919935221
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1444839846, i32 293425725
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %83 = load i32, i32* %s, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %85 = sub i32 %82, 2104933472
  %86 = add i32 %85, %84
  %87 = add i32 %86, 2104933472
  %add13 = add nsw i32 %82, %84
  %88 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %87, %88
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1973229583
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1973229583
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 31428478, i32 293425725
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 -1197599716, i32 -1914665394
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1125876836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %107 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %add20 = add nsw i32 %106, %108
  %111 = load i32, i32* %k, align 4
  %cmp21 = icmp ne i32 %110, %111
  %112 = select i1 %cmp21, i32 860264718, i32 -1447878351
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1165346189, i32 863618189
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i2, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 153444169
  %130 = sub i32 %129, 2
  %131 = add i32 %130, 153444169
  %sub22 = sub nsw i32 %128, 2
  %cmp23 = icmp eq i32 %127, %131
  store i1 %cmp23, i1* %cmp23.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -471974130, i32 863618189
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %146 = select i1 %cmp23.reload, i32 -7164216, i32 -1447878351
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1125876836, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1877067673, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc28 = add nsw i32 %147, 1
  store i32 %151, i32* %s, align 4
  store i32 -1884425111, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1469756397
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1469756397
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1833405714, i32 990029392
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -917949801
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -917949801
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1355636707, i32 990029392
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -538697361, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -49306985, i32 -1392211985
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i2, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc31 = add nsw i32 %232, 1
  store i32 %236, i32* %i2, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -959522301
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -959522301
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2021238562, i32 -1392211985
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -229849454, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 1125876836, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %264 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %264)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 -205228971, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

unreachable:                                      ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1929663819
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1929663819
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %_33 = shl i32 %266, 1
  %_34 = shl i32 %266, 1
  %270 = sub i32 0, %266
  %271 = add i32 0, %270
  %_35 = sub i32 0, %266
  %272 = sub i32 %271, 1946815797
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1946815797
  %gen36 = add i32 %271, 1
  %275 = sub i32 0, %266
  %276 = add i32 0, %275
  %_37 = sub i32 0, %266
  %277 = sub i32 %276, 275987920
  %278 = add i32 %277, 1
  %279 = add i32 %278, 275987920
  %gen38 = add i32 %276, 1
  %280 = sub i32 %266, -348602038
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -348602038
  %_39 = sub i32 %266, 1
  %gen40 = mul i32 %282, 1
  %283 = sub i32 %266, 1625814991
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1625814991
  %incalteredBB = add nsw i32 %266, 1
  store i32 %285, i32* %i, align 4
  store i32 -267046197, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i2, align 4
  %idxprom9alteredBB = sext i32 %286 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %287 = load i32, i32* %arrayidx10alteredBB, align 4
  %288 = load i32, i32* %s, align 4
  %idxprom11alteredBB = sext i32 %288 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %289 = load i32, i32* %arrayidx12alteredBB, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %287, %290
  %_42 = sub i32 %287, %289
  %gen43 = mul i32 %291, %289
  %_44 = shl i32 %287, %289
  %_45 = shl i32 %287, %289
  %292 = sub i32 0, %287
  %293 = sub i32 0, %289
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add13alteredBB = add nsw i32 %287, %289
  %296 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %295, %296
  store i32 -1444839846, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i2, align 4
  %298 = load i32, i32* %n, align 4
  %299 = add i32 0, 895590493
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 895590493
  %_50 = sub i32 0, %298
  %302 = sub i32 %301, 953257812
  %303 = add i32 %302, 2
  %304 = add i32 %303, 953257812
  %gen51 = add i32 %301, 2
  %_52 = shl i32 %298, 2
  %305 = sub i32 0, 1400846532
  %306 = sub i32 %305, %298
  %307 = add i32 %306, 1400846532
  %_53 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen54 = add i32 %307, 2
  %_55 = shl i32 %298, 2
  %312 = sub i32 0, -1473888727
  %313 = sub i32 %312, %298
  %314 = add i32 %313, -1473888727
  %_56 = sub i32 0, %298
  %315 = sub i32 0, %314
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen57 = add i32 %314, 2
  %319 = add i32 %298, -810559413
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, -810559413
  %sub22alteredBB = sub nsw i32 %298, 2
  %cmp23alteredBB = icmp eq i32 %297, %321
  store i32 -1165346189, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1833405714, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i2, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_66 = sub i32 %322, 1
  %gen67 = mul i32 %324, 1
  %325 = sub i32 0, 1722139482
  %326 = sub i32 %325, %322
  %327 = add i32 %326, 1722139482
  %_68 = sub i32 0, %322
  %328 = add i32 %327, -347004191
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -347004191
  %gen69 = add i32 %327, 1
  %331 = add i32 %322, -357436644
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -357436644
  %_70 = sub i32 %322, 1
  %gen71 = mul i32 %333, 1
  %_72 = shl i32 %322, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %322, %334
  %inc31alteredBB = add nsw i32 %322, 1
  store i32 %335, i32* %i2, align 4
  store i32 -49306985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %cleanup, %for.end32, %originalBBpart274, %originalBB65, %for.inc30, %originalBBpart263, %originalBB61, %for.end29, %for.inc27, %if.end26, %if.then24, %originalBBpart259, %originalBB49, %land.lhs.true, %if.end, %if.then, %originalBBpart247, %originalBB41, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
