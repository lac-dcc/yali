; ModuleID = 'source-C-CXX/99/2455.c'
source_filename = "source-C-CXX/99/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [26 x i32], align 16
  %a = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -519648006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -519648006, label %for.cond
    i32 594823085, label %for.body
    i32 -702955525, label %for.cond4
    i32 246787378, label %originalBB
    i32 -1392198615, label %originalBBpart2
    i32 -1097672536, label %for.body7
    i32 -25887916, label %originalBB65
    i32 443554614, label %originalBBpart275
    i32 1843810203, label %if.then
    i32 -1978197774, label %originalBB77
    i32 -1120134006, label %originalBBpart284
    i32 1717093498, label %if.end
    i32 1882094193, label %if.then19
    i32 -1384249745, label %if.end23
    i32 -1008257008, label %for.inc
    i32 -630668110, label %for.end
    i32 -1814903927, label %for.inc25
    i32 1547618130, label %for.end27
    i32 1090122783, label %originalBB86
    i32 929962099, label %originalBBpart288
    i32 226492964, label %for.cond28
    i32 1493200302, label %originalBB90
    i32 -1467903747, label %originalBBpart292
    i32 1616469840, label %for.body31
    i32 -1835762698, label %if.then36
    i32 612081721, label %originalBB94
    i32 634684987, label %originalBBpart2108
    i32 679039384, label %if.end41
    i32 572414135, label %for.inc42
    i32 -1942665602, label %for.end44
    i32 -544844249, label %originalBB110
    i32 473269332, label %originalBBpart2112
    i32 -1172509183, label %for.cond45
    i32 2017175854, label %for.body48
    i32 405594069, label %if.then53
    i32 207426570, label %if.end58
    i32 -1555923656, label %for.inc59
    i32 -2134074608, label %for.end61
    i32 -1305632951, label %originalBB114
    i32 -487974755, label %originalBBpart2116
    i32 -270022689, label %if.then62
    i32 -920440757, label %if.end64
    i32 2111203724, label %originalBBalteredBB
    i32 -1168146057, label %originalBB65alteredBB
    i32 -653678282, label %originalBB77alteredBB
    i32 -149430782, label %originalBB86alteredBB
    i32 -1272686677, label %originalBB90alteredBB
    i32 -2018628989, label %originalBB94alteredBB
    i32 -135871372, label %originalBB110alteredBB
    i32 -951110193, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 594823085, i32 1547618130
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -702955525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 892502618
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 892502618
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 246787378, i32 2111203724
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %32, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1446812984
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1446812984
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1392198615, i32 2111203724
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1097672536, i32 -630668110
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1224883165
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1224883165
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -25887916, i32 -1168146057
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %65 to i32
  %66 = load i32, i32* %k, align 4
  %67 = add i32 65, -1016277739
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1016277739
  %add = add nsw i32 65, %66
  %cmp9 = icmp eq i32 %conv8, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -145033694
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -145033694
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 443554614, i32 -1168146057
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 1843810203, i32 1717093498
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1421403410
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1421403410
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1978197774, i32 -653678282
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom11
  %126 = load i32, i32* %arrayidx12, align 4
  %127 = sub i32 %126, -402917541
  %128 = add i32 %127, 1
  %129 = add i32 %128, -402917541
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %arrayidx12, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 181680708
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 181680708
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1120134006, i32 -653678282
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -630668110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom13
  %146 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %146 to i32
  %147 = load i32, i32* %k, align 4
  %148 = add i32 97, 779298703
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 779298703
  %add16 = add nsw i32 97, %147
  %cmp17 = icmp eq i32 %conv15, %150
  %151 = select i1 %cmp17, i32 1882094193, i32 -1384249745
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %153 = load i32, i32* %arrayidx21, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc22 = add nsw i32 %153, 1
  store i32 %155, i32* %arrayidx21, align 4
  store i32 -630668110, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1008257008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, -1544632329
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1544632329
  %inc24 = add nsw i32 %156, 1
  store i32 %159, i32* %k, align 4
  store i32 -702955525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1814903927, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 882250903
  %162 = add i32 %161, 1
  %163 = add i32 %162, 882250903
  %inc26 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -519648006, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1090122783, i32 -149430782
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 929962099, i32 -149430782
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 226492964, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 2019409218
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2019409218
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1493200302, i32 -1272686677
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %219, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1467903747, i32 -1272686677
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %246 = select i1 %cmp29.reload, i32 1616469840, i32 -1942665602
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %247 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom32
  %248 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %248, 0
  %249 = select i1 %cmp34, i32 -1835762698, i32 679039384
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 612081721, i32 -2018628989
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 65
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add37 = add nsw i32 65, %264
  %269 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom38
  %270 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %268, i32 %270)
  store i32 0, i32* %flag, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -965636056
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -965636056
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 634684987, i32 -2018628989
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 679039384, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 572414135, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc43 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 226492964, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -544844249, i32 -135871372
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1306511390
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1306511390
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 473269332, i32 -135871372
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1172509183, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %320, 26
  %321 = select i1 %cmp46, i32 2017175854, i32 -2134074608
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %322 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom49
  %323 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %323, 0
  %324 = select i1 %cmp51, i32 405594069, i32 207426570
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 97
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add54 = add nsw i32 97, %325
  %330 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  %331 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %329, i32 %331)
  store i32 0, i32* %flag, align 4
  store i32 207426570, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1555923656, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc60 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -1172509183, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1305632951, i32 -951110193
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %361 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %361, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1843043713
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1843043713
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -487974755, i32 -951110193
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %377 = select i1 %tobool.reload, i32 -270022689, i32 -920440757
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -920440757, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %378, 26
  store i32 246787378, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %380 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %380 to i32
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, %381
  %383 = add i32 65, %382
  %_ = sub i32 65, %381
  %gen = mul i32 %383, %381
  %384 = add i32 0, 1724944210
  %385 = sub i32 %384, 65
  %386 = sub i32 %385, 1724944210
  %_66 = sub i32 0, 65
  %387 = sub i32 0, %386
  %388 = sub i32 0, %381
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen67 = add i32 %386, %381
  %391 = add i32 65, 535852519
  %392 = sub i32 %391, %381
  %393 = sub i32 %392, 535852519
  %_68 = sub i32 65, %381
  %gen69 = mul i32 %393, %381
  %394 = sub i32 0, 65
  %395 = add i32 0, %394
  %_70 = sub i32 0, 65
  %396 = sub i32 %395, -627998606
  %397 = add i32 %396, %381
  %398 = add i32 %397, -627998606
  %gen71 = add i32 %395, %381
  %399 = add i32 0, 180921116
  %400 = sub i32 %399, 65
  %401 = sub i32 %400, 180921116
  %_72 = sub i32 0, 65
  %402 = add i32 %401, 1285975305
  %403 = add i32 %402, %381
  %404 = sub i32 %403, 1285975305
  %gen73 = add i32 %401, %381
  %405 = add i32 65, 1514615182
  %406 = add i32 %405, %381
  %407 = sub i32 %406, 1514615182
  %addalteredBB = add nsw i32 65, %381
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %407
  store i32 -25887916, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %408 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom11alteredBB
  %409 = load i32, i32* %arrayidx12alteredBB, align 4
  %410 = sub i32 0, 1481116289
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1481116289
  %_78 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen79 = add i32 %412, 1
  %_80 = shl i32 %409, 1
  %417 = sub i32 0, 1
  %418 = add i32 %409, %417
  %_81 = sub i32 %409, 1
  %gen82 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %409, %419
  %incalteredBB = add nsw i32 %409, 1
  store i32 %420, i32* %arrayidx12alteredBB, align 4
  store i32 -1978197774, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1090122783, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %421, 26
  store i32 1493200302, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, -2146472433
  %424 = sub i32 %423, 65
  %425 = add i32 %424, -2146472433
  %_95 = sub i32 0, 65
  %426 = add i32 %425, 1079192692
  %427 = add i32 %426, %422
  %428 = sub i32 %427, 1079192692
  %gen96 = add i32 %425, %422
  %429 = add i32 0, -295101090
  %430 = sub i32 %429, 65
  %431 = sub i32 %430, -295101090
  %_97 = sub i32 0, 65
  %432 = sub i32 0, %431
  %433 = sub i32 0, %422
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen98 = add i32 %431, %422
  %436 = sub i32 0, 2118897408
  %437 = sub i32 %436, 65
  %438 = add i32 %437, 2118897408
  %_99 = sub i32 0, 65
  %439 = add i32 %438, 305652619
  %440 = add i32 %439, %422
  %441 = sub i32 %440, 305652619
  %gen100 = add i32 %438, %422
  %442 = sub i32 0, 772803148
  %443 = sub i32 %442, 65
  %444 = add i32 %443, 772803148
  %_101 = sub i32 0, 65
  %445 = sub i32 0, %444
  %446 = sub i32 0, %422
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen102 = add i32 %444, %422
  %449 = sub i32 0, %422
  %450 = add i32 65, %449
  %_103 = sub i32 65, %422
  %gen104 = mul i32 %450, %422
  %451 = sub i32 0, %422
  %452 = add i32 65, %451
  %_105 = sub i32 65, %422
  %gen106 = mul i32 %452, %422
  %453 = sub i32 0, 65
  %454 = sub i32 0, %422
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add37alteredBB = add nsw i32 65, %422
  %457 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %457 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom38alteredBB
  %458 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %456, i32 %458)
  store i32 0, i32* %flag, align 4
  store i32 612081721, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -544844249, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %459, 0
  store i32 -1305632951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart2116, %originalBB114, %for.end61, %for.inc59, %if.end58, %if.then53, %for.body48, %for.cond45, %originalBBpart2112, %originalBB110, %for.end44, %for.inc42, %if.end41, %originalBBpart2108, %originalBB94, %if.then36, %for.body31, %originalBBpart292, %originalBB90, %for.cond28, %originalBBpart288, %originalBB86, %for.end27, %for.inc25, %for.end, %for.inc, %if.end23, %if.then19, %if.end, %originalBBpart284, %originalBB77, %if.then, %originalBBpart275, %originalBB65, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
