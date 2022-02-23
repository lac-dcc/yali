; ModuleID = 'source-C-CXX/99/2348.c'
source_filename = "source-C-CXX/99/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %b = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1115810361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1115810361, label %for.cond
    i32 717121391, label %for.body
    i32 364393473, label %land.lhs.true
    i32 -1804361758, label %if.then
    i32 1744580021, label %if.else
    i32 307823575, label %originalBB
    i32 -1395178599, label %originalBBpart2
    i32 1466284769, label %land.lhs.true13
    i32 -1260718707, label %originalBB63
    i32 42328822, label %originalBBpart265
    i32 1383570825, label %if.then16
    i32 -2104264717, label %if.end
    i32 -1788344549, label %originalBB67
    i32 1515376680, label %originalBBpart269
    i32 961077108, label %if.end21
    i32 -1109351510, label %originalBB71
    i32 1993146921, label %originalBBpart273
    i32 1895810641, label %for.inc
    i32 -1757878083, label %originalBB75
    i32 1221296455, label %originalBBpart289
    i32 -1486949604, label %for.end
    i32 1693468431, label %for.cond23
    i32 -563333715, label %for.body26
    i32 405971311, label %if.then31
    i32 507918563, label %if.end36
    i32 -946642332, label %for.inc37
    i32 -1524280891, label %originalBB91
    i32 -241665722, label %originalBBpart296
    i32 1816726975, label %for.end39
    i32 986380400, label %for.cond40
    i32 902372158, label %for.body43
    i32 1183410031, label %if.then48
    i32 -1133952327, label %if.end54
    i32 213427975, label %for.inc55
    i32 -975418467, label %originalBB98
    i32 -73558799, label %originalBBpart2109
    i32 -1839870969, label %for.end57
    i32 -2142899519, label %if.then60
    i32 758363618, label %if.end62
    i32 -546382796, label %originalBB111
    i32 -1698668739, label %originalBBpart2113
    i32 -1805169590, label %originalBBalteredBB
    i32 1334724160, label %originalBB63alteredBB
    i32 -952204138, label %originalBB67alteredBB
    i32 -1519019748, label %originalBB71alteredBB
    i32 1526496031, label %originalBB75alteredBB
    i32 1217046018, label %originalBB91alteredBB
    i32 -1713450129, label %originalBB98alteredBB
    i32 -129391563, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 717121391, i32 -1486949604
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  store i32 %conv4, i32* %m, align 4
  %6 = load i32, i32* %m, align 4
  %cmp5 = icmp sgt i32 %6, 64
  %7 = select i1 %cmp5, i32 364393473, i32 1744580021
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %8, 91
  %9 = select i1 %cmp7, i32 -1804361758, i32 1744580021
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1327566400
  %12 = sub i32 %11, 65
  %13 = sub i32 %12, -1327566400
  %sub = sub nsw i32 %10, 65
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = sub i32 %14, -308969725
  %16 = add i32 %15, 1
  %17 = add i32 %16, -308969725
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %arrayidx10, align 4
  store i32 961077108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1953458727
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1953458727
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 307823575, i32 -1805169590
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %45, 96
  store i1 %cmp11, i1* %cmp11.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1989522105
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1989522105
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1395178599, i32 -1805169590
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %73 = select i1 %cmp11.reload, i32 1466284769, i32 -2104264717
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 761281029
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 761281029
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1260718707, i32 1334724160
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %89, 123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1846940125
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1846940125
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 42328822, i32 1334724160
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %105 = select i1 %cmp14.reload, i32 1383570825, i32 -2104264717
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, -1473755291
  %108 = sub i32 %107, 71
  %109 = sub i32 %108, -1473755291
  %sub17 = sub nsw i32 %106, 71
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc20 = add nsw i32 %110, 1
  store i32 %114, i32* %arrayidx19, align 4
  store i32 -2104264717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1788344549, i32 -952204138
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 526777107
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 526777107
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1515376680, i32 -952204138
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 961077108, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2098566685
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2098566685
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1109351510, i32 -1519019748
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1607890236
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1607890236
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1993146921, i32 -1519019748
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1895810641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 716014851
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 716014851
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1757878083, i32 1526496031
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 412996741
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 412996741
  %inc22 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 554369426
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 554369426
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1221296455, i32 1526496031
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1115810361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1693468431, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %232, 26
  %233 = select i1 %cmp24, i32 -563333715, i32 1816726975
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom27
  %235 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %235, 0
  %236 = select i1 %cmp29, i32 405971311, i32 507918563
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc32 = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1246383851
  %242 = add i32 %241, 65
  %243 = sub i32 %242, -1246383851
  %add = add nsw i32 %240, 65
  %244 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %245)
  store i32 507918563, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -946642332, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -798802023
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -798802023
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1524280891, i32 1217046018
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc38 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2024595396
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2024595396
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -241665722, i32 1217046018
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1693468431, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 986380400, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %305, 52
  %306 = select i1 %cmp41, i32 902372158, i32 -1839870969
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %307 to i64
  %arrayidx45 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom44
  %308 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %308, 0
  %309 = select i1 %cmp46, i32 1183410031, i32 -1133952327
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc49 = add nsw i32 %310, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -613072447
  %315 = add i32 %314, 71
  %316 = add i32 %315, -613072447
  %add50 = add nsw i32 %313, 71
  %317 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %317 to i64
  %arrayidx52 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom51
  %318 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %318)
  store i32 -1133952327, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 213427975, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 461579263
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 461579263
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -975418467, i32 -1713450129
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -504957630
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -504957630
  %inc56 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -73558799, i32 -1713450129
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 986380400, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp58 = icmp eq i32 %364, 0
  %365 = select i1 %cmp58, i32 -2142899519, i32 758363618
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 758363618, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -546382796, i32 -129391563
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1446738054
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1446738054
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1698668739, i32 -129391563
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %407, 96
  store i32 307823575, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %408, 123
  store i32 -1260718707, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1788344549, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1109351510, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_ = shl i32 %409, 1
  %410 = add i32 0, 1711777190
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 1711777190
  %_76 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen = add i32 %412, 1
  %417 = add i32 0, 2060918006
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, 2060918006
  %_77 = sub i32 0, %409
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen78 = add i32 %419, 1
  %424 = add i32 0, -1366472368
  %425 = sub i32 %424, %409
  %426 = sub i32 %425, -1366472368
  %_79 = sub i32 0, %409
  %427 = add i32 %426, -790724911
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -790724911
  %gen80 = add i32 %426, 1
  %430 = add i32 0, -730668685
  %431 = sub i32 %430, %409
  %432 = sub i32 %431, -730668685
  %_81 = sub i32 0, %409
  %433 = add i32 %432, -1285322168
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1285322168
  %gen82 = add i32 %432, 1
  %436 = add i32 %409, -1381240616
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1381240616
  %_83 = sub i32 %409, 1
  %gen84 = mul i32 %438, 1
  %_85 = shl i32 %409, 1
  %439 = add i32 0, -846248389
  %440 = sub i32 %439, %409
  %441 = sub i32 %440, -846248389
  %_86 = sub i32 0, %409
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen87 = add i32 %441, 1
  %446 = sub i32 0, %409
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc22alteredBB = add nsw i32 %409, 1
  store i32 %449, i32* %i, align 4
  store i32 -1757878083, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_92 = sub i32 0, %450
  %453 = sub i32 %452, 1369815718
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1369815718
  %gen93 = add i32 %452, 1
  %_94 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc38alteredBB = add nsw i32 %450, 1
  store i32 %459, i32* %i, align 4
  store i32 -1524280891, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -1592807332
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1592807332
  %_99 = sub i32 %460, 1
  %gen100 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %460, %464
  %_101 = sub i32 %460, 1
  %gen102 = mul i32 %465, 1
  %466 = add i32 0, 604537343
  %467 = sub i32 %466, %460
  %468 = sub i32 %467, 604537343
  %_103 = sub i32 0, %460
  %469 = add i32 %468, -1508594867
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1508594867
  %gen104 = add i32 %468, 1
  %_105 = shl i32 %460, 1
  %472 = sub i32 %460, -537496871
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -537496871
  %_106 = sub i32 %460, 1
  %gen107 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %460, %475
  %inc56alteredBB = add nsw i32 %460, 1
  store i32 %476, i32* %i, align 4
  store i32 -975418467, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -546382796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB111, %if.end62, %if.then60, %for.end57, %originalBBpart2109, %originalBB98, %for.inc55, %if.end54, %if.then48, %for.body43, %for.cond40, %for.end39, %originalBBpart296, %originalBB91, %for.inc37, %if.end36, %if.then31, %for.body26, %for.cond23, %for.end, %originalBBpart289, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end21, %originalBBpart269, %originalBB67, %if.end, %if.then16, %originalBBpart265, %originalBB63, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
