; ModuleID = 'source-C-CXX/54/9.c'
source_filename = "source-C-CXX/54/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %t = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %switchVar = alloca i32
  store i32 -783421386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -783421386, label %while.cond
    i32 -1596967831, label %while.body
    i32 1193021828, label %while.end
    i32 344985117, label %originalBB
    i32 -1830824628, label %originalBBpart2
    i32 1608844220, label %for.cond
    i32 -1517276441, label %for.body
    i32 -1265888993, label %if.then
    i32 -470237411, label %originalBB75
    i32 1119877843, label %originalBBpart288
    i32 -624977392, label %if.else
    i32 -1525415400, label %if.then18
    i32 2021711480, label %if.else23
    i32 1938903620, label %if.end
    i32 -1698560378, label %if.end28
    i32 -1284335511, label %for.inc
    i32 -1278715270, label %for.end
    i32 -1626387905, label %loop
    i32 170851650, label %originalBB90
    i32 251909901, label %originalBBpart2119
    i32 857017383, label %if.then42
    i32 -509407548, label %if.end43
    i32 506098613, label %for.cond45
    i32 -1652047879, label %originalBB121
    i32 -25906442, label %originalBBpart2123
    i32 2061363152, label %for.body48
    i32 2083434839, label %if.then53
    i32 87343732, label %originalBB125
    i32 8701128, label %originalBBpart2127
    i32 -193533548, label %if.else57
    i32 -411989796, label %originalBB129
    i32 1460489418, label %originalBBpart2131
    i32 1651918939, label %if.then62
    i32 2115315215, label %if.end71
    i32 -1214314424, label %if.end72
    i32 -1451595595, label %for.inc73
    i32 2118547285, label %originalBB133
    i32 -1723184279, label %originalBBpart2142
    i32 -1328596000, label %for.end74
    i32 -254921716, label %originalBB144
    i32 659671878, label %originalBBpart2146
    i32 -1144940910, label %originalBBalteredBB
    i32 -895790819, label %originalBB75alteredBB
    i32 1701557519, label %originalBB90alteredBB
    i32 -1938367084, label %originalBB121alteredBB
    i32 179018655, label %originalBB125alteredBB
    i32 906298585, label %originalBB129alteredBB
    i32 -1824616285, label %originalBB133alteredBB
    i32 1368115882, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1596967831, i32 1193021828
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 645161515
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 645161515
  %inc2 = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -783421386, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -880621062
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -880621062
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 344985117, i32 -1144940910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -542447541
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -542447541
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1830824628, i32 -1144940910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608844220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -1517276441, i32 -1278715270
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %47 = select i1 %cmp8, i32 -1265888993, i32 -624977392
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 689161221
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 689161221
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -470237411, i32 -895790819
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %64 to i32
  %65 = add i32 %conv12, 1501766605
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, 1501766605
  %sub = sub nsw i32 %conv12, 48
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1843553830
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1843553830
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1119877843, i32 -895790819
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1698560378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %85 = select i1 %cmp16, i32 -1525415400, i32 2021711480
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %88 = sub i32 0, 55
  %89 = add i32 %conv21, %88
  %sub22 = sub nsw i32 %conv21, 55
  store i32 %89, i32* %k, align 4
  store i32 1938903620, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom24
  %91 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %91 to i32
  %92 = sub i32 %conv26, 859207621
  %93 = sub i32 %92, 87
  %94 = add i32 %93, 859207621
  %sub27 = sub nsw i32 %conv26, 87
  store i32 %94, i32* %k, align 4
  store i32 1938903620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1698560378, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %a, align 4
  %conv29 = sitofp i32 %97 to double
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %98, -2096868373
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -2096868373
  %sub30 = sub nsw i32 %98, %99
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub31 = sub nsw i32 %102, 1
  %conv32 = sitofp i32 %104 to double
  %call33 = call double @pow(double %conv29, double %conv32) #3
  %conv34 = fptosi double %call33 to i32
  %mul = mul nsw i32 %96, %conv34
  %105 = sub i32 0, %mul
  %106 = sub i32 %95, %105
  %add = add nsw i32 %95, %mul
  store i32 %106, i32* %x, align 4
  store i32 -1284335511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1693939553
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1693939553
  %inc35 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1608844220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1626387905, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1365219034
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1365219034
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 170851650, i32 1701557519
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %139 = load i32, i32* %b, align 4
  %rem = srem i32 %138, %139
  %140 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom36
  store i32 %rem, i32* %arrayidx37, align 4
  %141 = load i32, i32* %x, align 4
  %142 = load i32, i32* %b, align 4
  %div = sdiv i32 %141, %142
  store i32 %div, i32* %x, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -586616807
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -586616807
  %inc38 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 %147, 2043680480
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2043680480
  %inc39 = add nsw i32 %147, 1
  store i32 %150, i32* %m, align 4
  %151 = load i32, i32* %x, align 4
  %cmp40 = icmp ne i32 %151, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 251909901, i32 1701557519
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %166 = select i1 %cmp40.reload, i32 857017383, i32 -509407548
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1626387905, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub44 = sub nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 506098613, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -486770242
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -486770242
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1652047879, i32 -1938367084
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %185, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2113129849
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2113129849
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -25906442, i32 -1938367084
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %213 = select i1 %cmp46.reload, i32 2061363152, i32 -1328596000
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %215, 9
  %216 = select i1 %cmp51, i32 2083434839, i32 -193533548
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -821303839
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -821303839
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 87343732, i32 179018655
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom54
  %233 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 8701128, i32 179018655
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1214314424, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -411989796, i32 906298585
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom58
  %263 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %263, 10
  store i1 %cmp60, i1* %cmp60.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2087219503
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2087219503
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1460489418, i32 906298585
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %279 = select i1 %cmp60.reload, i32 1651918939, i32 2115315215
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom63
  %281 = load i32, i32* %arrayidx64, align 4
  %282 = sub i32 0, 55
  %283 = sub i32 %281, %282
  %add65 = add nsw i32 %281, 55
  %284 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %284 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom66
  store i32 %283, i32* %arrayidx67, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %285 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom68
  %286 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 2115315215, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1214314424, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1451595595, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1210981544
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1210981544
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2118547285, i32 -1824616285
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -1837039892
  %316 = add i32 %315, -1
  %317 = add i32 %316, -1837039892
  %dec = add nsw i32 %314, -1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1723184279, i32 -1824616285
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 506098613, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -254921716, i32 1368115882
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1341188988
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1341188988
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 659671878, i32 1368115882
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 344985117, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %373 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %374 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %374 to i32
  %375 = add i32 %conv12alteredBB, -1473464400
  %376 = sub i32 %375, 48
  %377 = sub i32 %376, -1473464400
  %_ = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %377, 48
  %378 = sub i32 0, 48
  %379 = add i32 %conv12alteredBB, %378
  %_76 = sub i32 %conv12alteredBB, 48
  %gen77 = mul i32 %379, 48
  %_78 = shl i32 %conv12alteredBB, 48
  %_79 = shl i32 %conv12alteredBB, 48
  %380 = sub i32 0, %conv12alteredBB
  %381 = add i32 0, %380
  %_80 = sub i32 0, %conv12alteredBB
  %382 = sub i32 %381, 33147215
  %383 = add i32 %382, 48
  %384 = add i32 %383, 33147215
  %gen81 = add i32 %381, 48
  %385 = sub i32 %conv12alteredBB, 915023157
  %386 = sub i32 %385, 48
  %387 = add i32 %386, 915023157
  %_82 = sub i32 %conv12alteredBB, 48
  %gen83 = mul i32 %387, 48
  %388 = sub i32 0, %conv12alteredBB
  %389 = add i32 0, %388
  %_84 = sub i32 0, %conv12alteredBB
  %390 = add i32 %389, 449448437
  %391 = add i32 %390, 48
  %392 = sub i32 %391, 449448437
  %gen85 = add i32 %389, 48
  %_86 = shl i32 %conv12alteredBB, 48
  %393 = add i32 %conv12alteredBB, 2112092308
  %394 = sub i32 %393, 48
  %395 = sub i32 %394, 2112092308
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  store i32 %395, i32* %k, align 4
  store i32 -470237411, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %x, align 4
  %397 = load i32, i32* %b, align 4
  %398 = add i32 0, -1418310979
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, -1418310979
  %_91 = sub i32 0, %396
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen92 = add i32 %400, %397
  %403 = sub i32 0, %397
  %404 = add i32 %396, %403
  %_93 = sub i32 %396, %397
  %gen94 = mul i32 %404, %397
  %_95 = shl i32 %396, %397
  %405 = add i32 %396, 240620374
  %406 = sub i32 %405, %397
  %407 = sub i32 %406, 240620374
  %_96 = sub i32 %396, %397
  %gen97 = mul i32 %407, %397
  %_98 = shl i32 %396, %397
  %408 = sub i32 %396, 979379752
  %409 = sub i32 %408, %397
  %410 = add i32 %409, 979379752
  %_99 = sub i32 %396, %397
  %gen100 = mul i32 %410, %397
  %remalteredBB = srem i32 %396, %397
  %411 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %411 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  store i32 %remalteredBB, i32* %arrayidx37alteredBB, align 4
  %412 = load i32, i32* %x, align 4
  %413 = load i32, i32* %b, align 4
  %_101 = shl i32 %412, %413
  %_102 = shl i32 %412, %413
  %414 = add i32 %412, -1390111849
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1390111849
  %_103 = sub i32 %412, %413
  %gen104 = mul i32 %416, %413
  %divalteredBB = sdiv i32 %412, %413
  store i32 %divalteredBB, i32* %x, align 4
  %417 = load i32, i32* %i, align 4
  %_105 = shl i32 %417, 1
  %_106 = shl i32 %417, 1
  %_107 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_108 = sub i32 %417, 1
  %gen109 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %417, %420
  %_110 = sub i32 %417, 1
  %gen111 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %417, %422
  %_112 = sub i32 %417, 1
  %gen113 = mul i32 %423, 1
  %_114 = shl i32 %417, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %417, %424
  %inc38alteredBB = add nsw i32 %417, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* %m, align 4
  %_115 = shl i32 %426, 1
  %427 = sub i32 %426, 1008980759
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1008980759
  %_116 = sub i32 %426, 1
  %gen117 = mul i32 %429, 1
  %430 = sub i32 %426, 1846733189
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1846733189
  %inc39alteredBB = add nsw i32 %426, 1
  store i32 %432, i32* %m, align 4
  %433 = load i32, i32* %x, align 4
  %cmp40alteredBB = icmp ne i32 %433, 0
  store i32 170851650, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sge i32 %434, 0
  store i32 -1652047879, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %435 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom54alteredBB
  %436 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 87343732, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %437 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom58alteredBB
  %438 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %438, 10
  store i32 -411989796, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %_134 = sub i32 %439, -1
  %gen135 = mul i32 %441, -1
  %_136 = shl i32 %439, -1
  %442 = sub i32 0, %439
  %443 = add i32 0, %442
  %_137 = sub i32 0, %439
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %gen138 = add i32 %443, -1
  %446 = sub i32 0, 1312759279
  %447 = sub i32 %446, %439
  %448 = add i32 %447, 1312759279
  %_139 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen140 = add i32 %448, -1
  %453 = add i32 %439, 714505390
  %454 = add i32 %453, -1
  %455 = sub i32 %454, 714505390
  %decalteredBB = add nsw i32 %439, -1
  store i32 %455, i32* %i, align 4
  store i32 2118547285, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -254921716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB144, %for.end74, %originalBBpart2142, %originalBB133, %for.inc73, %if.end72, %if.end71, %if.then62, %originalBBpart2131, %originalBB129, %if.else57, %originalBBpart2127, %originalBB125, %if.then53, %for.body48, %originalBBpart2123, %originalBB121, %for.cond45, %if.end43, %if.then42, %originalBBpart2119, %originalBB90, %loop, %for.end, %for.inc, %if.end28, %if.end, %if.else23, %if.then18, %if.else, %originalBBpart288, %originalBB75, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
