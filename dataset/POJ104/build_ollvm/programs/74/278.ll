; ModuleID = 'source-C-CXX/74/278.c'
source_filename = "source-C-CXX/74/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253585176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1253585176, label %while.cond
    i32 1770221813, label %originalBB
    i32 -1383716499, label %originalBBpart2
    i32 598593590, label %while.body
    i32 2065809089, label %originalBB45
    i32 -921220891, label %originalBBpart250
    i32 214599987, label %while.end
    i32 -1039246018, label %while.cond5
    i32 -268876413, label %originalBB52
    i32 1224630899, label %originalBBpart254
    i32 -1518980647, label %while.body10
    i32 610062564, label %while.end12
    i32 -18425966, label %originalBB56
    i32 -1640043414, label %originalBBpart264
    i32 -160466192, label %for.cond
    i32 297184692, label %for.body
    i32 -543803112, label %originalBB66
    i32 1415298217, label %originalBBpart268
    i32 1368821502, label %if.then
    i32 -1777703583, label %originalBB70
    i32 66380009, label %originalBBpart272
    i32 -1604157212, label %if.end
    i32 -1581806892, label %for.inc
    i32 -1325748010, label %for.end
    i32 -293880469, label %for.cond20
    i32 -1579514612, label %for.body22
    i32 1637082036, label %for.cond23
    i32 1168144465, label %originalBB74
    i32 -41337034, label %originalBBpart276
    i32 -535068573, label %for.body25
    i32 -30363801, label %originalBB78
    i32 -1804791484, label %originalBBpart280
    i32 1848433373, label %land.lhs.true
    i32 -1732678984, label %if.then32
    i32 -636811800, label %originalBB82
    i32 -459708793, label %originalBBpart291
    i32 -412865812, label %if.end34
    i32 1603483928, label %for.inc35
    i32 914982454, label %for.end37
    i32 -872831969, label %originalBB93
    i32 -906700062, label %originalBBpart295
    i32 991907888, label %if.then39
    i32 1361860396, label %if.end40
    i32 843184776, label %originalBB97
    i32 1191716174, label %originalBBpart299
    i32 350393958, label %for.inc41
    i32 911887772, label %for.end43
    i32 -1324296216, label %originalBBalteredBB
    i32 -159426801, label %originalBB45alteredBB
    i32 1486148349, label %originalBB52alteredBB
    i32 212657995, label %originalBB56alteredBB
    i32 1547111312, label %originalBB66alteredBB
    i32 -2019196753, label %originalBB70alteredBB
    i32 -1584444308, label %originalBB74alteredBB
    i32 -772032736, label %originalBB78alteredBB
    i32 297952149, label %originalBB82alteredBB
    i32 -412864976, label %originalBB93alteredBB
    i32 1283325749, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1882174372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1882174372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1770221813, i32 -1324296216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx1 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1383716499, i32 -1324296216
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 598593590, i32 214599987
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2065809089, i32 -159426801
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -921220891, i32 -159426801
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1253585176, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 2, i32* %j, align 4
  store i32 -1039246018, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -523026582
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -523026582
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -268876413, i32 1486148349
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1224630899, i32 1486148349
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %104 = select i1 %tobool9.reload, i32 -1518980647, i32 610062564
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 2000333037
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2000333037
  %inc11 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -1039246018, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 298770108
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 298770108
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -18425966, i32 212657995
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 878610946
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 878610946
  %dec = add nsw i32 %136, -1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* %j, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -332393525
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -332393525
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1640043414, i32 212657995
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -160466192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %168, %169
  %170 = select i1 %cmp, i32 297184692, i32 -1325748010
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -543803112, i32 1547111312
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %199 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %198, %199
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1415298217, i32 1547111312
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 1368821502, i32 -1604157212
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -994202387
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -994202387
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1777703583, i32 -2019196753
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %230 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom17
  %231 = load i32, i32* %arrayidx18, align 4
  store i32 %231, i32* %n, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 52091160
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 52091160
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 66380009, i32 -2019196753
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1604157212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1581806892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 465727940
  %249 = add i32 %248, 1
  %250 = add i32 %249, 465727940
  %inc19 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -160466192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -293880469, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %251, %252
  %253 = select i1 %cmp21, i32 -1579514612, i32 911887772
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %k, align 4
  store i32 1637082036, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 112169536
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 112169536
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1168144465, i32 -1584444308
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %281, %282
  store i1 %cmp24, i1* %cmp24.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1933703335
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1933703335
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -41337034, i32 -1584444308
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %310 = select i1 %cmp24.reload, i32 -535068573, i32 914982454
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -601934130
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -601934130
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -30363801, i32 -772032736
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %339 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom26
  %340 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %338, %340
  store i1 %cmp28, i1* %cmp28.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1804791484, i32 -772032736
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %367 = select i1 %cmp28.reload, i32 1848433373, i32 -412865812
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %369 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom29
  %370 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %368, %370
  %371 = select i1 %cmp31, i32 -1732678984, i32 -412865812
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -636811800, i32 297952149
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %399 = add i32 %398, 1864460428
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1864460428
  %inc33 = add nsw i32 %398, 1
  store i32 %401, i32* %p, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 108633428
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 108633428
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -459708793, i32 297952149
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -412865812, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1603483928, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc36 = add nsw i32 %429, 1
  store i32 %431, i32* %k, align 4
  store i32 1637082036, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 600726115
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 600726115
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -872831969, i32 -412864976
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %460 = load i32, i32* %m, align 4
  %cmp38 = icmp sgt i32 %459, %460
  store i1 %cmp38, i1* %cmp38.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -616882159
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -616882159
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -906700062, i32 -412864976
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %488 = select i1 %cmp38.reload, i32 991907888, i32 1361860396
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %489 = load i32, i32* %p, align 4
  store i32 %489, i32* %m, align 4
  store i32 1361860396, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 843184776, i32 1283325749
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1702086753
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1702086753
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1191716174, i32 1283325749
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 350393958, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -346091959
  %533 = add i32 %532, 1
  %534 = add i32 %533, -346091959
  %inc42 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 -293880469, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %535)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1770221813, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -307972333
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -307972333
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %537, %541
  %_46 = sub i32 %537, 1
  %gen47 = mul i32 %542, 1
  %_48 = shl i32 %537, 1
  %543 = sub i32 %537, -1916274908
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1916274908
  %incalteredBB = add nsw i32 %537, 1
  store i32 %545, i32* %i, align 4
  store i32 2065809089, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %546 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %tobool9alteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 -268876413, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_57 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen58 = add i32 %549, -1
  %554 = sub i32 %547, -896275259
  %555 = sub i32 %554, -1
  %556 = add i32 %555, -896275259
  %_59 = sub i32 %547, -1
  %gen60 = mul i32 %556, -1
  %557 = sub i32 0, -1
  %558 = add i32 %547, %557
  %_61 = sub i32 %547, -1
  %gen62 = mul i32 %558, -1
  %559 = sub i32 %547, -906392520
  %560 = add i32 %559, -1
  %561 = add i32 %560, -906392520
  %decalteredBB = add nsw i32 %547, -1
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* %j, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %562)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -18425966, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %563 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %564 = load i32, i32* %arrayidx15alteredBB, align 4
  %565 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sgt i32 %564, %565
  store i32 -543803112, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %566 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %567 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %567, i32* %n, align 4
  store i32 -1777703583, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp sle i32 %568, %569
  store i32 1168144465, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %571 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %572 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %570, %572
  store i32 -30363801, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %p, align 4
  %574 = sub i32 %573, 1946538548
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1946538548
  %_83 = sub i32 %573, 1
  %gen84 = mul i32 %576, 1
  %_85 = shl i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %573, %577
  %_86 = sub i32 %573, 1
  %gen87 = mul i32 %578, 1
  %579 = add i32 0, 477777976
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, 477777976
  %_88 = sub i32 0, %573
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen89 = add i32 %581, 1
  %584 = sub i32 %573, 721863831
  %585 = add i32 %584, 1
  %586 = add i32 %585, 721863831
  %inc33alteredBB = add nsw i32 %573, 1
  store i32 %586, i32* %p, align 4
  store i32 -636811800, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %p, align 4
  %588 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp sgt i32 %587, %588
  store i32 -872831969, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 843184776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart299, %originalBB97, %if.end40, %if.then39, %originalBBpart295, %originalBB93, %for.end37, %for.inc35, %if.end34, %originalBBpart291, %originalBB82, %if.then32, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body25, %originalBBpart276, %originalBB74, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart264, %originalBB56, %while.end12, %while.body10, %originalBBpart254, %originalBB52, %while.cond5, %while.end, %originalBBpart250, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
