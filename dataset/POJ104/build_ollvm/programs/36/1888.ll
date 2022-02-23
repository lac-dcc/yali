; ModuleID = 'source-C-CXX/36/1888.c'
source_filename = "source-C-CXX/36/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 1566334455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1566334455, label %while.cond
    i32 -1522597221, label %while.body
    i32 1448531383, label %for.cond
    i32 2144314315, label %for.body
    i32 -1904968881, label %for.cond6
    i32 -722423313, label %for.body9
    i32 -1818855776, label %if.then
    i32 -1631535081, label %if.end
    i32 1382769090, label %originalBB
    i32 1863642189, label %originalBBpart2
    i32 1409908548, label %if.then18
    i32 1760063161, label %if.end19
    i32 -641810807, label %originalBB36
    i32 107494803, label %originalBBpart238
    i32 -1726163911, label %for.inc
    i32 474233558, label %for.end
    i32 -1353014270, label %originalBB40
    i32 1009924567, label %originalBBpart242
    i32 -1680182143, label %if.then22
    i32 -254023279, label %if.end27
    i32 1712472946, label %originalBB44
    i32 -938431054, label %originalBBpart246
    i32 -2065509011, label %for.inc28
    i32 2133943789, label %for.end30
    i32 605704317, label %originalBB48
    i32 -857486571, label %originalBBpart250
    i32 1700219399, label %if.then33
    i32 684365109, label %originalBB52
    i32 172707183, label %originalBBpart254
    i32 516932834, label %if.end35
    i32 -1614982168, label %while.end
    i32 -1210090075, label %originalBBalteredBB
    i32 117608615, label %originalBB36alteredBB
    i32 112810577, label %originalBB40alteredBB
    i32 -206664854, label %originalBB44alteredBB
    i32 -1173221800, label %originalBB48alteredBB
    i32 -499770867, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = add i32 %0, -639988388
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -639988388
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1522597221, i32 -1614982168
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1448531383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 2144314315, i32 2133943789
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1904968881, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %8, %9
  %10 = select i1 %cmp7, i32 -722423313, i32 474233558
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %11, %12
  %13 = select i1 %cmp10, i32 -1818855776, i32 -1631535081
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1726163911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -190105847
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -190105847
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1382769090, i32 -1210090075
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %42 to i32
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %44 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1863642189, i32 -1210090075
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %59 = select i1 %cmp16.reload, i32 1409908548, i32 1760063161
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 474233558, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -641810807, i32 117608615
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 49351805
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 49351805
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 107494803, i32 117608615
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1726163911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 -1904968881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -735686511
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -735686511
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1353014270, i32 112810577
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %len, align 4
  %cmp20 = icmp eq i32 %143, %144
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1309441168
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1309441168
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1009924567, i32 112810577
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 -1680182143, i32 -254023279
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom23
  %162 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %162 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  store i32 2133943789, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -20256942
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -20256942
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1712472946, i32 -206664854
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2069956083
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2069956083
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -938431054, i32 -206664854
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2065509011, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -174125688
  %207 = add i32 %206, 1
  %208 = add i32 %207, -174125688
  %inc29 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 1448531383, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 605704317, i32 -1173221800
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %len, align 4
  %cmp31 = icmp eq i32 %223, %224
  store i1 %cmp31, i1* %cmp31.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1794837152
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1794837152
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -857486571, i32 -1173221800
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %252 = select i1 %cmp31.reload, i32 1700219399, i32 516932834
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 684365109, i32 -499770867
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 172707183, i32 -499770867
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 516932834, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1566334455, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %281 = load i32, i32* %retval, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %283 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %283 to i32
  %284 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %284 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  %285 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %285 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 1382769090, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -641810807, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %len, align 4
  %cmp20alteredBB = icmp eq i32 %286, %287
  store i32 -1353014270, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1712472946, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %len, align 4
  %cmp31alteredBB = icmp eq i32 %288, %289
  store i32 605704317, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 684365109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart254, %originalBB52, %if.then33, %originalBBpart250, %originalBB48, %for.end30, %for.inc28, %originalBBpart246, %originalBB44, %if.end27, %if.then22, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end19, %if.then18, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
