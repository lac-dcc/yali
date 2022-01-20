; ModuleID = 'source-C-CXX/18/165.c'
source_filename = "source-C-CXX/18/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [200 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %m = alloca i32, align 4
  %flat = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %flat, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1832657831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 1832657831, label %for.cond
    i32 735950528, label %for.body
    i32 1180910197, label %originalBB
    i32 1670751185, label %originalBBpart2
    i32 930359140, label %for.inc
    i32 1243788244, label %for.end
    i32 -1127309158, label %for.cond7
    i32 -184065289, label %for.body13
    i32 -51541630, label %originalBB171
    i32 208863700, label %originalBBpart2181
    i32 -1269034697, label %for.inc15
    i32 304167488, label %for.end17
    i32 -637470165, label %for.cond18
    i32 -685437145, label %for.body24
    i32 1064503279, label %for.inc26
    i32 1732540769, label %for.end28
    i32 2135436483, label %originalBB183
    i32 748958695, label %originalBBpart2185
    i32 637330681, label %for.cond29
    i32 -1470868694, label %originalBB187
    i32 -2034557048, label %originalBBpart2231
    i32 1957904174, label %for.body33
    i32 2115824643, label %if.then
    i32 837050807, label %for.cond41
    i32 -1943067436, label %for.body45
    i32 1553349579, label %if.then55
    i32 599019420, label %if.else
    i32 -1960169936, label %originalBB233
    i32 -304493150, label %originalBBpart2245
    i32 -2142529630, label %if.end
    i32 -1854617870, label %originalBB247
    i32 -1720396489, label %originalBBpart2249
    i32 1589321315, label %for.inc57
    i32 -330017075, label %for.end59
    i32 1989347261, label %originalBB251
    i32 1786537043, label %originalBBpart2253
    i32 -1762081533, label %land.lhs.true
    i32 -1737870625, label %originalBB255
    i32 1972751302, label %originalBBpart2260
    i32 -1737813932, label %land.lhs.true68
    i32 843388312, label %lor.lhs.false
    i32 -562931206, label %originalBB262
    i32 605870295, label %originalBBpart2264
    i32 836868106, label %land.lhs.true77
    i32 -756046959, label %originalBB266
    i32 -427988444, label %originalBBpart2268
    i32 1990050345, label %land.lhs.true80
    i32 1287581483, label %lor.lhs.false87
    i32 -1604040021, label %land.lhs.true90
    i32 173376728, label %land.lhs.true98
    i32 -1812488577, label %originalBB270
    i32 -1219062831, label %originalBBpart2273
    i32 -1546879475, label %if.then105
    i32 -219220844, label %for.cond107
    i32 842027658, label %for.body111
    i32 -1951574709, label %for.inc118
    i32 -2023394167, label %originalBB275
    i32 1426100124, label %originalBBpart2281
    i32 -1936426872, label %for.end120
    i32 1911637343, label %for.cond121
    i32 1153893600, label %for.body126
    i32 -1344950368, label %for.inc132
    i32 -1468455240, label %originalBB283
    i32 -1599419198, label %originalBBpart2292
    i32 -1381599905, label %for.end134
    i32 -2015130930, label %originalBB294
    i32 -1120237580, label %originalBBpart2303
    i32 529642837, label %for.cond136
    i32 436872438, label %for.body142
    i32 -1976508624, label %for.inc149
    i32 -636498309, label %for.end151
    i32 -77970922, label %if.end155
    i32 470726091, label %originalBB305
    i32 -1721485496, label %originalBBpart2307
    i32 -107652558, label %if.end156
    i32 -346808909, label %for.inc157
    i32 1875216092, label %for.end159
    i32 1814297384, label %originalBB309
    i32 1154765103, label %originalBBpart2334
    i32 1334616758, label %originalBBalteredBB
    i32 -1457038852, label %originalBB171alteredBB
    i32 -40318897, label %originalBB183alteredBB
    i32 1215103815, label %originalBB187alteredBB
    i32 171483699, label %originalBB233alteredBB
    i32 -1290866034, label %originalBB247alteredBB
    i32 -1326372019, label %originalBB251alteredBB
    i32 -601697394, label %originalBB255alteredBB
    i32 1971184568, label %originalBB262alteredBB
    i32 -1908045944, label %originalBB266alteredBB
    i32 456652296, label %originalBB270alteredBB
    i32 -1943248570, label %originalBB275alteredBB
    i32 -990168838, label %originalBB283alteredBB
    i32 -991133400, label %originalBB294alteredBB
    i32 1826030380, label %originalBB305alteredBB
    i32 -10808222, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 735950528, i32 1243788244
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1325054444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1325054444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1180910197, i32 1334616758
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n1, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %n1, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 485497250
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 485497250
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1670751185, i32 1334616758
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 930359140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc6 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1832657831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1127309158, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %55 = select i1 %cmp11, i32 -184065289, i32 304167488
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1061040622
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1061040622
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -51541630, i32 -1457038852
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n2, align 4
  %84 = add i32 %83, 296646583
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 296646583
  %inc14 = add nsw i32 %83, 1
  store i32 %86, i32* %n2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 893421482
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 893421482
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 208863700, i32 -1457038852
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1269034697, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1017116650
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1017116650
  %inc16 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1127309158, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -637470165, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %108 = select i1 %cmp22, i32 -685437145, i32 1732540769
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n3, align 4
  %110 = sub i32 %109, 223940699
  %111 = add i32 %110, 1
  %112 = add i32 %111, 223940699
  %inc25 = add nsw i32 %109, 1
  store i32 %112, i32* %n3, align 4
  store i32 1064503279, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 148925935
  %115 = add i32 %114, 1
  %116 = add i32 %115, 148925935
  %inc27 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -637470165, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2135436483, i32 -40318897
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1036453406
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1036453406
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 748958695, i32 -40318897
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 637330681, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2064959761
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2064959761
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1470868694, i32 1215103815
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n1, align 4
  %199 = load i32, i32* %x, align 4
  %200 = load i32, i32* %n3, align 4
  %201 = load i32, i32* %n2, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub = sub nsw i32 %200, %201
  %mul = mul nsw i32 %199, %203
  %204 = add i32 %198, 1507996891
  %205 = add i32 %204, %mul
  %206 = sub i32 %205, 1507996891
  %add = add nsw i32 %198, %mul
  %207 = sub i32 %206, 2096640470
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2096640470
  %sub30 = sub nsw i32 %206, 1
  %cmp31 = icmp sle i32 %197, %209
  store i1 %cmp31, i1* %cmp31.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1300139852
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1300139852
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2034557048, i32 1215103815
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %225 = select i1 %cmp31.reload, i32 1957904174, i32 1875216092
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34
  %227 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %227 to i32
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %228 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %228 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  %229 = select i1 %cmp39, i32 2115824643, i32 -107652558
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flat, align 4
  store i32 1, i32* %j, align 4
  store i32 837050807, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n2, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub42 = sub nsw i32 %231, 1
  %cmp43 = icmp sle i32 %230, %233
  %234 = select i1 %cmp43, i32 -1943067436, i32 -330017075
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %235, 1761183446
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 1761183446
  %add46 = add nsw i32 %235, %236
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom47
  %240 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %240 to i32
  %241 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %241 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %242 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %242 to i32
  %cmp53 = icmp ne i32 %conv49, %conv52
  %243 = select i1 %cmp53, i32 1553349579, i32 599019420
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -330017075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1960169936, i32 171483699
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %270 = load i32, i32* %flat, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add56 = add nsw i32 %270, 1
  store i32 %274, i32* %flat, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -202324349
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -202324349
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -304493150, i32 171483699
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -2142529630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2138286877
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2138286877
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1854617870, i32 -1290866034
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 488934116
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 488934116
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1720396489, i32 -1290866034
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1589321315, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -1282349387
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1282349387
  %inc58 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 837050807, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1026780928
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1026780928
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1989347261, i32 -1326372019
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %363 = load i32, i32* %flat, align 4
  %364 = load i32, i32* %n2, align 4
  %cmp60 = icmp eq i32 %363, %364
  store i1 %cmp60, i1* %cmp60.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -511895339
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -511895339
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1786537043, i32 -1326372019
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %380 = select i1 %cmp60.reload, i32 -1762081533, i32 843388312
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1533415188
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1533415188
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1737870625, i32 -601697394
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 935201966
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 935201966
  %sub62 = sub nsw i32 %408, 1
  %idxprom63 = sext i32 %411 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom63
  %412 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %412 to i32
  %cmp66 = icmp eq i32 %conv65, 32
  store i1 %cmp66, i1* %cmp66.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1972751302, i32 -601697394
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %427 = select i1 %cmp66.reload, i32 -1737813932, i32 843388312
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n2, align 4
  %430 = add i32 %428, -70039076
  %431 = add i32 %430, %429
  %432 = sub i32 %431, -70039076
  %add69 = add nsw i32 %428, %429
  %idxprom70 = sext i32 %432 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom70
  %433 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %433 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  %434 = select i1 %cmp73, i32 -1546879475, i32 843388312
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -562931206, i32 1971184568
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %449, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 605870295, i32 1971184568
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %464 = select i1 %cmp75.reload, i32 836868106, i32 1287581483
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -2022439354
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2022439354
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -756046959, i32 -1908045944
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %492 = load i32, i32* %flat, align 4
  %493 = load i32, i32* %n2, align 4
  %cmp78 = icmp eq i32 %492, %493
  store i1 %cmp78, i1* %cmp78.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1824635197
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1824635197
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -427988444, i32 -1908045944
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %509 = select i1 %cmp78.reload, i32 1990050345, i32 1287581483
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n2, align 4
  %512 = sub i32 %510, -411531951
  %513 = add i32 %512, %511
  %514 = add i32 %513, -411531951
  %add81 = add nsw i32 %510, %511
  %idxprom82 = sext i32 %514 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom82
  %515 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %515 to i32
  %cmp85 = icmp eq i32 %conv84, 32
  %516 = select i1 %cmp85, i32 -1546879475, i32 1287581483
  store i32 %516, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %517 = load i32, i32* %flat, align 4
  %518 = load i32, i32* %n2, align 4
  %cmp88 = icmp eq i32 %517, %518
  %519 = select i1 %cmp88, i32 -1604040021, i32 -77970922
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n1, align 4
  %522 = load i32, i32* %x, align 4
  %523 = load i32, i32* %n3, align 4
  %524 = load i32, i32* %n2, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %sub91 = sub nsw i32 %523, %524
  %mul92 = mul nsw i32 %522, %526
  %527 = add i32 %521, -731239326
  %528 = add i32 %527, %mul92
  %529 = sub i32 %528, -731239326
  %add93 = add nsw i32 %521, %mul92
  %530 = load i32, i32* %n2, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %sub94 = sub nsw i32 %529, %530
  %533 = add i32 %532, 180200650
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 180200650
  %sub95 = sub nsw i32 %532, 1
  %cmp96 = icmp sge i32 %520, %535
  %536 = select i1 %cmp96, i32 173376728, i32 -77970922
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1812488577, i32 456652296
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, -412865436
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -412865436
  %sub99 = sub nsw i32 %551, 1
  %idxprom100 = sext i32 %554 to i64
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom100
  %555 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %555 to i32
  %cmp103 = icmp eq i32 %conv102, 32
  store i1 %cmp103, i1* %cmp103.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -531720651
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -531720651
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1219062831, i32 456652296
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %571 = select i1 %cmp103.reload, i32 -1546879475, i32 -77970922
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n2, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 %572, %574
  %add106 = add nsw i32 %572, %573
  store i32 %575, i32* %m, align 4
  store i32 -219220844, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %577 = load i32, i32* %n1, align 4
  %578 = add i32 %577, 1105312908
  %579 = add i32 %578, 2
  %580 = sub i32 %579, 1105312908
  %add108 = add nsw i32 %577, 2
  %cmp109 = icmp sle i32 %576, %580
  %581 = select i1 %cmp109, i32 842027658, i32 -1936426872
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %582 = load i32, i32* %m, align 4
  %idxprom112 = sext i32 %582 to i64
  %arrayidx113 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom112
  %583 = load i8, i8* %arrayidx113, align 1
  %584 = load i32, i32* %m, align 4
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %584, -1177760057
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -1177760057
  %sub114 = sub nsw i32 %584, %585
  %589 = load i32, i32* %n2, align 4
  %590 = sub i32 %588, 2065029465
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 2065029465
  %sub115 = sub nsw i32 %588, %589
  %idxprom116 = sext i32 %592 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom116
  store i8 %583, i8* %arrayidx117, align 1
  store i32 -1951574709, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -298071270
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -298071270
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -2023394167, i32 -1943248570
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc119 = add nsw i32 %608, 1
  store i32 %612, i32* %m, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -718260878
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -718260878
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1426100124, i32 -1943248570
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -219220844, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  store i32 %640, i32* %m, align 4
  store i32 1911637343, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %641 = load i32, i32* %m, align 4
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n3, align 4
  %644 = add i32 %642, -8543561
  %645 = add i32 %644, %643
  %646 = sub i32 %645, -8543561
  %add122 = add nsw i32 %642, %643
  %647 = sub i32 %646, -250079792
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -250079792
  %sub123 = sub nsw i32 %646, 1
  %cmp124 = icmp sle i32 %641, %649
  %650 = select i1 %cmp124, i32 1153893600, i32 -1381599905
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %651 = load i32, i32* %m, align 4
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %651, 1636573191
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1636573191
  %sub127 = sub nsw i32 %651, %652
  %idxprom128 = sext i32 %655 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  %656 = load i8, i8* %arrayidx129, align 1
  %657 = load i32, i32* %m, align 4
  %idxprom130 = sext i32 %657 to i64
  %arrayidx131 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom130
  store i8 %656, i8* %arrayidx131, align 1
  store i32 -1344950368, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -2125527332
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -2125527332
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1468455240, i32 -990168838
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %685 = load i32, i32* %m, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc133 = add nsw i32 %685, 1
  store i32 %689, i32* %m, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1599419198, i32 -990168838
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1911637343, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1567548419
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1567548419
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -2015130930, i32 -991133400
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n3, align 4
  %721 = sub i32 0, %719
  %722 = sub i32 0, %720
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add135 = add nsw i32 %719, %720
  store i32 %724, i32* %m, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -325466546
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -325466546
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1120237580, i32 -991133400
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 529642837, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %752 = load i32, i32* %m, align 4
  %753 = load i32, i32* %n1, align 4
  %754 = load i32, i32* %n3, align 4
  %755 = add i32 %753, -926677266
  %756 = add i32 %755, %754
  %757 = sub i32 %756, -926677266
  %add137 = add nsw i32 %753, %754
  %758 = load i32, i32* %n2, align 4
  %759 = sub i32 %757, 1424300358
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 1424300358
  %sub138 = sub nsw i32 %757, %758
  %762 = sub i32 %761, 897532145
  %763 = add i32 %762, 2
  %764 = add i32 %763, 897532145
  %add139 = add nsw i32 %761, 2
  %cmp140 = icmp sle i32 %752, %764
  %765 = select i1 %cmp140, i32 436872438, i32 -636498309
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %766 = load i32, i32* %m, align 4
  %767 = load i32, i32* %i, align 4
  %768 = add i32 %766, 1130628804
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 1130628804
  %sub143 = sub nsw i32 %766, %767
  %771 = load i32, i32* %n3, align 4
  %772 = add i32 %770, -310985891
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -310985891
  %sub144 = sub nsw i32 %770, %771
  %idxprom145 = sext i32 %774 to i64
  %arrayidx146 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom145
  %775 = load i8, i8* %arrayidx146, align 1
  %776 = load i32, i32* %m, align 4
  %idxprom147 = sext i32 %776 to i64
  %arrayidx148 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom147
  store i8 %775, i8* %arrayidx148, align 1
  store i32 -1976508624, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %777 = load i32, i32* %m, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc150 = add nsw i32 %777, 1
  store i32 %781, i32* %m, align 4
  store i32 529642837, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n3, align 4
  %784 = sub i32 %782, 712514224
  %785 = add i32 %784, %783
  %786 = add i32 %785, 712514224
  %add152 = add nsw i32 %782, %783
  %787 = load i32, i32* %n2, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %786, %788
  %sub153 = sub nsw i32 %786, %787
  store i32 %789, i32* %i, align 4
  %790 = load i32, i32* %x, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %add154 = add nsw i32 %790, 1
  store i32 %792, i32* %x, align 4
  store i32 -77970922, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 23513151
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 23513151
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 470726091, i32 1826030380
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -1046516914
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1046516914
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1721485496, i32 1826030380
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -107652558, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -346808909, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, 81655422
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 81655422
  %inc158 = add nsw i32 %823, 1
  store i32 %826, i32* %i, align 4
  store i32 637330681, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1814297384, i32 -10808222
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %853 = load i32, i32* %n1, align 4
  %854 = load i32, i32* %x, align 4
  %855 = load i32, i32* %n3, align 4
  %856 = load i32, i32* %n2, align 4
  %857 = sub i32 %855, 896826443
  %858 = sub i32 %857, %856
  %859 = add i32 %858, 896826443
  %sub160 = sub nsw i32 %855, %856
  %mul161 = mul nsw i32 %854, %859
  %860 = sub i32 0, %mul161
  %861 = sub i32 %853, %860
  %add162 = add nsw i32 %853, %mul161
  %idxprom163 = sext i32 %861 to i64
  %arrayidx164 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom163
  store i8 0, i8* %arrayidx164, align 1
  %arraydecay165 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay165)
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 723856934
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 723856934
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1154765103, i32 -10808222
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %889 = load i32, i32* %n1, align 4
  %_ = shl i32 %889, 1
  %890 = add i32 %889, -571831311
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -571831311
  %_167 = sub i32 %889, 1
  %gen = mul i32 %892, 1
  %893 = sub i32 0, 1257638203
  %894 = sub i32 %893, %889
  %895 = add i32 %894, 1257638203
  %_168 = sub i32 0, %889
  %896 = add i32 %895, -1779814868
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1779814868
  %gen169 = add i32 %895, 1
  %_170 = shl i32 %889, 1
  %899 = add i32 %889, -1950044825
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1950044825
  %incalteredBB = add nsw i32 %889, 1
  store i32 %901, i32* %n1, align 4
  store i32 1180910197, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %n2, align 4
  %903 = sub i32 %902, 402068887
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 402068887
  %_172 = sub i32 %902, 1
  %gen173 = mul i32 %905, 1
  %_174 = shl i32 %902, 1
  %906 = sub i32 0, %902
  %907 = add i32 0, %906
  %_175 = sub i32 0, %902
  %908 = add i32 %907, -2036882146
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -2036882146
  %gen176 = add i32 %907, 1
  %911 = sub i32 0, 1
  %912 = add i32 %902, %911
  %_177 = sub i32 %902, 1
  %gen178 = mul i32 %912, 1
  %_179 = shl i32 %902, 1
  %913 = sub i32 %902, 55474806
  %914 = add i32 %913, 1
  %915 = add i32 %914, 55474806
  %inc14alteredBB = add nsw i32 %902, 1
  store i32 %915, i32* %n2, align 4
  store i32 -51541630, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2135436483, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = load i32, i32* %n1, align 4
  %918 = load i32, i32* %x, align 4
  %919 = load i32, i32* %n3, align 4
  %920 = load i32, i32* %n2, align 4
  %921 = sub i32 %919, 88097897
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 88097897
  %_188 = sub i32 %919, %920
  %gen189 = mul i32 %923, %920
  %924 = sub i32 0, %920
  %925 = add i32 %919, %924
  %_190 = sub i32 %919, %920
  %gen191 = mul i32 %925, %920
  %926 = add i32 0, -1744805997
  %927 = sub i32 %926, %919
  %928 = sub i32 %927, -1744805997
  %_192 = sub i32 0, %919
  %929 = sub i32 0, %928
  %930 = sub i32 0, %920
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen193 = add i32 %928, %920
  %933 = sub i32 %919, 523132039
  %934 = sub i32 %933, %920
  %935 = add i32 %934, 523132039
  %_194 = sub i32 %919, %920
  %gen195 = mul i32 %935, %920
  %936 = sub i32 0, 154608885
  %937 = sub i32 %936, %919
  %938 = add i32 %937, 154608885
  %_196 = sub i32 0, %919
  %939 = sub i32 %938, -1602215067
  %940 = add i32 %939, %920
  %941 = add i32 %940, -1602215067
  %gen197 = add i32 %938, %920
  %_198 = shl i32 %919, %920
  %942 = sub i32 0, %919
  %943 = add i32 0, %942
  %_199 = sub i32 0, %919
  %944 = add i32 %943, -366808632
  %945 = add i32 %944, %920
  %946 = sub i32 %945, -366808632
  %gen200 = add i32 %943, %920
  %947 = add i32 %919, 2062621164
  %948 = sub i32 %947, %920
  %949 = sub i32 %948, 2062621164
  %subalteredBB = sub nsw i32 %919, %920
  %950 = add i32 0, 986809839
  %951 = sub i32 %950, %918
  %952 = sub i32 %951, 986809839
  %_201 = sub i32 0, %918
  %953 = sub i32 0, %952
  %954 = sub i32 0, %949
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen202 = add i32 %952, %949
  %957 = sub i32 0, 1406337472
  %958 = sub i32 %957, %918
  %959 = add i32 %958, 1406337472
  %_203 = sub i32 0, %918
  %960 = sub i32 0, %949
  %961 = sub i32 %959, %960
  %gen204 = add i32 %959, %949
  %962 = sub i32 %918, -1433397077
  %963 = sub i32 %962, %949
  %964 = add i32 %963, -1433397077
  %_205 = sub i32 %918, %949
  %gen206 = mul i32 %964, %949
  %mulalteredBB = mul nsw i32 %918, %949
  %965 = add i32 0, -518261823
  %966 = sub i32 %965, %917
  %967 = sub i32 %966, -518261823
  %_207 = sub i32 0, %917
  %968 = add i32 %967, -229980883
  %969 = add i32 %968, %mulalteredBB
  %970 = sub i32 %969, -229980883
  %gen208 = add i32 %967, %mulalteredBB
  %_209 = shl i32 %917, %mulalteredBB
  %_210 = shl i32 %917, %mulalteredBB
  %971 = sub i32 0, 167222050
  %972 = sub i32 %971, %917
  %973 = add i32 %972, 167222050
  %_211 = sub i32 0, %917
  %974 = sub i32 %973, -1367493594
  %975 = add i32 %974, %mulalteredBB
  %976 = add i32 %975, -1367493594
  %gen212 = add i32 %973, %mulalteredBB
  %977 = sub i32 0, %mulalteredBB
  %978 = add i32 %917, %977
  %_213 = sub i32 %917, %mulalteredBB
  %gen214 = mul i32 %978, %mulalteredBB
  %979 = add i32 0, 1549961054
  %980 = sub i32 %979, %917
  %981 = sub i32 %980, 1549961054
  %_215 = sub i32 0, %917
  %982 = sub i32 0, %981
  %983 = sub i32 0, %mulalteredBB
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen216 = add i32 %981, %mulalteredBB
  %986 = sub i32 0, %917
  %987 = add i32 0, %986
  %_217 = sub i32 0, %917
  %988 = sub i32 0, %mulalteredBB
  %989 = sub i32 %987, %988
  %gen218 = add i32 %987, %mulalteredBB
  %_219 = shl i32 %917, %mulalteredBB
  %990 = sub i32 0, %mulalteredBB
  %991 = sub i32 %917, %990
  %addalteredBB = add nsw i32 %917, %mulalteredBB
  %_220 = shl i32 %991, 1
  %992 = add i32 %991, -1610708518
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1610708518
  %_221 = sub i32 %991, 1
  %gen222 = mul i32 %994, 1
  %_223 = shl i32 %991, 1
  %995 = sub i32 0, %991
  %996 = add i32 0, %995
  %_224 = sub i32 0, %991
  %997 = sub i32 %996, 360100929
  %998 = add i32 %997, 1
  %999 = add i32 %998, 360100929
  %gen225 = add i32 %996, 1
  %1000 = add i32 0, -448625123
  %1001 = sub i32 %1000, %991
  %1002 = sub i32 %1001, -448625123
  %_226 = sub i32 0, %991
  %1003 = add i32 %1002, -962434180
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -962434180
  %gen227 = add i32 %1002, 1
  %1006 = sub i32 0, %991
  %1007 = add i32 0, %1006
  %_228 = sub i32 0, %991
  %1008 = add i32 %1007, 1296078907
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1296078907
  %gen229 = add i32 %1007, 1
  %1011 = sub i32 %991, 134001488
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 134001488
  %sub30alteredBB = sub nsw i32 %991, 1
  %cmp31alteredBB = icmp sle i32 %916, %1013
  store i32 -1470868694, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %flat, align 4
  %_234 = shl i32 %1014, 1
  %1015 = sub i32 %1014, 1160435014
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 1160435014
  %_235 = sub i32 %1014, 1
  %gen236 = mul i32 %1017, 1
  %1018 = sub i32 %1014, -211191341
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -211191341
  %_237 = sub i32 %1014, 1
  %gen238 = mul i32 %1020, 1
  %1021 = sub i32 0, 675288953
  %1022 = sub i32 %1021, %1014
  %1023 = add i32 %1022, 675288953
  %_239 = sub i32 0, %1014
  %1024 = add i32 %1023, 912764966
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 912764966
  %gen240 = add i32 %1023, 1
  %_241 = shl i32 %1014, 1
  %_242 = shl i32 %1014, 1
  %_243 = shl i32 %1014, 1
  %1027 = sub i32 %1014, -182594089
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -182594089
  %add56alteredBB = add nsw i32 %1014, 1
  store i32 %1029, i32* %flat, align 4
  store i32 -1960169936, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1854617870, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %flat, align 4
  %1031 = load i32, i32* %n2, align 4
  %cmp60alteredBB = icmp eq i32 %1030, %1031
  store i32 1989347261, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %_256 = shl i32 %1032, 1
  %1033 = add i32 %1032, -764598746
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -764598746
  %_257 = sub i32 %1032, 1
  %gen258 = mul i32 %1035, 1
  %1036 = sub i32 %1032, -648958857
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -648958857
  %sub62alteredBB = sub nsw i32 %1032, 1
  %idxprom63alteredBB = sext i32 %1038 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %1039 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %1039 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 32
  store i32 -1737870625, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp eq i32 %1040, 0
  store i32 -562931206, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %flat, align 4
  %1042 = load i32, i32* %n2, align 4
  %cmp78alteredBB = icmp eq i32 %1041, %1042
  store i32 -756046959, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %_271 = shl i32 %1043, 1
  %1044 = sub i32 %1043, -686738289
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -686738289
  %sub99alteredBB = sub nsw i32 %1043, 1
  %idxprom100alteredBB = sext i32 %1046 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom100alteredBB
  %1047 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %1047 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 32
  store i32 -1812488577, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %m, align 4
  %_276 = shl i32 %1048, 1
  %_277 = shl i32 %1048, 1
  %_278 = shl i32 %1048, 1
  %_279 = shl i32 %1048, 1
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %inc119alteredBB = add nsw i32 %1048, 1
  store i32 %1050, i32* %m, align 4
  store i32 -2023394167, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %m, align 4
  %_284 = shl i32 %1051, 1
  %1052 = sub i32 0, -2098595115
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, -2098595115
  %_285 = sub i32 0, %1051
  %1055 = sub i32 %1054, 123049833
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 123049833
  %gen286 = add i32 %1054, 1
  %_287 = shl i32 %1051, 1
  %1058 = add i32 0, 1901775870
  %1059 = sub i32 %1058, %1051
  %1060 = sub i32 %1059, 1901775870
  %_288 = sub i32 0, %1051
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen289 = add i32 %1060, 1
  %_290 = shl i32 %1051, 1
  %1065 = add i32 %1051, -388549183
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -388549183
  %inc133alteredBB = add nsw i32 %1051, 1
  store i32 %1067, i32* %m, align 4
  store i32 -1468455240, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %1069 = load i32, i32* %n3, align 4
  %1070 = add i32 %1068, 1869653158
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, 1869653158
  %_295 = sub i32 %1068, %1069
  %gen296 = mul i32 %1072, %1069
  %1073 = add i32 %1068, -1042569846
  %1074 = sub i32 %1073, %1069
  %1075 = sub i32 %1074, -1042569846
  %_297 = sub i32 %1068, %1069
  %gen298 = mul i32 %1075, %1069
  %_299 = shl i32 %1068, %1069
  %1076 = sub i32 0, %1068
  %1077 = add i32 0, %1076
  %_300 = sub i32 0, %1068
  %1078 = add i32 %1077, 1697196207
  %1079 = add i32 %1078, %1069
  %1080 = sub i32 %1079, 1697196207
  %gen301 = add i32 %1077, %1069
  %1081 = sub i32 0, %1068
  %1082 = sub i32 0, %1069
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %add135alteredBB = add nsw i32 %1068, %1069
  store i32 %1084, i32* %m, align 4
  store i32 -2015130930, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 470726091, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %n1, align 4
  %1086 = load i32, i32* %x, align 4
  %1087 = load i32, i32* %n3, align 4
  %1088 = load i32, i32* %n2, align 4
  %1089 = add i32 %1087, -1174761921
  %1090 = sub i32 %1089, %1088
  %1091 = sub i32 %1090, -1174761921
  %_310 = sub i32 %1087, %1088
  %gen311 = mul i32 %1091, %1088
  %1092 = sub i32 0, %1088
  %1093 = add i32 %1087, %1092
  %sub160alteredBB = sub nsw i32 %1087, %1088
  %_312 = shl i32 %1086, %1093
  %1094 = add i32 %1086, -1082310413
  %1095 = sub i32 %1094, %1093
  %1096 = sub i32 %1095, -1082310413
  %_313 = sub i32 %1086, %1093
  %gen314 = mul i32 %1096, %1093
  %1097 = sub i32 0, %1093
  %1098 = add i32 %1086, %1097
  %_315 = sub i32 %1086, %1093
  %gen316 = mul i32 %1098, %1093
  %_317 = shl i32 %1086, %1093
  %1099 = sub i32 0, 724907485
  %1100 = sub i32 %1099, %1086
  %1101 = add i32 %1100, 724907485
  %_318 = sub i32 0, %1086
  %1102 = sub i32 0, %1093
  %1103 = sub i32 %1101, %1102
  %gen319 = add i32 %1101, %1093
  %_320 = shl i32 %1086, %1093
  %mul161alteredBB = mul nsw i32 %1086, %1093
  %1104 = add i32 %1085, -1901571350
  %1105 = sub i32 %1104, %mul161alteredBB
  %1106 = sub i32 %1105, -1901571350
  %_321 = sub i32 %1085, %mul161alteredBB
  %gen322 = mul i32 %1106, %mul161alteredBB
  %1107 = sub i32 0, 1208691371
  %1108 = sub i32 %1107, %1085
  %1109 = add i32 %1108, 1208691371
  %_323 = sub i32 0, %1085
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, %mul161alteredBB
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen324 = add i32 %1109, %mul161alteredBB
  %_325 = shl i32 %1085, %mul161alteredBB
  %1114 = add i32 %1085, -704730469
  %1115 = sub i32 %1114, %mul161alteredBB
  %1116 = sub i32 %1115, -704730469
  %_326 = sub i32 %1085, %mul161alteredBB
  %gen327 = mul i32 %1116, %mul161alteredBB
  %1117 = sub i32 0, %1085
  %1118 = add i32 0, %1117
  %_328 = sub i32 0, %1085
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, %mul161alteredBB
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen329 = add i32 %1118, %mul161alteredBB
  %1123 = sub i32 0, %1085
  %1124 = add i32 0, %1123
  %_330 = sub i32 0, %1085
  %1125 = sub i32 0, %mul161alteredBB
  %1126 = sub i32 %1124, %1125
  %gen331 = add i32 %1124, %mul161alteredBB
  %_332 = shl i32 %1085, %mul161alteredBB
  %1127 = sub i32 %1085, -599703252
  %1128 = add i32 %1127, %mul161alteredBB
  %1129 = add i32 %1128, -599703252
  %add162alteredBB = add nsw i32 %1085, %mul161alteredBB
  %idxprom163alteredBB = sext i32 %1129 to i64
  %arrayidx164alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom163alteredBB
  store i8 0, i8* %arrayidx164alteredBB, align 1
  %arraydecay165alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay165alteredBB)
  store i32 1814297384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB294alteredBB, %originalBB283alteredBB, %originalBB275alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB309, %for.end159, %for.inc157, %if.end156, %originalBBpart2307, %originalBB305, %if.end155, %for.end151, %for.inc149, %for.body142, %for.cond136, %originalBBpart2303, %originalBB294, %for.end134, %originalBBpart2292, %originalBB283, %for.inc132, %for.body126, %for.cond121, %for.end120, %originalBBpart2281, %originalBB275, %for.inc118, %for.body111, %for.cond107, %if.then105, %originalBBpart2273, %originalBB270, %land.lhs.true98, %land.lhs.true90, %lor.lhs.false87, %land.lhs.true80, %originalBBpart2268, %originalBB266, %land.lhs.true77, %originalBBpart2264, %originalBB262, %lor.lhs.false, %land.lhs.true68, %originalBBpart2260, %originalBB255, %land.lhs.true, %originalBBpart2253, %originalBB251, %for.end59, %for.inc57, %originalBBpart2249, %originalBB247, %if.end, %originalBBpart2245, %originalBB233, %if.else, %if.then55, %for.body45, %for.cond41, %if.then, %for.body33, %originalBBpart2231, %originalBB187, %for.cond29, %originalBBpart2185, %originalBB183, %for.end28, %for.inc26, %for.body24, %for.cond18, %for.end17, %for.inc15, %originalBBpart2181, %originalBB171, %for.body13, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
