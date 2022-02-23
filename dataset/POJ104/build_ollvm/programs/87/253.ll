; ModuleID = 'source-C-CXX/87/253.c'
source_filename = "source-C-CXX/87/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -705081876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -705081876, label %for.cond
    i32 144132140, label %for.body
    i32 958973974, label %lor.lhs.false
    i32 -552414304, label %originalBB
    i32 78107997, label %originalBBpart2
    i32 -322062283, label %lor.lhs.false12
    i32 1665904037, label %lor.lhs.false18
    i32 -917366562, label %lor.lhs.false24
    i32 1857124381, label %lor.lhs.false30
    i32 1700660518, label %lor.lhs.false36
    i32 1840415098, label %lor.lhs.false42
    i32 -399328440, label %lor.lhs.false48
    i32 1660885562, label %lor.lhs.false54
    i32 -1848245530, label %if.then
    i32 176423314, label %originalBB70
    i32 -1814214249, label %originalBBpart272
    i32 -1285794783, label %if.else
    i32 -1383473628, label %originalBB74
    i32 -1893991230, label %originalBBpart276
    i32 108062560, label %if.then66
    i32 -1827957648, label %originalBB78
    i32 -1073546058, label %originalBBpart282
    i32 -1451013728, label %if.end
    i32 563635602, label %originalBB84
    i32 552114820, label %originalBBpart286
    i32 -160373957, label %if.end68
    i32 42064428, label %for.inc
    i32 -156949398, label %for.end
    i32 2115986232, label %originalBBalteredBB
    i32 -90971775, label %originalBB70alteredBB
    i32 2086961385, label %originalBB74alteredBB
    i32 -413565905, label %originalBB78alteredBB
    i32 977835183, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 144132140, i32 -156949398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -1848245530, i32 958973974
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1741124571
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1741124571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -552414304, i32 2115986232
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 78107997, i32 2115986232
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 -1848245530, i32 -322062283
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp eq i32 %conv15, 50
  %64 = select i1 %cmp16, i32 -1848245530, i32 1665904037
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %66 to i32
  %cmp22 = icmp eq i32 %conv21, 51
  %67 = select i1 %cmp22, i32 -1848245530, i32 -917366562
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom25
  %69 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %69 to i32
  %cmp28 = icmp eq i32 %conv27, 52
  %70 = select i1 %cmp28, i32 -1848245530, i32 1857124381
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom31
  %72 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %72 to i32
  %cmp34 = icmp eq i32 %conv33, 53
  %73 = select i1 %cmp34, i32 -1848245530, i32 1700660518
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom37
  %75 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %75 to i32
  %cmp40 = icmp eq i32 %conv39, 54
  %76 = select i1 %cmp40, i32 -1848245530, i32 1840415098
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom43
  %78 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %78 to i32
  %cmp46 = icmp eq i32 %conv45, 55
  %79 = select i1 %cmp46, i32 -1848245530, i32 -399328440
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom49
  %81 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %81 to i32
  %cmp52 = icmp eq i32 %conv51, 56
  %82 = select i1 %cmp52, i32 -1848245530, i32 1660885562
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %83 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom55
  %84 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %84 to i32
  %cmp58 = icmp eq i32 %conv57, 57
  %85 = select i1 %cmp58, i32 -1848245530, i32 -1285794783
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 805125998
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 805125998
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 176423314, i32 -90971775
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %101 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom60
  %102 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %102 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 0, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1849829959
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1849829959
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1814214249, i32 -90971775
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -160373957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1383473628, i32 2086961385
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp64 = icmp eq i32 %144, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1893991230, i32 2086961385
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %171 = select i1 %cmp64.reload, i32 108062560, i32 -1451013728
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1260109581
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1260109581
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1827957648, i32 -413565905
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, -1334781706
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1334781706
  %inc = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -391447373
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -391447373
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1073546058, i32 -413565905
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1451013728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1802603927
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1802603927
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 563635602, i32 977835183
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1979519260
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1979519260
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 552114820, i32 977835183
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -160373957, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 42064428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc69 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -705081876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %252 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %252 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 49
  store i32 -552414304, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %253 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  %254 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %254 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 0, i32* %k, align 4
  store i32 176423314, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp eq i32 %255, 0
  store i32 -1383473628, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* %k, align 4
  %_ = shl i32 %256, 1
  %_79 = shl i32 %256, 1
  %257 = add i32 0, 1124739317
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1124739317
  %_80 = sub i32 0, %256
  %260 = add i32 %259, -975001137
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -975001137
  %gen = add i32 %259, 1
  %263 = add i32 %256, 1904358641
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1904358641
  %incalteredBB = add nsw i32 %256, 1
  store i32 %265, i32* %k, align 4
  store i32 -1827957648, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 563635602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %if.end68, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB78, %if.then66, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
