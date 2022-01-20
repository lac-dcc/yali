; ModuleID = 'source-C-CXX/31/2132.c'
source_filename = "source-C-CXX/31/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ita = alloca i32, align 4
  %itb = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -921702308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -921702308, label %for.cond
    i32 30530416, label %for.body
    i32 290539691, label %originalBB
    i32 -1681141749, label %originalBBpart2
    i32 -755807225, label %for.cond4
    i32 1824748729, label %for.body7
    i32 1613978465, label %originalBB83
    i32 -199010217, label %originalBBpart285
    i32 -912306481, label %for.inc
    i32 1698380128, label %for.end
    i32 1319085186, label %for.cond8
    i32 -2118875142, label %originalBB87
    i32 -2119313699, label %originalBBpart289
    i32 452719145, label %for.body14
    i32 -232675226, label %for.inc15
    i32 -1067211931, label %for.end17
    i32 -1540550789, label %for.cond19
    i32 -1809353973, label %for.body22
    i32 -886121527, label %originalBB91
    i32 753016257, label %originalBBpart2111
    i32 1816101255, label %if.then
    i32 645516370, label %if.else
    i32 637554403, label %originalBB113
    i32 -227299118, label %originalBBpart2115
    i32 1553795452, label %if.end
    i32 1069684898, label %for.inc48
    i32 926472098, label %for.end50
    i32 -463221580, label %for.cond51
    i32 1101026961, label %for.body54
    i32 1273340181, label %if.then67
    i32 994356024, label %if.else73
    i32 691668482, label %originalBB117
    i32 594423179, label %originalBBpart2119
    i32 -877908787, label %if.end74
    i32 377528003, label %for.inc75
    i32 639661669, label %originalBB121
    i32 -206062112, label %originalBBpart2135
    i32 -915945308, label %for.end77
    i32 -1997696330, label %originalBB137
    i32 -655451440, label %originalBBpart2139
    i32 -1231009141, label %for.inc80
    i32 1207952329, label %originalBB141
    i32 -46103770, label %originalBBpart2143
    i32 -1566620798, label %for.end82
    i32 791913001, label %originalBBalteredBB
    i32 -1031419840, label %originalBB83alteredBB
    i32 1675740548, label %originalBB87alteredBB
    i32 -11872180, label %originalBB91alteredBB
    i32 1073399096, label %originalBB113alteredBB
    i32 1863825939, label %originalBB117alteredBB
    i32 -251114319, label %originalBB121alteredBB
    i32 -123469271, label %originalBB137alteredBB
    i32 321599168, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 30530416, i32 -1566620798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1193033039
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1193033039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 290539691, i32 791913001
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %ita, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1033221112
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1033221112
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1681141749, i32 791913001
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755807225, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %ita, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp5, i32 1824748729, i32 1698380128
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2037411076
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2037411076
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1613978465, i32 -1031419840
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -199010217, i32 -1031419840
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -912306481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %ita, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %ita, align 4
  store i32 -755807225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %itb, align 4
  store i32 1319085186, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1171844549
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1171844549
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2118875142, i32 1675740548
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %121 = load i32, i32* %itb, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  %122 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %122 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -964205023
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -964205023
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2119313699, i32 1675740548
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 452719145, i32 -1067211931
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 -232675226, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %139 = load i32, i32* %itb, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc16 = add nsw i32 %139, 1
  store i32 %141, i32* %itb, align 4
  store i32 1319085186, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %ita, align 4
  %143 = sub i32 %142, 2009741494
  %144 = add i32 %143, -1
  %145 = add i32 %144, 2009741494
  %dec = add nsw i32 %142, -1
  store i32 %145, i32* %ita, align 4
  %146 = load i32, i32* %itb, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %dec18 = add nsw i32 %146, -1
  store i32 %148, i32* %itb, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1540550789, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %itb, align 4
  %cmp20 = icmp sge i32 %149, 0
  %150 = select i1 %cmp20, i32 -1809353973, i32 926472098
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1150091160
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1150091160
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -886121527, i32 -11872180
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %178 = load i32, i32* %ita, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %179 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %179 to i32
  %180 = load i32, i32* %itb, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %181 to i32
  %182 = add i32 %conv25, 1972082787
  %183 = sub i32 %182, %conv28
  %184 = sub i32 %183, 1972082787
  %sub = sub nsw i32 %conv25, %conv28
  %185 = load i32, i32* %temp, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub29 = sub nsw i32 %184, %185
  %conv30 = trunc i32 %187 to i8
  %188 = load i32, i32* %ita, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %189 = load i32, i32* %ita, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %190 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %190 to i32
  %cmp36 = icmp slt i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1921582572
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1921582572
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
  %217 = select i1 %215, i32 753016257, i32 -11872180
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %218 = select i1 %cmp36.reload, i32 1816101255, i32 645516370
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %219 = load i32, i32* %ita, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %220 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %220 to i32
  %221 = sub i32 0, 10
  %222 = sub i32 %conv40, %221
  %add = add nsw i32 %conv40, 10
  %conv41 = trunc i32 %222 to i8
  store i8 %conv41, i8* %arrayidx39, align 1
  store i32 1553795452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1633073188
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1633073188
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 637554403, i32 1073399096
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -56372056
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -56372056
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -227299118, i32 1073399096
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1553795452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* %ita, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %266 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %266 to i32
  %267 = sub i32 %conv44, 1593123222
  %268 = add i32 %267, 48
  %269 = add i32 %268, 1593123222
  %add45 = add nsw i32 %conv44, 48
  %conv46 = trunc i32 %269 to i8
  store i8 %conv46, i8* %arrayidx43, align 1
  %270 = load i32, i32* %ita, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec47 = add nsw i32 %270, -1
  store i32 %274, i32* %ita, align 4
  store i32 1069684898, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* %itb, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %dec49 = add nsw i32 %275, -1
  store i32 %277, i32* %itb, align 4
  store i32 -1540550789, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -463221580, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %278 = load i32, i32* %ita, align 4
  %cmp52 = icmp sge i32 %278, 0
  %279 = select i1 %cmp52, i32 1101026961, i32 -915945308
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %280 = load i32, i32* %ita, align 4
  %idxprom55 = sext i32 %280 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %281 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %281 to i32
  %282 = load i32, i32* %temp, align 4
  %283 = add i32 %conv57, 665536835
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 665536835
  %sub58 = sub nsw i32 %conv57, %282
  %conv59 = trunc i32 %285 to i8
  %286 = load i32, i32* %ita, align 4
  %idxprom60 = sext i32 %286 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %287 = load i32, i32* %ita, align 4
  %idxprom62 = sext i32 %287 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %288 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %288 to i32
  %cmp65 = icmp slt i32 %conv64, 48
  %289 = select i1 %cmp65, i32 1273340181, i32 994356024
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %290 = load i32, i32* %ita, align 4
  %idxprom68 = sext i32 %290 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  %291 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %291 to i32
  %292 = sub i32 0, 10
  %293 = sub i32 %conv70, %292
  %add71 = add nsw i32 %conv70, 10
  %conv72 = trunc i32 %293 to i8
  store i8 %conv72, i8* %arrayidx69, align 1
  store i32 -877908787, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 691668482, i32 1863825939
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 594423179, i32 1863825939
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -915945308, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 377528003, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -839160657
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -839160657
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 639661669, i32 -251114319
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %361 = load i32, i32* %ita, align 4
  %362 = add i32 %361, 1561957547
  %363 = add i32 %362, -1
  %364 = sub i32 %363, 1561957547
  %dec76 = add nsw i32 %361, -1
  store i32 %364, i32* %ita, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 25138101
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 25138101
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -206062112, i32 -251114319
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -463221580, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 2050194614
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2050194614
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1997696330, i32 -123469271
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -655451440, i32 -123469271
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1231009141, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1207952329, i32 321599168
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, 2019520779
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2019520779
  %inc81 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -46103770, i32 321599168
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -921702308, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %ita, align 4
  store i32 290539691, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1613978465, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %itb, align 4
  %idxprom9alteredBB = sext i32 %465 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  %466 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %466 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 -2118875142, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %ita, align 4
  %idxprom23alteredBB = sext i32 %467 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %468 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %468 to i32
  %469 = load i32, i32* %itb, align 4
  %idxprom26alteredBB = sext i32 %469 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %470 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %470 to i32
  %471 = add i32 %conv25alteredBB, -1827168409
  %472 = sub i32 %471, %conv28alteredBB
  %473 = sub i32 %472, -1827168409
  %_ = sub i32 %conv25alteredBB, %conv28alteredBB
  %gen = mul i32 %473, %conv28alteredBB
  %474 = sub i32 0, %conv25alteredBB
  %475 = add i32 0, %474
  %_92 = sub i32 0, %conv25alteredBB
  %476 = sub i32 0, %475
  %477 = sub i32 0, %conv28alteredBB
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen93 = add i32 %475, %conv28alteredBB
  %480 = sub i32 0, %conv25alteredBB
  %481 = add i32 0, %480
  %_94 = sub i32 0, %conv25alteredBB
  %482 = sub i32 0, %conv28alteredBB
  %483 = sub i32 %481, %482
  %gen95 = add i32 %481, %conv28alteredBB
  %484 = sub i32 0, -469460150
  %485 = sub i32 %484, %conv25alteredBB
  %486 = add i32 %485, -469460150
  %_96 = sub i32 0, %conv25alteredBB
  %487 = add i32 %486, 1873912383
  %488 = add i32 %487, %conv28alteredBB
  %489 = sub i32 %488, 1873912383
  %gen97 = add i32 %486, %conv28alteredBB
  %490 = add i32 %conv25alteredBB, -289369701
  %491 = sub i32 %490, %conv28alteredBB
  %492 = sub i32 %491, -289369701
  %subalteredBB = sub nsw i32 %conv25alteredBB, %conv28alteredBB
  %493 = load i32, i32* %temp, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %_98 = sub i32 %492, %493
  %gen99 = mul i32 %495, %493
  %496 = sub i32 %492, 892676941
  %497 = sub i32 %496, %493
  %498 = add i32 %497, 892676941
  %_100 = sub i32 %492, %493
  %gen101 = mul i32 %498, %493
  %499 = sub i32 0, -1047095632
  %500 = sub i32 %499, %492
  %501 = add i32 %500, -1047095632
  %_102 = sub i32 0, %492
  %502 = sub i32 0, %493
  %503 = sub i32 %501, %502
  %gen103 = add i32 %501, %493
  %_104 = shl i32 %492, %493
  %_105 = shl i32 %492, %493
  %504 = add i32 0, 746622242
  %505 = sub i32 %504, %492
  %506 = sub i32 %505, 746622242
  %_106 = sub i32 0, %492
  %507 = sub i32 0, %506
  %508 = sub i32 0, %493
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen107 = add i32 %506, %493
  %_108 = shl i32 %492, %493
  %_109 = shl i32 %492, %493
  %511 = sub i32 0, %493
  %512 = add i32 %492, %511
  %sub29alteredBB = sub nsw i32 %492, %493
  %conv30alteredBB = trunc i32 %512 to i8
  %513 = load i32, i32* %ita, align 4
  %idxprom31alteredBB = sext i32 %513 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  %514 = load i32, i32* %ita, align 4
  %idxprom33alteredBB = sext i32 %514 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %515 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %515 to i32
  %cmp36alteredBB = icmp slt i32 %conv35alteredBB, 0
  store i32 -886121527, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 637554403, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 691668482, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %ita, align 4
  %517 = sub i32 %516, -1993250172
  %518 = sub i32 %517, -1
  %519 = add i32 %518, -1993250172
  %_122 = sub i32 %516, -1
  %gen123 = mul i32 %519, -1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_124 = sub i32 0, %516
  %522 = add i32 %521, 1784403795
  %523 = add i32 %522, -1
  %524 = sub i32 %523, 1784403795
  %gen125 = add i32 %521, -1
  %525 = add i32 %516, 768736596
  %526 = sub i32 %525, -1
  %527 = sub i32 %526, 768736596
  %_126 = sub i32 %516, -1
  %gen127 = mul i32 %527, -1
  %528 = add i32 %516, -1979984173
  %529 = sub i32 %528, -1
  %530 = sub i32 %529, -1979984173
  %_128 = sub i32 %516, -1
  %gen129 = mul i32 %530, -1
  %531 = add i32 0, 418655492
  %532 = sub i32 %531, %516
  %533 = sub i32 %532, 418655492
  %_130 = sub i32 0, %516
  %534 = sub i32 0, %533
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen131 = add i32 %533, -1
  %538 = add i32 %516, 1566158367
  %539 = sub i32 %538, -1
  %540 = sub i32 %539, 1566158367
  %_132 = sub i32 %516, -1
  %gen133 = mul i32 %540, -1
  %541 = sub i32 0, %516
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec76alteredBB = add nsw i32 %516, -1
  store i32 %544, i32* %ita, align 4
  store i32 639661669, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arraydecay78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 -1997696330, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc81alteredBB = add nsw i32 %545, 1
  store i32 %547, i32* %i, align 4
  store i32 1207952329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %for.inc80, %originalBBpart2139, %originalBB137, %for.end77, %originalBBpart2135, %originalBB121, %for.inc75, %if.end74, %originalBBpart2119, %originalBB117, %if.else73, %if.then67, %for.body54, %for.cond51, %for.end50, %for.inc48, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %originalBBpart2111, %originalBB91, %for.body22, %for.cond19, %for.end17, %for.inc15, %for.body14, %originalBBpart289, %originalBB87, %for.cond8, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
