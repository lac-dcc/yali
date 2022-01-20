; ModuleID = 'source-C-CXX/90/397.c'
source_filename = "source-C-CXX/90/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca i8, align 1
  %a = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 199, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1312108854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1312108854, label %for.cond
    i32 1730532561, label %originalBB
    i32 -660916644, label %originalBBpart2
    i32 1580229268, label %for.body
    i32 -2065355681, label %originalBB40
    i32 2000155691, label %originalBBpart242
    i32 -1488356122, label %if.then
    i32 1771067087, label %originalBB44
    i32 -716577778, label %originalBBpart246
    i32 -128102358, label %if.end
    i32 -1605725048, label %for.inc
    i32 -738037031, label %originalBB48
    i32 275688509, label %originalBBpart258
    i32 491825047, label %for.end
    i32 -963923542, label %for.cond4
    i32 -248409518, label %originalBB60
    i32 -217511647, label %originalBBpart262
    i32 -1895763305, label %for.body7
    i32 297421703, label %for.inc18
    i32 1201275320, label %for.end19
    i32 -1382034639, label %originalBB64
    i32 1120027376, label %originalBBpart280
    i32 1668216405, label %for.cond29
    i32 1776594400, label %for.body32
    i32 641490776, label %for.inc37
    i32 1444747230, label %originalBB82
    i32 -170875158, label %originalBBpart295
    i32 489777591, label %for.end39
    i32 1022981991, label %originalBBalteredBB
    i32 1725127570, label %originalBB40alteredBB
    i32 -681244567, label %originalBB44alteredBB
    i32 678474661, label %originalBB48alteredBB
    i32 1676311900, label %originalBB60alteredBB
    i32 1924191635, label %originalBB64alteredBB
    i32 1559601153, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 627983406
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 627983406
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1730532561, i32 1022981991
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 462798228
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 462798228
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -660916644, i32 1022981991
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1580229268, i32 491825047
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 882613041
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 882613041
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2065355681, i32 1725127570
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 522901449
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 522901449
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2000155691, i32 1725127570
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -1488356122, i32 -128102358
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1272636820
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1272636820
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1771067087, i32 -681244567
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %k, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 919665293
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 919665293
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -716577778, i32 -681244567
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 491825047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1605725048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -738037031, i32 678474661
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1265281148
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -1265281148
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2068877667
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2068877667
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 275688509, i32 678474661
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1312108854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %178 = load i8, i8* %arrayidx3, align 16
  store i8 %178, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 -963923542, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -248409518, i32 1676311900
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %193, %194
  store i1 %cmp5, i1* %cmp5.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1204844344
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1204844344
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -217511647, i32 1676311900
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %210 = select i1 %cmp5.reload, i32 -1895763305, i32 1201275320
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %211 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom8
  %212 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %212 to i32
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 797489051
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 797489051
  %add = add nsw i32 %213, 1
  %idxprom11 = sext i32 %216 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %217 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %217 to i32
  %218 = sub i32 0, %conv10
  %219 = sub i32 0, %conv13
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add14 = add nsw i32 %conv10, %conv13
  %222 = add i32 %221, 429622723
  %223 = sub i32 %222, 0
  %224 = sub i32 %223, 429622723
  %sub = sub nsw i32 %221, 0
  %conv15 = trunc i32 %224 to i8
  %225 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 297421703, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 890017784
  %228 = add i32 %227, 1
  %229 = add i32 %228, 890017784
  %inc = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -963923542, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1119920277
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1119920277
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1382034639, i32 1924191635
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %257 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  %258 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %258 to i32
  %259 = load i8, i8* %c, align 1
  %conv23 = sext i8 %259 to i32
  %260 = sub i32 %conv22, 319137078
  %261 = add i32 %260, %conv23
  %262 = add i32 %261, 319137078
  %add24 = add nsw i32 %conv22, %conv23
  %263 = sub i32 0, 0
  %264 = add i32 %262, %263
  %sub25 = sub nsw i32 %262, 0
  %conv26 = trunc i32 %264 to i8
  %265 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 404272646
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 404272646
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1120027376, i32 1924191635
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1668216405, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %k, align 4
  %cmp30 = icmp sle i32 %281, %282
  %283 = select i1 %cmp30, i32 1776594400, i32 489777591
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %284 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %285 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %285 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 641490776, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1444747230, i32 1559601153
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc38 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -170875158, i32 1559601153
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1668216405, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %329, 0
  store i32 1730532561, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %331 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %331 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2065355681, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  store i32 %332, i32* %k, align 4
  store i32 1771067087, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_ = shl i32 %333, -1
  %334 = sub i32 0, -239881989
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -239881989
  %_49 = sub i32 0, %333
  %337 = sub i32 %336, -431088212
  %338 = add i32 %337, -1
  %339 = add i32 %338, -431088212
  %gen = add i32 %336, -1
  %340 = sub i32 0, %333
  %341 = add i32 0, %340
  %_50 = sub i32 0, %333
  %342 = sub i32 %341, 1267869106
  %343 = add i32 %342, -1
  %344 = add i32 %343, 1267869106
  %gen51 = add i32 %341, -1
  %_52 = shl i32 %333, -1
  %345 = add i32 0, -318012827
  %346 = sub i32 %345, %333
  %347 = sub i32 %346, -318012827
  %_53 = sub i32 0, %333
  %348 = sub i32 %347, -1849096099
  %349 = add i32 %348, -1
  %350 = add i32 %349, -1849096099
  %gen54 = add i32 %347, -1
  %351 = add i32 %333, 1687706401
  %352 = sub i32 %351, -1
  %353 = sub i32 %352, 1687706401
  %_55 = sub i32 %333, -1
  %gen56 = mul i32 %353, -1
  %354 = sub i32 0, %333
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %decalteredBB = add nsw i32 %333, -1
  store i32 %357, i32* %i, align 4
  store i32 -738037031, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %358, %359
  store i32 -248409518, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %360 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %361 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %361 to i32
  %362 = load i8, i8* %c, align 1
  %conv23alteredBB = sext i8 %362 to i32
  %363 = sub i32 0, %conv22alteredBB
  %364 = add i32 0, %363
  %_65 = sub i32 0, %conv22alteredBB
  %365 = sub i32 0, %conv23alteredBB
  %366 = sub i32 %364, %365
  %gen66 = add i32 %364, %conv23alteredBB
  %367 = sub i32 %conv22alteredBB, -1004542559
  %368 = sub i32 %367, %conv23alteredBB
  %369 = add i32 %368, -1004542559
  %_67 = sub i32 %conv22alteredBB, %conv23alteredBB
  %gen68 = mul i32 %369, %conv23alteredBB
  %_69 = shl i32 %conv22alteredBB, %conv23alteredBB
  %_70 = shl i32 %conv22alteredBB, %conv23alteredBB
  %370 = add i32 %conv22alteredBB, 1402356401
  %371 = add i32 %370, %conv23alteredBB
  %372 = sub i32 %371, 1402356401
  %add24alteredBB = add nsw i32 %conv22alteredBB, %conv23alteredBB
  %_71 = shl i32 %372, 0
  %373 = sub i32 0, 0
  %374 = add i32 %372, %373
  %_72 = sub i32 %372, 0
  %gen73 = mul i32 %374, 0
  %_74 = shl i32 %372, 0
  %375 = sub i32 %372, -1297180070
  %376 = sub i32 %375, 0
  %377 = add i32 %376, -1297180070
  %_75 = sub i32 %372, 0
  %gen76 = mul i32 %377, 0
  %378 = add i32 %372, 251074879
  %379 = sub i32 %378, 0
  %380 = sub i32 %379, 251074879
  %_77 = sub i32 %372, 0
  %gen78 = mul i32 %380, 0
  %381 = add i32 %372, -800326846
  %382 = sub i32 %381, 0
  %383 = sub i32 %382, -800326846
  %sub25alteredBB = sub nsw i32 %372, 0
  %conv26alteredBB = trunc i32 %383 to i8
  %384 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %384 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1382034639, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_83 = shl i32 %385, 1
  %386 = sub i32 0, 2078342308
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 2078342308
  %_84 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen85 = add i32 %388, 1
  %_86 = shl i32 %385, 1
  %391 = sub i32 0, %385
  %392 = add i32 0, %391
  %_87 = sub i32 0, %385
  %393 = sub i32 %392, -1844288549
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1844288549
  %gen88 = add i32 %392, 1
  %396 = sub i32 0, 1950156338
  %397 = sub i32 %396, %385
  %398 = add i32 %397, 1950156338
  %_89 = sub i32 0, %385
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen90 = add i32 %398, 1
  %403 = sub i32 0, -581245807
  %404 = sub i32 %403, %385
  %405 = add i32 %404, -581245807
  %_91 = sub i32 0, %385
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen92 = add i32 %405, 1
  %_93 = shl i32 %385, 1
  %408 = sub i32 0, %385
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc38alteredBB = add nsw i32 %385, 1
  store i32 %411, i32* %i, align 4
  store i32 1444747230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc37, %for.body32, %for.cond29, %originalBBpart280, %originalBB64, %for.end19, %for.inc18, %for.body7, %originalBBpart262, %originalBB60, %for.cond4, %for.end, %originalBBpart258, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
