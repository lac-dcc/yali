; ModuleID = 'source-C-CXX/54/156.c'
source_filename = "source-C-CXX/54/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %out = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %out, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604523100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -604523100, label %for.cond
    i32 -1253108290, label %originalBB
    i32 -857045935, label %originalBBpart2
    i32 -1896810105, label %for.body
    i32 -1915149331, label %land.lhs.true
    i32 -999169048, label %if.then
    i32 1957023264, label %originalBB108
    i32 -957169774, label %originalBBpart2111
    i32 1785533461, label %if.end
    i32 -119706926, label %for.inc
    i32 465907989, label %for.end
    i32 -972729277, label %for.cond21
    i32 -1498144509, label %for.body27
    i32 387651332, label %land.lhs.true33
    i32 -1571918888, label %originalBB113
    i32 1868551936, label %originalBBpart2115
    i32 -1559975875, label %if.then39
    i32 -937694005, label %if.else
    i32 -1768709576, label %originalBB117
    i32 74486674, label %originalBBpart2126
    i32 806920511, label %if.end48
    i32 -1117548423, label %for.cond49
    i32 -1587792630, label %for.body54
    i32 1835520318, label %for.inc55
    i32 -231539200, label %originalBB128
    i32 829749278, label %originalBBpart2141
    i32 -1582163842, label %for.end57
    i32 511918261, label %for.inc58
    i32 1319686732, label %originalBB143
    i32 1872562729, label %originalBBpart2156
    i32 2113775635, label %for.end60
    i32 1671001367, label %for.cond61
    i32 1749321965, label %for.body64
    i32 -1236542781, label %land.lhs.true67
    i32 -1090915548, label %if.then71
    i32 -1687396303, label %if.end77
    i32 -1673664693, label %if.then81
    i32 1842530117, label %originalBB158
    i32 1636829932, label %originalBBpart2176
    i32 1578535544, label %if.end87
    i32 1428480963, label %if.then92
    i32 328819527, label %if.end93
    i32 317219152, label %originalBB178
    i32 -715751799, label %originalBBpart2180
    i32 -81776855, label %for.inc94
    i32 724046089, label %originalBB182
    i32 -248877170, label %originalBBpart2197
    i32 -1370945737, label %for.end95
    i32 507129725, label %for.cond96
    i32 104639015, label %originalBB199
    i32 -1323621079, label %originalBBpart2201
    i32 -628563652, label %for.body99
    i32 1746714064, label %originalBB203
    i32 -1482477061, label %originalBBpart2205
    i32 1714067948, label %for.inc104
    i32 -1532591771, label %for.end106
    i32 -432284464, label %originalBBalteredBB
    i32 -2118989266, label %originalBB108alteredBB
    i32 -1176644248, label %originalBB113alteredBB
    i32 -1889926826, label %originalBB117alteredBB
    i32 -601085246, label %originalBB128alteredBB
    i32 127083014, label %originalBB143alteredBB
    i32 882500179, label %originalBB158alteredBB
    i32 -979919164, label %originalBB178alteredBB
    i32 2069619828, label %originalBB182alteredBB
    i32 -1440328023, label %originalBB199alteredBB
    i32 -812904768, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 312746810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 312746810
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
  %26 = select i1 %24, i32 -1253108290, i32 -432284464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 176146726
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 176146726
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -857045935, i32 -432284464
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1896810105, i32 465907989
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom5
  %58 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %58 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %59 = select i1 %cmp8, i32 -1915149331, i32 1785533461
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom10
  %61 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %62 = select i1 %cmp13, i32 -999169048, i32 1785533461
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1957023264, i32 -2118989266
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %78 to i32
  %79 = sub i32 %conv17, -2011960362
  %80 = sub i32 %79, 32
  %81 = add i32 %80, -2011960362
  %sub = sub nsw i32 %conv17, 32
  %conv18 = trunc i32 %81 to i8
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -957169774, i32 -2118989266
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1785533461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119706926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 -604523100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -972729277, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %104 = select i1 %cmp25, i32 -1498144509, i32 2113775635
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom28
  %106 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %106 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %107 = select i1 %cmp31, i32 387651332, i32 -937694005
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -753043484
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -753043484
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1571918888, i32 -1176644248
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom34
  %136 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %136 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1868551936, i32 -1176644248
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %163 = select i1 %cmp37.reload, i32 -1559975875, i32 -937694005
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom40
  %165 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %165 to i32
  %166 = sub i32 %conv42, 970817954
  %167 = sub i32 %166, 55
  %168 = add i32 %167, 970817954
  %sub43 = sub nsw i32 %conv42, 55
  store i32 %168, i32* %k, align 4
  store i32 806920511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1768709576, i32 -1889926826
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %185 = add i32 %conv46, -1109992624
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, -1109992624
  %sub47 = sub nsw i32 %conv46, 48
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1180229011
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1180229011
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 74486674, i32 -1889926826
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 806920511, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117548423, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %204, -1417947290
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1417947290
  %sub50 = sub nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub51 = sub nsw i32 %208, 1
  %cmp52 = icmp slt i32 %203, %210
  %211 = select i1 %cmp52, i32 -1587792630, i32 -1582163842
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %212, %213
  store i32 %mul, i32* %k, align 4
  store i32 1835520318, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -231539200, i32 -601085246
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -324752854
  %230 = add i32 %229, 1
  %231 = add i32 %230, -324752854
  %inc56 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1332397636
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1332397636
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 829749278, i32 -601085246
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1117548423, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %260 = load i32, i32* %k, align 4
  %261 = add i32 %259, -1298953603
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1298953603
  %add = add nsw i32 %259, %260
  store i32 %263, i32* %sum, align 4
  store i32 511918261, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1319686732, i32 127083014
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 218133743
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 218133743
  %inc59 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
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
  %319 = select i1 %317, i32 1872562729, i32 127083014
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -972729277, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 1671001367, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %320, 0
  %321 = select i1 %cmp62, i32 1749321965, i32 -1370945737
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %323 = load i32, i32* %b, align 4
  %rem = srem i32 %322, %323
  %cmp65 = icmp sge i32 %rem, 0
  %324 = select i1 %cmp65, i32 -1236542781, i32 -1687396303
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %326 = load i32, i32* %b, align 4
  %rem68 = srem i32 %325, %326
  %cmp69 = icmp sle i32 %rem68, 9
  %327 = select i1 %cmp69, i32 -1090915548, i32 -1687396303
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %329 = load i32, i32* %b, align 4
  %rem72 = srem i32 %328, %329
  %330 = sub i32 0, %rem72
  %331 = sub i32 0, 48
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add73 = add nsw i32 %rem72, 48
  %conv74 = trunc i32 %333 to i8
  %334 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %334 to i64
  %arrayidx76 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  store i32 -1687396303, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %335 = load i32, i32* %sum, align 4
  %336 = load i32, i32* %b, align 4
  %rem78 = srem i32 %335, %336
  %cmp79 = icmp sge i32 %rem78, 10
  %337 = select i1 %cmp79, i32 -1673664693, i32 1578535544
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
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
  %363 = select i1 %361, i32 1842530117, i32 882500179
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %365 = load i32, i32* %b, align 4
  %rem82 = srem i32 %364, %365
  %366 = add i32 %rem82, 798516392
  %367 = add i32 %366, 55
  %368 = sub i32 %367, 798516392
  %add83 = add nsw i32 %rem82, 55
  %conv84 = trunc i32 %368 to i8
  %369 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %369 to i64
  %arrayidx86 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1636829932, i32 882500179
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1578535544, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = load i32, i32* %sum, align 4
  %398 = load i32, i32* %b, align 4
  %rem88 = srem i32 %397, %398
  %399 = add i32 %396, -1819189511
  %400 = sub i32 %399, %rem88
  %401 = sub i32 %400, -1819189511
  %sub89 = sub nsw i32 %396, %rem88
  %402 = load i32, i32* %b, align 4
  %div = sdiv i32 %401, %402
  store i32 %div, i32* %sum, align 4
  %403 = load i32, i32* %sum, align 4
  %cmp90 = icmp eq i32 %403, 0
  %404 = select i1 %cmp90, i32 1428480963, i32 328819527
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -1370945737, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -690243639
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -690243639
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 317219152, i32 -979919164
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1891773380
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1891773380
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -715751799, i32 -979919164
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -81776855, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1622120998
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1622120998
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 724046089, i32 2069619828
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %dec = add nsw i32 %486, -1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 466850168
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 466850168
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -248877170, i32 2069619828
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1671001367, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  store i32 %504, i32* %j, align 4
  store i32 507129725, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -991272048
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -991272048
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 104639015, i32 -1440328023
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %520, 51
  store i1 %cmp97, i1* %cmp97.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1550850531
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1550850531
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1323621079, i32 -1440328023
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %548 = select i1 %cmp97.reload, i32 -628563652, i32 -1532591771
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 2123051392
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 2123051392
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1746714064, i32 -812904768
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %564 to i64
  %arrayidx101 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom100
  %565 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %565 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv102)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2043807528
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2043807528
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1482477061, i32 -812904768
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1714067948, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc105 = add nsw i32 %581, 1
  store i32 %585, i32* %j, align 4
  store i32 507129725, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %587 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %587 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -1253108290, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %588 to i64
  %arrayidx16alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %589 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %589 to i32
  %590 = add i32 %conv17alteredBB, 239431428
  %591 = sub i32 %590, 32
  %592 = sub i32 %591, 239431428
  %_ = sub i32 %conv17alteredBB, 32
  %gen = mul i32 %592, 32
  %_109 = shl i32 %conv17alteredBB, 32
  %593 = sub i32 0, 32
  %594 = add i32 %conv17alteredBB, %593
  %subalteredBB = sub nsw i32 %conv17alteredBB, 32
  %conv18alteredBB = trunc i32 %594 to i8
  %595 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %595 to i64
  %arrayidx20alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 1957023264, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %596 to i64
  %arrayidx35alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %597 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %597 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -1571918888, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %598 to i64
  %arrayidx45alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %599 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %599 to i32
  %600 = sub i32 0, 1835451566
  %601 = sub i32 %600, %conv46alteredBB
  %602 = add i32 %601, 1835451566
  %_118 = sub i32 0, %conv46alteredBB
  %603 = sub i32 0, %602
  %604 = sub i32 0, 48
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen119 = add i32 %602, 48
  %_120 = shl i32 %conv46alteredBB, 48
  %607 = sub i32 %conv46alteredBB, 501717476
  %608 = sub i32 %607, 48
  %609 = add i32 %608, 501717476
  %_121 = sub i32 %conv46alteredBB, 48
  %gen122 = mul i32 %609, 48
  %610 = add i32 0, 1148054040
  %611 = sub i32 %610, %conv46alteredBB
  %612 = sub i32 %611, 1148054040
  %_123 = sub i32 0, %conv46alteredBB
  %613 = add i32 %612, -1724690978
  %614 = add i32 %613, 48
  %615 = sub i32 %614, -1724690978
  %gen124 = add i32 %612, 48
  %616 = add i32 %conv46alteredBB, -704234692
  %617 = sub i32 %616, 48
  %618 = sub i32 %617, -704234692
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 48
  store i32 %618, i32* %k, align 4
  store i32 -1768709576, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 %619, -2134448841
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -2134448841
  %_129 = sub i32 %619, 1
  %gen130 = mul i32 %622, 1
  %_131 = shl i32 %619, 1
  %623 = sub i32 %619, -201449125
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -201449125
  %_132 = sub i32 %619, 1
  %gen133 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %619, %626
  %_134 = sub i32 %619, 1
  %gen135 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %619, %628
  %_136 = sub i32 %619, 1
  %gen137 = mul i32 %629, 1
  %_138 = shl i32 %619, 1
  %_139 = shl i32 %619, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %619, %630
  %inc56alteredBB = add nsw i32 %619, 1
  store i32 %631, i32* %j, align 4
  store i32 -231539200, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 0, 1649751091
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 1649751091
  %_144 = sub i32 0, %632
  %636 = sub i32 %635, -1157245925
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1157245925
  %gen145 = add i32 %635, 1
  %639 = add i32 0, 582671757
  %640 = sub i32 %639, %632
  %641 = sub i32 %640, 582671757
  %_146 = sub i32 0, %632
  %642 = sub i32 %641, 1540985978
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1540985978
  %gen147 = add i32 %641, 1
  %_148 = shl i32 %632, 1
  %645 = sub i32 0, 708024530
  %646 = sub i32 %645, %632
  %647 = add i32 %646, 708024530
  %_149 = sub i32 0, %632
  %648 = sub i32 %647, 25718716
  %649 = add i32 %648, 1
  %650 = add i32 %649, 25718716
  %gen150 = add i32 %647, 1
  %651 = add i32 %632, -1196672010
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1196672010
  %_151 = sub i32 %632, 1
  %gen152 = mul i32 %653, 1
  %654 = sub i32 %632, -545553202
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -545553202
  %_153 = sub i32 %632, 1
  %gen154 = mul i32 %656, 1
  %657 = sub i32 0, %632
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc59alteredBB = add nsw i32 %632, 1
  store i32 %660, i32* %i, align 4
  store i32 1319686732, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %sum, align 4
  %662 = load i32, i32* %b, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %661, %663
  %_159 = sub i32 %661, %662
  %gen160 = mul i32 %664, %662
  %665 = add i32 %661, -2125547282
  %666 = sub i32 %665, %662
  %667 = sub i32 %666, -2125547282
  %_161 = sub i32 %661, %662
  %gen162 = mul i32 %667, %662
  %668 = sub i32 %661, 1722320952
  %669 = sub i32 %668, %662
  %670 = add i32 %669, 1722320952
  %_163 = sub i32 %661, %662
  %gen164 = mul i32 %670, %662
  %671 = sub i32 0, %662
  %672 = add i32 %661, %671
  %_165 = sub i32 %661, %662
  %gen166 = mul i32 %672, %662
  %673 = sub i32 0, %661
  %674 = add i32 0, %673
  %_167 = sub i32 0, %661
  %675 = sub i32 %674, 2002288769
  %676 = add i32 %675, %662
  %677 = add i32 %676, 2002288769
  %gen168 = add i32 %674, %662
  %rem82alteredBB = srem i32 %661, %662
  %678 = sub i32 %rem82alteredBB, -1106645116
  %679 = sub i32 %678, 55
  %680 = add i32 %679, -1106645116
  %_169 = sub i32 %rem82alteredBB, 55
  %gen170 = mul i32 %680, 55
  %_171 = shl i32 %rem82alteredBB, 55
  %_172 = shl i32 %rem82alteredBB, 55
  %681 = sub i32 0, 55
  %682 = add i32 %rem82alteredBB, %681
  %_173 = sub i32 %rem82alteredBB, 55
  %gen174 = mul i32 %682, 55
  %683 = add i32 %rem82alteredBB, 1560168480
  %684 = add i32 %683, 55
  %685 = sub i32 %684, 1560168480
  %add83alteredBB = add nsw i32 %rem82alteredBB, 55
  %conv84alteredBB = trunc i32 %685 to i8
  %686 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %686 to i64
  %arrayidx86alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 1842530117, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 317219152, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = add i32 0, -1472356517
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -1472356517
  %_183 = sub i32 0, %687
  %691 = sub i32 0, -1
  %692 = sub i32 %690, %691
  %gen184 = add i32 %690, -1
  %693 = add i32 0, -849838292
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, -849838292
  %_185 = sub i32 0, %687
  %696 = sub i32 %695, 1796160523
  %697 = add i32 %696, -1
  %698 = add i32 %697, 1796160523
  %gen186 = add i32 %695, -1
  %_187 = shl i32 %687, -1
  %699 = add i32 %687, -1776868044
  %700 = sub i32 %699, -1
  %701 = sub i32 %700, -1776868044
  %_188 = sub i32 %687, -1
  %gen189 = mul i32 %701, -1
  %702 = sub i32 0, %687
  %703 = add i32 0, %702
  %_190 = sub i32 0, %687
  %704 = sub i32 0, -1
  %705 = sub i32 %703, %704
  %gen191 = add i32 %703, -1
  %706 = add i32 0, -734257898
  %707 = sub i32 %706, %687
  %708 = sub i32 %707, -734257898
  %_192 = sub i32 0, %687
  %709 = sub i32 0, %708
  %710 = sub i32 0, -1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen193 = add i32 %708, -1
  %713 = sub i32 %687, 1843245083
  %714 = sub i32 %713, -1
  %715 = add i32 %714, 1843245083
  %_194 = sub i32 %687, -1
  %gen195 = mul i32 %715, -1
  %716 = sub i32 0, %687
  %717 = sub i32 0, -1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %decalteredBB = add nsw i32 %687, -1
  store i32 %719, i32* %i, align 4
  store i32 724046089, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %cmp97alteredBB = icmp slt i32 %720, 51
  store i32 104639015, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %721 to i64
  %arrayidx101alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom100alteredBB
  %722 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %722 to i32
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv102alteredBB)
  store i32 1746714064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2205, %originalBB203, %for.body99, %originalBBpart2201, %originalBB199, %for.cond96, %for.end95, %originalBBpart2197, %originalBB182, %for.inc94, %originalBBpart2180, %originalBB178, %if.end93, %if.then92, %if.end87, %originalBBpart2176, %originalBB158, %if.then81, %if.end77, %if.then71, %land.lhs.true67, %for.body64, %for.cond61, %for.end60, %originalBBpart2156, %originalBB143, %for.inc58, %for.end57, %originalBBpart2141, %originalBB128, %for.inc55, %for.body54, %for.cond49, %if.end48, %originalBBpart2126, %originalBB117, %if.else, %if.then39, %originalBBpart2115, %originalBB113, %land.lhs.true33, %for.body27, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB108, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
