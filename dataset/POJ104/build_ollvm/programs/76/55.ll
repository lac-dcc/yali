; ModuleID = 'source-C-CXX/76/55.c'
source_filename = "source-C-CXX/76/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cool(i32 %n, i8* %A, i8 signext %a) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %A.addr = alloca i8*, align 8
  %a.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %A, i8** %A.addr, align 8
  store i8 %a, i8* %a.addr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -318501879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -318501879, label %for.cond
    i32 -1743155231, label %originalBB
    i32 1942194772, label %originalBBpart2
    i32 -319240991, label %for.body
    i32 820367263, label %if.then
    i32 1908395534, label %originalBB66
    i32 -1751119544, label %originalBBpart277
    i32 904629289, label %for.cond3
    i32 -259034365, label %for.body6
    i32 -1305344068, label %if.then12
    i32 67404767, label %if.end
    i32 795006328, label %originalBB79
    i32 -1265124640, label %originalBBpart281
    i32 -1256286101, label %if.then21
    i32 -1528581932, label %originalBB83
    i32 473619714, label %originalBBpart285
    i32 -500882081, label %if.end22
    i32 988663487, label %land.lhs.true
    i32 1979242829, label %originalBB87
    i32 -305605031, label %originalBBpart289
    i32 -1468083413, label %if.then37
    i32 1762843563, label %loap1
    i32 -1034010859, label %if.end42
    i32 155736772, label %for.inc
    i32 30881415, label %originalBB91
    i32 -1941442033, label %originalBBpart2102
    i32 -1594577570, label %for.end
    i32 -1327562579, label %originalBB104
    i32 -1783470215, label %originalBBpart2106
    i32 -1270791910, label %if.end43
    i32 -947310578, label %for.inc44
    i32 -778795269, label %originalBB108
    i32 147141923, label %originalBBpart2117
    i32 2050680295, label %for.end46
    i32 1520299107, label %loap2
    i32 -1224376598, label %for.cond47
    i32 170649404, label %for.body50
    i32 1182969466, label %if.then56
    i32 -1643788371, label %if.end57
    i32 1080408627, label %for.inc58
    i32 -102302569, label %for.end60
    i32 1057543960, label %originalBBalteredBB
    i32 -623938989, label %originalBB66alteredBB
    i32 -780859770, label %originalBB79alteredBB
    i32 -559019119, label %originalBB83alteredBB
    i32 -338278716, label %originalBB87alteredBB
    i32 -1459577286, label %originalBB91alteredBB
    i32 -898367255, label %originalBB104alteredBB
    i32 -863209601, label %originalBB108alteredBB
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
  %13 = select i1 %11, i32 -1743155231, i32 1057543960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = add i32 %15, 1635154544
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1635154544
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1942194772, i32 1057543960
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -319240991, i32 2050680295
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %A.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %cmp1 = icmp ne i32 %conv, -1
  %37 = select i1 %cmp1, i32 820367263, i32 -1270791910
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1908395534, i32 -623938989
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1751119544, i32 -623938989
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 904629289, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %69, %70
  %71 = select i1 %cmp4, i32 -259034365, i32 -1594577570
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i8*, i8** %A.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %72, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp eq i32 %conv9, -1
  %75 = select i1 %cmp10, i32 -1305344068, i32 67404767
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1762843563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 795006328, i32 -780859770
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %A.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %90, i64 %idxprom13
  %92 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %92 to i32
  %93 = load i8*, i8** %A.addr, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %93, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1265124640, i32 -780859770
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %122 = select i1 %cmp19.reload, i32 -1256286101, i32 -500882081
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1003020453
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1003020453
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1528581932, i32 -559019119
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -327012148
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -327012148
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 473619714, i32 -559019119
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1594577570, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %165 = load i8*, i8** %A.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %165, i64 %idxprom23
  %167 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %167 to i32
  %168 = load i8*, i8** %A.addr, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %168, i64 %idxprom26
  %170 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %170 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %171 = select i1 %cmp29, i32 988663487, i32 -1034010859
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1058796766
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1058796766
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1979242829, i32 -338278716
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %199 = load i8*, i8** %A.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %199, i64 %idxprom31
  %201 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %201 to i32
  %202 = load i8, i8* %a.addr, align 1
  %conv34 = sext i8 %202 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1337650076
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1337650076
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
  %229 = select i1 %227, i32 -305605031, i32 -338278716
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %230 = select i1 %cmp35.reload, i32 -1468083413, i32 -1034010859
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %231, i32 %232)
  %233 = load i8*, i8** %A.addr, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %233, i64 %idxprom38
  store i8 -1, i8* %arrayidx39, align 1
  %235 = load i8*, i8** %A.addr, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %235, i64 %idxprom40
  store i8 -1, i8* %arrayidx41, align 1
  store i32 1520299107, i32* %switchVar
  br label %loopEnd

loap1:                                            ; preds = %loopEntry
  store i32 -1034010859, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 155736772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1688384355
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1688384355
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 30881415, i32 -1459577286
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -603234096
  %254 = add i32 %253, 1
  %255 = add i32 %254, -603234096
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1941442033, i32 -1459577286
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 904629289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -628564405
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -628564405
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1327562579, i32 -898367255
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -776380638
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -776380638
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1783470215, i32 -898367255
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1270791910, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -947310578, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 -778795269, i32 -863209601
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1762674613
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1762674613
  %inc45 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1890320729
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1890320729
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 147141923, i32 -863209601
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -318501879, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1520299107, i32* %switchVar
  br label %loopEnd

loap2:                                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224376598, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %357, %358
  %359 = select i1 %cmp48, i32 170649404, i32 -102302569
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %360 = load i8*, i8** %A.addr, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %360, i64 %idxprom51
  %362 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %362 to i32
  %cmp54 = icmp ne i32 %conv53, -1
  %363 = select i1 %cmp54, i32 1182969466, i32 -1643788371
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %364 = load i32, i32* %n.addr, align 4
  %365 = load i8*, i8** %A.addr, align 8
  %366 = load i8, i8* %a.addr, align 1
  call void @cool(i32 %364, i8* %365, i8 signext %366)
  store i32 -102302569, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1080408627, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 1844110954
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1844110954
  %inc59 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1224376598, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n.addr, align 4
  %373 = add i32 %372, -1501401332
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1501401332
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %_61 = shl i32 %372, 1
  %376 = add i32 0, -112055670
  %377 = sub i32 %376, %372
  %378 = sub i32 %377, -112055670
  %_62 = sub i32 0, %372
  %379 = sub i32 %378, 313180375
  %380 = add i32 %379, 1
  %381 = add i32 %380, 313180375
  %gen63 = add i32 %378, 1
  %382 = sub i32 0, %372
  %383 = add i32 0, %382
  %_64 = sub i32 0, %372
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen65 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %372, %386
  %subalteredBB = sub nsw i32 %372, 1
  %cmpalteredBB = icmp slt i32 %371, %387
  store i32 -1743155231, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_67 = sub i32 %388, 1
  %gen68 = mul i32 %390, 1
  %_69 = shl i32 %388, 1
  %_70 = shl i32 %388, 1
  %_71 = shl i32 %388, 1
  %_72 = shl i32 %388, 1
  %_73 = shl i32 %388, 1
  %391 = add i32 0, -1105235195
  %392 = sub i32 %391, %388
  %393 = sub i32 %392, -1105235195
  %_74 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen75 = add i32 %393, 1
  %398 = sub i32 %388, 228710937
  %399 = add i32 %398, 1
  %400 = add i32 %399, 228710937
  %addalteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %j, align 4
  store i32 1908395534, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %401 = load i8*, i8** %A.addr, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %402 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %401, i64 %idxprom13alteredBB
  %403 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %403 to i32
  %404 = load i8*, i8** %A.addr, align 8
  %405 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %405 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %404, i64 %idxprom16alteredBB
  %406 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %406 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 795006328, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1528581932, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %407 = load i8*, i8** %A.addr, align 8
  %408 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %408 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %407, i64 %idxprom31alteredBB
  %409 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %409 to i32
  %410 = load i8, i8* %a.addr, align 1
  %conv34alteredBB = sext i8 %410 to i32
  %cmp35alteredBB = icmp eq i32 %conv33alteredBB, %conv34alteredBB
  store i32 1979242829, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 0, -434750260
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -434750260
  %_92 = sub i32 0, %411
  %415 = sub i32 %414, 116475379
  %416 = add i32 %415, 1
  %417 = add i32 %416, 116475379
  %gen93 = add i32 %414, 1
  %_94 = shl i32 %411, 1
  %418 = add i32 %411, 1483462894
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1483462894
  %_95 = sub i32 %411, 1
  %gen96 = mul i32 %420, 1
  %421 = add i32 %411, 587520740
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 587520740
  %_97 = sub i32 %411, 1
  %gen98 = mul i32 %423, 1
  %424 = add i32 0, -496957770
  %425 = sub i32 %424, %411
  %426 = sub i32 %425, -496957770
  %_99 = sub i32 0, %411
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen100 = add i32 %426, 1
  %431 = add i32 %411, 981690672
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 981690672
  %incalteredBB = add nsw i32 %411, 1
  store i32 %433, i32* %j, align 4
  store i32 30881415, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1327562579, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_109 = shl i32 %434, 1
  %435 = sub i32 %434, -1493017898
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1493017898
  %_110 = sub i32 %434, 1
  %gen111 = mul i32 %437, 1
  %438 = sub i32 0, -940762425
  %439 = sub i32 %438, %434
  %440 = add i32 %439, -940762425
  %_112 = sub i32 0, %434
  %441 = add i32 %440, -964184951
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -964184951
  %gen113 = add i32 %440, 1
  %444 = add i32 0, -1150871633
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, -1150871633
  %_114 = sub i32 0, %434
  %447 = sub i32 %446, -1711845818
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1711845818
  %gen115 = add i32 %446, 1
  %450 = sub i32 %434, 128273893
  %451 = add i32 %450, 1
  %452 = add i32 %451, 128273893
  %inc45alteredBB = add nsw i32 %434, 1
  store i32 %452, i32* %i, align 4
  store i32 -778795269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then56, %for.body50, %for.cond47, %loap2, %for.end46, %originalBBpart2117, %originalBB108, %for.inc44, %if.end43, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB91, %for.inc, %if.end42, %loap1, %if.then37, %originalBBpart289, %originalBB87, %land.lhs.true, %if.end22, %originalBBpart285, %originalBB83, %if.then21, %originalBBpart281, %originalBB79, %if.end, %if.then12, %for.body6, %for.cond3, %originalBBpart277, %originalBB66, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %A = alloca [100 x i8], align 16
  %a = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  %1 = load i32, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %2 = load i8, i8* %a, align 1
  call void @cool(i32 %1, i8* %arraydecay3, i8 signext %2)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
