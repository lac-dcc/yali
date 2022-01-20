; ModuleID = 'source-C-CXX/3/45.c'
source_filename = "source-C-CXX/3/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload123.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32**, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -552900496, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -552900496, label %for.cond
    i32 750032329, label %originalBB
    i32 -314855552, label %originalBBpart2
    i32 -1660248305, label %for.body
    i32 -1150323357, label %for.inc
    i32 -791703247, label %for.end
    i32 -1666497343, label %for.cond6
    i32 -1844641877, label %for.body9
    i32 -106426189, label %originalBB65
    i32 -1539159813, label %originalBBpart267
    i32 -304204448, label %for.cond10
    i32 1503940944, label %originalBB69
    i32 -1514913157, label %originalBBpart271
    i32 148763721, label %for.body13
    i32 1875981163, label %for.inc19
    i32 1452231597, label %originalBB73
    i32 1082573148, label %originalBBpart284
    i32 -1750095905, label %for.end21
    i32 1057786971, label %originalBB86
    i32 -2056233800, label %originalBBpart288
    i32 -1027428125, label %for.inc22
    i32 -1911928531, label %for.end24
    i32 1570506830, label %originalBB90
    i32 2128641397, label %originalBBpart292
    i32 1170248490, label %for.cond25
    i32 2003601078, label %for.body28
    i32 -807555377, label %while.cond
    i32 2105992525, label %originalBB94
    i32 -1026435010, label %originalBBpart296
    i32 -1204782551, label %land.rhs
    i32 -933223389, label %land.end
    i32 -208383566, label %while.body
    i32 2101886434, label %while.end
    i32 -1875085051, label %for.inc39
    i32 -1610116356, label %for.end41
    i32 -1528467743, label %for.cond42
    i32 -1457097881, label %for.body45
    i32 804406896, label %while.cond46
    i32 950220963, label %land.rhs49
    i32 610463038, label %land.end52
    i32 -355536781, label %originalBB98
    i32 -1007574932, label %originalBBpart2100
    i32 1015377130, label %while.body53
    i32 1757291093, label %originalBB102
    i32 900939678, label %originalBBpart2119
    i32 561831111, label %while.end61
    i32 1160977072, label %for.inc62
    i32 -2085817791, label %for.end64
    i32 915634094, label %originalBBalteredBB
    i32 92173611, label %originalBB65alteredBB
    i32 -1154239411, label %originalBB69alteredBB
    i32 2125944132, label %originalBB73alteredBB
    i32 1657500289, label %originalBB86alteredBB
    i32 1255754475, label %originalBB90alteredBB
    i32 -497197166, label %originalBB94alteredBB
    i32 1339662431, label %originalBB98alteredBB
    i32 1089471065, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 750032329, i32 915634094
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 938847084
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 938847084
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -314855552, i32 915634094
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1660248305, i32 -791703247
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %conv3 = sext i32 %46 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %47 = bitcast i8* %call5 to i32*
  %48 = load i32**, i32*** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %48, i64 %idx.ext
  store i32* %47, i32** %add.ptr, align 8
  store i32 -1150323357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 834780555
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 834780555
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -552900496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1666497343, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 -1844641877, i32 -1911928531
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -618798050
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -618798050
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -106426189, i32 92173611
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1525546521
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1525546521
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1539159813, i32 92173611
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -304204448, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1155810663
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1155810663
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1503940944, i32 -1154239411
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1624343855
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1624343855
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
  %154 = select i1 %152, i32 -1514913157, i32 -1154239411
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 148763721, i32 -1750095905
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32**, i32*** %p, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %157 to i64
  %add.ptr15 = getelementptr inbounds i32*, i32** %156, i64 %idx.ext14
  %158 = load i32*, i32** %add.ptr15, align 8
  %159 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %159 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %158, i64 %idx.ext16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr17)
  store i32 1875981163, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1105711482
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1105711482
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1452231597, i32 2125944132
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, -1392499786
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1392499786
  %inc20 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1951396516
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1951396516
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1082573148, i32 2125944132
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -304204448, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
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
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1057786971, i32 1657500289
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1835434550
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1835434550
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2056233800, i32 1657500289
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1027428125, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 507415015
  %249 = add i32 %248, 1
  %250 = add i32 %249, 507415015
  %inc23 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -1666497343, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -392952131
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -392952131
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1570506830, i32 1255754475
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2128641397, i32 1255754475
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1170248490, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %col, align 4
  %cmp26 = icmp slt i32 %304, %305
  %306 = select i1 %cmp26, i32 2003601078, i32 -1610116356
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* %j, align 4
  store i32 %307, i32* %k, align 4
  store i32 -807555377, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1370896936
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1370896936
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2105992525, i32 -497197166
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %cmp29 = icmp sge i32 %335, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1549801012
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1549801012
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1026435010, i32 -497197166
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %363 = select i1 %cmp29.reload, i32 -1204782551, i32 -933223389
  store i32 %363, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %364, %365
  store i32 -933223389, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %366 = select i1 %.reload, i32 -208383566, i32 2101886434
  store i32 %366, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %367 = load i32**, i32*** %p, align 8
  %368 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %368 to i64
  %add.ptr34 = getelementptr inbounds i32*, i32** %367, i64 %idx.ext33
  %369 = load i32*, i32** %add.ptr34, align 8
  %370 = load i32, i32* %k, align 4
  %idx.ext35 = sext i32 %370 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %369, i64 %idx.ext35
  %371 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 1694629346
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1694629346
  %inc38 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 %376, -1830555327
  %378 = add i32 %377, -1
  %379 = add i32 %378, -1830555327
  %dec = add nsw i32 %376, -1
  store i32 %379, i32* %k, align 4
  store i32 -807555377, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1875085051, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc40 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 1170248490, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1528467743, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %row, align 4
  %cmp43 = icmp slt i32 %385, %386
  %387 = select i1 %cmp43, i32 -1457097881, i32 -2085817791
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %388 = load i32, i32* %col, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* %i, align 4
  store i32 %391, i32* %k, align 4
  store i32 804406896, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %row, align 4
  %cmp47 = icmp slt i32 %392, %393
  %394 = select i1 %cmp47, i32 950220963, i32 610463038
  store i32 %394, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp50 = icmp sge i32 %395, 0
  store i32 610463038, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem122
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  store i1 %.reload123, i1* %.reload123.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -355536781, i32 1339662431
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1007574932, i32 1339662431
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload123.reload = load volatile i1, i1* %.reload123.reg2mem
  %424 = select i1 %.reload123.reload, i32 1015377130, i32 561831111
  store i32 %424, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1406186004
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1406186004
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1757291093, i32 1089471065
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %440 = load i32**, i32*** %p, align 8
  %441 = load i32, i32* %k, align 4
  %idx.ext54 = sext i32 %441 to i64
  %add.ptr55 = getelementptr inbounds i32*, i32** %440, i64 %idx.ext54
  %442 = load i32*, i32** %add.ptr55, align 8
  %443 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %443 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %442, i64 %idx.ext56
  %444 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 %445, -436767627
  %447 = add i32 %446, 1
  %448 = add i32 %447, -436767627
  %inc59 = add nsw i32 %445, 1
  store i32 %448, i32* %k, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 1131052382
  %451 = add i32 %450, -1
  %452 = add i32 %451, 1131052382
  %dec60 = add nsw i32 %449, -1
  store i32 %452, i32* %j, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 900939678, i32 1089471065
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 804406896, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  store i32 1160977072, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc63 = add nsw i32 %479, 1
  store i32 %483, i32* %i, align 4
  store i32 -1528467743, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %484 = load i32, i32* %retval, align 4
  ret i32 %484

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 750032329, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -106426189, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %487, %488
  store i32 1503940944, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 808584633
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 808584633
  %_ = sub i32 0, %489
  %493 = sub i32 %492, 1242109804
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1242109804
  %gen = add i32 %492, 1
  %496 = add i32 %489, -957740467
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -957740467
  %_74 = sub i32 %489, 1
  %gen75 = mul i32 %498, 1
  %499 = add i32 0, -1205826535
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, -1205826535
  %_76 = sub i32 0, %489
  %502 = add i32 %501, 2086452005
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 2086452005
  %gen77 = add i32 %501, 1
  %505 = sub i32 %489, 928198129
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 928198129
  %_78 = sub i32 %489, 1
  %gen79 = mul i32 %507, 1
  %_80 = shl i32 %489, 1
  %508 = add i32 %489, 1283159113
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1283159113
  %_81 = sub i32 %489, 1
  %gen82 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %489, %511
  %inc20alteredBB = add nsw i32 %489, 1
  store i32 %512, i32* %j, align 4
  store i32 1452231597, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1057786971, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1570506830, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp sge i32 %513, 0
  store i32 2105992525, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -355536781, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %514 = load i32**, i32*** %p, align 8
  %515 = load i32, i32* %k, align 4
  %idx.ext54alteredBB = sext i32 %515 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32*, i32** %514, i64 %idx.ext54alteredBB
  %516 = load i32*, i32** %add.ptr55alteredBB, align 8
  %517 = load i32, i32* %j, align 4
  %idx.ext56alteredBB = sext i32 %517 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %516, i64 %idx.ext56alteredBB
  %518 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  %519 = load i32, i32* %k, align 4
  %520 = add i32 %519, 1904810314
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1904810314
  %_103 = sub i32 %519, 1
  %gen104 = mul i32 %522, 1
  %523 = sub i32 %519, 1989976816
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1989976816
  %_105 = sub i32 %519, 1
  %gen106 = mul i32 %525, 1
  %526 = add i32 %519, 9874274
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 9874274
  %_107 = sub i32 %519, 1
  %gen108 = mul i32 %528, 1
  %_109 = shl i32 %519, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %519, %529
  %inc59alteredBB = add nsw i32 %519, 1
  store i32 %530, i32* %k, align 4
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %_110 = sub i32 %531, -1
  %gen111 = mul i32 %533, -1
  %_112 = shl i32 %531, -1
  %534 = add i32 %531, -147957542
  %535 = sub i32 %534, -1
  %536 = sub i32 %535, -147957542
  %_113 = sub i32 %531, -1
  %gen114 = mul i32 %536, -1
  %537 = sub i32 %531, 1002060575
  %538 = sub i32 %537, -1
  %539 = add i32 %538, 1002060575
  %_115 = sub i32 %531, -1
  %gen116 = mul i32 %539, -1
  %_117 = shl i32 %531, -1
  %540 = add i32 %531, 1554174767
  %541 = add i32 %540, -1
  %542 = sub i32 %541, 1554174767
  %dec60alteredBB = add nsw i32 %531, -1
  store i32 %542, i32* %j, align 4
  store i32 1757291093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %while.end61, %originalBBpart2119, %originalBB102, %while.body53, %originalBBpart2100, %originalBB98, %land.end52, %land.rhs49, %while.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart296, %originalBB94, %while.cond, %for.body28, %for.cond25, %originalBBpart292, %originalBB90, %for.end24, %for.inc22, %originalBBpart288, %originalBB86, %for.end21, %originalBBpart284, %originalBB73, %for.inc19, %for.body13, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB65, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
