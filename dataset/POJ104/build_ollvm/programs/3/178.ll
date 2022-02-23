; ModuleID = 'source-C-CXX/3/178.c'
source_filename = "source-C-CXX/3/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %f = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1486025819, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1486025819, label %for.cond
    i32 -619359507, label %for.body
    i32 -1552430311, label %for.cond1
    i32 1639498288, label %originalBB
    i32 -671120061, label %originalBBpart2
    i32 -1711784292, label %for.body3
    i32 1512745307, label %for.inc
    i32 -259652362, label %originalBB54
    i32 -979618892, label %originalBBpart261
    i32 -159224505, label %for.end
    i32 -1940998491, label %for.inc7
    i32 579498553, label %for.end9
    i32 129767624, label %originalBB63
    i32 294980449, label %originalBBpart265
    i32 731958551, label %for.cond10
    i32 -1264933424, label %originalBB67
    i32 714324933, label %originalBBpart269
    i32 -2061143257, label %for.body12
    i32 -1213065120, label %originalBB71
    i32 962321560, label %originalBBpart273
    i32 384213806, label %for.cond13
    i32 1684882764, label %originalBB75
    i32 441554567, label %originalBBpart277
    i32 2003506166, label %land.rhs
    i32 -89593216, label %originalBB79
    i32 735288640, label %originalBBpart281
    i32 552744208, label %land.end
    i32 827355332, label %originalBB83
    i32 -733812087, label %originalBBpart285
    i32 508388429, label %for.body16
    i32 -2010733065, label %for.inc23
    i32 1545334266, label %for.end25
    i32 -2101242739, label %for.inc26
    i32 808043138, label %originalBB87
    i32 1408876871, label %originalBBpart298
    i32 -1303202085, label %for.end28
    i32 328681053, label %for.cond29
    i32 1500781224, label %for.body31
    i32 934699698, label %for.cond32
    i32 1643030299, label %land.rhs34
    i32 -1506961156, label %land.end37
    i32 433730880, label %for.body38
    i32 -333281786, label %originalBB100
    i32 1115542422, label %originalBBpart2122
    i32 -411708895, label %for.inc48
    i32 799053371, label %originalBB124
    i32 -905094768, label %originalBBpart2127
    i32 -884011106, label %for.end50
    i32 -1440720549, label %originalBB129
    i32 205810120, label %originalBBpart2131
    i32 77190367, label %for.inc51
    i32 270505189, label %for.end53
    i32 2080076740, label %originalBBalteredBB
    i32 59310338, label %originalBB54alteredBB
    i32 1488665051, label %originalBB63alteredBB
    i32 -1315609957, label %originalBB67alteredBB
    i32 -1914202245, label %originalBB71alteredBB
    i32 1096488980, label %originalBB75alteredBB
    i32 924143162, label %originalBB79alteredBB
    i32 -1399939616, label %originalBB83alteredBB
    i32 1980872188, label %originalBB87alteredBB
    i32 410426394, label %originalBB100alteredBB
    i32 -1425629314, label %originalBB124alteredBB
    i32 -954248657, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -619359507, i32 579498553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1552430311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -406216916
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -406216916
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
  %29 = select i1 %27, i32 1639498288, i32 2080076740
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1562399170
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1562399170
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -671120061, i32 2080076740
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1711784292, i32 -159224505
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1512745307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1067925635
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1067925635
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -259652362, i32 59310338
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -819558935
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -819558935
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 774813163
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 774813163
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -979618892, i32 59310338
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1552430311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1940998491, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1167452969
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1167452969
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1486025819, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 129767624, i32 1488665051
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1451395849
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1451395849
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 294980449, i32 1488665051
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 731958551, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 480706031
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 480706031
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1264933424, i32 -1315609957
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %156, %157
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1074008516
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1074008516
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 714324933, i32 -1315609957
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -2061143257, i32 -1303202085
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1213065120, i32 -1914202245
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1796044862
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1796044862
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 962321560, i32 -1914202245
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 384213806, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1149243155
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1149243155
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1684882764, i32 1096488980
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %254, %255
  store i1 %cmp14, i1* %cmp14.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 441554567, i32 1096488980
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %282 = select i1 %cmp14.reload, i32 2003506166, i32 552744208
  store i32 %282, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -252129139
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -252129139
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -89593216, i32 924143162
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %310, %311
  store i1 %cmp15, i1* %cmp15.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -778341599
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -778341599
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 735288640, i32 924143162
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 552744208, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 797868758
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 797868758
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 827355332, i32 -1399939616
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 568376867
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 568376867
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -733812087, i32 -1399939616
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %369 = select i1 %.reload.reload, i32 508388429, i32 1545334266
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %370 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom17
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %371, 1453889431
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1453889431
  %sub = sub nsw i32 %371, %372
  %idxprom19 = sext i32 %375 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %376 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2010733065, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 399465384
  %379 = add i32 %378, 1
  %380 = add i32 %379, 399465384
  %inc24 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 384213806, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -2101242739, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -304318764
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -304318764
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 808043138, i32 1980872188
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc27 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1408876871, i32 1980872188
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 731958551, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 328681053, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %415, %416
  %417 = select i1 %cmp30, i32 1500781224, i32 270505189
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  store i32 %418, i32* %i, align 4
  store i32 934699698, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %419, %420
  %421 = select i1 %cmp33, i32 1643030299, i32 -1506961156
  store i32 %421, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %col, align 4
  %425 = sub i32 0, %423
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add = add nsw i32 %423, %424
  %429 = add i32 %428, 1831901541
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1831901541
  %sub35 = sub nsw i32 %428, 1
  %cmp36 = icmp sle i32 %422, %431
  store i32 -1506961156, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem134
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %432 = select i1 %.reload135, i32 433730880, i32 -884011106
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -123115730
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -123115730
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -333281786, i32 410426394
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %460 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom39
  %461 = load i32, i32* %col, align 4
  %462 = add i32 %461, 1353196869
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1353196869
  %sub41 = sub nsw i32 %461, 1
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %464
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add42 = add nsw i32 %464, %465
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %469, 1581852902
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1581852902
  %sub43 = sub nsw i32 %469, %470
  %idxprom44 = sext i32 %473 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom44
  %474 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1115542422, i32 410426394
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -411708895, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 799053371, i32 -1425629314
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 1013389134
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1013389134
  %inc49 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1853462972
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1853462972
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -905094768, i32 -1425629314
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 934699698, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -965882254
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -965882254
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1440720549, i32 -954248657
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 205810120, i32 -954248657
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 77190367, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc52 = add nsw i32 %599, 1
  store i32 %601, i32* %j, align 4
  store i32 328681053, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %602, %603
  store i32 1639498288, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %_ = shl i32 %604, 1
  %605 = add i32 %604, -435376360
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -435376360
  %_55 = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_56 = sub i32 0, %604
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen57 = add i32 %609, 1
  %612 = add i32 %604, -704599422
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -704599422
  %_58 = sub i32 %604, 1
  %gen59 = mul i32 %614, 1
  %615 = sub i32 %604, 1160162262
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1160162262
  %incalteredBB = add nsw i32 %604, 1
  store i32 %617, i32* %j, align 4
  store i32 -259652362, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 129767624, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %618, %619
  store i32 -1264933424, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1213065120, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sle i32 %620, %621
  store i32 1684882764, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %row, align 4
  %cmp15alteredBB = icmp slt i32 %622, %623
  store i32 -89593216, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 827355332, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %_88 = shl i32 %624, 1
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_89 = sub i32 0, %624
  %627 = sub i32 %626, 622234018
  %628 = add i32 %627, 1
  %629 = add i32 %628, 622234018
  %gen90 = add i32 %626, 1
  %630 = add i32 %624, -1480286584
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1480286584
  %_91 = sub i32 %624, 1
  %gen92 = mul i32 %632, 1
  %633 = sub i32 0, 97057763
  %634 = sub i32 %633, %624
  %635 = add i32 %634, 97057763
  %_93 = sub i32 0, %624
  %636 = add i32 %635, -332330837
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -332330837
  %gen94 = add i32 %635, 1
  %639 = sub i32 0, 671464618
  %640 = sub i32 %639, %624
  %641 = add i32 %640, 671464618
  %_95 = sub i32 0, %624
  %642 = sub i32 %641, 368930138
  %643 = add i32 %642, 1
  %644 = add i32 %643, 368930138
  %gen96 = add i32 %641, 1
  %645 = add i32 %624, -1080092417
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1080092417
  %inc27alteredBB = add nsw i32 %624, 1
  store i32 %647, i32* %j, align 4
  store i32 808043138, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %648 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom39alteredBB
  %649 = load i32, i32* %col, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_101 = sub i32 0, %649
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen102 = add i32 %651, 1
  %_103 = shl i32 %649, 1
  %654 = add i32 %649, 1563354399
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1563354399
  %sub41alteredBB = sub nsw i32 %649, 1
  %657 = load i32, i32* %j, align 4
  %_104 = shl i32 %656, %657
  %_105 = shl i32 %656, %657
  %658 = add i32 0, -412263188
  %659 = sub i32 %658, %656
  %660 = sub i32 %659, -412263188
  %_106 = sub i32 0, %656
  %661 = sub i32 0, %657
  %662 = sub i32 %660, %661
  %gen107 = add i32 %660, %657
  %_108 = shl i32 %656, %657
  %_109 = shl i32 %656, %657
  %663 = sub i32 0, -842001763
  %664 = sub i32 %663, %656
  %665 = add i32 %664, -842001763
  %_110 = sub i32 0, %656
  %666 = sub i32 0, %657
  %667 = sub i32 %665, %666
  %gen111 = add i32 %665, %657
  %668 = sub i32 %656, 857628361
  %669 = add i32 %668, %657
  %670 = add i32 %669, 857628361
  %add42alteredBB = add nsw i32 %656, %657
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %670, -1744257887
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1744257887
  %_112 = sub i32 %670, %671
  %gen113 = mul i32 %674, %671
  %_114 = shl i32 %670, %671
  %675 = sub i32 %670, -1086054442
  %676 = sub i32 %675, %671
  %677 = add i32 %676, -1086054442
  %_115 = sub i32 %670, %671
  %gen116 = mul i32 %677, %671
  %678 = sub i32 %670, -1170922916
  %679 = sub i32 %678, %671
  %680 = add i32 %679, -1170922916
  %_117 = sub i32 %670, %671
  %gen118 = mul i32 %680, %671
  %_119 = shl i32 %670, %671
  %_120 = shl i32 %670, %671
  %681 = add i32 %670, -1094961755
  %682 = sub i32 %681, %671
  %683 = sub i32 %682, -1094961755
  %sub43alteredBB = sub nsw i32 %670, %671
  %idxprom44alteredBB = sext i32 %683 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom44alteredBB
  %684 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -333281786, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %_125 = shl i32 %685, 1
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc49alteredBB = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  store i32 799053371, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1440720549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2131, %originalBB129, %for.end50, %originalBBpart2127, %originalBB124, %for.inc48, %originalBBpart2122, %originalBB100, %for.body38, %land.end37, %land.rhs34, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart298, %originalBB87, %for.inc26, %for.end25, %for.inc23, %for.body16, %originalBBpart285, %originalBB83, %land.end, %originalBBpart281, %originalBB79, %land.rhs, %originalBBpart277, %originalBB75, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %for.inc7, %for.end, %originalBBpart261, %originalBB54, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
