; ModuleID = 'source-C-CXX/84/2402.c'
source_filename = "source-C-CXX/84/2402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -883839331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -883839331, label %for.cond
    i32 427960783, label %originalBB
    i32 2118967283, label %originalBBpart2
    i32 -461905609, label %for.body
    i32 1041211208, label %lor.lhs.false
    i32 1150790552, label %land.lhs.true
    i32 -1631556244, label %lor.lhs.false12
    i32 -1379958424, label %land.lhs.true17
    i32 1824762681, label %if.then
    i32 1315754814, label %if.else
    i32 1986228158, label %originalBB83
    i32 199300050, label %originalBBpart285
    i32 1858941613, label %if.end
    i32 1438932990, label %originalBB87
    i32 -609507293, label %originalBBpart289
    i32 1864030568, label %for.cond22
    i32 785809980, label %for.body24
    i32 -5612329, label %lor.lhs.false30
    i32 1781223586, label %land.lhs.true36
    i32 -630218195, label %lor.lhs.false42
    i32 1370928549, label %originalBB91
    i32 -1245037071, label %originalBBpart293
    i32 -323776971, label %land.lhs.true48
    i32 1991499533, label %lor.lhs.false54
    i32 -919906171, label %land.lhs.true60
    i32 -640742045, label %if.then66
    i32 884488925, label %originalBB95
    i32 -142380300, label %originalBBpart2103
    i32 -1747116509, label %if.else67
    i32 84574973, label %if.end68
    i32 -933007136, label %for.inc
    i32 -853472975, label %originalBB105
    i32 1225167422, label %originalBBpart2112
    i32 457243770, label %for.end
    i32 863460939, label %originalBB114
    i32 2040270335, label %originalBBpart2116
    i32 603631551, label %land.lhs.true72
    i32 -1278152414, label %if.then75
    i32 265110224, label %if.else77
    i32 -1053243117, label %if.end79
    i32 -2138446279, label %originalBB118
    i32 -54805511, label %originalBBpart2120
    i32 -1146928099, label %for.inc80
    i32 -665864169, label %originalBB122
    i32 938098263, label %originalBBpart2130
    i32 -1408769245, label %for.end82
    i32 -1497058989, label %originalBB132
    i32 -425205016, label %originalBBpart2134
    i32 2138496831, label %originalBBalteredBB
    i32 -1182640937, label %originalBB83alteredBB
    i32 -2004451965, label %originalBB87alteredBB
    i32 332397442, label %originalBB91alteredBB
    i32 -924289234, label %originalBB95alteredBB
    i32 -674201186, label %originalBB105alteredBB
    i32 44738251, label %originalBB114alteredBB
    i32 522808379, label %originalBB118alteredBB
    i32 306364869, label %originalBB122alteredBB
    i32 2053881827, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 388947321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 388947321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 427960783, i32 2138496831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1892659301
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1892659301
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2118967283, i32 2138496831
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -461905609, i32 -1408769245
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  store i32 1, i32* %t2, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %34 = select i1 %cmp2, i32 1824762681, i32 1041211208
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %35 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %36 = select i1 %cmp6, i32 1150790552, i32 -1631556244
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %37 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %38 = select i1 %cmp10, i32 1824762681, i32 -1631556244
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %39 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %40 = select i1 %cmp15, i32 -1379958424, i32 1315754814
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %41 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %41 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %42 = select i1 %cmp20, i32 1824762681, i32 1315754814
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  store i32 1858941613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1575245150
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1575245150
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1986228158, i32 -1182640937
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1342797240
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1342797240
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 199300050, i32 -1182640937
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1858941613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2031408990
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2031408990
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1438932990, i32 -2004451965
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1915376913
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1915376913
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -609507293, i32 -2004451965
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1864030568, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx23, align 1
  %tobool = icmp ne i8 %128, 0
  %129 = select i1 %tobool, i32 785809980, i32 457243770
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom25
  %131 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %131 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %132 = select i1 %cmp28, i32 -640742045, i32 -5612329
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %134 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %135 = select i1 %cmp34, i32 1781223586, i32 -630218195
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom37
  %137 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %137 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %138 = select i1 %cmp40, i32 -640742045, i32 -630218195
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1259167884
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1259167884
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1370928549, i32 332397442
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom43
  %167 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %167 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  store i1 %cmp46, i1* %cmp46.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 689394838
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 689394838
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1245037071, i32 332397442
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %195 = select i1 %cmp46.reload, i32 -323776971, i32 1991499533
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom49
  %197 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %197 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %198 = select i1 %cmp52, i32 -640742045, i32 1991499533
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom55
  %200 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %200 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %201 = select i1 %cmp58, i32 -919906171, i32 -1747116509
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %202 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom61
  %203 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %203 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %204 = select i1 %cmp64, i32 -640742045, i32 -1747116509
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 251665781
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 251665781
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 884488925, i32 -924289234
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  store i32 %224, i32* %a, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -367209398
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -367209398
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -142380300, i32 -924289234
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 84574973, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 84574973, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -933007136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -853472975, i32 -674201186
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 1939023936
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1939023936
  %inc69 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 61638285
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 61638285
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1225167422, i32 -674201186
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1864030568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1771084425
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1771084425
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 863460939, i32 44738251
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %300 = load i32, i32* %t1, align 4
  %cmp70 = icmp eq i32 %300, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1640730048
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1640730048
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2040270335, i32 44738251
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %328 = select i1 %cmp70.reload, i32 603631551, i32 265110224
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %329 = load i32, i32* %t2, align 4
  %cmp73 = icmp eq i32 %329, 1
  %330 = select i1 %cmp73, i32 -1278152414, i32 265110224
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1053243117, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1053243117, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2138446279, i32 522808379
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1101551163
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1101551163
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
  %371 = select i1 %369, i32 -54805511, i32 522808379
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1146928099, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1745332841
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1745332841
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -665864169, i32 306364869
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -278250182
  %389 = add i32 %388, 1
  %390 = add i32 %389, -278250182
  %inc81 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 938098263, i32 306364869
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -883839331, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1897322657
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1897322657
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
  %431 = select i1 %429, i32 -1497058989, i32 2053881827
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -425205016, i32 2053881827
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 427960783, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 1986228158, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1438932990, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %460 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %461 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %461 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 122
  store i32 1370928549, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %_ = shl i32 %462, 1
  %_96 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_97 = sub i32 0, %462
  %465 = add i32 %464, 1310576843
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1310576843
  %gen = add i32 %464, 1
  %_98 = shl i32 %462, 1
  %468 = add i32 0, -1102315239
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, -1102315239
  %_99 = sub i32 0, %462
  %471 = add i32 %470, 594626246
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 594626246
  %gen100 = add i32 %470, 1
  %_101 = shl i32 %462, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %462, %474
  %incalteredBB = add nsw i32 %462, 1
  store i32 %475, i32* %a, align 4
  store i32 884488925, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %_106 = shl i32 %476, 1
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_107 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen108 = add i32 %478, 1
  %_109 = shl i32 %476, 1
  %_110 = shl i32 %476, 1
  %481 = sub i32 %476, 528443192
  %482 = add i32 %481, 1
  %483 = add i32 %482, 528443192
  %inc69alteredBB = add nsw i32 %476, 1
  store i32 %483, i32* %j, align 4
  store i32 -853472975, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %t1, align 4
  %cmp70alteredBB = icmp eq i32 %484, 1
  store i32 863460939, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2138446279, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -891222906
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -891222906
  %_123 = sub i32 %485, 1
  %gen124 = mul i32 %488, 1
  %489 = add i32 %485, 916865020
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 916865020
  %_125 = sub i32 %485, 1
  %gen126 = mul i32 %491, 1
  %492 = sub i32 0, 762386571
  %493 = sub i32 %492, %485
  %494 = add i32 %493, 762386571
  %_127 = sub i32 0, %485
  %495 = add i32 %494, 1541591783
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1541591783
  %gen128 = add i32 %494, 1
  %498 = sub i32 %485, 1732606880
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1732606880
  %inc81alteredBB = add nsw i32 %485, 1
  store i32 %500, i32* %i, align 4
  store i32 -665864169, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1497058989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB132, %for.end82, %originalBBpart2130, %originalBB122, %for.inc80, %originalBBpart2120, %originalBB118, %if.end79, %if.else77, %if.then75, %land.lhs.true72, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %if.end68, %if.else67, %originalBBpart2103, %originalBB95, %if.then66, %land.lhs.true60, %lor.lhs.false54, %land.lhs.true48, %originalBBpart293, %originalBB91, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %for.body24, %for.cond22, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
