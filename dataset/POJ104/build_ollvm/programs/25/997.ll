; ModuleID = 'source-C-CXX/25/997.c'
source_filename = "source-C-CXX/25/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1392880235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1392880235, label %for.cond
    i32 -2062823415, label %originalBB
    i32 -1775909833, label %originalBBpart2
    i32 1500097075, label %for.body
    i32 -201868615, label %originalBB84
    i32 -1507707706, label %originalBBpart286
    i32 -1334196585, label %for.inc
    i32 -166872247, label %originalBB88
    i32 -2116801093, label %originalBBpart293
    i32 1916835871, label %for.end
    i32 -401252826, label %for.cond4
    i32 -1874366657, label %for.body7
    i32 1715209040, label %originalBB95
    i32 471487633, label %originalBBpart297
    i32 -1043068203, label %land.lhs.true
    i32 1129298553, label %originalBB99
    i32 -405766646, label %originalBBpart2101
    i32 -1376710507, label %if.then
    i32 -84366520, label %if.end
    i32 -493928966, label %land.lhs.true28
    i32 -513666142, label %land.lhs.true35
    i32 1014775268, label %lor.lhs.false
    i32 832209240, label %land.lhs.true46
    i32 -1583260560, label %land.lhs.true53
    i32 -999664477, label %originalBB103
    i32 -1417322358, label %originalBBpart2111
    i32 1151145583, label %if.then60
    i32 1736032732, label %if.end66
    i32 -1400779665, label %if.then72
    i32 -1040755553, label %if.end78
    i32 714725089, label %for.inc79
    i32 -824299868, label %for.end81
    i32 1079897041, label %originalBBalteredBB
    i32 -350333185, label %originalBB84alteredBB
    i32 -1923142114, label %originalBB88alteredBB
    i32 -1221994817, label %originalBB95alteredBB
    i32 -1154844790, label %originalBB99alteredBB
    i32 -1335889522, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1147567652
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1147567652
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2062823415, i32 1079897041
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -561982757
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -561982757
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
  %44 = select i1 %42, i32 -1775909833, i32 1079897041
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1500097075, i32 1916835871
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -201868615, i32 -350333185
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1507707706, i32 -350333185
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1334196585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1068214164
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1068214164
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -166872247, i32 -1923142114
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %n, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2116801093, i32 -1923142114
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1392880235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -401252826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, 763676972
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 763676972
  %add = add nsw i32 %131, 1
  %cmp5 = icmp slt i32 %130, %134
  %135 = select i1 %cmp5, i32 -1874366657, i32 -824299868
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1549162509
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1549162509
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1715209040, i32 -1221994817
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %163 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %164 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %164 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1756914062
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1756914062
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 471487633, i32 -1221994817
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -1043068203, i32 -84366520
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1129298553, i32 -1154844790
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %219 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %220 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %220 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -992833648
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -992833648
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -405766646, i32 -1154844790
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %236 = select i1 %cmp16.reload, i32 -1376710507, i32 -84366520
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc18 = add nsw i32 %237, 1
  store i32 %239, i32* %k, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %241 = load i8, i8* %arrayidx20, align 1
  %242 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %241, i8* %arrayidx22, align 1
  store i32 -84366520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %244 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %244 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %245 = select i1 %cmp26, i32 -493928966, i32 1014775268
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1738430025
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1738430025
  %add29 = add nsw i32 %246, 1
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %250 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %250 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  %251 = select i1 %cmp33, i32 -513666142, i32 1014775268
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -796572707
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -796572707
  %sub = sub nsw i32 %252, 1
  %idxprom36 = sext i32 %255 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %256 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %256 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  %257 = select i1 %cmp39, i32 1151145583, i32 1014775268
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %259 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %259 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %260 = select i1 %cmp44, i32 832209240, i32 1736032732
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 566220868
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 566220868
  %add47 = add nsw i32 %261, 1
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %265 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %265 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  %266 = select i1 %cmp51, i32 -1583260560, i32 1736032732
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -999664477, i32 -1335889522
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 781756598
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 781756598
  %sub54 = sub nsw i32 %281, 1
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %285 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %285 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1417322358, i32 -1335889522
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %312 = select i1 %cmp58.reload, i32 1151145583, i32 1736032732
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc61 = add nsw i32 %313, 1
  store i32 %315, i32* %k, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %316 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %317 = load i8, i8* %arrayidx63, align 1
  %318 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %317, i8* %arrayidx65, align 1
  store i32 1736032732, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %319 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom67
  %320 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %320 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  %321 = select i1 %cmp70, i32 -1400779665, i32 -1040755553
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc73 = add nsw i32 %322, 1
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %327 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %328 = load i8, i8* %arrayidx75, align 1
  %329 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %329 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom76
  store i8 %328, i8* %arrayidx77, align 1
  store i32 -1040755553, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 714725089, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 1159748350
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1159748350
  %inc80 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -401252826, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %335 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %335 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2062823415, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -201868615, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %_ = shl i32 %336, 1
  %337 = add i32 %336, -2049587931
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2049587931
  %_89 = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = add i32 0, -1176019236
  %341 = sub i32 %340, %336
  %342 = sub i32 %341, -1176019236
  %_90 = sub i32 0, %336
  %343 = sub i32 %342, -575678615
  %344 = add i32 %343, 1
  %345 = add i32 %344, -575678615
  %gen91 = add i32 %342, 1
  %346 = sub i32 0, %336
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %incalteredBB = add nsw i32 %336, 1
  store i32 %349, i32* %n, align 4
  store i32 -166872247, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %350 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %351 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %351 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 1715209040, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %352 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %353 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %353 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1129298553, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_104 = sub i32 0, %354
  %357 = add i32 %356, -443186034
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -443186034
  %gen105 = add i32 %356, 1
  %360 = sub i32 0, -808829801
  %361 = sub i32 %360, %354
  %362 = add i32 %361, -808829801
  %_106 = sub i32 0, %354
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen107 = add i32 %362, 1
  %365 = add i32 %354, 489577110
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 489577110
  %_108 = sub i32 %354, 1
  %gen109 = mul i32 %367, 1
  %368 = sub i32 %354, 80003544
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 80003544
  %sub54alteredBB = sub nsw i32 %354, 1
  %idxprom55alteredBB = sext i32 %370 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %371 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %371 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 32
  store i32 -999664477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then72, %if.end66, %if.then60, %originalBBpart2111, %originalBB103, %land.lhs.true53, %land.lhs.true46, %lor.lhs.false, %land.lhs.true35, %land.lhs.true28, %if.end, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body7, %for.cond4, %for.end, %originalBBpart293, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
