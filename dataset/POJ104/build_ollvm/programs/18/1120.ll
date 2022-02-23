; ModuleID = 'source-C-CXX/18/1120.c'
source_filename = "source-C-CXX/18/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %wordbuff = alloca [50 x [20 x i8]], align 16
  %ch = alloca i8, align 1
  %target = alloca [20 x i8], align 16
  %replace = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -686861752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -686861752, label %for.cond
    i32 1036053064, label %for.body
    i32 -2048110753, label %for.cond1
    i32 -710560725, label %originalBB
    i32 -1740774238, label %originalBBpart2
    i32 -1937104301, label %for.body3
    i32 -1205239142, label %for.inc
    i32 876934119, label %originalBB66
    i32 -1288272605, label %originalBBpart268
    i32 556342063, label %for.end
    i32 224531651, label %originalBB70
    i32 1938847299, label %originalBBpart272
    i32 613639826, label %for.inc6
    i32 2119372030, label %for.end8
    i32 -431954735, label %originalBB74
    i32 692845858, label %originalBBpart276
    i32 805927080, label %while.body
    i32 -724881939, label %originalBB78
    i32 -241163834, label %originalBBpart280
    i32 -318208613, label %land.lhs.true
    i32 -1732648621, label %if.then
    i32 1570206152, label %originalBB82
    i32 -2123411553, label %originalBBpart295
    i32 -1892117609, label %if.else
    i32 1046733999, label %if.end
    i32 2102066421, label %if.then24
    i32 195091157, label %originalBB97
    i32 1158032425, label %originalBBpart299
    i32 1485544833, label %if.end25
    i32 2086178782, label %while.end
    i32 1392237271, label %for.cond28
    i32 507525988, label %for.body31
    i32 1124433758, label %originalBB101
    i32 1896108069, label %originalBBpart2103
    i32 -1917409969, label %if.then37
    i32 265459645, label %originalBB105
    i32 -2118682917, label %originalBBpart2107
    i32 1237229215, label %if.end43
    i32 344539432, label %for.inc44
    i32 1402741957, label %originalBB109
    i32 -817328207, label %originalBBpart2113
    i32 1592567523, label %for.end46
    i32 209642410, label %originalBB115
    i32 -1174035932, label %originalBBpart2117
    i32 -179767683, label %for.cond47
    i32 -2034646254, label %originalBB119
    i32 174961077, label %originalBBpart2121
    i32 -1015000393, label %for.body50
    i32 1311717859, label %if.then52
    i32 289337077, label %originalBB123
    i32 -813676164, label %originalBBpart2125
    i32 -1106979667, label %if.else57
    i32 -1466107499, label %if.end62
    i32 2044381877, label %originalBB127
    i32 -983518108, label %originalBBpart2129
    i32 417637297, label %for.inc63
    i32 -271481223, label %originalBB131
    i32 228294482, label %originalBBpart2135
    i32 -1458631391, label %for.end65
    i32 -820026593, label %originalBBalteredBB
    i32 1584120450, label %originalBB66alteredBB
    i32 -212297868, label %originalBB70alteredBB
    i32 33472912, label %originalBB74alteredBB
    i32 182620095, label %originalBB78alteredBB
    i32 -2141691826, label %originalBB82alteredBB
    i32 -1473250146, label %originalBB97alteredBB
    i32 -1173264697, label %originalBB101alteredBB
    i32 -1810303721, label %originalBB105alteredBB
    i32 636881542, label %originalBB109alteredBB
    i32 -1460857674, label %originalBB115alteredBB
    i32 -967474787, label %originalBB119alteredBB
    i32 864017281, label %originalBB123alteredBB
    i32 -966436520, label %originalBB127alteredBB
    i32 1235981863, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 1036053064, i32 2119372030
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2048110753, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -604050941
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -604050941
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -710560725, i32 -820026593
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1309085575
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1309085575
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1740774238, i32 -820026593
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1937104301, i32 556342063
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -1205239142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1934064397
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1934064397
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 876934119, i32 1584120450
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -499047949
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -499047949
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1288272605, i32 1584120450
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2048110753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 224531651, i32 -212297868
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1938847299, i32 -212297868
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 613639826, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc7 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -686861752, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -431954735, i32 33472912
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 692845858, i32 33472912
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 805927080, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -573701374
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -573701374
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -724881939, i32 182620095
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %ch, align 1
  %207 = load i8, i8* %ch, align 1
  %conv9 = sext i8 %207 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -241163834, i32 182620095
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %234 = select i1 %cmp10.reload, i32 -318208613, i32 -1892117609
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i8, i8* %ch, align 1
  %conv12 = sext i8 %235 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %236 = select i1 %cmp13, i32 -1732648621, i32 -1892117609
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1570206152, i32 -2141691826
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %251 = load i8, i8* %ch, align 1
  %252 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %252 to i64
  %arrayidx16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom15
  %253 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %253 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %251, i8* %arrayidx18, align 1
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc19 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2123411553, i32 -2141691826
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1046733999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1126554721
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1126554721
  %inc20 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1046733999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i8, i8* %ch, align 1
  %conv21 = sext i8 %275 to i32
  %cmp22 = icmp eq i32 %conv21, 10
  %276 = select i1 %cmp22, i32 2102066421, i32 1485544833
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1909829149
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1909829149
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 195091157, i32 -1473250146
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1158032425, i32 -1473250146
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2086178782, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 805927080, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %target, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay26)
  store i32 0, i32* %n, align 4
  store i32 1392237271, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %318, %319
  %320 = select i1 %cmp29, i32 507525988, i32 1592567523
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1124433758, i32 -1173264697
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %347 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %target, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #4
  %tobool = icmp ne i32 %call36, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 2043254016
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2043254016
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1896108069, i32 -1173264697
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %375 = select i1 %tobool.reload, i32 1237229215, i32 -1917409969
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 146762576
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 146762576
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 265459645, i32 -1810303721
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %391 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #5
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1343572391
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1343572391
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2118682917, i32 -1810303721
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1237229215, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 344539432, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1631984575
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1631984575
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1402741957, i32 636881542
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc45 = add nsw i32 %422, 1
  store i32 %424, i32* %n, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -817328207, i32 636881542
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1392237271, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -610330858
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -610330858
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 209642410, i32 -1460857674
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1520551730
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1520551730
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1174035932, i32 -1460857674
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -179767683, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -2034646254, i32 -967474787
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %495, %496
  store i1 %cmp48, i1* %cmp48.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1615693595
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1615693595
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 174961077, i32 -967474787
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %524 = select i1 %cmp48.reload, i32 -1015000393, i32 -1458631391
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %tobool51 = icmp ne i32 %525, 0
  %526 = select i1 %tobool51, i32 -1106979667, i32 1311717859
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 614755952
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 614755952
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 289337077, i32 864017281
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %554 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -813676164, i32 864017281
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1466107499, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %569 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 -1466107499, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2044381877, i32 -966436520
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -983518108, i32 -966436520
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 417637297, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 334567645
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 334567645
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -271481223, i32 1235981863
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %649 = load i32, i32* %n, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc64 = add nsw i32 %649, 1
  store i32 %651, i32* %n, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 228294482, i32 1235981863
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -179767683, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %666, 20
  store i32 -710560725, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %incalteredBB = add nsw i32 %667, 1
  store i32 %671, i32* %j, align 4
  store i32 876934119, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 224531651, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -431954735, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %ch, align 1
  %672 = load i8, i8* %ch, align 1
  %conv9alteredBB = sext i8 %672 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 10
  store i32 -724881939, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %673 = load i8, i8* %ch, align 1
  %674 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %674 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom15alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %675 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %673, i8* %arrayidx18alteredBB, align 1
  %676 = load i32, i32* %j, align 4
  %677 = add i32 %676, 990905750
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 990905750
  %_ = sub i32 %676, 1
  %gen = mul i32 %679, 1
  %_83 = shl i32 %676, 1
  %_84 = shl i32 %676, 1
  %680 = add i32 0, 684412021
  %681 = sub i32 %680, %676
  %682 = sub i32 %681, 684412021
  %_85 = sub i32 0, %676
  %683 = sub i32 %682, -614468948
  %684 = add i32 %683, 1
  %685 = add i32 %684, -614468948
  %gen86 = add i32 %682, 1
  %686 = add i32 %676, -63472601
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -63472601
  %_87 = sub i32 %676, 1
  %gen88 = mul i32 %688, 1
  %689 = sub i32 %676, -49439005
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -49439005
  %_89 = sub i32 %676, 1
  %gen90 = mul i32 %691, 1
  %692 = add i32 0, -1914093035
  %693 = sub i32 %692, %676
  %694 = sub i32 %693, -1914093035
  %_91 = sub i32 0, %676
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen92 = add i32 %694, 1
  %_93 = shl i32 %676, 1
  %697 = add i32 %676, 638310705
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 638310705
  %inc19alteredBB = add nsw i32 %676, 1
  store i32 %699, i32* %j, align 4
  store i32 1570206152, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 195091157, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %n, align 4
  %idxprom32alteredBB = sext i32 %700 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %target, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call36alteredBB, 0
  store i32 1124433758, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %701 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay40alteredBB, i8* %arraydecay41alteredBB) #5
  store i32 265459645, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %n, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_110 = sub i32 0, %702
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen111 = add i32 %704, 1
  %709 = sub i32 %702, -419368769
  %710 = add i32 %709, 1
  %711 = add i32 %710, -419368769
  %inc45alteredBB = add nsw i32 %702, 1
  store i32 %711, i32* %n, align 4
  store i32 1402741957, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 209642410, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %n, align 4
  %713 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %712, %713
  store i32 -2034646254, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %n, align 4
  %idxprom53alteredBB = sext i32 %714 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 289337077, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 2044381877, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %n, align 4
  %716 = add i32 %715, 688424440
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 688424440
  %_132 = sub i32 %715, 1
  %gen133 = mul i32 %718, 1
  %719 = sub i32 %715, 1517924251
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1517924251
  %inc64alteredBB = add nsw i32 %715, 1
  store i32 %721, i32* %n, align 4
  store i32 -271481223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB131, %for.inc63, %originalBBpart2129, %originalBB127, %if.end62, %if.else57, %originalBBpart2125, %originalBB123, %if.then52, %for.body50, %originalBBpart2121, %originalBB119, %for.cond47, %originalBBpart2117, %originalBB115, %for.end46, %originalBBpart2113, %originalBB109, %for.inc44, %if.end43, %originalBBpart2107, %originalBB105, %if.then37, %originalBBpart2103, %originalBB101, %for.body31, %for.cond28, %while.end, %if.end25, %originalBBpart299, %originalBB97, %if.then24, %if.end, %if.else, %originalBBpart295, %originalBB82, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %while.body, %originalBBpart276, %originalBB74, %for.end8, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
