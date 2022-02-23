; ModuleID = 'source-C-CXX/48/27.c'
source_filename = "source-C-CXX/48/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %len0 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len0, align 4
  store i32 2, i32* %len, align 4
  %switchVar = alloca i32
  store i32 1320459311, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1320459311, label %for.cond
    i32 -1638708922, label %originalBB
    i32 -1034409910, label %originalBBpart2
    i32 557432481, label %for.body
    i32 610526040, label %for.cond4
    i32 -1693415672, label %originalBB40
    i32 -2050236925, label %originalBBpart251
    i32 262654462, label %for.body7
    i32 -152546294, label %originalBB53
    i32 -543181151, label %originalBBpart266
    i32 -476912606, label %while.cond
    i32 -257141342, label %land.rhs
    i32 1545827824, label %land.end
    i32 1598056276, label %originalBB68
    i32 -454813017, label %originalBBpart270
    i32 -275391830, label %while.body
    i32 1096934774, label %while.end
    i32 871298723, label %originalBB72
    i32 1585960890, label %originalBBpart285
    i32 -541471101, label %if.then
    i32 -1620707305, label %originalBB87
    i32 -103080774, label %originalBBpart289
    i32 -1118449038, label %for.cond24
    i32 -279754486, label %originalBB91
    i32 1542328534, label %originalBBpart293
    i32 -26783155, label %for.body27
    i32 631488678, label %for.inc
    i32 -1727928106, label %originalBB95
    i32 282563172, label %originalBBpart2115
    i32 1238441752, label %for.end
    i32 -261771744, label %if.end
    i32 1807317030, label %for.inc34
    i32 -937165865, label %for.end36
    i32 -812018585, label %for.inc37
    i32 1307369772, label %for.end39
    i32 -1730639508, label %originalBBalteredBB
    i32 -1005540203, label %originalBB40alteredBB
    i32 1211185850, label %originalBB53alteredBB
    i32 1163337032, label %originalBB68alteredBB
    i32 -354272688, label %originalBB72alteredBB
    i32 -672162719, label %originalBB87alteredBB
    i32 1871480456, label %originalBB91alteredBB
    i32 -1994497455, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1638708922, i32 -1730639508
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %len, align 4
  %27 = load i32, i32* %len0, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -442440164
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -442440164
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1034409910, i32 -1730639508
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 557432481, i32 1307369772
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 610526040, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1693415672, i32 -1005540203
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %len0, align 4
  %72 = load i32, i32* %len, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub = sub nsw i32 %71, %72
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %cmp5 = icmp slt i32 %70, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1457237242
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1457237242
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2050236925, i32 -1005540203
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 262654462, i32 -937165865
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -393427729
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -393427729
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -152546294, i32 1211185850
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %len, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add8 = add nsw i32 %132, %133
  %136 = sub i32 %135, 363707822
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 363707822
  %sub9 = sub nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %m, align 4
  %140 = load i32, i32* %j, align 4
  store i32 %140, i32* %n, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -543181151, i32 1211185850
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -476912606, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %168 to i32
  %169 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom11
  %170 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %170 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %171 = select i1 %cmp14, i32 -257141342, i32 1545827824
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %len, align 4
  %div = sdiv i32 %174, 2
  %175 = sub i32 0, %173
  %176 = sub i32 0, %div
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add16 = add nsw i32 %173, %div
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub17 = sub nsw i32 %178, 1
  %cmp18 = icmp sle i32 %172, %180
  store i32 1545827824, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -330257760
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -330257760
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1598056276, i32 1163337032
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -454813017, i32 1163337032
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %210 = select i1 %.reload.reload, i32 -275391830, i32 1096934774
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -75558685
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -75558685
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %m, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec = add nsw i32 %215, -1
  store i32 %217, i32* %n, align 4
  store i32 -476912606, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2084404541
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2084404541
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 871298723, i32 -354272688
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %len, align 4
  %div20 = sdiv i32 %247, 2
  %248 = sub i32 0, %246
  %249 = sub i32 0, %div20
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add21 = add nsw i32 %246, %div20
  %cmp22 = icmp eq i32 %245, %251
  store i1 %cmp22, i1* %cmp22.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1585960890, i32 -354272688
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %266 = select i1 %cmp22.reload, i32 -541471101, i32 -261771744
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1620707305, i32 -672162719
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  store i32 %293, i32* %m, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 241740411
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 241740411
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -103080774, i32 -672162719
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1118449038, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -279754486, i32 1871480456
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %323, %324
  store i1 %cmp25, i1* %cmp25.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1073019868
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1073019868
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1542328534, i32 1871480456
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %340 = select i1 %cmp25.reload, i32 -26783155, i32 1238441752
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %341 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom28
  %342 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %342 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 631488678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1732008155
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1732008155
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1727928106, i32 -1994497455
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 %358, -118382437
  %360 = add i32 %359, 1
  %361 = add i32 %360, -118382437
  %inc32 = add nsw i32 %358, 1
  store i32 %361, i32* %m, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -942242281
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -942242281
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 282563172, i32 -1994497455
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1118449038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -261771744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1807317030, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc35 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 610526040, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -812018585, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %382 = load i32, i32* %len, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc38 = add nsw i32 %382, 1
  store i32 %384, i32* %len, align 4
  store i32 1320459311, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %len, align 4
  %386 = load i32, i32* %len0, align 4
  %cmpalteredBB = icmp sle i32 %385, %386
  store i32 -1638708922, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %len0, align 4
  %389 = load i32, i32* %len, align 4
  %390 = sub i32 0, %388
  %391 = add i32 0, %390
  %_ = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, %389
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, %389
  %396 = sub i32 %388, -1018151736
  %397 = sub i32 %396, %389
  %398 = add i32 %397, -1018151736
  %_41 = sub i32 %388, %389
  %gen42 = mul i32 %398, %389
  %399 = add i32 %388, 928121786
  %400 = sub i32 %399, %389
  %401 = sub i32 %400, 928121786
  %_43 = sub i32 %388, %389
  %gen44 = mul i32 %401, %389
  %402 = add i32 %388, -2137004553
  %403 = sub i32 %402, %389
  %404 = sub i32 %403, -2137004553
  %subalteredBB = sub nsw i32 %388, %389
  %405 = sub i32 0, 312016579
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 312016579
  %_45 = sub i32 0, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen46 = add i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %404, %410
  %_47 = sub i32 %404, 1
  %gen48 = mul i32 %411, 1
  %_49 = shl i32 %404, 1
  %412 = add i32 %404, 2130646686
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 2130646686
  %addalteredBB = add nsw i32 %404, 1
  %cmp5alteredBB = icmp slt i32 %387, %414
  store i32 -1693415672, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %len, align 4
  %_54 = shl i32 %415, %416
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add8alteredBB = add nsw i32 %415, %416
  %_55 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_56 = sub i32 %420, 1
  %gen57 = mul i32 %422, 1
  %_58 = shl i32 %420, 1
  %_59 = shl i32 %420, 1
  %423 = add i32 %420, -1550993589
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1550993589
  %_60 = sub i32 %420, 1
  %gen61 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %420, %426
  %_62 = sub i32 %420, 1
  %gen63 = mul i32 %427, 1
  %_64 = shl i32 %420, 1
  %428 = add i32 %420, -443623621
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -443623621
  %sub9alteredBB = sub nsw i32 %420, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* %i, align 4
  store i32 %431, i32* %m, align 4
  %432 = load i32, i32* %j, align 4
  store i32 %432, i32* %n, align 4
  store i32 -152546294, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1598056276, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %len, align 4
  %_73 = shl i32 %435, 2
  %div20alteredBB = sdiv i32 %435, 2
  %436 = sub i32 0, 669312047
  %437 = sub i32 %436, %434
  %438 = add i32 %437, 669312047
  %_74 = sub i32 0, %434
  %439 = add i32 %438, -452840643
  %440 = add i32 %439, %div20alteredBB
  %441 = sub i32 %440, -452840643
  %gen75 = add i32 %438, %div20alteredBB
  %442 = add i32 %434, -1717516086
  %443 = sub i32 %442, %div20alteredBB
  %444 = sub i32 %443, -1717516086
  %_76 = sub i32 %434, %div20alteredBB
  %gen77 = mul i32 %444, %div20alteredBB
  %_78 = shl i32 %434, %div20alteredBB
  %445 = sub i32 %434, -1699882596
  %446 = sub i32 %445, %div20alteredBB
  %447 = add i32 %446, -1699882596
  %_79 = sub i32 %434, %div20alteredBB
  %gen80 = mul i32 %447, %div20alteredBB
  %448 = sub i32 0, %div20alteredBB
  %449 = add i32 %434, %448
  %_81 = sub i32 %434, %div20alteredBB
  %gen82 = mul i32 %449, %div20alteredBB
  %_83 = shl i32 %434, %div20alteredBB
  %450 = sub i32 0, %434
  %451 = sub i32 0, %div20alteredBB
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add21alteredBB = add nsw i32 %434, %div20alteredBB
  %cmp22alteredBB = icmp eq i32 %433, %453
  store i32 871298723, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  store i32 %454, i32* %m, align 4
  store i32 -1620707305, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %456 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sle i32 %455, %456
  store i32 -279754486, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %458 = sub i32 0, 1435391840
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1435391840
  %_96 = sub i32 0, %457
  %461 = add i32 %460, -225731102
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -225731102
  %gen97 = add i32 %460, 1
  %_98 = shl i32 %457, 1
  %_99 = shl i32 %457, 1
  %464 = add i32 %457, 936366555
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 936366555
  %_100 = sub i32 %457, 1
  %gen101 = mul i32 %466, 1
  %467 = sub i32 0, 665905920
  %468 = sub i32 %467, %457
  %469 = add i32 %468, 665905920
  %_102 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen103 = add i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %457, %472
  %_104 = sub i32 %457, 1
  %gen105 = mul i32 %473, 1
  %474 = sub i32 0, 391898272
  %475 = sub i32 %474, %457
  %476 = add i32 %475, 391898272
  %_106 = sub i32 0, %457
  %477 = sub i32 %476, 2053166508
  %478 = add i32 %477, 1
  %479 = add i32 %478, 2053166508
  %gen107 = add i32 %476, 1
  %480 = sub i32 0, %457
  %481 = add i32 0, %480
  %_108 = sub i32 0, %457
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen109 = add i32 %481, 1
  %484 = sub i32 0, -1731091428
  %485 = sub i32 %484, %457
  %486 = add i32 %485, -1731091428
  %_110 = sub i32 0, %457
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen111 = add i32 %486, 1
  %491 = sub i32 0, -1390836924
  %492 = sub i32 %491, %457
  %493 = add i32 %492, -1390836924
  %_112 = sub i32 0, %457
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen113 = add i32 %493, 1
  %496 = sub i32 %457, 157674895
  %497 = add i32 %496, 1
  %498 = add i32 %497, 157674895
  %inc32alteredBB = add nsw i32 %457, 1
  store i32 %498, i32* %m, align 4
  store i32 -1727928106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end, %for.end, %originalBBpart2115, %originalBB95, %for.inc, %for.body27, %originalBBpart293, %originalBB91, %for.cond24, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB72, %while.end, %while.body, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %while.cond, %originalBBpart266, %originalBB53, %for.body7, %originalBBpart251, %originalBB40, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
