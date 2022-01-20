; ModuleID = 'source-C-CXX/6/94.c'
source_filename = "source-C-CXX/6/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dingwei(i8* %duan, i8* %chang) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %duan.addr = alloca i8*, align 8
  %chang.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %geshu1 = alloca i32, align 4
  %geshu2 = alloca i32, align 4
  %j = alloca i32, align 4
  %cishu = alloca i32, align 4
  %weizhi = alloca i32, align 4
  store i8* %duan, i8** %duan.addr, align 8
  store i8* %chang, i8** %chang.addr, align 8
  store i32 0, i32* %geshu1, align 4
  store i32 0, i32* %geshu2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -332846102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -332846102, label %for.cond
    i32 1914331642, label %originalBB
    i32 962127456, label %originalBBpart2
    i32 396745663, label %for.body
    i32 741908988, label %for.inc
    i32 -1049109500, label %for.end
    i32 958774269, label %originalBB46
    i32 -2371796, label %originalBBpart248
    i32 1758336590, label %for.cond2
    i32 -1380664086, label %for.body8
    i32 -1182607158, label %for.inc10
    i32 -1619517123, label %originalBB50
    i32 2123967961, label %originalBBpart262
    i32 -1218548663, label %for.end12
    i32 -1817363662, label %originalBB64
    i32 -366447023, label %originalBBpart266
    i32 -1449664423, label %for.cond13
    i32 -1917035392, label %originalBB68
    i32 325045060, label %originalBBpart285
    i32 52554865, label %for.body16
    i32 -2078562550, label %for.cond17
    i32 1773397993, label %for.body20
    i32 -11134866, label %if.then
    i32 1402376919, label %if.else
    i32 -1153421111, label %if.end
    i32 -796932166, label %for.inc31
    i32 -139922737, label %for.end33
    i32 -4647247, label %originalBB87
    i32 -1209149449, label %originalBBpart289
    i32 -935912332, label %if.then36
    i32 -1425084413, label %originalBB91
    i32 -1580722442, label %originalBBpart2107
    i32 -1061611457, label %if.else38
    i32 8719487, label %for.inc39
    i32 -281031184, label %originalBB109
    i32 -1289461549, label %originalBBpart2117
    i32 -1876208815, label %for.end41
    i32 1903696769, label %originalBB119
    i32 -1840833494, label %originalBBpart2121
    i32 64246221, label %if.then44
    i32 854405893, label %if.else45
    i32 1857448168, label %originalBB123
    i32 -1551286827, label %originalBBpart2125
    i32 1590099660, label %return
    i32 -436925167, label %originalBB127
    i32 1332924473, label %originalBBpart2129
    i32 -83394049, label %originalBBalteredBB
    i32 862864260, label %originalBB46alteredBB
    i32 94571438, label %originalBB50alteredBB
    i32 -999359242, label %originalBB64alteredBB
    i32 -346968868, label %originalBB68alteredBB
    i32 -741586462, label %originalBB87alteredBB
    i32 2088657228, label %originalBB91alteredBB
    i32 -1728638751, label %originalBB109alteredBB
    i32 -277081963, label %originalBB119alteredBB
    i32 1983273889, label %originalBB123alteredBB
    i32 483688207, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 88595093
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 88595093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1914331642, i32 -83394049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %duan.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -287633216
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -287633216
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
  %44 = select i1 %42, i32 962127456, i32 -83394049
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 396745663, i32 -1049109500
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %geshu1, align 4
  %47 = add i32 %46, 78249511
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 78249511
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %geshu1, align 4
  store i32 741908988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1931906629
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1931906629
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -332846102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 346831853
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 346831853
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 958774269, i32 862864260
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1859787302
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1859787302
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2371796, i32 862864260
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1758336590, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i8*, i8** %chang.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %97 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %96, i64 %idxprom3
  %98 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %98 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %99 = select i1 %cmp6, i32 -1380664086, i32 -1218548663
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %geshu2, align 4
  %101 = add i32 %100, 997034580
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 997034580
  %add9 = add nsw i32 %100, 1
  store i32 %103, i32* %geshu2, align 4
  store i32 -1182607158, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1619517123, i32 94571438
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc11 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 261042900
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 261042900
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2123967961, i32 94571438
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1758336590, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 521036339
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 521036339
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1817363662, i32 -999359242
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %cishu, align 4
  store i32 0, i32* %weizhi, align 4
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1113695640
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1113695640
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -366447023, i32 -999359242
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1449664423, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -106496663
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -106496663
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
  %206 = select i1 %204, i32 -1917035392, i32 -346968868
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %geshu2, align 4
  %209 = load i32, i32* %geshu1, align 4
  %210 = add i32 %208, -1368451824
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -1368451824
  %sub = sub nsw i32 %208, %209
  %cmp14 = icmp sle i32 %207, %212
  store i1 %cmp14, i1* %cmp14.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 325045060, i32 -346968868
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %239 = select i1 %cmp14.reload, i32 52554865, i32 -1876208815
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2078562550, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %geshu1, align 4
  %cmp18 = icmp slt i32 %240, %241
  %242 = select i1 %cmp18, i32 1773397993, i32 -139922737
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %243 = load i8*, i8** %duan.addr, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %243, i64 %idxprom21
  %245 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %245 to i32
  %246 = load i8*, i8** %chang.addr, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %246, i64 %idxprom24
  %248 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %248 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %249 = select i1 %cmp27, i32 -11134866, i32 1402376919
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %cishu, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc29 = add nsw i32 %250, 1
  store i32 %252, i32* %cishu, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -1689795872
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1689795872
  %inc30 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -1153421111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -139922737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -796932166, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc32 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 -2078562550, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -246154155
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -246154155
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -4647247, i32 -741586462
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i32, i32* %cishu, align 4
  %276 = load i32, i32* %geshu1, align 4
  %cmp34 = icmp eq i32 %275, %276
  store i1 %cmp34, i1* %cmp34.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1783321664
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1783321664
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1209149449, i32 -741586462
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %292 = select i1 %cmp34.reload, i32 -935912332, i32 -1061611457
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2029064428
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2029064428
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1425084413, i32 2088657228
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %geshu1, align 4
  %322 = add i32 %320, 1886339221
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1886339221
  %sub37 = sub nsw i32 %320, %321
  store i32 %324, i32* %weizhi, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1804078069
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1804078069
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1580722442, i32 2088657228
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1876208815, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 0, i32* %cishu, align 4
  store i32 8719487, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 769267481
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 769267481
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -281031184, i32 -1728638751
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -469075456
  %369 = add i32 %368, 1
  %370 = add i32 %369, -469075456
  %inc40 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1347878398
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1347878398
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1289461549, i32 -1728638751
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1449664423, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1903696769, i32 -277081963
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %400 = load i32, i32* %cishu, align 4
  %cmp42 = icmp eq i32 %400, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1840833494, i32 -277081963
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %427 = select i1 %cmp42.reload, i32 64246221, i32 854405893
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1590099660, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1857448168, i32 1983273889
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %442 = load i32, i32* %weizhi, align 4
  store i32 %442, i32* %retval, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1551286827, i32 1983273889
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1590099660, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -436925167, i32 483688207
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  store i32 %471, i32* %.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1890949993
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1890949993
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1332924473, i32 483688207
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i8*, i8** %duan.addr, align 8
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %487, i64 %idxpromalteredBB
  %489 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %489 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1914331642, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 958774269, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 0, -706515839
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -706515839
  %_ = sub i32 0, %490
  %494 = add i32 %493, 1179824438
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1179824438
  %gen = add i32 %493, 1
  %497 = sub i32 %490, -1664042586
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1664042586
  %_51 = sub i32 %490, 1
  %gen52 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %490, %500
  %_53 = sub i32 %490, 1
  %gen54 = mul i32 %501, 1
  %502 = sub i32 0, -1759958758
  %503 = sub i32 %502, %490
  %504 = add i32 %503, -1759958758
  %_55 = sub i32 0, %490
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen56 = add i32 %504, 1
  %507 = sub i32 0, %490
  %508 = add i32 0, %507
  %_57 = sub i32 0, %490
  %509 = sub i32 %508, 501182745
  %510 = add i32 %509, 1
  %511 = add i32 %510, 501182745
  %gen58 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %490, %512
  %_59 = sub i32 %490, 1
  %gen60 = mul i32 %513, 1
  %514 = sub i32 %490, -1879929599
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1879929599
  %inc11alteredBB = add nsw i32 %490, 1
  store i32 %516, i32* %i, align 4
  store i32 -1619517123, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %cishu, align 4
  store i32 0, i32* %weizhi, align 4
  store i32 0, i32* %i, align 4
  store i32 -1817363662, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %geshu2, align 4
  %519 = load i32, i32* %geshu1, align 4
  %520 = add i32 0, 252922602
  %521 = sub i32 %520, %518
  %522 = sub i32 %521, 252922602
  %_69 = sub i32 0, %518
  %523 = sub i32 0, %522
  %524 = sub i32 0, %519
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen70 = add i32 %522, %519
  %527 = sub i32 0, %518
  %528 = add i32 0, %527
  %_71 = sub i32 0, %518
  %529 = sub i32 %528, 1241042673
  %530 = add i32 %529, %519
  %531 = add i32 %530, 1241042673
  %gen72 = add i32 %528, %519
  %532 = sub i32 0, %519
  %533 = add i32 %518, %532
  %_73 = sub i32 %518, %519
  %gen74 = mul i32 %533, %519
  %_75 = shl i32 %518, %519
  %534 = sub i32 0, %519
  %535 = add i32 %518, %534
  %_76 = sub i32 %518, %519
  %gen77 = mul i32 %535, %519
  %536 = add i32 %518, 1403564682
  %537 = sub i32 %536, %519
  %538 = sub i32 %537, 1403564682
  %_78 = sub i32 %518, %519
  %gen79 = mul i32 %538, %519
  %539 = sub i32 0, %519
  %540 = add i32 %518, %539
  %_80 = sub i32 %518, %519
  %gen81 = mul i32 %540, %519
  %_82 = shl i32 %518, %519
  %_83 = shl i32 %518, %519
  %541 = sub i32 0, %519
  %542 = add i32 %518, %541
  %subalteredBB = sub nsw i32 %518, %519
  %cmp14alteredBB = icmp sle i32 %517, %542
  store i32 -1917035392, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %cishu, align 4
  %544 = load i32, i32* %geshu1, align 4
  %cmp34alteredBB = icmp eq i32 %543, %544
  store i32 -4647247, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %geshu1, align 4
  %547 = sub i32 0, -1171464472
  %548 = sub i32 %547, %545
  %549 = add i32 %548, -1171464472
  %_92 = sub i32 0, %545
  %550 = sub i32 0, %546
  %551 = sub i32 %549, %550
  %gen93 = add i32 %549, %546
  %552 = add i32 0, 1364058356
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, 1364058356
  %_94 = sub i32 0, %545
  %555 = sub i32 0, %554
  %556 = sub i32 0, %546
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen95 = add i32 %554, %546
  %559 = add i32 0, -790489517
  %560 = sub i32 %559, %545
  %561 = sub i32 %560, -790489517
  %_96 = sub i32 0, %545
  %562 = sub i32 0, %561
  %563 = sub i32 0, %546
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen97 = add i32 %561, %546
  %566 = sub i32 %545, -137967380
  %567 = sub i32 %566, %546
  %568 = add i32 %567, -137967380
  %_98 = sub i32 %545, %546
  %gen99 = mul i32 %568, %546
  %569 = sub i32 0, 1468024226
  %570 = sub i32 %569, %545
  %571 = add i32 %570, 1468024226
  %_100 = sub i32 0, %545
  %572 = sub i32 0, %571
  %573 = sub i32 0, %546
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen101 = add i32 %571, %546
  %576 = add i32 %545, 426923993
  %577 = sub i32 %576, %546
  %578 = sub i32 %577, 426923993
  %_102 = sub i32 %545, %546
  %gen103 = mul i32 %578, %546
  %579 = sub i32 0, %546
  %580 = add i32 %545, %579
  %_104 = sub i32 %545, %546
  %gen105 = mul i32 %580, %546
  %581 = sub i32 0, %546
  %582 = add i32 %545, %581
  %sub37alteredBB = sub nsw i32 %545, %546
  store i32 %582, i32* %weizhi, align 4
  store i32 -1425084413, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %_110 = shl i32 %583, 1
  %584 = add i32 0, 1146011405
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1146011405
  %_111 = sub i32 0, %583
  %587 = sub i32 %586, 2079081179
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2079081179
  %gen112 = add i32 %586, 1
  %_113 = shl i32 %583, 1
  %590 = add i32 0, 1152430659
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, 1152430659
  %_114 = sub i32 0, %583
  %593 = sub i32 %592, 413042149
  %594 = add i32 %593, 1
  %595 = add i32 %594, 413042149
  %gen115 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %583, %596
  %inc40alteredBB = add nsw i32 %583, 1
  store i32 %597, i32* %i, align 4
  store i32 -281031184, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %cishu, align 4
  %cmp42alteredBB = icmp eq i32 %598, 0
  store i32 1903696769, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %weizhi, align 4
  store i32 %599, i32* %retval, align 4
  store i32 1857448168, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %retval, align 4
  store i32 -436925167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB127, %return, %originalBBpart2125, %originalBB123, %if.else45, %if.then44, %originalBBpart2121, %originalBB119, %for.end41, %originalBBpart2117, %originalBB109, %for.inc39, %if.else38, %originalBBpart2107, %originalBB91, %if.then36, %originalBBpart289, %originalBB87, %for.end33, %for.inc31, %if.end, %if.else, %if.then, %for.body20, %for.cond17, %for.body16, %originalBBpart285, %originalBB68, %for.cond13, %originalBBpart266, %originalBB64, %for.end12, %originalBBpart262, %originalBB50, %for.inc10, %for.body8, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %beiti = alloca [256 x i8], align 16
  %ti = alloca [256 x i8], align 16
  %lenzfc = alloca i32, align 4
  %lenbt = alloca i32, align 4
  %lent = alloca i32, align 4
  %weizhi = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %beiti, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenzfc, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %beiti, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenbt, align 4
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lent, align 4
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %beiti, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call13 = call i32 @dingwei(i8* %arraydecay11, i8* %arraydecay12)
  store i32 %call13, i32* %weizhi, align 4
  %0 = load i32, i32* %weizhi, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1453287184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1453287184, label %first
    i32 -1185403767, label %if.then
    i32 -940004751, label %originalBB
    i32 234848105, label %originalBBpart2
    i32 1539656523, label %if.else
    i32 203215369, label %originalBB99
    i32 1791869882, label %originalBBpart2101
    i32 137285354, label %if.then19
    i32 -468168939, label %originalBB103
    i32 -1007103292, label %originalBBpart2105
    i32 -1015796984, label %for.cond
    i32 -442406644, label %originalBB107
    i32 -1419265122, label %originalBBpart2109
    i32 1021783513, label %for.body
    i32 -676397028, label %for.inc
    i32 218927256, label %for.end
    i32 -1365855081, label %if.else24
    i32 -1797562322, label %if.then27
    i32 817137708, label %for.cond28
    i32 -828686503, label %for.body31
    i32 -705521770, label %for.inc37
    i32 -893890586, label %originalBB111
    i32 461182238, label %originalBBpart2123
    i32 -1937918561, label %for.end39
    i32 -1512308530, label %originalBB125
    i32 1249499717, label %originalBBpart2127
    i32 -1735020432, label %for.cond40
    i32 1858006942, label %for.body44
    i32 1121771510, label %for.inc53
    i32 832793368, label %originalBB129
    i32 51735171, label %originalBBpart2138
    i32 -328639195, label %for.end55
    i32 566289868, label %if.else60
    i32 1960775209, label %if.then63
    i32 -1543705812, label %for.cond65
    i32 736345438, label %for.body69
    i32 645071358, label %for.inc76
    i32 1267981765, label %for.end77
    i32 1249578165, label %for.cond78
    i32 -838915313, label %originalBB140
    i32 -1766576193, label %originalBBpart2142
    i32 1962351062, label %for.body81
    i32 -321051531, label %for.inc87
    i32 143135735, label %for.end89
    i32 705053521, label %if.end
    i32 -1483017833, label %if.end94
    i32 1100043973, label %if.end95
    i32 -1518130181, label %originalBB144
    i32 -1961617591, label %originalBBpart2146
    i32 1088692582, label %if.end98
    i32 -779745117, label %originalBB148
    i32 -1309397767, label %originalBBpart2150
    i32 -1608762851, label %originalBBalteredBB
    i32 -1143464355, label %originalBB99alteredBB
    i32 934467906, label %originalBB103alteredBB
    i32 557340909, label %originalBB107alteredBB
    i32 -1141451333, label %originalBB111alteredBB
    i32 -1920822474, label %originalBB125alteredBB
    i32 1443415576, label %originalBB129alteredBB
    i32 -174960241, label %originalBB140alteredBB
    i32 -546865269, label %originalBB144alteredBB
    i32 -2079845104, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1185403767, i32 1539656523
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -940004751, i32 -1608762851
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 544137259
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 544137259
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 234848105, i32 -1608762851
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1088692582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 203215369, i32 -1143464355
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %57 = load i32, i32* %lenbt, align 4
  %58 = load i32, i32* %lent, align 4
  %cmp17 = icmp eq i32 %57, %58
  store i1 %cmp17, i1* %cmp17.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1939364914
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1939364914
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1791869882, i32 -1143464355
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %74 = select i1 %cmp17.reload, i32 137285354, i32 -1365855081
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -2104245936
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2104245936
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -468168939, i32 934467906
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1801617524
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1801617524
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1007103292, i32 934467906
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1015796984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1476943870
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1476943870
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -442406644, i32 557340909
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %lenbt, align 4
  %cmp20 = icmp slt i32 %120, %121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1147816697
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1147816697
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1419265122, i32 557340909
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 1021783513, i32 218927256
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx, align 1
  %152 = load i32, i32* %weizhi, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %152, %153
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom22
  store i8 %151, i8* %arrayidx23, align 1
  store i32 -676397028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 -1015796984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1100043973, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %lenbt, align 4
  %162 = load i32, i32* %lent, align 4
  %cmp25 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp25, i32 -1797562322, i32 566289868
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 817137708, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %lent, align 4
  %cmp29 = icmp slt i32 %164, %165
  %166 = select i1 %cmp29, i32 -828686503, i32 -1937918561
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom32
  %168 = load i8, i8* %arrayidx33, align 1
  %169 = load i32, i32* %weizhi, align 4
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %169, -487924735
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -487924735
  %add34 = add nsw i32 %169, %170
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom35
  store i8 %168, i8* %arrayidx36, align 1
  store i32 -705521770, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 963552107
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 963552107
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -893890586, i32 -1141451333
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc38 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 461182238, i32 -1141451333
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 817137708, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, -1430934195
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1430934195
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1512308530, i32 -1920822474
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -1690623001
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1690623001
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1249499717, i32 -1920822474
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1735020432, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %lenzfc, align 4
  %276 = load i32, i32* %lenbt, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub = sub nsw i32 %275, %276
  %279 = load i32, i32* %weizhi, align 4
  %280 = add i32 %278, -1778859489
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1778859489
  %sub41 = sub nsw i32 %278, %279
  %cmp42 = icmp slt i32 %274, %282
  %283 = select i1 %cmp42, i32 1858006942, i32 -328639195
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %284 = load i32, i32* %weizhi, align 4
  %285 = load i32, i32* %lenbt, align 4
  %286 = add i32 %284, 808394748
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 808394748
  %add45 = add nsw i32 %284, %285
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %add46 = add nsw i32 %288, %289
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom47
  %292 = load i8, i8* %arrayidx48, align 1
  %293 = load i32, i32* %weizhi, align 4
  %294 = load i32, i32* %lent, align 4
  %295 = sub i32 %293, -1338565436
  %296 = add i32 %295, %294
  %297 = add i32 %296, -1338565436
  %add49 = add nsw i32 %293, %294
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %297, -1762496622
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -1762496622
  %add50 = add nsw i32 %297, %298
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom51
  store i8 %292, i8* %arrayidx52, align 1
  store i32 1121771510, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 832793368, i32 1443415576
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1754525857
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1754525857
  %inc54 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -540795394
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -540795394
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 51735171, i32 1443415576
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1735020432, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %347 = load i32, i32* %lenzfc, align 4
  %348 = load i32, i32* %lenbt, align 4
  %349 = sub i32 %347, 1319617945
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1319617945
  %sub56 = sub nsw i32 %347, %348
  %352 = load i32, i32* %lent, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add57 = add nsw i32 %351, %352
  %idxprom58 = sext i32 %356 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 -1483017833, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %357 = load i32, i32* %lenbt, align 4
  %358 = load i32, i32* %lent, align 4
  %cmp61 = icmp slt i32 %357, %358
  %359 = select i1 %cmp61, i32 1960775209, i32 705053521
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %360 = load i32, i32* %lenzfc, align 4
  %361 = sub i32 %360, 1525475110
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1525475110
  %sub64 = sub nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -1543705812, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %weizhi, align 4
  %366 = load i32, i32* %lenbt, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %365, %367
  %add66 = add nsw i32 %365, %366
  %cmp67 = icmp sge i32 %364, %368
  %369 = select i1 %cmp67, i32 736345438, i32 1267981765
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %370 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom70
  %371 = load i8, i8* %arrayidx71, align 1
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %lent, align 4
  %374 = sub i32 %372, 659537244
  %375 = add i32 %374, %373
  %376 = add i32 %375, 659537244
  %add72 = add nsw i32 %372, %373
  %377 = load i32, i32* %lenbt, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub73 = sub nsw i32 %376, %377
  %idxprom74 = sext i32 %379 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom74
  store i8 %371, i8* %arrayidx75, align 1
  store i32 645071358, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1618769245
  %382 = add i32 %381, -1
  %383 = add i32 %382, 1618769245
  %dec = add nsw i32 %380, -1
  store i32 %383, i32* %i, align 4
  store i32 -1543705812, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1249578165, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1472579762
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1472579762
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -838915313, i32 -174960241
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %lent, align 4
  %cmp79 = icmp slt i32 %411, %412
  store i1 %cmp79, i1* %cmp79.reg2mem
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1766576193, i32 -174960241
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %439 = select i1 %cmp79.reload, i32 1962351062, i32 143135735
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom82
  %441 = load i8, i8* %arrayidx83, align 1
  %442 = load i32, i32* %weizhi, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %442
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add84 = add nsw i32 %442, %443
  %idxprom85 = sext i32 %447 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom85
  store i8 %441, i8* %arrayidx86, align 1
  store i32 -321051531, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -2147175224
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -2147175224
  %inc88 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 1249578165, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %452 = load i32, i32* %lenzfc, align 4
  %453 = load i32, i32* %lent, align 4
  %454 = add i32 %452, -1998053771
  %455 = add i32 %454, %453
  %456 = sub i32 %455, -1998053771
  %add90 = add nsw i32 %452, %453
  %457 = load i32, i32* %lenbt, align 4
  %458 = sub i32 %456, 777670648
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 777670648
  %sub91 = sub nsw i32 %456, %457
  %idxprom92 = sext i32 %460 to i64
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  store i32 705053521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1483017833, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1100043973, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1458759368
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1458759368
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1518130181, i32 -546865269
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96)
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1961617591, i32 -546865269
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1088692582, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, 192366674
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 192366674
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -779745117, i32 -2079845104
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, -827161783
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -827161783
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1309397767, i32 -2079845104
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 -940004751, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %lenbt, align 4
  %557 = load i32, i32* %lent, align 4
  %cmp17alteredBB = icmp eq i32 %556, %557
  store i32 203215369, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -468168939, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %lenbt, align 4
  %cmp20alteredBB = icmp slt i32 %558, %559
  store i32 -442406644, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 444918297
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 444918297
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = add i32 %560, -1018024573
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1018024573
  %_112 = sub i32 %560, 1
  %gen113 = mul i32 %566, 1
  %567 = sub i32 0, %560
  %568 = add i32 0, %567
  %_114 = sub i32 0, %560
  %569 = sub i32 %568, -2002131531
  %570 = add i32 %569, 1
  %571 = add i32 %570, -2002131531
  %gen115 = add i32 %568, 1
  %572 = sub i32 0, %560
  %573 = add i32 0, %572
  %_116 = sub i32 0, %560
  %574 = add i32 %573, -2035940336
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -2035940336
  %gen117 = add i32 %573, 1
  %577 = add i32 0, 284534872
  %578 = sub i32 %577, %560
  %579 = sub i32 %578, 284534872
  %_118 = sub i32 0, %560
  %580 = add i32 %579, -1417963148
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1417963148
  %gen119 = add i32 %579, 1
  %583 = add i32 %560, -1763834259
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1763834259
  %_120 = sub i32 %560, 1
  %gen121 = mul i32 %585, 1
  %586 = sub i32 %560, 1529230506
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1529230506
  %inc38alteredBB = add nsw i32 %560, 1
  store i32 %588, i32* %i, align 4
  store i32 -893890586, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1512308530, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_130 = shl i32 %589, 1
  %590 = add i32 %589, 1874387351
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1874387351
  %_131 = sub i32 %589, 1
  %gen132 = mul i32 %592, 1
  %593 = sub i32 %589, 537668598
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 537668598
  %_133 = sub i32 %589, 1
  %gen134 = mul i32 %595, 1
  %596 = add i32 %589, -1650959596
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1650959596
  %_135 = sub i32 %589, 1
  %gen136 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %589, %599
  %inc54alteredBB = add nsw i32 %589, 1
  store i32 %600, i32* %i, align 4
  store i32 832793368, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %lent, align 4
  %cmp79alteredBB = icmp slt i32 %601, %602
  store i32 -838915313, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arraydecay96alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 -1518130181, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -779745117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB148, %if.end98, %originalBBpart2146, %originalBB144, %if.end95, %if.end94, %if.end, %for.end89, %for.inc87, %for.body81, %originalBBpart2142, %originalBB140, %for.cond78, %for.end77, %for.inc76, %for.body69, %for.cond65, %if.then63, %if.else60, %for.end55, %originalBBpart2138, %originalBB129, %for.inc53, %for.body44, %for.cond40, %originalBBpart2127, %originalBB125, %for.end39, %originalBBpart2123, %originalBB111, %for.inc37, %for.body31, %for.cond28, %if.then27, %if.else24, %for.end, %for.inc, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2105, %originalBB103, %if.then19, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
