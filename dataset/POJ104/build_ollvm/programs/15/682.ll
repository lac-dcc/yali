; ModuleID = 'source-C-CXX/15/682.c'
source_filename = "source-C-CXX/15/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 10
  %3 = sub i32 %rem1, -1991109316
  %4 = sub i32 %3, %rem2
  %5 = add i32 %4, -1991109316
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %y, align 4
  %6 = load i32, i32* %n, align 4
  %rem3 = srem i32 %6, 1000
  %7 = load i32, i32* %n, align 4
  %rem4 = srem i32 %7, 100
  %8 = add i32 %rem3, -731467429
  %9 = sub i32 %8, %rem4
  %10 = sub i32 %9, -731467429
  %sub5 = sub nsw i32 %rem3, %rem4
  %div6 = sdiv i32 %10, 100
  store i32 %div6, i32* %z, align 4
  %11 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %11, 1000
  store i32 %div7, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1285525378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1285525378, label %first
    i32 -919438860, label %if.then
    i32 1032300875, label %if.else
    i32 576927487, label %if.then10
    i32 -554953033, label %originalBB
    i32 1536486039, label %originalBBpart2
    i32 1888967759, label %if.else12
    i32 -1458050261, label %if.then14
    i32 1071545033, label %if.else16
    i32 -2041576528, label %if.then18
    i32 -1587024322, label %if.else20
    i32 1022061270, label %originalBB48
    i32 -2098283069, label %originalBBpart250
    i32 1921267765, label %if.then22
    i32 -1743225923, label %if.else24
    i32 -905151125, label %land.lhs.true
    i32 277212475, label %originalBB52
    i32 -706445380, label %originalBBpart254
    i32 2005694411, label %if.then27
    i32 -420624126, label %if.else29
    i32 -1653915148, label %originalBB56
    i32 1700258841, label %originalBBpart258
    i32 -666207930, label %land.lhs.true31
    i32 1780703212, label %originalBB60
    i32 -716096882, label %originalBBpart262
    i32 -1938457386, label %if.then33
    i32 1852353728, label %originalBB64
    i32 1550492459, label %originalBBpart266
    i32 -559138117, label %if.else35
    i32 -1058661495, label %land.lhs.true37
    i32 -933828337, label %if.then39
    i32 -2117913802, label %if.end
    i32 427548638, label %if.end41
    i32 -1521716846, label %if.end42
    i32 1700541658, label %originalBB68
    i32 1501873600, label %originalBBpart270
    i32 1467198249, label %if.end43
    i32 -390845354, label %if.end44
    i32 739452960, label %if.end45
    i32 1624768208, label %if.end46
    i32 2022224099, label %originalBB72
    i32 -1701827776, label %originalBBpart274
    i32 -141733959, label %if.end47
    i32 1728602565, label %originalBB76
    i32 1332513660, label %originalBBpart278
    i32 -2104189053, label %originalBBalteredBB
    i32 -1706710348, label %originalBB48alteredBB
    i32 2010558150, label %originalBB52alteredBB
    i32 1708468013, label %originalBB56alteredBB
    i32 1649424753, label %originalBB60alteredBB
    i32 -1822365513, label %originalBB64alteredBB
    i32 1607101419, label %originalBB68alteredBB
    i32 216659775, label %originalBB72alteredBB
    i32 966119386, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %13 = select i1 %cmp, i32 -919438860, i32 1032300875
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 -141733959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %15, 10
  %16 = select i1 %cmp9, i32 576927487, i32 1888967759
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -838751916
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -838751916
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -554953033, i32 -2104189053
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1192050389
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1192050389
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1536486039, i32 -2104189053
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1624768208, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %59, 100
  %60 = select i1 %cmp13, i32 -1458050261, i32 1071545033
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 739452960, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %61, 1000
  %62 = select i1 %cmp17, i32 -2041576528, i32 -1587024322
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -390845354, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1022061270, i32 -1706710348
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %89, 10000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1045291376
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1045291376
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2098283069, i32 -1706710348
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %117 = select i1 %cmp21.reload, i32 1921267765, i32 -1743225923
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1467198249, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp25 = icmp sgt i32 %118, 10
  %119 = select i1 %cmp25, i32 -905151125, i32 -420624126
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 277212475, i32 2010558150
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %134, 100
  store i1 %cmp26, i1* %cmp26.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -706445380, i32 2010558150
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %149 = select i1 %cmp26.reload, i32 2005694411, i32 -420624126
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %151 = load i32, i32* %y, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %150, i32 %151)
  store i32 -1521716846, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 580565752
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 580565752
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1653915148, i32 1708468013
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %167, 100
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1395128696
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1395128696
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1700258841, i32 1708468013
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %183 = select i1 %cmp30.reload, i32 -666207930, i32 -559138117
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -350284810
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -350284810
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1780703212, i32 1649424753
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %211, 1000
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 91143387
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 91143387
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -716096882, i32 1649424753
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %227 = select i1 %cmp32.reload, i32 -1938457386, i32 -559138117
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1227220928
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1227220928
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1852353728, i32 -1822365513
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %256 = load i32, i32* %y, align 4
  %257 = load i32, i32* %z, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %255, i32 %256, i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1550492459, i32 -1822365513
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 427548638, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp36 = icmp sgt i32 %272, 1000
  %273 = select i1 %cmp36, i32 -1058661495, i32 -2117913802
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %274, 10000
  %275 = select i1 %cmp38, i32 -933828337, i32 -2117913802
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %277 = load i32, i32* %y, align 4
  %278 = load i32, i32* %z, align 4
  %279 = load i32, i32* %m, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %276, i32 %277, i32 %278, i32 %279)
  store i32 -2117913802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 427548638, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1521716846, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1222526117
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1222526117
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1700541658, i32 1607101419
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1501873600, i32 1607101419
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1467198249, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -390845354, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 739452960, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1624768208, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1048137345
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1048137345
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2022224099, i32 216659775
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1701827776, i32 216659775
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -141733959, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 838248888
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 838248888
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1728602565, i32 966119386
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -941297353
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -941297353
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1332513660, i32 966119386
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -554953033, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp eq i32 %416, 10000
  store i32 1022061270, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %417, 100
  store i32 277212475, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sgt i32 %418, 100
  store i32 -1653915148, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %419, 1000
  store i32 1780703212, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  %421 = load i32, i32* %y, align 4
  %422 = load i32, i32* %z, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %420, i32 %421, i32 %422)
  store i32 1852353728, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1700541658, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2022224099, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1728602565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %if.end47, %originalBBpart274, %originalBB72, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart270, %originalBB68, %if.end42, %if.end41, %if.end, %if.then39, %land.lhs.true37, %if.else35, %originalBBpart266, %originalBB64, %if.then33, %originalBBpart262, %originalBB60, %land.lhs.true31, %originalBBpart258, %originalBB56, %if.else29, %if.then27, %originalBBpart254, %originalBB52, %land.lhs.true, %if.else24, %if.then22, %originalBBpart250, %originalBB48, %if.else20, %if.then18, %if.else16, %if.then14, %if.else12, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
