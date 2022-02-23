; ModuleID = 'source-C-CXX/6/631.c'
source_filename = "source-C-CXX/6/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [256 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2079010723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2079010723, label %for.cond
    i32 776652802, label %originalBB
    i32 1057505719, label %originalBBpart2
    i32 1158972548, label %for.body
    i32 -500241278, label %for.cond14
    i32 -1326595801, label %for.body18
    i32 2091129179, label %land.lhs.true
    i32 -607021582, label %if.then
    i32 -107636670, label %originalBB90
    i32 85089379, label %originalBBpart297
    i32 122979343, label %if.end
    i32 -2097950041, label %originalBB99
    i32 377768039, label %originalBBpart2101
    i32 -1934732762, label %for.inc
    i32 -549244316, label %for.end
    i32 -29351846, label %for.inc39
    i32 842247967, label %for.end41
    i32 -1023596972, label %originalBB103
    i32 1031157925, label %originalBBpart2105
    i32 1754655513, label %if.then45
    i32 695166625, label %originalBB107
    i32 916648720, label %originalBBpart2109
    i32 -1273225034, label %for.cond46
    i32 -693802804, label %for.body49
    i32 75653323, label %for.inc54
    i32 -2060149637, label %for.end56
    i32 680338138, label %for.cond57
    i32 1421828197, label %for.body60
    i32 1658982560, label %for.inc65
    i32 -864365498, label %for.end67
    i32 502963198, label %for.cond68
    i32 -1150733666, label %for.body73
    i32 231090801, label %originalBB111
    i32 866397428, label %originalBBpart2127
    i32 -830660538, label %for.inc80
    i32 1314284830, label %originalBB129
    i32 1030431231, label %originalBBpart2133
    i32 -626204524, label %for.end82
    i32 1128997896, label %if.else
    i32 -653130059, label %if.then85
    i32 759233906, label %if.end88
    i32 591545747, label %if.end89
    i32 -1819260008, label %originalBB135
    i32 1146314774, label %originalBBpart2137
    i32 1128763891, label %originalBBalteredBB
    i32 -1924833559, label %originalBB90alteredBB
    i32 1527554791, label %originalBB99alteredBB
    i32 240001407, label %originalBB103alteredBB
    i32 -1350754495, label %originalBB107alteredBB
    i32 1722615672, label %originalBB111alteredBB
    i32 1168445183, label %originalBB129alteredBB
    i32 -1509960742, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1919597796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1919597796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 776652802, i32 1128763891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1572950828
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1572950828
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1057505719, i32 1128763891
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1158972548, i32 842247967
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -500241278, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %58 = load i32, i32* %b, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub15 = sub nsw i32 %58, 1
  %cmp16 = icmp slt i32 %57, %60
  %61 = select i1 %cmp16, i32 -1326595801, i32 -549244316
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %d, align 4
  %64 = sub i32 %62, -561418614
  %65 = add i32 %64, %63
  %66 = add i32 %65, -561418614
  %add = add nsw i32 %62, %63
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %67 to i32
  %68 = load i32, i32* %d, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %69 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %70 = select i1 %cmp23, i32 2091129179, i32 122979343
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %71, -178527039
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -178527039
  %add25 = add nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add26 = add nsw i32 %75, 1
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom27
  %78 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %78 to i32
  %79 = load i32, i32* %d, align 4
  %80 = sub i32 %79, 978589072
  %81 = add i32 %80, 1
  %82 = add i32 %81, 978589072
  %add30 = add nsw i32 %79, 1
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %83 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  %84 = select i1 %cmp34, i32 -607021582, i32 122979343
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2110826939
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2110826939
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
  %111 = select i1 %109, i32 -107636670, i32 -1924833559
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %e, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %len, i64 0, i64 %idxprom36
  store i32 %112, i32* %arrayidx37, align 4
  %114 = load i32, i32* %e, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -372176507
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -372176507
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 85089379, i32 -1924833559
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 122979343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2097950041, i32 1527554791
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 377768039, i32 1527554791
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -549244316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc38 = add nsw i32 %196, 1
  store i32 %198, i32* %d, align 4
  store i32 -500241278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -29351846, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 644084778
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 644084778
  %inc40 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 2079010723, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1023596972, i32 240001407
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [256 x i32], [256 x i32]* %len, i64 0, i64 0
  %217 = load i32, i32* %arrayidx42, align 16
  store i32 %217, i32* %f, align 4
  %218 = load i32, i32* %result, align 4
  %cmp43 = icmp eq i32 %218, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 102878035
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 102878035
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1031157925, i32 240001407
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %234 = select i1 %cmp43.reload, i32 1754655513, i32 1128997896
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1379275602
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1379275602
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 695166625, i32 -1350754495
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 38563291
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 38563291
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 916648720, i32 -1350754495
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1273225034, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %265 = load i32, i32* %g, align 4
  %266 = load i32, i32* %f, align 4
  %cmp47 = icmp slt i32 %265, %266
  %267 = select i1 %cmp47, i32 -693802804, i32 -2060149637
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %268 = load i32, i32* %g, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom50
  %269 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %269 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  store i32 75653323, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %270 = load i32, i32* %g, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc55 = add nsw i32 %270, 1
  store i32 %274, i32* %g, align 4
  store i32 -1273225034, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 680338138, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %275 = load i32, i32* %h, align 4
  %276 = load i32, i32* %c, align 4
  %cmp58 = icmp slt i32 %275, %276
  %277 = select i1 %cmp58, i32 1421828197, i32 -864365498
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom61
  %279 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %279 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 1658982560, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %280 = load i32, i32* %h, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc66 = add nsw i32 %280, 1
  store i32 %282, i32* %h, align 4
  store i32 680338138, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 502963198, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %a, align 4
  %285 = load i32, i32* %f, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %sub69 = sub nsw i32 %284, %285
  %288 = load i32, i32* %b, align 4
  %289 = add i32 %287, 1238816958
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1238816958
  %sub70 = sub nsw i32 %287, %288
  %cmp71 = icmp slt i32 %283, %291
  %292 = select i1 %cmp71, i32 -1150733666, i32 -626204524
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 231090801, i32 1722615672
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %319 = load i32, i32* %f, align 4
  %320 = load i32, i32* %b, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add74 = add nsw i32 %319, %320
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %324, -1934265658
  %327 = add i32 %326, %325
  %328 = sub i32 %327, -1934265658
  %add75 = add nsw i32 %324, %325
  %idxprom76 = sext i32 %328 to i64
  %arrayidx77 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom76
  %329 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %329 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1144922281
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1144922281
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 866397428, i32 1722615672
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -830660538, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1082154175
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1082154175
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1314284830, i32 1168445183
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc81 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 372065502
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 372065502
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1030431231, i32 1168445183
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 502963198, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 591545747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* %result, align 4
  %cmp83 = icmp eq i32 %392, 0
  %393 = select i1 %cmp83, i32 -653130059, i32 759233906
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  store i32 759233906, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 591545747, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1819260008, i32 -1509960742
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 466838170
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 466838170
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1146314774, i32 -1509960742
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 776652802, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %e, align 4
  %idxprom36alteredBB = sext i32 %450 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %len, i64 0, i64 %idxprom36alteredBB
  store i32 %449, i32* %arrayidx37alteredBB, align 4
  %451 = load i32, i32* %e, align 4
  %452 = sub i32 0, 886750538
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 886750538
  %_ = sub i32 0, %451
  %455 = add i32 %454, 183717817
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 183717817
  %gen = add i32 %454, 1
  %_91 = shl i32 %451, 1
  %458 = add i32 %451, -62191538
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -62191538
  %_92 = sub i32 %451, 1
  %gen93 = mul i32 %460, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_94 = sub i32 0, %451
  %463 = add i32 %462, 401133789
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 401133789
  %gen95 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %451, %466
  %incalteredBB = add nsw i32 %451, 1
  store i32 %467, i32* %e, align 4
  store i32 -107636670, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2097950041, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %len, i64 0, i64 0
  %468 = load i32, i32* %arrayidx42alteredBB, align 16
  store i32 %468, i32* %f, align 4
  %469 = load i32, i32* %result, align 4
  %cmp43alteredBB = icmp eq i32 %469, 1
  store i32 -1023596972, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 695166625, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %f, align 4
  %471 = load i32, i32* %b, align 4
  %_112 = shl i32 %470, %471
  %472 = sub i32 %470, -1908924028
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1908924028
  %_113 = sub i32 %470, %471
  %gen114 = mul i32 %474, %471
  %_115 = shl i32 %470, %471
  %475 = sub i32 0, %470
  %476 = add i32 0, %475
  %_116 = sub i32 0, %470
  %477 = sub i32 0, %471
  %478 = sub i32 %476, %477
  %gen117 = add i32 %476, %471
  %479 = sub i32 0, %471
  %480 = add i32 %470, %479
  %_118 = sub i32 %470, %471
  %gen119 = mul i32 %480, %471
  %481 = sub i32 %470, -68870934
  %482 = add i32 %481, %471
  %483 = add i32 %482, -68870934
  %add74alteredBB = add nsw i32 %470, %471
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, 389164852
  %486 = sub i32 %485, %483
  %487 = add i32 %486, 389164852
  %_120 = sub i32 0, %483
  %488 = sub i32 0, %484
  %489 = sub i32 %487, %488
  %gen121 = add i32 %487, %484
  %490 = sub i32 0, %484
  %491 = add i32 %483, %490
  %_122 = sub i32 %483, %484
  %gen123 = mul i32 %491, %484
  %492 = add i32 %483, -1019595381
  %493 = sub i32 %492, %484
  %494 = sub i32 %493, -1019595381
  %_124 = sub i32 %483, %484
  %gen125 = mul i32 %494, %484
  %495 = sub i32 %483, -12254129
  %496 = add i32 %495, %484
  %497 = add i32 %496, -12254129
  %add75alteredBB = add nsw i32 %483, %484
  %idxprom76alteredBB = sext i32 %497 to i64
  %arrayidx77alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom76alteredBB
  %498 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %498 to i32
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78alteredBB)
  store i32 231090801, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, -1703371305
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1703371305
  %_130 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen131 = add i32 %502, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %499, %505
  %inc81alteredBB = add nsw i32 %499, 1
  store i32 %506, i32* %j, align 4
  store i32 1314284830, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1819260008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB135, %if.end89, %if.end88, %if.then85, %if.else, %for.end82, %originalBBpart2133, %originalBB129, %for.inc80, %originalBBpart2127, %originalBB111, %for.body73, %for.cond68, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.body49, %for.cond46, %originalBBpart2109, %originalBB107, %if.then45, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB90, %if.then, %land.lhs.true, %for.body18, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
