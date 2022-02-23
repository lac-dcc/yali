; ModuleID = 'source-C-CXX/93/861.c'
source_filename = "source-C-CXX/93/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1956300891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1956300891, label %for.cond
    i32 -777116859, label %for.body
    i32 642817004, label %originalBB
    i32 337026733, label %originalBBpart2
    i32 682753352, label %for.inc
    i32 1580890844, label %originalBB62
    i32 110538636, label %originalBBpart273
    i32 -1271342335, label %for.end
    i32 2109160616, label %while.cond
    i32 234399338, label %while.body
    i32 2023993645, label %originalBB75
    i32 -1132840826, label %originalBBpart280
    i32 327221456, label %if.then
    i32 376489267, label %if.end
    i32 1568200215, label %while.end
    i32 125324851, label %originalBB82
    i32 1930460261, label %originalBBpart284
    i32 -78514426, label %for.cond12
    i32 -2133294423, label %for.body15
    i32 -1843743820, label %for.cond16
    i32 -286217051, label %for.body20
    i32 -1026328630, label %if.then27
    i32 -407343815, label %if.end38
    i32 -2107008969, label %originalBB86
    i32 -360995528, label %originalBBpart288
    i32 1680699514, label %for.inc39
    i32 -1941492394, label %for.end41
    i32 -234782243, label %for.inc42
    i32 -884904240, label %originalBB90
    i32 -389597213, label %originalBBpart296
    i32 -1186598040, label %for.end44
    i32 -1537843583, label %for.cond45
    i32 -2089260872, label %for.body48
    i32 180430628, label %if.then51
    i32 466130703, label %if.else
    i32 622965668, label %if.end58
    i32 -1746166709, label %for.inc59
    i32 -2138407702, label %for.end61
    i32 -402679808, label %originalBBalteredBB
    i32 -436811736, label %originalBB62alteredBB
    i32 -223411998, label %originalBB75alteredBB
    i32 1117451219, label %originalBB82alteredBB
    i32 -540997016, label %originalBB86alteredBB
    i32 481021448, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 344666065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 344666065
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -777116859, i32 -1271342335
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2009640390
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2009640390
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 642817004, i32 -402679808
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 337026733, i32 -402679808
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 682753352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1580890844, i32 -436811736
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %a, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1664448372
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1664448372
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 110538636, i32 -436811736
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1956300891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2109160616, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1948566349
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1948566349
  %sub2 = sub nsw i32 %95, 1
  %cmp3 = icmp sle i32 %94, %98
  %99 = select i1 %cmp3, i32 234399338, i32 1568200215
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 473407668
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 473407668
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2023993645, i32 -223411998
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom4
  %128 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %128, 2
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1132840826, i32 -223411998
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 327221456, i32 376489267
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %156 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom7
  %157 = load i32, i32* %arrayidx8, align 4
  %158 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom9
  store i32 %157, i32* %arrayidx10, align 4
  %159 = load i32, i32* %b, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  store i32 %163, i32* %b, align 4
  store i32 376489267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add11 = add nsw i32 %164, 1
  store i32 %168, i32* %a, align 4
  store i32 2109160616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 125324851, i32 1117451219
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1930460261, i32 1117451219
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -78514426, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %b, align 4
  %223 = sub i32 %222, -429216723
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -429216723
  %sub13 = sub nsw i32 %222, 1
  %cmp14 = icmp sle i32 %221, %225
  %226 = select i1 %cmp14, i32 -2133294423, i32 -1186598040
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1843743820, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = load i32, i32* %b, align 4
  %229 = sub i32 %228, -2130737956
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2130737956
  %sub17 = sub nsw i32 %228, 1
  %232 = load i32, i32* %a, align 4
  %233 = add i32 %231, 2120013171
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 2120013171
  %sub18 = sub nsw i32 %231, %232
  %cmp19 = icmp slt i32 %227, %235
  %236 = select i1 %cmp19, i32 -286217051, i32 -1941492394
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %239 = load i32, i32* %c, align 4
  %240 = add i32 %239, -241086966
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -241086966
  %add23 = add nsw i32 %239, 1
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %238, %243
  %244 = select i1 %cmp26, i32 -1026328630, i32 -407343815
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  store i32 %246, i32* %d, align 4
  %247 = load i32, i32* %c, align 4
  %248 = add i32 %247, -1513522826
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1513522826
  %add30 = add nsw i32 %247, 1
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom31
  %251 = load i32, i32* %arrayidx32, align 4
  %252 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom33
  store i32 %251, i32* %arrayidx34, align 4
  %253 = load i32, i32* %d, align 4
  %254 = load i32, i32* %c, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add35 = add nsw i32 %254, 1
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36
  store i32 %253, i32* %arrayidx37, align 4
  store i32 -407343815, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1300525232
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1300525232
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2107008969, i32 -540997016
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1492176573
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1492176573
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -360995528, i32 -540997016
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1680699514, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = sub i32 %301, 1483514073
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1483514073
  %inc40 = add nsw i32 %301, 1
  store i32 %304, i32* %c, align 4
  store i32 -1843743820, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -234782243, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 926034172
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 926034172
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -884904240, i32 481021448
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = add i32 %320, 1821099460
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1821099460
  %inc43 = add nsw i32 %320, 1
  store i32 %323, i32* %a, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -389597213, i32 481021448
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -78514426, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1537843583, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = load i32, i32* %b, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub46 = sub nsw i32 %351, 1
  %cmp47 = icmp sle i32 %350, %353
  %354 = select i1 %cmp47, i32 -2089260872, i32 -2138407702
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = load i32, i32* %b, align 4
  %357 = add i32 %356, -1317598047
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -1317598047
  %sub49 = sub nsw i32 %356, 2
  %cmp50 = icmp sle i32 %355, %359
  %360 = select i1 %cmp50, i32 180430628, i32 466130703
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom52
  %362 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 622965668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %idxprom55 = sext i32 %363 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom55
  %364 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 622965668, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1746166709, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = add i32 %365, 2115230839
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 2115230839
  %inc60 = add nsw i32 %365, 1
  store i32 %368, i32* %a, align 4
  store i32 -1537843583, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 642817004, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %371 = add i32 %370, 1187685696
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1187685696
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = add i32 %370, 1772466316
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1772466316
  %_63 = sub i32 %370, 1
  %gen64 = mul i32 %376, 1
  %377 = add i32 0, -1568758981
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, -1568758981
  %_65 = sub i32 0, %370
  %380 = sub i32 %379, -1634986096
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1634986096
  %gen66 = add i32 %379, 1
  %_67 = shl i32 %370, 1
  %_68 = shl i32 %370, 1
  %_69 = shl i32 %370, 1
  %383 = sub i32 0, %370
  %384 = add i32 0, %383
  %_70 = sub i32 0, %370
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen71 = add i32 %384, 1
  %387 = sub i32 0, %370
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %incalteredBB = add nsw i32 %370, 1
  store i32 %390, i32* %a, align 4
  store i32 1580890844, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %idxprom4alteredBB = sext i32 %391 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom4alteredBB
  %392 = load i32, i32* %arrayidx5alteredBB, align 4
  %_76 = shl i32 %392, 2
  %393 = add i32 %392, -2051166331
  %394 = sub i32 %393, 2
  %395 = sub i32 %394, -2051166331
  %_77 = sub i32 %392, 2
  %gen78 = mul i32 %395, 2
  %remalteredBB = srem i32 %392, 2
  %cmp6alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2023993645, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 125324851, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2107008969, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %_91 = shl i32 %396, 1
  %397 = add i32 %396, -230940254
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -230940254
  %_92 = sub i32 %396, 1
  %gen93 = mul i32 %399, 1
  %_94 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc43alteredBB = add nsw i32 %396, 1
  store i32 %403, i32* %a, align 4
  store i32 -884904240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else, %if.then51, %for.body48, %for.cond45, %for.end44, %originalBBpart296, %originalBB90, %for.inc42, %for.end41, %for.inc39, %originalBBpart288, %originalBB86, %if.end38, %if.then27, %for.body20, %for.cond16, %for.body15, %for.cond12, %originalBBpart284, %originalBB82, %while.end, %if.end, %if.then, %originalBBpart280, %originalBB75, %while.body, %while.cond, %for.end, %originalBBpart273, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
