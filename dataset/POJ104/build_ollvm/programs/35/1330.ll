; ModuleID = 'source-C-CXX/35/1330.c'
source_filename = "source-C-CXX/35/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %s = alloca i8, align 1
  %s68 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -1732672815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1732672815, label %first
    i32 2052670266, label %if.then
    i32 17021486, label %originalBB
    i32 103993802, label %originalBBpart2
    i32 -110682491, label %for.cond
    i32 319346248, label %for.body
    i32 -1163783605, label %for.cond10
    i32 -114046150, label %originalBB96
    i32 -1369410228, label %originalBBpart2114
    i32 771999488, label %for.body19
    i32 1923918788, label %if.then26
    i32 -1317839117, label %if.end
    i32 1154715315, label %for.inc
    i32 -2064419560, label %for.end
    i32 1702684714, label %originalBB116
    i32 16983377, label %originalBBpart2118
    i32 413195382, label %for.inc37
    i32 -158798181, label %originalBB120
    i32 2031802661, label %originalBBpart2128
    i32 -272038797, label %for.end39
    i32 510913788, label %for.cond40
    i32 -1417120340, label %for.body47
    i32 -1365813827, label %for.cond48
    i32 117044054, label %originalBB130
    i32 564715047, label %originalBBpart2156
    i32 2125377005, label %for.body57
    i32 96224969, label %originalBB158
    i32 99506751, label %originalBBpart2166
    i32 -951727131, label %if.then67
    i32 -1726975456, label %if.end79
    i32 1995019575, label %for.inc80
    i32 306091705, label %originalBB168
    i32 467069391, label %originalBBpart2174
    i32 -1283373734, label %for.end82
    i32 118961552, label %for.inc83
    i32 -670578068, label %originalBB176
    i32 -1970341431, label %originalBBpart2192
    i32 1568903303, label %for.end85
    i32 474388264, label %if.end86
    i32 1040646410, label %originalBB194
    i32 1270556679, label %originalBBpart2196
    i32 -2071605214, label %if.then92
    i32 -475088109, label %if.else
    i32 1467467743, label %originalBB198
    i32 1312648688, label %originalBBpart2200
    i32 2104472386, label %if.end95
    i32 -1637326889, label %originalBBalteredBB
    i32 1506251206, label %originalBB96alteredBB
    i32 208576886, label %originalBB116alteredBB
    i32 -960497845, label %originalBB120alteredBB
    i32 1508186091, label %originalBB130alteredBB
    i32 -474079467, label %originalBB158alteredBB
    i32 829757545, label %originalBB168alteredBB
    i32 -693649410, label %originalBB176alteredBB
    i32 140248325, label %originalBB194alteredBB
    i32 163055210, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp eq i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 2052670266, i32 474388264
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 17021486, i32 -1637326889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %52 = select i1 %50, i32 103993802, i32 -1637326889
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -110682491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %conv = sext i32 %53 to i64
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %54 = sub i64 0, 1
  %55 = add i64 %call7, %54
  %sub = sub i64 %call7, 1
  %cmp8 = icmp ult i64 %conv, %55
  %56 = select i1 %cmp8, i32 319346248, i32 -272038797
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1163783605, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -114046150, i32 1506251206
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %conv11 = sext i32 %71 to i64
  %arraydecay12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %72 = load i32, i32* %i, align 4
  %conv14 = sext i32 %72 to i64
  %73 = add i64 %call13, 7659532449697970224
  %74 = sub i64 %73, %conv14
  %75 = sub i64 %74, 7659532449697970224
  %sub15 = sub i64 %call13, %conv14
  %76 = sub i64 %75, -7297356823595224734
  %77 = sub i64 %76, 1
  %78 = add i64 %77, -7297356823595224734
  %sub16 = sub i64 %75, 1
  %cmp17 = icmp ult i64 %conv11, %78
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 256592134
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 256592134
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1369410228, i32 1506251206
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %106 = select i1 %cmp17.reload, i32 771999488, i32 -2064419560
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %108 to i32
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21
  %114 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %114 to i32
  %cmp24 = icmp sgt i32 %conv20, %conv23
  %115 = select i1 %cmp24, i32 1923918788, i32 -1317839117
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add27 = add nsw i32 %116, 1
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  store i8 %119, i8* %s, align 1
  %120 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %121 = load i8, i8* %arrayidx31, align 1
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1252223705
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1252223705
  %add32 = add nsw i32 %122, 1
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %121, i8* %arrayidx34, align 1
  %126 = load i8, i8* %s, align 1
  %127 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %126, i8* %arrayidx36, align 1
  store i32 -1317839117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1154715315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 -1163783605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2032638080
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2032638080
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1702684714, i32 208576886
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -503945518
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -503945518
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 16983377, i32 208576886
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 413195382, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -158798181, i32 -960497845
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 567019927
  %191 = add i32 %190, 1
  %192 = add i32 %191, 567019927
  %inc38 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1929308162
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1929308162
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2031802661, i32 -960497845
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -110682491, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 510913788, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %conv41 = sext i32 %208 to i64
  %arraydecay42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %209 = add i64 %call43, 3148260115694473774
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 3148260115694473774
  %sub44 = sub i64 %call43, 1
  %cmp45 = icmp ult i64 %conv41, %211
  %212 = select i1 %cmp45, i32 -1417120340, i32 1568903303
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1365813827, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 232753714
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 232753714
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 117044054, i32 1508186091
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %conv49 = sext i32 %240 to i64
  %arraydecay50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %241 = load i32, i32* %i, align 4
  %conv52 = sext i32 %241 to i64
  %242 = sub i64 %call51, 5338337697981250287
  %243 = sub i64 %242, %conv52
  %244 = add i64 %243, 5338337697981250287
  %sub53 = sub i64 %call51, %conv52
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %sub54 = sub i64 %244, 1
  %cmp55 = icmp ult i64 %conv49, %246
  store i1 %cmp55, i1* %cmp55.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1023737720
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1023737720
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 564715047, i32 1508186091
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %262 = select i1 %cmp55.reload, i32 2125377005, i32 -1283373734
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 96224969, i32 -474079467
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom58
  %290 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %290 to i32
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add61 = add nsw i32 %291, 1
  %idxprom62 = sext i32 %295 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom62
  %296 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %296 to i32
  %cmp65 = icmp sgt i32 %conv60, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 647192153
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 647192153
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 99506751, i32 -474079467
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %312 = select i1 %cmp65.reload, i32 -951727131, i32 -1726975456
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add69 = add nsw i32 %313, 1
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom70
  %316 = load i8, i8* %arrayidx71, align 1
  store i8 %316, i8* %s68, align 1
  %317 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %317 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom72
  %318 = load i8, i8* %arrayidx73, align 1
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add74 = add nsw i32 %319, 1
  %idxprom75 = sext i32 %321 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom75
  store i8 %318, i8* %arrayidx76, align 1
  %322 = load i8, i8* %s68, align 1
  %323 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %323 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %322, i8* %arrayidx78, align 1
  store i32 -1726975456, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1995019575, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 306091705, i32 829757545
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc81 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1817096319
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1817096319
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 467069391, i32 829757545
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1365813827, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 118961552, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -670578068, i32 -693649410
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 1224483729
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1224483729
  %inc84 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1553589883
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1553589883
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1970341431, i32 -693649410
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 510913788, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 474388264, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1402365938
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1402365938
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1040646410, i32 140248325
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call89 = call i32 @strcmp(i8* %arraydecay87, i8* %arraydecay88) #3
  %cmp90 = icmp eq i32 %call89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 254436065
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 254436065
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1270556679, i32 140248325
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %445 = select i1 %cmp90.reload, i32 -2071605214, i32 -475088109
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2104472386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 41636490
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 41636490
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1467467743, i32 163055210
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -897766607
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -897766607
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
  %487 = select i1 %485, i32 1312648688, i32 163055210
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2104472386, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 17021486, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %conv11alteredBB = sext i32 %488 to i64
  %arraydecay12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %489 = load i32, i32* %i, align 4
  %conv14alteredBB = sext i32 %489 to i64
  %490 = add i64 %call13alteredBB, 1300516634462999580
  %491 = sub i64 %490, %conv14alteredBB
  %492 = sub i64 %491, 1300516634462999580
  %_ = sub i64 %call13alteredBB, %conv14alteredBB
  %gen = mul i64 %492, %conv14alteredBB
  %493 = sub i64 0, %conv14alteredBB
  %494 = add i64 %call13alteredBB, %493
  %_97 = sub i64 %call13alteredBB, %conv14alteredBB
  %gen98 = mul i64 %494, %conv14alteredBB
  %495 = sub i64 0, 4882750698174108436
  %496 = sub i64 %495, %call13alteredBB
  %497 = add i64 %496, 4882750698174108436
  %_99 = sub i64 0, %call13alteredBB
  %498 = sub i64 0, %conv14alteredBB
  %499 = sub i64 %497, %498
  %gen100 = add i64 %497, %conv14alteredBB
  %_101 = shl i64 %call13alteredBB, %conv14alteredBB
  %500 = sub i64 %call13alteredBB, 3494562145023807684
  %501 = sub i64 %500, %conv14alteredBB
  %502 = add i64 %501, 3494562145023807684
  %sub15alteredBB = sub i64 %call13alteredBB, %conv14alteredBB
  %_102 = shl i64 %502, 1
  %503 = add i64 %502, 9024848049326174503
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 9024848049326174503
  %_103 = sub i64 %502, 1
  %gen104 = mul i64 %505, 1
  %_105 = shl i64 %502, 1
  %506 = add i64 0, -3236526294709569604
  %507 = sub i64 %506, %502
  %508 = sub i64 %507, -3236526294709569604
  %_106 = sub i64 0, %502
  %509 = add i64 %508, 8222040550274774385
  %510 = add i64 %509, 1
  %511 = sub i64 %510, 8222040550274774385
  %gen107 = add i64 %508, 1
  %_108 = shl i64 %502, 1
  %512 = add i64 %502, -5067975871654202788
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, -5067975871654202788
  %_109 = sub i64 %502, 1
  %gen110 = mul i64 %514, 1
  %515 = add i64 0, -1746925002504315420
  %516 = sub i64 %515, %502
  %517 = sub i64 %516, -1746925002504315420
  %_111 = sub i64 0, %502
  %518 = sub i64 %517, -5378989373692682400
  %519 = add i64 %518, 1
  %520 = add i64 %519, -5378989373692682400
  %gen112 = add i64 %517, 1
  %521 = sub i64 0, 1
  %522 = add i64 %502, %521
  %sub16alteredBB = sub i64 %502, 1
  %cmp17alteredBB = icmp ult i64 %conv11alteredBB, %522
  store i32 -114046150, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1702684714, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 0, -2098041484
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -2098041484
  %_121 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen122 = add i32 %526, 1
  %529 = add i32 0, -2030673650
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, -2030673650
  %_123 = sub i32 0, %523
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen124 = add i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %523, %534
  %_125 = sub i32 %523, 1
  %gen126 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %523, %536
  %inc38alteredBB = add nsw i32 %523, 1
  store i32 %537, i32* %i, align 4
  store i32 -158798181, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %conv49alteredBB = sext i32 %538 to i64
  %arraydecay50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #3
  %539 = load i32, i32* %i, align 4
  %conv52alteredBB = sext i32 %539 to i64
  %_131 = shl i64 %call51alteredBB, %conv52alteredBB
  %_132 = shl i64 %call51alteredBB, %conv52alteredBB
  %540 = add i64 %call51alteredBB, 196840023885077538
  %541 = sub i64 %540, %conv52alteredBB
  %542 = sub i64 %541, 196840023885077538
  %_133 = sub i64 %call51alteredBB, %conv52alteredBB
  %gen134 = mul i64 %542, %conv52alteredBB
  %543 = sub i64 0, %call51alteredBB
  %544 = add i64 0, %543
  %_135 = sub i64 0, %call51alteredBB
  %545 = sub i64 0, %544
  %546 = sub i64 0, %conv52alteredBB
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %gen136 = add i64 %544, %conv52alteredBB
  %_137 = shl i64 %call51alteredBB, %conv52alteredBB
  %549 = sub i64 0, %call51alteredBB
  %550 = add i64 0, %549
  %_138 = sub i64 0, %call51alteredBB
  %551 = sub i64 %550, 3446625237697502914
  %552 = add i64 %551, %conv52alteredBB
  %553 = add i64 %552, 3446625237697502914
  %gen139 = add i64 %550, %conv52alteredBB
  %554 = add i64 %call51alteredBB, 2464554627967306963
  %555 = sub i64 %554, %conv52alteredBB
  %556 = sub i64 %555, 2464554627967306963
  %_140 = sub i64 %call51alteredBB, %conv52alteredBB
  %gen141 = mul i64 %556, %conv52alteredBB
  %557 = sub i64 %call51alteredBB, 1960879034594160032
  %558 = sub i64 %557, %conv52alteredBB
  %559 = add i64 %558, 1960879034594160032
  %sub53alteredBB = sub i64 %call51alteredBB, %conv52alteredBB
  %560 = add i64 0, -1540523758701780078
  %561 = sub i64 %560, %559
  %562 = sub i64 %561, -1540523758701780078
  %_142 = sub i64 0, %559
  %563 = add i64 %562, 5929919447038895094
  %564 = add i64 %563, 1
  %565 = sub i64 %564, 5929919447038895094
  %gen143 = add i64 %562, 1
  %566 = sub i64 0, %559
  %567 = add i64 0, %566
  %_144 = sub i64 0, %559
  %568 = sub i64 0, 1
  %569 = sub i64 %567, %568
  %gen145 = add i64 %567, 1
  %570 = add i64 %559, 8882559977292608354
  %571 = sub i64 %570, 1
  %572 = sub i64 %571, 8882559977292608354
  %_146 = sub i64 %559, 1
  %gen147 = mul i64 %572, 1
  %_148 = shl i64 %559, 1
  %573 = sub i64 %559, 8671251355197783560
  %574 = sub i64 %573, 1
  %575 = add i64 %574, 8671251355197783560
  %_149 = sub i64 %559, 1
  %gen150 = mul i64 %575, 1
  %_151 = shl i64 %559, 1
  %576 = add i64 0, 7197482047113155649
  %577 = sub i64 %576, %559
  %578 = sub i64 %577, 7197482047113155649
  %_152 = sub i64 0, %559
  %579 = sub i64 0, 1
  %580 = sub i64 %578, %579
  %gen153 = add i64 %578, 1
  %_154 = shl i64 %559, 1
  %581 = sub i64 0, 1
  %582 = add i64 %559, %581
  %sub54alteredBB = sub i64 %559, 1
  %cmp55alteredBB = icmp ult i64 %conv49alteredBB, %582
  store i32 117044054, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %583 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %584 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %584 to i32
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, 251015353
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 251015353
  %_159 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen160 = add i32 %588, 1
  %593 = add i32 %585, -1398328469
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1398328469
  %_161 = sub i32 %585, 1
  %gen162 = mul i32 %595, 1
  %596 = add i32 %585, 825391645
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 825391645
  %_163 = sub i32 %585, 1
  %gen164 = mul i32 %598, 1
  %599 = add i32 %585, -1302256926
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1302256926
  %add61alteredBB = add nsw i32 %585, 1
  %idxprom62alteredBB = sext i32 %601 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %602 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %602 to i32
  %cmp65alteredBB = icmp sgt i32 %conv60alteredBB, %conv64alteredBB
  store i32 96224969, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = add i32 0, -2106406923
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -2106406923
  %_169 = sub i32 0, %603
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen170 = add i32 %606, 1
  %609 = add i32 0, -1652421179
  %610 = sub i32 %609, %603
  %611 = sub i32 %610, -1652421179
  %_171 = sub i32 0, %603
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen172 = add i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %603, %614
  %inc81alteredBB = add nsw i32 %603, 1
  store i32 %615, i32* %j, align 4
  store i32 306091705, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -244983765
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -244983765
  %_177 = sub i32 %616, 1
  %gen178 = mul i32 %619, 1
  %620 = sub i32 0, 1423324896
  %621 = sub i32 %620, %616
  %622 = add i32 %621, 1423324896
  %_179 = sub i32 0, %616
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen180 = add i32 %622, 1
  %625 = sub i32 0, 1932185992
  %626 = sub i32 %625, %616
  %627 = add i32 %626, 1932185992
  %_181 = sub i32 0, %616
  %628 = add i32 %627, 2029856541
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 2029856541
  %gen182 = add i32 %627, 1
  %_183 = shl i32 %616, 1
  %_184 = shl i32 %616, 1
  %631 = sub i32 0, 517439669
  %632 = sub i32 %631, %616
  %633 = add i32 %632, 517439669
  %_185 = sub i32 0, %616
  %634 = add i32 %633, -814497120
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -814497120
  %gen186 = add i32 %633, 1
  %637 = sub i32 %616, 14499858
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 14499858
  %_187 = sub i32 %616, 1
  %gen188 = mul i32 %639, 1
  %640 = add i32 0, 1601594058
  %641 = sub i32 %640, %616
  %642 = sub i32 %641, 1601594058
  %_189 = sub i32 0, %616
  %643 = add i32 %642, 1296553396
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1296553396
  %gen190 = add i32 %642, 1
  %646 = add i32 %616, 1807549462
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1807549462
  %inc84alteredBB = add nsw i32 %616, 1
  store i32 %648, i32* %i, align 4
  store i32 -670578068, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arraydecay87alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay88alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call89alteredBB = call i32 @strcmp(i8* %arraydecay87alteredBB, i8* %arraydecay88alteredBB) #3
  %cmp90alteredBB = icmp eq i32 %call89alteredBB, 0
  store i32 1040646410, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1467467743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.else, %if.then92, %originalBBpart2196, %originalBB194, %if.end86, %for.end85, %originalBBpart2192, %originalBB176, %for.inc83, %for.end82, %originalBBpart2174, %originalBB168, %for.inc80, %if.end79, %if.then67, %originalBBpart2166, %originalBB158, %for.body57, %originalBBpart2156, %originalBB130, %for.cond48, %for.body47, %for.cond40, %for.end39, %originalBBpart2128, %originalBB120, %for.inc37, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.then26, %for.body19, %originalBBpart2114, %originalBB96, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
