; ModuleID = 'source-C-CXX/87/878.c'
source_filename = "source-C-CXX/87/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1667501124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1667501124, label %for.cond
    i32 -2129157680, label %for.body
    i32 1559415450, label %land.lhs.true
    i32 -829524603, label %originalBB
    i32 1788831885, label %originalBBpart2
    i32 1723409604, label %land.lhs.true12
    i32 -1704314467, label %land.lhs.true18
    i32 154693225, label %if.then
    i32 -1919932126, label %originalBB59
    i32 -428365289, label %originalBBpart261
    i32 11978196, label %if.else
    i32 1141729170, label %originalBB63
    i32 2002070098, label %originalBBpart265
    i32 2029875950, label %land.lhs.true34
    i32 466138758, label %land.lhs.true40
    i32 1977014492, label %originalBB67
    i32 1693905336, label %originalBBpart270
    i32 -894421597, label %lor.lhs.false
    i32 -1152570361, label %originalBB72
    i32 -918990691, label %originalBBpart282
    i32 433816751, label %if.then53
    i32 -90189782, label %if.end
    i32 -2124157943, label %if.end58
    i32 256246419, label %originalBB84
    i32 505627844, label %originalBBpart286
    i32 1482720149, label %for.inc
    i32 368114529, label %originalBB88
    i32 1177831579, label %originalBBpart297
    i32 -526352131, label %for.end
    i32 -1950568084, label %originalBBalteredBB
    i32 -931705625, label %originalBB59alteredBB
    i32 -1713882966, label %originalBB63alteredBB
    i32 625357211, label %originalBB67alteredBB
    i32 -78225996, label %originalBB72alteredBB
    i32 -618161361, label %originalBB84alteredBB
    i32 -850809181, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2129157680, i32 -526352131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 1559415450, i32 11978196
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -829524603, i32 -1950568084
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1933082615
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1933082615
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1788831885, i32 -1950568084
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 1723409604, i32 11978196
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1611462825
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1611462825
  %add = add nsw i32 %62, 1
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %66 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %67 = select i1 %cmp16, i32 -1704314467, i32 11978196
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add19 = add nsw i32 %68, 1
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom20
  %71 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %71 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %72 = select i1 %cmp23, i32 154693225, i32 11978196
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1919932126, i32 -931705625
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom25
  %88 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %88 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -231813455
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -231813455
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -428365289, i32 -931705625
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2124157943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1329190485
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1329190485
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1141729170, i32 -1713882966
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %132 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2002070098, i32 -1713882966
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 2029875950, i32 -90189782
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom35
  %161 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %161 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %162 = select i1 %cmp38, i32 466138758, i32 -90189782
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1457023251
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1457023251
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1977014492, i32 625357211
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1257199247
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1257199247
  %add41 = add nsw i32 %190, 1
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %cmp45 = icmp slt i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1886201208
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1886201208
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1693905336, i32 625357211
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %222 = select i1 %cmp45.reload, i32 433816751, i32 -894421597
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1152570361, i32 -78225996
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1078680784
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1078680784
  %add47 = add nsw i32 %237, 1
  %idxprom48 = sext i32 %240 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom48
  %241 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %241 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -918990691, i32 -78225996
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %256 = select i1 %cmp51.reload, i32 433816751, i32 -90189782
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %257 to i64
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom54
  %258 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %258 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -90189782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2124157943, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1287468164
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1287468164
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 256246419, i32 -618161361
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -272743825
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -272743825
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 505627844, i32 -618161361
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1482720149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 368114529, i32 -850809181
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -524723002
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -524723002
  %inc = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -159835382
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -159835382
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1177831579, i32 -850809181
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1667501124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %358 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %359 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %359 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -829524603, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %360 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %361 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %361 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -1919932126, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %362 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %363 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %363 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 48
  store i32 1141729170, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_ = shl i32 %364, 1
  %_68 = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add41alteredBB = add nsw i32 %364, 1
  %idxprom42alteredBB = sext i32 %368 to i64
  %arrayidx43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %369 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %369 to i32
  %cmp45alteredBB = icmp slt i32 %conv44alteredBB, 48
  store i32 1977014492, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1128461921
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1128461921
  %_73 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen = add i32 %373, 1
  %378 = sub i32 %370, -638483435
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -638483435
  %_74 = sub i32 %370, 1
  %gen75 = mul i32 %380, 1
  %_76 = shl i32 %370, 1
  %381 = add i32 %370, 1051658054
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1051658054
  %_77 = sub i32 %370, 1
  %gen78 = mul i32 %383, 1
  %384 = sub i32 0, -1699386259
  %385 = sub i32 %384, %370
  %386 = add i32 %385, -1699386259
  %_79 = sub i32 0, %370
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen80 = add i32 %386, 1
  %389 = add i32 %370, 185771508
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 185771508
  %add47alteredBB = add nsw i32 %370, 1
  %idxprom48alteredBB = sext i32 %391 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom48alteredBB
  %392 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %392 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 57
  store i32 -1152570361, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 256246419, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 0, -304610194
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -304610194
  %_89 = sub i32 0, %393
  %397 = sub i32 %396, -1536639317
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1536639317
  %gen90 = add i32 %396, 1
  %400 = sub i32 %393, -1389466225
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1389466225
  %_91 = sub i32 %393, 1
  %gen92 = mul i32 %402, 1
  %403 = sub i32 %393, -1159455188
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1159455188
  %_93 = sub i32 %393, 1
  %gen94 = mul i32 %405, 1
  %_95 = shl i32 %393, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %393, %406
  %incalteredBB = add nsw i32 %393, 1
  store i32 %407, i32* %i, align 4
  store i32 368114529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end58, %if.end, %if.then53, %originalBBpart282, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB67, %land.lhs.true40, %land.lhs.true34, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true18, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
