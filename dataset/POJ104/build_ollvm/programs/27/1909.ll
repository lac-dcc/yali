; ModuleID = 'source-C-CXX/27/1909.c'
source_filename = "source-C-CXX/27/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %v = alloca [10000 x i8], align 16
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2097418629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 2097418629, label %for.cond
    i32 118640329, label %for.body
    i32 -1852073196, label %land.lhs.true
    i32 -1419617713, label %originalBB
    i32 -1617388559, label %originalBBpart2
    i32 -1545358495, label %if.then
    i32 -607586588, label %for.cond12
    i32 766369949, label %for.body19
    i32 737782790, label %for.inc
    i32 263201976, label %originalBB86
    i32 -1201791421, label %originalBBpart297
    i32 793559932, label %for.end
    i32 163109051, label %if.end
    i32 633640641, label %for.inc25
    i32 -1141312678, label %for.end27
    i32 -1164263699, label %originalBB99
    i32 -1238023854, label %originalBBpart2101
    i32 -1567775141, label %for.cond29
    i32 601454737, label %originalBB103
    i32 -1630848540, label %originalBBpart2112
    i32 -292511158, label %for.body36
    i32 2108168989, label %originalBB114
    i32 -534154048, label %originalBBpart2116
    i32 725725346, label %if.then42
    i32 -2125945413, label %if.end46
    i32 1331260222, label %originalBB118
    i32 228605589, label %originalBBpart2120
    i32 -1837666479, label %for.inc47
    i32 1331174047, label %for.end49
    i32 48584547, label %if.then52
    i32 1712628101, label %if.else
    i32 921778688, label %for.cond59
    i32 -531093603, label %originalBB122
    i32 1167587822, label %originalBBpart2136
    i32 76842378, label %for.body63
    i32 -1247130507, label %originalBB138
    i32 -407267247, label %originalBBpart2159
    i32 -319808611, label %for.inc72
    i32 -1982593751, label %originalBB161
    i32 600152063, label %originalBBpart2174
    i32 -718790930, label %for.end74
    i32 468539564, label %originalBB176
    i32 738212354, label %originalBBpart2198
    i32 -1939717251, label %if.end84
    i32 230281089, label %originalBBalteredBB
    i32 -1319778819, label %originalBB86alteredBB
    i32 553379587, label %originalBB99alteredBB
    i32 -486002290, label %originalBB103alteredBB
    i32 151352499, label %originalBB114alteredBB
    i32 1029788214, label %originalBB118alteredBB
    i32 -302494318, label %originalBB122alteredBB
    i32 -728962362, label %originalBB138alteredBB
    i32 -1920744633, label %originalBB161alteredBB
    i32 968752113, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %1 = sub i64 %call2, 1760275616120482243
  %2 = sub i64 %1, 1
  %3 = add i64 %2, 1760275616120482243
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 118640329, i32 -1141312678
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 -1852073196, i32 163109051
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1419617713, i32 230281089
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1402820842
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1402820842
  %add = add nsw i32 %22, 1
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %26 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1617388559, i32 230281089
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -1545358495, i32 163109051
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %j, align 4
  store i32 -607586588, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %conv13 = sext i32 %55 to i64
  %arraydecay14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %56 = add i64 %call15, -2419248630884530634
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -2419248630884530634
  %sub16 = sub i64 %call15, 1
  %cmp17 = icmp ule i64 %conv13, %58
  %59 = select i1 %cmp17, i32 766369949, i32 793559932
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 28999730
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 28999730
  %add20 = add nsw i32 %60, 1
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom23
  store i8 %64, i8* %arrayidx24, align 1
  store i32 737782790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1572582439
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1572582439
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 263201976, i32 -1319778819
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 265807994
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 265807994
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1201791421, i32 -1319778819
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -607586588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %dec = add nsw i32 %111, -1
  store i32 %113, i32* %i, align 4
  store i32 163109051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 633640641, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1504433935
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1504433935
  %inc26 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 2097418629, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1272474512
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1272474512
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1164263699, i32 553379587
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i28, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1049269103
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1049269103
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1238023854, i32 553379587
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1567775141, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1779084850
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1779084850
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 601454737, i32 -486002290
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i28, align 4
  %conv30 = sext i32 %175 to i64
  %arraydecay31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %176 = sub i64 %call32, 7377883707770701162
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 7377883707770701162
  %sub33 = sub i64 %call32, 1
  %cmp34 = icmp ule i64 %conv30, %178
  store i1 %cmp34, i1* %cmp34.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2038710132
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2038710132
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1630848540, i32 -486002290
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %206 = select i1 %cmp34.reload, i32 -292511158, i32 1331174047
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2137543825
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2137543825
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2108168989, i32 151352499
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i28, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom37
  %223 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %223 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  store i1 %cmp40, i1* %cmp40.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 920462144
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 920462144
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -534154048, i32 151352499
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %251 = select i1 %cmp40.reload, i32 725725346, i32 -2125945413
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i28, align 4
  %253 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %252, i32* %arrayidx44, align 4
  %254 = load i32, i32* %p, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc45 = add nsw i32 %254, 1
  store i32 %256, i32* %p, align 4
  store i32 -2125945413, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
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
  %270 = select i1 %268, i32 1331260222, i32 1029788214
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 228605589, i32 1029788214
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1837666479, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i28, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc48 = add nsw i32 %297, 1
  store i32 %301, i32* %i28, align 4
  store i32 -1567775141, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %cmp50 = icmp eq i32 %302, 0
  %303 = select i1 %cmp50, i32 48584547, i32 1712628101
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call54)
  store i32 -1939717251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %304 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 0, i32* %i58, align 4
  store i32 921778688, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -2072606434
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2072606434
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -531093603, i32 -302494318
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i58, align 4
  %333 = load i32, i32* %p, align 4
  %334 = add i32 %333, -1474369196
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, -1474369196
  %sub60 = sub nsw i32 %333, 2
  %cmp61 = icmp sle i32 %332, %336
  store i1 %cmp61, i1* %cmp61.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1078301623
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1078301623
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1167587822, i32 -302494318
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %364 = select i1 %cmp61.reload, i32 76842378, i32 -718790930
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 324208177
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 324208177
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1247130507, i32 -728962362
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i58, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add64 = add nsw i32 %392, 1
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65
  %395 = load i32, i32* %arrayidx66, align 4
  %396 = load i32, i32* %i58, align 4
  %idxprom67 = sext i32 %396 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom67
  %397 = load i32, i32* %arrayidx68, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %395, %398
  %sub69 = sub nsw i32 %395, %397
  %400 = add i32 %399, 81701873
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 81701873
  %sub70 = sub nsw i32 %399, 1
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1904712571
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1904712571
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -407267247, i32 -728962362
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -319808611, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 222057835
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 222057835
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1982593751, i32 -1920744633
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i58, align 4
  %446 = sub i32 %445, -2103860476
  %447 = add i32 %446, 1
  %448 = add i32 %447, -2103860476
  %inc73 = add nsw i32 %445, 1
  store i32 %448, i32* %i58, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 600152063, i32 -1920744633
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 921778688, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 232453757
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 232453757
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 468539564, i32 968752113
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %478 = sub i64 %call76, -601569956636296661
  %479 = sub i64 %478, 1
  %480 = add i64 %479, -601569956636296661
  %sub77 = sub i64 %call76, 1
  %481 = load i32, i32* %p, align 4
  %482 = sub i32 %481, 1393893378
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1393893378
  %sub78 = sub nsw i32 %481, 1
  %idxprom79 = sext i32 %484 to i64
  %arrayidx80 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom79
  %485 = load i32, i32* %arrayidx80, align 4
  %conv81 = sext i32 %485 to i64
  %486 = sub i64 0, %conv81
  %487 = add i64 %480, %486
  %sub82 = sub i64 %480, %conv81
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %487)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 738212354, i32 968752113
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1939717251, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %addalteredBB = add nsw i32 %514, 1
  %idxprom7alteredBB = sext i32 %516 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom7alteredBB
  %517 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %517 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1419617713, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_ = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %_87 = shl i32 %518, 1
  %_88 = shl i32 %518, 1
  %521 = sub i32 %518, 1616941471
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1616941471
  %_89 = sub i32 %518, 1
  %gen90 = mul i32 %523, 1
  %_91 = shl i32 %518, 1
  %_92 = shl i32 %518, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_93 = sub i32 %518, 1
  %gen94 = mul i32 %525, 1
  %_95 = shl i32 %518, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %518, %526
  %incalteredBB = add nsw i32 %518, 1
  store i32 %527, i32* %j, align 4
  store i32 263201976, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i28, align 4
  store i32 -1164263699, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i28, align 4
  %conv30alteredBB = sext i32 %528 to i64
  %arraydecay31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #3
  %_104 = shl i64 %call32alteredBB, 1
  %_105 = shl i64 %call32alteredBB, 1
  %_106 = shl i64 %call32alteredBB, 1
  %529 = add i64 0, -6746313938281151890
  %530 = sub i64 %529, %call32alteredBB
  %531 = sub i64 %530, -6746313938281151890
  %_107 = sub i64 0, %call32alteredBB
  %532 = add i64 %531, -9163741518932980811
  %533 = add i64 %532, 1
  %534 = sub i64 %533, -9163741518932980811
  %gen108 = add i64 %531, 1
  %535 = sub i64 0, %call32alteredBB
  %536 = add i64 0, %535
  %_109 = sub i64 0, %call32alteredBB
  %537 = add i64 %536, -6158186711257182727
  %538 = add i64 %537, 1
  %539 = sub i64 %538, -6158186711257182727
  %gen110 = add i64 %536, 1
  %540 = sub i64 %call32alteredBB, -4977307012516630710
  %541 = sub i64 %540, 1
  %542 = add i64 %541, -4977307012516630710
  %sub33alteredBB = sub i64 %call32alteredBB, 1
  %cmp34alteredBB = icmp ule i64 %conv30alteredBB, %542
  store i32 601454737, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i28, align 4
  %idxprom37alteredBB = sext i32 %543 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom37alteredBB
  %544 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %544 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 32
  store i32 2108168989, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1331260222, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i58, align 4
  %546 = load i32, i32* %p, align 4
  %_123 = shl i32 %546, 2
  %547 = sub i32 0, 1766311371
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1766311371
  %_124 = sub i32 0, %546
  %550 = sub i32 0, 2
  %551 = sub i32 %549, %550
  %gen125 = add i32 %549, 2
  %_126 = shl i32 %546, 2
  %552 = sub i32 %546, 2038915638
  %553 = sub i32 %552, 2
  %554 = add i32 %553, 2038915638
  %_127 = sub i32 %546, 2
  %gen128 = mul i32 %554, 2
  %555 = sub i32 %546, -1506910947
  %556 = sub i32 %555, 2
  %557 = add i32 %556, -1506910947
  %_129 = sub i32 %546, 2
  %gen130 = mul i32 %557, 2
  %558 = sub i32 0, %546
  %559 = add i32 0, %558
  %_131 = sub i32 0, %546
  %560 = add i32 %559, -1623923099
  %561 = add i32 %560, 2
  %562 = sub i32 %561, -1623923099
  %gen132 = add i32 %559, 2
  %563 = add i32 0, 1981788411
  %564 = sub i32 %563, %546
  %565 = sub i32 %564, 1981788411
  %_133 = sub i32 0, %546
  %566 = sub i32 %565, -2096763055
  %567 = add i32 %566, 2
  %568 = add i32 %567, -2096763055
  %gen134 = add i32 %565, 2
  %569 = add i32 %546, 609038166
  %570 = sub i32 %569, 2
  %571 = sub i32 %570, 609038166
  %sub60alteredBB = sub nsw i32 %546, 2
  %cmp61alteredBB = icmp sle i32 %545, %571
  store i32 -531093603, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i58, align 4
  %_139 = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_140 = sub i32 %572, 1
  %gen141 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %572, %575
  %_142 = sub i32 %572, 1
  %gen143 = mul i32 %576, 1
  %577 = sub i32 0, %572
  %578 = add i32 0, %577
  %_144 = sub i32 0, %572
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen145 = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %572, %583
  %add64alteredBB = add nsw i32 %572, 1
  %idxprom65alteredBB = sext i32 %584 to i64
  %arrayidx66alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %585 = load i32, i32* %arrayidx66alteredBB, align 4
  %586 = load i32, i32* %i58, align 4
  %idxprom67alteredBB = sext i32 %586 to i64
  %arrayidx68alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %587 = load i32, i32* %arrayidx68alteredBB, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %585, %588
  %_146 = sub i32 %585, %587
  %gen147 = mul i32 %589, %587
  %590 = sub i32 0, %587
  %591 = add i32 %585, %590
  %_148 = sub i32 %585, %587
  %gen149 = mul i32 %591, %587
  %592 = add i32 %585, -218003910
  %593 = sub i32 %592, %587
  %594 = sub i32 %593, -218003910
  %_150 = sub i32 %585, %587
  %gen151 = mul i32 %594, %587
  %595 = sub i32 0, %585
  %596 = add i32 0, %595
  %_152 = sub i32 0, %585
  %597 = sub i32 %596, -631985510
  %598 = add i32 %597, %587
  %599 = add i32 %598, -631985510
  %gen153 = add i32 %596, %587
  %600 = add i32 0, -301452352
  %601 = sub i32 %600, %585
  %602 = sub i32 %601, -301452352
  %_154 = sub i32 0, %585
  %603 = sub i32 %602, 1228972371
  %604 = add i32 %603, %587
  %605 = add i32 %604, 1228972371
  %gen155 = add i32 %602, %587
  %606 = sub i32 %585, -1177622999
  %607 = sub i32 %606, %587
  %608 = add i32 %607, -1177622999
  %sub69alteredBB = sub nsw i32 %585, %587
  %609 = sub i32 %608, -1403936230
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1403936230
  %_156 = sub i32 %608, 1
  %gen157 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %608, %612
  %sub70alteredBB = sub nsw i32 %608, 1
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 -1247130507, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i58, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_162 = sub i32 %614, 1
  %gen163 = mul i32 %616, 1
  %617 = sub i32 %614, -1453574280
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1453574280
  %_164 = sub i32 %614, 1
  %gen165 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %614, %620
  %_166 = sub i32 %614, 1
  %gen167 = mul i32 %621, 1
  %622 = sub i32 0, %614
  %623 = add i32 0, %622
  %_168 = sub i32 0, %614
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen169 = add i32 %623, 1
  %626 = sub i32 0, 1063220557
  %627 = sub i32 %626, %614
  %628 = add i32 %627, 1063220557
  %_170 = sub i32 0, %614
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen171 = add i32 %628, 1
  %_172 = shl i32 %614, 1
  %631 = add i32 %614, -1886835167
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1886835167
  %inc73alteredBB = add nsw i32 %614, 1
  store i32 %633, i32* %i58, align 4
  store i32 -1982593751, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arraydecay75alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call76alteredBB = call i64 @strlen(i8* %arraydecay75alteredBB) #3
  %634 = sub i64 %call76alteredBB, 4880548837309712703
  %635 = sub i64 %634, 1
  %636 = add i64 %635, 4880548837309712703
  %_177 = sub i64 %call76alteredBB, 1
  %gen178 = mul i64 %636, 1
  %637 = sub i64 %call76alteredBB, 7438639188528293546
  %638 = sub i64 %637, 1
  %639 = add i64 %638, 7438639188528293546
  %sub77alteredBB = sub i64 %call76alteredBB, 1
  %640 = load i32, i32* %p, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_179 = sub i32 %640, 1
  %gen180 = mul i32 %642, 1
  %643 = sub i32 0, -617318072
  %644 = sub i32 %643, %640
  %645 = add i32 %644, -617318072
  %_181 = sub i32 0, %640
  %646 = add i32 %645, 865570966
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 865570966
  %gen182 = add i32 %645, 1
  %649 = sub i32 %640, -987582343
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -987582343
  %_183 = sub i32 %640, 1
  %gen184 = mul i32 %651, 1
  %652 = sub i32 %640, -857601901
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -857601901
  %sub78alteredBB = sub nsw i32 %640, 1
  %idxprom79alteredBB = sext i32 %654 to i64
  %arrayidx80alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %655 = load i32, i32* %arrayidx80alteredBB, align 4
  %conv81alteredBB = sext i32 %655 to i64
  %_185 = shl i64 %639, %conv81alteredBB
  %656 = add i64 %639, 6539460066484195712
  %657 = sub i64 %656, %conv81alteredBB
  %658 = sub i64 %657, 6539460066484195712
  %_186 = sub i64 %639, %conv81alteredBB
  %gen187 = mul i64 %658, %conv81alteredBB
  %659 = sub i64 0, -3083805148029665208
  %660 = sub i64 %659, %639
  %661 = add i64 %660, -3083805148029665208
  %_188 = sub i64 0, %639
  %662 = sub i64 0, %661
  %663 = sub i64 0, %conv81alteredBB
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %gen189 = add i64 %661, %conv81alteredBB
  %666 = sub i64 0, 9011987636383040416
  %667 = sub i64 %666, %639
  %668 = add i64 %667, 9011987636383040416
  %_190 = sub i64 0, %639
  %669 = sub i64 0, %conv81alteredBB
  %670 = sub i64 %668, %669
  %gen191 = add i64 %668, %conv81alteredBB
  %_192 = shl i64 %639, %conv81alteredBB
  %671 = add i64 0, -2547727006368318039
  %672 = sub i64 %671, %639
  %673 = sub i64 %672, -2547727006368318039
  %_193 = sub i64 0, %639
  %674 = add i64 %673, 7750717489107767661
  %675 = add i64 %674, %conv81alteredBB
  %676 = sub i64 %675, 7750717489107767661
  %gen194 = add i64 %673, %conv81alteredBB
  %677 = sub i64 0, %conv81alteredBB
  %678 = add i64 %639, %677
  %_195 = sub i64 %639, %conv81alteredBB
  %gen196 = mul i64 %678, %conv81alteredBB
  %679 = add i64 %639, 7120462839784467283
  %680 = sub i64 %679, %conv81alteredBB
  %681 = sub i64 %680, 7120462839784467283
  %sub82alteredBB = sub i64 %639, %conv81alteredBB
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %681)
  store i32 468539564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB176, %for.end74, %originalBBpart2174, %originalBB161, %for.inc72, %originalBBpart2159, %originalBB138, %for.body63, %originalBBpart2136, %originalBB122, %for.cond59, %if.else, %if.then52, %for.end49, %for.inc47, %originalBBpart2120, %originalBB118, %if.end46, %if.then42, %originalBBpart2116, %originalBB114, %for.body36, %originalBBpart2112, %originalBB103, %for.cond29, %originalBBpart2101, %originalBB99, %for.end27, %for.inc25, %if.end, %for.end, %originalBBpart297, %originalBB86, %for.inc, %for.body19, %for.cond12, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
