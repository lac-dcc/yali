; ModuleID = 'source-C-CXX/102/710.c'
source_filename = "source-C-CXX/102/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [1001 x i8], align 16
  %a = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1285996260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1285996260, label %for.cond
    i32 -663995497, label %originalBB
    i32 332041411, label %originalBBpart2
    i32 1003663795, label %for.body
    i32 1511834982, label %originalBB57
    i32 -42381703, label %originalBBpart259
    i32 -1105604891, label %for.inc
    i32 530504050, label %originalBB61
    i32 -2137753273, label %originalBBpart266
    i32 573905006, label %for.end
    i32 479283584, label %originalBB68
    i32 1071524622, label %originalBBpart270
    i32 1782410803, label %for.cond1
    i32 -802256963, label %for.body6
    i32 -756725947, label %if.then
    i32 -2049136613, label %if.end
    i32 -1688922708, label %for.inc18
    i32 -748437401, label %for.end20
    i32 -775565548, label %originalBB72
    i32 -1330000332, label %originalBBpart274
    i32 -703123622, label %for.cond21
    i32 -1596718233, label %if.then28
    i32 649077835, label %originalBB76
    i32 -735320320, label %originalBBpart278
    i32 1519136392, label %if.end29
    i32 456357120, label %originalBB80
    i32 -846301617, label %originalBBpart290
    i32 -726431611, label %if.then39
    i32 1574962166, label %if.else
    i32 -1600505668, label %if.end52
    i32 -874370325, label %for.inc53
    i32 69628686, label %originalBB92
    i32 897190042, label %originalBBpart2104
    i32 578988132, label %for.end55
    i32 402196947, label %originalBB106
    i32 616569750, label %originalBBpart2108
    i32 -741933127, label %originalBBalteredBB
    i32 1000950227, label %originalBB57alteredBB
    i32 311187627, label %originalBB61alteredBB
    i32 -561827048, label %originalBB68alteredBB
    i32 -1092808977, label %originalBB72alteredBB
    i32 -508815105, label %originalBB76alteredBB
    i32 -1772610980, label %originalBB80alteredBB
    i32 1288918514, label %originalBB92alteredBB
    i32 1128022040, label %originalBB106alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -663995497, i32 -741933127
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1278270174
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1278270174
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 332041411, i32 -741933127
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1003663795, i32 573905006
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1511834982, i32 1000950227
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1596716452
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1596716452
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -42381703, i32 1000950227
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1105604891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1232094015
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1232094015
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 530504050, i32 311187627
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1559312829
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1559312829
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 306408281
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 306408281
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
  %142 = select i1 %140, i32 -2137753273, i32 311187627
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1285996260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1031471757
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1031471757
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 479283584, i32 -561827048
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1812338592
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1812338592
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
  %184 = select i1 %182, i32 1071524622, i32 -561827048
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1782410803, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %185 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom2
  %186 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %186 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %187 = select i1 %cmp4, i32 -802256963, i32 -748437401
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %188 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom7
  %189 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %189 to i32
  %cmp10 = icmp sge i32 %conv9, 96
  %190 = select i1 %cmp10, i32 -756725947, i32 -2049136613
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %191 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom12
  %192 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %192 to i32
  %193 = sub i32 0, 32
  %194 = add i32 %conv14, %193
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %194 to i8
  %195 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -2049136613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688922708, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 107105490
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 107105490
  %inc19 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1782410803, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1435233183
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1435233183
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -775565548, i32 -1092808977
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1330000332, i32 -1092808977
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -703123622, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -332678445
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -332678445
  %sub22 = sub nsw i32 %253, 1
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom23
  %257 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %257 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %258 = select i1 %cmp26, i32 -1596718233, i32 1519136392
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1181266909
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1181266909
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 649077835, i32 -508815105
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -735320320, i32 -508815105
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 578988132, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 480097892
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 480097892
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 456357120, i32 -1772610980
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom30
  %304 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %304 to i32
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -722418001
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -722418001
  %sub33 = sub nsw i32 %305, 1
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom34
  %309 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %309 to i32
  %cmp37 = icmp eq i32 %conv32, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -389977746
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -389977746
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -846301617, i32 -1772610980
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %325 = select i1 %cmp37.reload, i32 -726431611, i32 1574962166
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %326 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom40
  %327 = load i32, i32* %arrayidx41, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add = add nsw i32 %327, 1
  %332 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %331, i32* %arrayidx43, align 4
  store i32 -1600505668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub44 = sub nsw i32 %333, 1
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom45
  %336 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %336 to i32
  %337 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %337 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom48
  %338 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv47, i32 %338)
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add51 = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  store i32 -1600505668, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -874370325, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1965613328
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1965613328
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 69628686, i32 1288918514
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -169872169
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -169872169
  %inc54 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1587883598
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1587883598
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 897190042, i32 1288918514
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -703123622, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1308546620
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1308546620
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 402196947, i32 1128022040
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 616569750, i32 1128022040
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %417, 1000
  store i32 -663995497, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1511834982, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, 675765928
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 675765928
  %_ = sub i32 0, %419
  %423 = add i32 %422, 937869040
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 937869040
  %gen = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %419, %426
  %_62 = sub i32 %419, 1
  %gen63 = mul i32 %427, 1
  %_64 = shl i32 %419, 1
  %428 = sub i32 0, %419
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %incalteredBB = add nsw i32 %419, 1
  store i32 %431, i32* %i, align 4
  store i32 530504050, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 479283584, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -775565548, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 649077835, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %432 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom30alteredBB
  %433 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %433 to i32
  %434 = load i32, i32* %i, align 4
  %_81 = shl i32 %434, 1
  %_82 = shl i32 %434, 1
  %435 = sub i32 %434, 2030613719
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2030613719
  %_83 = sub i32 %434, 1
  %gen84 = mul i32 %437, 1
  %438 = add i32 0, 515428727
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, 515428727
  %_85 = sub i32 0, %434
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen86 = add i32 %440, 1
  %445 = sub i32 0, 1
  %446 = add i32 %434, %445
  %_87 = sub i32 %434, 1
  %gen88 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %434, %447
  %sub33alteredBB = sub nsw i32 %434, 1
  %idxprom34alteredBB = sext i32 %448 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %w, i64 0, i64 %idxprom34alteredBB
  %449 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %449 to i32
  %cmp37alteredBB = icmp eq i32 %conv32alteredBB, %conv36alteredBB
  store i32 456357120, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 0, -369797617
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -369797617
  %_93 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen94 = add i32 %453, 1
  %458 = add i32 0, -2570819
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, -2570819
  %_95 = sub i32 0, %450
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen96 = add i32 %460, 1
  %465 = sub i32 %450, 1044964316
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1044964316
  %_97 = sub i32 %450, 1
  %gen98 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %450, %468
  %_99 = sub i32 %450, 1
  %gen100 = mul i32 %469, 1
  %_101 = shl i32 %450, 1
  %_102 = shl i32 %450, 1
  %470 = add i32 %450, -2134270827
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -2134270827
  %inc54alteredBB = add nsw i32 %450, 1
  store i32 %472, i32* %i, align 4
  store i32 69628686, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 402196947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %for.end55, %originalBBpart2104, %originalBB92, %for.inc53, %if.end52, %if.else, %if.then39, %originalBBpart290, %originalBB80, %if.end29, %originalBBpart278, %originalBB76, %if.then28, %for.cond21, %originalBBpart274, %originalBB72, %for.end20, %for.inc18, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
