; ModuleID = 'source-C-CXX/94/661.c'
source_filename = "source-C-CXX/94/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1716027389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1716027389, label %for.cond
    i32 -833670219, label %originalBB
    i32 -410303585, label %originalBBpart2
    i32 -119491898, label %for.body
    i32 1264049773, label %land.lhs.true
    i32 1130448381, label %originalBB104
    i32 519186259, label %originalBBpart2106
    i32 -334736147, label %if.then
    i32 1481267349, label %if.end
    i32 -1520906743, label %for.inc
    i32 -1850023074, label %originalBB108
    i32 -73769163, label %originalBBpart2117
    i32 -600079967, label %for.end
    i32 1653955515, label %for.cond18
    i32 905408558, label %originalBB119
    i32 -1323465645, label %originalBBpart2121
    i32 -210780424, label %for.body24
    i32 -793557962, label %land.lhs.true30
    i32 -2076671793, label %if.then36
    i32 -833556695, label %if.end42
    i32 494384570, label %originalBB123
    i32 2128732405, label %originalBBpart2125
    i32 434283505, label %for.inc43
    i32 -1550870317, label %for.end45
    i32 611673195, label %originalBB127
    i32 -1055558552, label %originalBBpart2129
    i32 1158922119, label %if.then52
    i32 1287514226, label %if.else
    i32 1452336292, label %originalBB131
    i32 1139751123, label %originalBBpart2133
    i32 -451372780, label %if.end59
    i32 -434833385, label %for.cond60
    i32 -342511025, label %originalBB135
    i32 553153653, label %originalBBpart2137
    i32 2028381510, label %for.body63
    i32 2110598276, label %if.then72
    i32 -1240922651, label %if.then75
    i32 -416261699, label %if.end77
    i32 -60249517, label %if.end78
    i32 -867024980, label %if.then87
    i32 333948832, label %if.end89
    i32 -2000462929, label %if.then98
    i32 -1141805095, label %if.end100
    i32 1239932248, label %originalBB139
    i32 1370586195, label %originalBBpart2141
    i32 1770861128, label %for.inc101
    i32 -2011490592, label %for.end103
    i32 1213288905, label %originalBB143
    i32 916351623, label %originalBBpart2145
    i32 2077106452, label %originalBBalteredBB
    i32 -1761824055, label %originalBB104alteredBB
    i32 -226743298, label %originalBB108alteredBB
    i32 73463785, label %originalBB119alteredBB
    i32 1317679146, label %originalBB123alteredBB
    i32 778312358, label %originalBB127alteredBB
    i32 -1605042231, label %originalBB131alteredBB
    i32 -779587643, label %originalBB135alteredBB
    i32 -173642233, label %originalBB139alteredBB
    i32 -408892330, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1344102974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1344102974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -833670219, i32 2077106452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1475904674
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1475904674
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -410303585, i32 2077106452
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -119491898, i32 -600079967
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %46 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %47 = select i1 %cmp7, i32 1264049773, i32 1481267349
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 787315405
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 787315405
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1130448381, i32 -1761824055
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 519186259, i32 -1761824055
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -334736147, i32 1481267349
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %93 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %93 to i32
  %94 = sub i32 %conv16, 1885677014
  %95 = add i32 %94, 32
  %96 = add i32 %95, 1885677014
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %96 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 1481267349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1520906743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1850023074, i32 -226743298
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
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
  %129 = select i1 %127, i32 -73769163, i32 -226743298
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1716027389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1653955515, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1775359164
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1775359164
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 905408558, i32 73463785
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19
  %158 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %158 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1653919939
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1653919939
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1323465645, i32 73463785
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %174 = select i1 %cmp22.reload, i32 -210780424, i32 -1550870317
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom25
  %176 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %176 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %177 = select i1 %cmp28, i32 -793557962, i32 -833556695
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %179 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %179 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %180 = select i1 %cmp34, i32 -2076671793, i32 -833556695
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %182 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %182 to i32
  %183 = add i32 %conv39, -1700910636
  %184 = add i32 %183, 32
  %185 = sub i32 %184, -1700910636
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %185 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -833556695, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 494384570, i32 1317679146
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -123458997
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -123458997
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2128732405, i32 1317679146
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 434283505, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc44 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 1653955515, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1158778398
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1158778398
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 611673195, i32 778312358
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %arraydecay48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %cmp50 = icmp ugt i64 %call47, %call49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1679138720
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1679138720
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1055558552, i32 778312358
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %262 = select i1 %cmp50.reload, i32 1158922119, i32 1287514226
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %n, align 4
  store i32 -451372780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 890296998
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 890296998
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1452336292, i32 -1605042231
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %n, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1139751123, i32 -1605042231
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -451372780, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -434833385, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -342511025, i32 -779587643
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %342, %343
  store i1 %cmp61, i1* %cmp61.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1052955269
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1052955269
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 553153653, i32 -779587643
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %371 = select i1 %cmp61.reload, i32 2028381510, i32 -2011490592
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %372 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom64
  %373 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %373 to i32
  %374 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom67
  %375 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %375 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %376 = select i1 %cmp70, i32 2110598276, i32 -60249517
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %379 = add i32 %378, 204598997
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 204598997
  %sub = sub nsw i32 %378, 1
  %cmp73 = icmp eq i32 %377, %381
  %382 = select i1 %cmp73, i32 -1240922651, i32 -416261699
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -416261699, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -60249517, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %383 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79
  %384 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %384 to i32
  %385 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %385 to i64
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom82
  %386 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %386 to i32
  %cmp85 = icmp sgt i32 %conv81, %conv84
  %387 = select i1 %cmp85, i32 -867024980, i32 333948832
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2011490592, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %388 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom90
  %389 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %389 to i32
  %390 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %390 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom93
  %391 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %391 to i32
  %cmp96 = icmp slt i32 %conv92, %conv95
  %392 = select i1 %cmp96, i32 -2000462929, i32 -1141805095
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2011490592, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -199589252
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -199589252
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1239932248, i32 -173642233
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1370586195, i32 -173642233
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1770861128, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -1035736314
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1035736314
  %inc102 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -434833385, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1213288905, i32 -408892330
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 2091904590
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2091904590
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 916351623, i32 -408892330
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %504 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %504 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -833670219, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %505 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %506 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %506 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 1130448381, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 0, -1434258216
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1434258216
  %_ = sub i32 0, %507
  %511 = sub i32 %510, -1698431104
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1698431104
  %gen = add i32 %510, 1
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_109 = sub i32 0, %507
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen110 = add i32 %515, 1
  %518 = sub i32 0, %507
  %519 = add i32 0, %518
  %_111 = sub i32 0, %507
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen112 = add i32 %519, 1
  %522 = add i32 %507, 1410591145
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1410591145
  %_113 = sub i32 %507, 1
  %gen114 = mul i32 %524, 1
  %_115 = shl i32 %507, 1
  %525 = add i32 %507, -1078897936
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1078897936
  %incalteredBB = add nsw i32 %507, 1
  store i32 %527, i32* %i, align 4
  store i32 -1850023074, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %528 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %529 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %529 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 905408558, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 494384570, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #3
  %arraydecay48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #3
  %cmp50alteredBB = icmp ugt i64 %call47alteredBB, %call49alteredBB
  store i32 611673195, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #3
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  store i32 %conv58alteredBB, i32* %n, align 4
  store i32 1452336292, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %530, %531
  store i32 -342511025, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1239932248, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1213288905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB143, %for.end103, %for.inc101, %originalBBpart2141, %originalBB139, %if.end100, %if.then98, %if.end89, %if.then87, %if.end78, %if.end77, %if.then75, %if.then72, %for.body63, %originalBBpart2137, %originalBB135, %for.cond60, %if.end59, %originalBBpart2133, %originalBB131, %if.else, %if.then52, %originalBBpart2129, %originalBB127, %for.end45, %for.inc43, %originalBBpart2125, %originalBB123, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %originalBBpart2121, %originalBB119, %for.cond18, %for.end, %originalBBpart2117, %originalBB108, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
