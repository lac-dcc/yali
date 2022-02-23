; ModuleID = 'source-C-CXX/99/663.c'
source_filename = "source-C-CXX/99/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [300 x i8], align 16
  %zm = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cd = alloca i32, align 4
  %jg = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %jg, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -202639083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -202639083, label %for.cond
    i32 -1420416796, label %for.body
    i32 -660849520, label %for.inc
    i32 1887072840, label %originalBB
    i32 1462512511, label %originalBBpart2
    i32 -233862234, label %for.end
    i32 1222300732, label %for.cond3
    i32 -149294890, label %for.body6
    i32 -2091541042, label %land.lhs.true
    i32 -1584007374, label %if.then
    i32 -139412627, label %originalBB54
    i32 -2043742493, label %originalBBpart258
    i32 1239120846, label %if.end
    i32 525797227, label %for.inc17
    i32 482323089, label %originalBB60
    i32 -1830657025, label %originalBBpart270
    i32 470037639, label %for.end19
    i32 1466067472, label %for.cond20
    i32 -1263506725, label %for.body23
    i32 886020338, label %if.then28
    i32 1895364916, label %originalBB72
    i32 -1579036348, label %originalBBpart274
    i32 -1867814387, label %if.end29
    i32 -1812493609, label %for.inc30
    i32 -1554654647, label %originalBB76
    i32 -1994396058, label %originalBBpart285
    i32 667083571, label %for.end32
    i32 -149957920, label %if.then35
    i32 -842358672, label %if.else
    i32 -812645042, label %for.cond37
    i32 1497265983, label %for.body40
    i32 -774902064, label %originalBB87
    i32 -1304801213, label %originalBBpart289
    i32 125654497, label %if.then45
    i32 949886803, label %originalBB91
    i32 1720046231, label %originalBBpart2106
    i32 -252907310, label %if.end49
    i32 -2003429387, label %for.inc50
    i32 1219333766, label %for.end52
    i32 -169958505, label %if.end53
    i32 918467626, label %originalBBalteredBB
    i32 1088481564, label %originalBB54alteredBB
    i32 504769479, label %originalBB60alteredBB
    i32 512999229, label %originalBB72alteredBB
    i32 -217683774, label %originalBB76alteredBB
    i32 1592036440, label %originalBB87alteredBB
    i32 -989561808, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1420416796, i32 -233862234
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -660849520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1812995363
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1812995363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1887072840, i32 918467626
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1462512511, i32 918467626
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202639083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %cd, align 4
  store i32 0, i32* %j, align 4
  store i32 1222300732, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %cd, align 4
  %cmp4 = icmp slt i32 %59, %60
  %61 = select i1 %cmp4, i32 -149294890, i32 470037639
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %64 = sub i32 %conv9, 1368287994
  %65 = sub i32 %64, 97
  %66 = add i32 %65, 1368287994
  %sub = sub nsw i32 %conv9, 97
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %67, 26
  %68 = select i1 %cmp10, i32 -2091541042, i32 1239120846
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %69, 0
  %70 = select i1 %cmp12, i32 -1584007374, i32 1239120846
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -139412627, i32 1088481564
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %99 = sub i32 %98, 2090776868
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2090776868
  %inc16 = add nsw i32 %98, 1
  store i32 %101, i32* %arrayidx15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1332386220
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1332386220
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2043742493, i32 1088481564
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1239120846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 525797227, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 482323089, i32 504769479
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc18 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1852609097
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1852609097
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1830657025, i32 504769479
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1222300732, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1466067472, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %161, 26
  %162 = select i1 %cmp21, i32 -1263506725, i32 667083571
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom24
  %164 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %164, 0
  %165 = select i1 %cmp26, i32 886020338, i32 -1867814387
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1572046690
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1572046690
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1895364916, i32 512999229
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %jg, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -831417011
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -831417011
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1579036348, i32 512999229
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 667083571, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1812493609, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1554654647, i32 -217683774
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -1228283173
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1228283173
  %inc31 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2067406081
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2067406081
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
  %264 = select i1 %262, i32 -1994396058, i32 -217683774
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1466067472, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %265 = load i32, i32* %jg, align 4
  %cmp33 = icmp eq i32 %265, 0
  %266 = select i1 %cmp33, i32 -149957920, i32 -842358672
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -169958505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -812645042, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %267, 26
  %268 = select i1 %cmp38, i32 1497265983, i32 1219333766
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -890528817
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -890528817
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -774902064, i32 1592036440
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom41
  %297 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %297, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 219963347
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 219963347
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1304801213, i32 1592036440
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %325 = select i1 %cmp43.reload, i32 125654497, i32 -252907310
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 949886803, i32 -989561808
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 97, %341
  %add = add nsw i32 97, %340
  %343 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom46
  %344 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %344)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1439109749
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1439109749
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1720046231, i32 -989561808
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -252907310, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2003429387, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 924145272
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 924145272
  %inc51 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -812645042, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -169958505, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %incalteredBB = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  store i32 1887072840, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %379 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom14alteredBB
  %380 = load i32, i32* %arrayidx15alteredBB, align 4
  %381 = add i32 %380, -1980780396
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1980780396
  %_55 = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %_56 = shl i32 %380, 1
  %384 = add i32 %380, -2053958829
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -2053958829
  %inc16alteredBB = add nsw i32 %380, 1
  store i32 %386, i32* %arrayidx15alteredBB, align 4
  store i32 -139412627, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -124513029
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -124513029
  %_61 = sub i32 %387, 1
  %gen62 = mul i32 %390, 1
  %_63 = shl i32 %387, 1
  %_64 = shl i32 %387, 1
  %391 = sub i32 0, 1
  %392 = add i32 %387, %391
  %_65 = sub i32 %387, 1
  %gen66 = mul i32 %392, 1
  %393 = sub i32 0, %387
  %394 = add i32 0, %393
  %_67 = sub i32 0, %387
  %395 = sub i32 %394, 1146486543
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1146486543
  %gen68 = add i32 %394, 1
  %398 = sub i32 0, %387
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc18alteredBB = add nsw i32 %387, 1
  store i32 %401, i32* %j, align 4
  store i32 482323089, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %jg, align 4
  store i32 1895364916, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 1246557440
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1246557440
  %_77 = sub i32 %402, 1
  %gen78 = mul i32 %405, 1
  %_79 = shl i32 %402, 1
  %406 = sub i32 0, -676569911
  %407 = sub i32 %406, %402
  %408 = add i32 %407, -676569911
  %_80 = sub i32 0, %402
  %409 = sub i32 %408, -1497224041
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1497224041
  %gen81 = add i32 %408, 1
  %412 = add i32 0, 1796943771
  %413 = sub i32 %412, %402
  %414 = sub i32 %413, 1796943771
  %_82 = sub i32 0, %402
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen83 = add i32 %414, 1
  %417 = add i32 %402, 311464073
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 311464073
  %inc31alteredBB = add nsw i32 %402, 1
  store i32 %419, i32* %i, align 4
  store i32 -1554654647, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %420 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom41alteredBB
  %421 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %421, 0
  store i32 -774902064, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_92 = shl i32 97, %422
  %423 = sub i32 0, %422
  %424 = add i32 97, %423
  %_93 = sub i32 97, %422
  %gen94 = mul i32 %424, %422
  %425 = sub i32 0, 97
  %426 = add i32 0, %425
  %_95 = sub i32 0, 97
  %427 = add i32 %426, -104899816
  %428 = add i32 %427, %422
  %429 = sub i32 %428, -104899816
  %gen96 = add i32 %426, %422
  %430 = sub i32 97, -200716096
  %431 = sub i32 %430, %422
  %432 = add i32 %431, -200716096
  %_97 = sub i32 97, %422
  %gen98 = mul i32 %432, %422
  %433 = add i32 97, 1828045308
  %434 = sub i32 %433, %422
  %435 = sub i32 %434, 1828045308
  %_99 = sub i32 97, %422
  %gen100 = mul i32 %435, %422
  %436 = sub i32 97, -1362405659
  %437 = sub i32 %436, %422
  %438 = add i32 %437, -1362405659
  %_101 = sub i32 97, %422
  %gen102 = mul i32 %438, %422
  %_103 = shl i32 97, %422
  %_104 = shl i32 97, %422
  %439 = sub i32 97, -522878040
  %440 = add i32 %439, %422
  %441 = add i32 %440, -522878040
  %addalteredBB = add nsw i32 97, %422
  %442 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %442 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zm, i64 0, i64 %idxprom46alteredBB
  %443 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %443)
  store i32 949886803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %if.end49, %originalBBpart2106, %originalBB91, %if.then45, %originalBBpart289, %originalBB87, %for.body40, %for.cond37, %if.else, %if.then35, %for.end32, %originalBBpart285, %originalBB76, %for.inc30, %if.end29, %originalBBpart274, %originalBB72, %if.then28, %for.body23, %for.cond20, %for.end19, %originalBBpart270, %originalBB60, %for.inc17, %if.end, %originalBBpart258, %originalBB54, %if.then, %land.lhs.true, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
