; ModuleID = 'source-C-CXX/50/166.c'
source_filename = "source-C-CXX/50/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %c = alloca i8, align 1
  %b = alloca [600 x [5 x i8]], align 16
  %outcome = alloca [600 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %0 = bitcast [600 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [600 x i32]* %outcome to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222844700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1222844700, label %for.cond
    i32 -267990403, label %for.body
    i32 -345725692, label %for.cond6
    i32 -1141348618, label %originalBB
    i32 -1851836782, label %originalBBpart2
    i32 1810660840, label %for.body10
    i32 -1316361788, label %for.inc
    i32 -867330116, label %for.end
    i32 -1857131538, label %for.cond15
    i32 633334077, label %for.body18
    i32 49072507, label %originalBB110
    i32 -1419216349, label %originalBBpart2112
    i32 -1538298465, label %for.inc23
    i32 1999784254, label %for.end25
    i32 1553411432, label %originalBB114
    i32 -132452089, label %originalBBpart2116
    i32 -916335307, label %for.inc26
    i32 1829124352, label %for.end28
    i32 -788934046, label %for.cond29
    i32 -1771742925, label %for.body33
    i32 -1597631258, label %for.cond37
    i32 1798494318, label %for.body41
    i32 684963366, label %if.then
    i32 -1201728382, label %originalBB118
    i32 756516592, label %originalBBpart2133
    i32 285689776, label %if.end
    i32 1383139585, label %originalBB135
    i32 -54136351, label %originalBBpart2137
    i32 363226992, label %for.inc54
    i32 188438105, label %originalBB139
    i32 -740045622, label %originalBBpart2150
    i32 1355339655, label %for.end56
    i32 1502156015, label %for.inc57
    i32 128773097, label %originalBB152
    i32 -974361066, label %originalBBpart2161
    i32 -1242975384, label %for.end59
    i32 -87024335, label %for.cond60
    i32 -956070522, label %originalBB163
    i32 153678232, label %originalBBpart2170
    i32 -807424355, label %for.body64
    i32 -1696453771, label %if.then69
    i32 1847565843, label %if.end72
    i32 1995684874, label %for.inc73
    i32 1273348452, label %for.end75
    i32 -574366248, label %if.then78
    i32 2050214868, label %if.else
    i32 -1208308186, label %originalBB172
    i32 408958698, label %originalBBpart2174
    i32 1311809820, label %for.cond81
    i32 -1751196326, label %for.body85
    i32 570579305, label %if.then90
    i32 -1577130320, label %if.end95
    i32 -1520908204, label %for.inc96
    i32 410619790, label %originalBB176
    i32 -624229573, label %originalBBpart2193
    i32 -980327655, label %for.end98
    i32 2025677660, label %if.end99
    i32 577916142, label %originalBBalteredBB
    i32 -744973942, label %originalBB110alteredBB
    i32 1460259310, label %originalBB114alteredBB
    i32 1305125831, label %originalBB118alteredBB
    i32 -1491944613, label %originalBB135alteredBB
    i32 2003477666, label %originalBB139alteredBB
    i32 2121480603, label %originalBB152alteredBB
    i32 -879689900, label %originalBB163alteredBB
    i32 69922882, label %originalBB172alteredBB
    i32 832322584, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -267990403, i32 1829124352
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -345725692, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1141348618, i32 577916142
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, 1537473736
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1537473736
  %sub7 = sub nsw i32 %35, 1
  %cmp8 = icmp sle i32 %34, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1851836782, i32 577916142
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 1810660840, i32 -867330116
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %66, %67
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom11
  %74 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %72, i8* %arrayidx14, align 1
  store i32 -1316361788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -879835477
  %77 = add i32 %76, 1
  %78 = add i32 %77, -879835477
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -345725692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  store i32 %79, i32* %j, align 4
  store i32 -1857131538, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %80, 5
  %81 = select i1 %cmp16, i32 633334077, i32 1999784254
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 49072507, i32 -744973942
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom19
  %109 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1419216349, i32 -744973942
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1538298465, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -1242936751
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1242936751
  %inc24 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -1857131538, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -431442246
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -431442246
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1553411432, i32 1460259310
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2006800326
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2006800326
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -132452089, i32 1460259310
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -916335307, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1123787620
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1123787620
  %inc27 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 1222844700, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -788934046, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %len, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %187, -900933086
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -900933086
  %sub30 = sub nsw i32 %187, %188
  %cmp31 = icmp sle i32 %186, %191
  %192 = select i1 %cmp31, i32 -1771742925, i32 -1242975384
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 656907616
  %196 = add i32 %195, 1
  %197 = add i32 %196, 656907616
  %add36 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -1597631258, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %len, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %199, -783259500
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -783259500
  %sub38 = sub nsw i32 %199, %200
  %cmp39 = icmp sle i32 %198, %203
  %204 = select i1 %cmp39, i32 1798494318, i32 1355339655
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %206 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #4
  %cmp49 = icmp eq i32 %call48, 0
  %207 = select i1 %cmp49, i32 684963366, i32 285689776
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2052497244
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2052497244
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1201728382, i32 1305125831
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom51
  %224 = load i32, i32* %arrayidx52, align 4
  %225 = sub i32 %224, 1045602476
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1045602476
  %add53 = add nsw i32 %224, 1
  store i32 %227, i32* %arrayidx52, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 756516592, i32 1305125831
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 285689776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1383139585, i32 -1491944613
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1733562137
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1733562137
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -54136351, i32 -1491944613
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 363226992, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 120171746
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 120171746
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 188438105, i32 2003477666
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc55 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 501926845
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 501926845
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -740045622, i32 2003477666
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1597631258, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1502156015, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1688795112
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1688795112
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 128773097, i32 2121480603
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc58 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1467727534
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1467727534
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -974361066, i32 2121480603
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -788934046, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -87024335, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -581138640
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -581138640
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -956070522, i32 -879689900
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %len, align 4
  %406 = load i32, i32* %n, align 4
  %407 = add i32 %405, -688379629
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -688379629
  %sub61 = sub nsw i32 %405, %406
  %cmp62 = icmp sle i32 %404, %409
  store i1 %cmp62, i1* %cmp62.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 153678232, i32 -879689900
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %424 = select i1 %cmp62.reload, i32 -807424355, i32 1273348452
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %425 to i64
  %arrayidx66 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom65
  %426 = load i32, i32* %arrayidx66, align 4
  %427 = load i32, i32* %max, align 4
  %cmp67 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp67, i32 -1696453771, i32 1847565843
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %429 to i64
  %arrayidx71 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom70
  %430 = load i32, i32* %arrayidx71, align 4
  store i32 %430, i32* %max, align 4
  store i32 1847565843, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1995684874, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 751774802
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 751774802
  %inc74 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -87024335, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %435 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %435, 1
  %436 = select i1 %cmp76, i32 -574366248, i32 2050214868
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2025677660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1208308186, i32 69922882
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %463 = load i32, i32* %max, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %463)
  store i32 0, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 325308504
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 325308504
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 408958698, i32 69922882
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1311809820, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %len, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 %492, 1918591343
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1918591343
  %sub82 = sub nsw i32 %492, %493
  %cmp83 = icmp sle i32 %491, %496
  %497 = select i1 %cmp83, i32 -1751196326, i32 -980327655
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %498 to i64
  %arrayidx87 = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom86
  %499 = load i32, i32* %arrayidx87, align 4
  %500 = load i32, i32* %max, align 4
  %cmp88 = icmp eq i32 %499, %500
  %501 = select i1 %cmp88, i32 570579305, i32 -1577130320
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %502 to i64
  %arrayidx92 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay93)
  store i32 -1577130320, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1520908204, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -89004273
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -89004273
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 410619790, i32 832322584
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc97 = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -773099991
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -773099991
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -624229573, i32 832322584
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1311809820, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 2025677660, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n, align 4
  %_ = shl i32 %564, 1
  %565 = add i32 0, -35546928
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -35546928
  %_100 = sub i32 0, %564
  %568 = add i32 %567, 1237803729
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1237803729
  %gen = add i32 %567, 1
  %571 = add i32 0, 452117672
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 452117672
  %_101 = sub i32 0, %564
  %574 = sub i32 %573, 971097866
  %575 = add i32 %574, 1
  %576 = add i32 %575, 971097866
  %gen102 = add i32 %573, 1
  %_103 = shl i32 %564, 1
  %577 = sub i32 %564, -1038967687
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1038967687
  %_104 = sub i32 %564, 1
  %gen105 = mul i32 %579, 1
  %580 = sub i32 0, -205539548
  %581 = sub i32 %580, %564
  %582 = add i32 %581, -205539548
  %_106 = sub i32 0, %564
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen107 = add i32 %582, 1
  %585 = sub i32 0, %564
  %586 = add i32 0, %585
  %_108 = sub i32 0, %564
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen109 = add i32 %586, 1
  %591 = add i32 %564, -1525894013
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1525894013
  %sub7alteredBB = sub nsw i32 %564, 1
  %cmp8alteredBB = icmp sle i32 %563, %593
  store i32 -1141348618, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %594 to i64
  %arrayidx20alteredBB = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom19alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %595 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 49072507, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1553411432, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %596 to i64
  %arrayidx52alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %outcome, i64 0, i64 %idxprom51alteredBB
  %597 = load i32, i32* %arrayidx52alteredBB, align 4
  %598 = add i32 0, 1819762403
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1819762403
  %_119 = sub i32 0, %597
  %601 = sub i32 %600, 157449
  %602 = add i32 %601, 1
  %603 = add i32 %602, 157449
  %gen120 = add i32 %600, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_121 = sub i32 0, %597
  %606 = add i32 %605, 123909587
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 123909587
  %gen122 = add i32 %605, 1
  %_123 = shl i32 %597, 1
  %609 = sub i32 0, %597
  %610 = add i32 0, %609
  %_124 = sub i32 0, %597
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen125 = add i32 %610, 1
  %615 = add i32 %597, -1477478599
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1477478599
  %_126 = sub i32 %597, 1
  %gen127 = mul i32 %617, 1
  %618 = add i32 0, -915549200
  %619 = sub i32 %618, %597
  %620 = sub i32 %619, -915549200
  %_128 = sub i32 0, %597
  %621 = add i32 %620, -1992119372
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1992119372
  %gen129 = add i32 %620, 1
  %624 = sub i32 0, %597
  %625 = add i32 0, %624
  %_130 = sub i32 0, %597
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen131 = add i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %597, %628
  %add53alteredBB = add nsw i32 %597, 1
  store i32 %629, i32* %arrayidx52alteredBB, align 4
  store i32 -1201728382, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1383139585, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_140 = sub i32 %630, 1
  %gen141 = mul i32 %632, 1
  %_142 = shl i32 %630, 1
  %633 = add i32 0, -1050643837
  %634 = sub i32 %633, %630
  %635 = sub i32 %634, -1050643837
  %_143 = sub i32 0, %630
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen144 = add i32 %635, 1
  %638 = add i32 %630, 1901971218
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1901971218
  %_145 = sub i32 %630, 1
  %gen146 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %630, %641
  %_147 = sub i32 %630, 1
  %gen148 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %630, %643
  %inc55alteredBB = add nsw i32 %630, 1
  store i32 %644, i32* %j, align 4
  store i32 188438105, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_153 = sub i32 0, %645
  %648 = add i32 %647, -881555964
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -881555964
  %gen154 = add i32 %647, 1
  %_155 = shl i32 %645, 1
  %_156 = shl i32 %645, 1
  %_157 = shl i32 %645, 1
  %651 = sub i32 %645, 1491842022
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1491842022
  %_158 = sub i32 %645, 1
  %gen159 = mul i32 %653, 1
  %654 = sub i32 0, %645
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc58alteredBB = add nsw i32 %645, 1
  store i32 %657, i32* %i, align 4
  store i32 128773097, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %len, align 4
  %660 = load i32, i32* %n, align 4
  %661 = sub i32 0, 417814725
  %662 = sub i32 %661, %659
  %663 = add i32 %662, 417814725
  %_164 = sub i32 0, %659
  %664 = sub i32 0, %663
  %665 = sub i32 0, %660
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen165 = add i32 %663, %660
  %668 = add i32 %659, -1311517695
  %669 = sub i32 %668, %660
  %670 = sub i32 %669, -1311517695
  %_166 = sub i32 %659, %660
  %gen167 = mul i32 %670, %660
  %_168 = shl i32 %659, %660
  %671 = add i32 %659, -1703098220
  %672 = sub i32 %671, %660
  %673 = sub i32 %672, -1703098220
  %sub61alteredBB = sub nsw i32 %659, %660
  %cmp62alteredBB = icmp sle i32 %658, %673
  store i32 -956070522, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %max, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %674)
  store i32 0, i32* %i, align 4
  store i32 -1208308186, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_177 = sub i32 %675, 1
  %gen178 = mul i32 %677, 1
  %678 = add i32 0, -1073463828
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, -1073463828
  %_179 = sub i32 0, %675
  %681 = sub i32 %680, -777852192
  %682 = add i32 %681, 1
  %683 = add i32 %682, -777852192
  %gen180 = add i32 %680, 1
  %684 = sub i32 0, %675
  %685 = add i32 0, %684
  %_181 = sub i32 0, %675
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen182 = add i32 %685, 1
  %690 = sub i32 0, 1
  %691 = add i32 %675, %690
  %_183 = sub i32 %675, 1
  %gen184 = mul i32 %691, 1
  %_185 = shl i32 %675, 1
  %692 = sub i32 0, 1
  %693 = add i32 %675, %692
  %_186 = sub i32 %675, 1
  %gen187 = mul i32 %693, 1
  %_188 = shl i32 %675, 1
  %694 = sub i32 0, 1
  %695 = add i32 %675, %694
  %_189 = sub i32 %675, 1
  %gen190 = mul i32 %695, 1
  %_191 = shl i32 %675, 1
  %696 = add i32 %675, -1689059336
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1689059336
  %inc97alteredBB = add nsw i32 %675, 1
  store i32 %698, i32* %i, align 4
  store i32 410619790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end98, %originalBBpart2193, %originalBB176, %for.inc96, %if.end95, %if.then90, %for.body85, %for.cond81, %originalBBpart2174, %originalBB172, %if.else, %if.then78, %for.end75, %for.inc73, %if.end72, %if.then69, %for.body64, %originalBBpart2170, %originalBB163, %for.cond60, %for.end59, %originalBBpart2161, %originalBB152, %for.inc57, %for.end56, %originalBBpart2150, %originalBB139, %for.inc54, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB118, %if.then, %for.body41, %for.cond37, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart2116, %originalBB114, %for.end25, %for.inc23, %originalBBpart2112, %originalBB110, %for.body18, %for.cond15, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
