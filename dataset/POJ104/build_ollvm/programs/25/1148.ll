; ModuleID = 'source-C-CXX/25/1148.c'
source_filename = "source-C-CXX/25/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %line1 = alloca [101 x i8], align 16
  %line2 = alloca [101 x i8], align 16
  %0 = bitcast [101 x i8]* %line1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %line2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -625978717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -625978717, label %for.cond
    i32 1721271314, label %for.body
    i32 -464949607, label %originalBB
    i32 -2088922547, label %originalBBpart2
    i32 1506238336, label %for.inc
    i32 -1774406173, label %for.end
    i32 -14248272, label %originalBB46
    i32 -50112464, label %originalBBpart257
    i32 596206731, label %for.cond9
    i32 -2093698123, label %for.body12
    i32 -428264314, label %land.lhs.true
    i32 -626102921, label %if.then
    i32 -785722193, label %originalBB59
    i32 -542609950, label %originalBBpart261
    i32 -1424952392, label %if.else
    i32 1914744162, label %if.end
    i32 1545962510, label %originalBB63
    i32 1864474179, label %originalBBpart265
    i32 -1034348225, label %for.inc28
    i32 -2098867906, label %for.end30
    i32 1067445772, label %originalBB67
    i32 2049766738, label %originalBBpart271
    i32 70022433, label %if.then39
    i32 533939900, label %originalBB73
    i32 1502470237, label %originalBBpart280
    i32 1136099269, label %if.end43
    i32 1544300109, label %originalBBalteredBB
    i32 -1759945836, label %originalBB46alteredBB
    i32 -629326473, label %originalBB59alteredBB
    i32 -175572526, label %originalBB63alteredBB
    i32 -720542636, label %originalBB67alteredBB
    i32 173550635, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv3, 32
  %4 = select i1 %cmp, i32 1721271314, i32 -1774406173
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 44778939
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 44778939
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -464949607, i32 1544300109
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1764403465
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1764403465
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2088922547, i32 1544300109
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1506238336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -625978717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1912401314
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1912401314
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -14248272, i32 -1759945836
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom5
  %66 = load i8, i8* %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 0
  store i8 %66, i8* %arrayidx7, align 16
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 2036845693
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2036845693
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 31030852
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 31030852
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -50112464, i32 -1759945836
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 596206731, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %86, %87
  %88 = select i1 %cmp10, i32 -2093698123, i32 -2098867906
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %91 = select i1 %cmp16, i32 -428264314, i32 -1424952392
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %93 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %94 = select i1 %cmp21, i32 -626102921, i32 -1424952392
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -785722193, i32 -629326473
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 515724580
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 515724580
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -542609950, i32 -629326473
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1034348225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc23 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom24
  %142 = load i8, i8* %arrayidx25, align 1
  %143 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom26
  store i8 %142, i8* %arrayidx27, align 1
  store i32 1914744162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -915898257
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -915898257
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1545962510, i32 -175572526
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1428409040
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1428409040
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1864474179, i32 -175572526
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1034348225, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc29 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 596206731, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1707191879
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1707191879
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1067445772, i32 -720542636
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %len, align 4
  %230 = load i32, i32* %len, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 1
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom34
  %233 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %233 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1493567530
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1493567530
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2049766738, i32 -720542636
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 70022433, i32 1136099269
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 334065696
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 334065696
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 533939900, i32 173550635
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %265 = load i32, i32* %len, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub40 = sub nsw i32 %265, 1
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1502470237, i32 173550635
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1136099269, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -464949607, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %282 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line1, i64 0, i64 %idxprom5alteredBB
  %283 = load i8, i8* %arrayidx6alteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 0
  store i8 %283, i8* %arrayidx7alteredBB, align 16
  %284 = load i32, i32* %i, align 4
  %285 = add i32 0, -1873988034
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1873988034
  %_ = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen = add i32 %287, 1
  %292 = sub i32 0, 1
  %293 = add i32 %284, %292
  %_47 = sub i32 %284, 1
  %gen48 = mul i32 %293, 1
  %294 = sub i32 0, 752675211
  %295 = sub i32 %294, %284
  %296 = add i32 %295, 752675211
  %_49 = sub i32 0, %284
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen50 = add i32 %296, 1
  %_51 = shl i32 %284, 1
  %299 = add i32 %284, 416027464
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 416027464
  %_52 = sub i32 %284, 1
  %gen53 = mul i32 %301, 1
  %302 = add i32 0, 1399951305
  %303 = sub i32 %302, %284
  %304 = sub i32 %303, 1399951305
  %_54 = sub i32 0, %284
  %305 = sub i32 %304, -285918001
  %306 = add i32 %305, 1
  %307 = add i32 %306, -285918001
  %gen55 = add i32 %304, 1
  %308 = sub i32 %284, -316657804
  %309 = add i32 %308, 1
  %310 = add i32 %309, -316657804
  %inc8alteredBB = add nsw i32 %284, 1
  store i32 %310, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -14248272, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -785722193, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1545962510, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #4
  %conv33alteredBB = trunc i64 %call32alteredBB to i32
  store i32 %conv33alteredBB, i32* %len, align 4
  %311 = load i32, i32* %len, align 4
  %312 = add i32 %311, -1627510555
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1627510555
  %_68 = sub i32 %311, 1
  %gen69 = mul i32 %314, 1
  %315 = sub i32 %311, 270834523
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 270834523
  %subalteredBB = sub nsw i32 %311, 1
  %idxprom34alteredBB = sext i32 %317 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom34alteredBB
  %318 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %318 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 1067445772, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %len, align 4
  %_74 = shl i32 %319, 1
  %320 = sub i32 %319, -1541093816
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1541093816
  %_75 = sub i32 %319, 1
  %gen76 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %319, %323
  %_77 = sub i32 %319, 1
  %gen78 = mul i32 %324, 1
  %325 = sub i32 %319, 1346236137
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1346236137
  %sub40alteredBB = sub nsw i32 %319, 1
  %idxprom41alteredBB = sext i32 %327 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line2, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  store i32 533939900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB73, %if.then39, %originalBBpart271, %originalBB67, %for.end30, %for.inc28, %originalBBpart265, %originalBB63, %if.end, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body12, %for.cond9, %originalBBpart257, %originalBB46, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
