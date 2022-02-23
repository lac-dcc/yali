; ModuleID = 'source-C-CXX/79/741.c'
source_filename = "source-C-CXX/79/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem291 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 -2, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 0, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 0, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 1, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 1, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 0, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 1, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 0, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 1, i32* %arrayidx13, align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem291
  %switchVar = alloca i32
  store i32 -946240635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -946240635, label %first
    i32 863389626, label %if.then
    i32 142703422, label %originalBB
    i32 -334155075, label %originalBBpart2
    i32 -1224758550, label %if.then15
    i32 -1103464486, label %originalBB108
    i32 261731170, label %originalBBpart2112
    i32 1697927073, label %if.else
    i32 1289233549, label %for.cond
    i32 -1964569452, label %for.body
    i32 -1110839553, label %land.lhs.true
    i32 329251384, label %lor.lhs.false
    i32 -1567698550, label %if.then23
    i32 1218910897, label %if.end
    i32 -2038924638, label %for.inc
    i32 -553656703, label %originalBB114
    i32 1421628406, label %originalBBpart2132
    i32 532628123, label %for.end
    i32 -631247767, label %originalBB134
    i32 1936248937, label %originalBBpart2136
    i32 330740686, label %if.end31
    i32 -765726100, label %if.else32
    i32 1447153305, label %originalBB138
    i32 -1923969245, label %originalBBpart2161
    i32 1955595177, label %for.cond38
    i32 832665709, label %for.body40
    i32 2788512, label %originalBB163
    i32 -193792579, label %originalBBpart2170
    i32 -595189487, label %for.inc45
    i32 -1282044206, label %for.end47
    i32 1769612723, label %for.cond49
    i32 1746229242, label %originalBB172
    i32 -856539399, label %originalBBpart2174
    i32 507587451, label %for.body51
    i32 981179083, label %originalBB176
    i32 -1947105550, label %originalBBpart2193
    i32 -1530154508, label %for.inc56
    i32 -3727787, label %originalBB195
    i32 -1966345265, label %originalBBpart2202
    i32 -148679681, label %for.end58
    i32 1129862561, label %originalBB204
    i32 -2088251749, label %originalBBpart2218
    i32 -1911175422, label %land.lhs.true61
    i32 -1716812388, label %lor.lhs.false64
    i32 -304260197, label %land.lhs.true67
    i32 -521036440, label %originalBB220
    i32 1590651224, label %originalBBpart2222
    i32 -1162613076, label %if.then69
    i32 1843493599, label %originalBB224
    i32 1000624040, label %originalBBpart2235
    i32 1559172328, label %if.end71
    i32 859923768, label %land.lhs.true74
    i32 586220724, label %originalBB237
    i32 -671408691, label %originalBBpart2242
    i32 -1032661448, label %lor.lhs.false77
    i32 586051640, label %originalBB244
    i32 -261684170, label %originalBBpart2255
    i32 1226936045, label %land.lhs.true80
    i32 -1446426920, label %if.then82
    i32 -764999639, label %if.end84
    i32 -1451085272, label %for.cond86
    i32 768624352, label %for.body88
    i32 789694074, label %originalBB257
    i32 -749089041, label %originalBBpart2266
    i32 -1581161047, label %land.lhs.true91
    i32 11693046, label %originalBB268
    i32 -1868188835, label %originalBBpart2275
    i32 -1086477856, label %lor.lhs.false94
    i32 -1337954025, label %if.then97
    i32 1063369838, label %if.else99
    i32 -2145243135, label %if.end101
    i32 767336777, label %for.inc102
    i32 1816797387, label %originalBB277
    i32 429389501, label %originalBBpart2284
    i32 1727536255, label %for.end104
    i32 -2136851225, label %if.end106
    i32 786702350, label %originalBB286
    i32 453171153, label %originalBBpart2288
    i32 480720315, label %originalBBalteredBB
    i32 -845192593, label %originalBB108alteredBB
    i32 -1013320375, label %originalBB114alteredBB
    i32 -1695172467, label %originalBB134alteredBB
    i32 2120431260, label %originalBB138alteredBB
    i32 1828392911, label %originalBB163alteredBB
    i32 -2082947958, label %originalBB172alteredBB
    i32 1074837895, label %originalBB176alteredBB
    i32 553405699, label %originalBB195alteredBB
    i32 -1950742283, label %originalBB204alteredBB
    i32 814931121, label %originalBB220alteredBB
    i32 1775251727, label %originalBB224alteredBB
    i32 601685625, label %originalBB237alteredBB
    i32 -1067860851, label %originalBB244alteredBB
    i32 -1110926633, label %originalBB257alteredBB
    i32 -760617396, label %originalBB268alteredBB
    i32 1872716001, label %originalBB277alteredBB
    i32 172578826, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload292 = load volatile i32, i32* %.reg2mem291
  %cmp = icmp eq i32 %.reload, %.reload292
  %2 = select i1 %cmp, i32 863389626, i32 -765726100
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1945227195
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1945227195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 142703422, i32 480720315
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %month1, align 4
  %19 = load i32, i32* %month2, align 4
  %cmp14 = icmp eq i32 %18, %19
  store i1 %cmp14, i1* %cmp14.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -334155075, i32 480720315
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %34 = select i1 %cmp14.reload, i32 -1224758550, i32 1697927073
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1103464486, i32 -845192593
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %49 = load i32, i32* %day2, align 4
  %50 = load i32, i32* %day1, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub = sub nsw i32 %49, %50
  store i32 %52, i32* %n, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1546012472
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1546012472
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 261731170, i32 -845192593
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 330740686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %month1, align 4
  store i32 %68, i32* %i, align 4
  store i32 1289233549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %month2, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 -1964569452, i32 532628123
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx17, align 4
  %75 = sub i32 %72, -1545491706
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1545491706
  %add = add nsw i32 %72, %74
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* %year1, align 4
  %rem = srem i32 %78, 4
  %cmp18 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp18, i32 -1110839553, i32 329251384
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %year1, align 4
  %rem19 = srem i32 %80, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %81 = select i1 %cmp20, i32 -1567698550, i32 329251384
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* %year1, align 4
  %rem21 = srem i32 %82, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %83 = select i1 %cmp22, i32 -1567698550, i32 1218910897
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add24 = add nsw i32 %84, 1
  store i32 %88, i32* %m, align 4
  store i32 1218910897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %month2, align 4
  %90 = load i32, i32* %month1, align 4
  %91 = sub i32 %89, 952120220
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 952120220
  %sub25 = sub nsw i32 %89, %90
  %94 = add i32 %93, 355733896
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 355733896
  %sub26 = sub nsw i32 %93, 1
  %mul = mul nsw i32 %96, 30
  %97 = load i32, i32* %day2, align 4
  %98 = sub i32 0, %mul
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add27 = add nsw i32 %mul, %97
  %102 = sub i32 0, 30
  %103 = sub i32 %101, %102
  %add28 = add nsw i32 %101, 30
  %104 = load i32, i32* %day1, align 4
  %105 = add i32 %103, -2008980704
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -2008980704
  %sub29 = sub nsw i32 %103, %104
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 %107, 1949356243
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1949356243
  %add30 = add nsw i32 %107, %108
  store i32 %111, i32* %n, align 4
  store i32 -2038924638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -635762249
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -635762249
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -553656703, i32 -1013320375
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -423417392
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -423417392
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1421628406, i32 -1013320375
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1289233549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -631247767, i32 -1695172467
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1936248937, i32 -1695172467
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 330740686, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2136851225, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1889111800
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1889111800
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1447153305, i32 2120431260
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %226 = load i32, i32* %month1, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  %228 = sub i32 30, 935526972
  %229 = add i32 %228, %227
  %230 = add i32 %229, 935526972
  %add35 = add nsw i32 30, %227
  %231 = load i32, i32* %day1, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub36 = sub nsw i32 %230, %231
  store i32 %233, i32* %m, align 4
  %234 = load i32, i32* %month1, align 4
  %235 = add i32 %234, 526301424
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 526301424
  %add37 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1365294412
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1365294412
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1923969245, i32 2120431260
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1955595177, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %265, 12
  %266 = select i1 %cmp39, i32 832665709, i32 -1282044206
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -113255940
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -113255940
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2788512, i32 1828392911
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 30
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add41 = add nsw i32 %282, 30
  %287 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %287 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom42
  %288 = load i32, i32* %arrayidx43, align 4
  %289 = sub i32 %286, 1286245345
  %290 = add i32 %289, %288
  %291 = add i32 %290, 1286245345
  %add44 = add nsw i32 %286, %288
  store i32 %291, i32* %m, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1233474789
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1233474789
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -193792579, i32 1828392911
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -595189487, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc46 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 1955595177, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = load i32, i32* %day2, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %add48 = add nsw i32 %312, %313
  store i32 %315, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1769612723, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -315003680
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -315003680
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1746229242, i32 -2082947958
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %month2, align 4
  %cmp50 = icmp slt i32 %343, %344
  store i1 %cmp50, i1* %cmp50.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -856539399, i32 -2082947958
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %359 = select i1 %cmp50.reload, i32 507587451, i32 -148679681
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 981179083, i32 1074837895
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = sub i32 %386, 188979531
  %388 = add i32 %387, 30
  %389 = add i32 %388, 188979531
  %add52 = add nsw i32 %386, 30
  %390 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom53
  %391 = load i32, i32* %arrayidx54, align 4
  %392 = sub i32 0, %389
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add55 = add nsw i32 %389, %391
  store i32 %395, i32* %m, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1947105550, i32 1074837895
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1530154508, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -3727787, i32 553405699
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc57 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -566500287
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -566500287
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1966345265, i32 553405699
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1769612723, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -625145084
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -625145084
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1129862561, i32 -1950742283
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %471 = load i32, i32* %year1, align 4
  %rem59 = srem i32 %471, 4
  %cmp60 = icmp eq i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2088251749, i32 -1950742283
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %486 = select i1 %cmp60.reload, i32 -1911175422, i32 -1716812388
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %487 = load i32, i32* %year1, align 4
  %rem62 = srem i32 %487, 100
  %cmp63 = icmp ne i32 %rem62, 0
  %488 = select i1 %cmp63, i32 -304260197, i32 -1716812388
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %489 = load i32, i32* %year1, align 4
  %rem65 = srem i32 %489, 400
  %cmp66 = icmp eq i32 %rem65, 0
  %490 = select i1 %cmp66, i32 -304260197, i32 1559172328
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -521036440, i32 814931121
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %505 = load i32, i32* %month1, align 4
  %cmp68 = icmp sle i32 %505, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1219191812
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1219191812
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1590651224, i32 814931121
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %521 = select i1 %cmp68.reload, i32 -1162613076, i32 1559172328
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1843493599, i32 1775251727
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %536 = load i32, i32* %m, align 4
  %537 = sub i32 %536, -1563185082
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1563185082
  %add70 = add nsw i32 %536, 1
  store i32 %539, i32* %m, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1567460437
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1567460437
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1000624040, i32 1775251727
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1559172328, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %567 = load i32, i32* %year2, align 4
  %rem72 = srem i32 %567, 4
  %cmp73 = icmp eq i32 %rem72, 0
  %568 = select i1 %cmp73, i32 859923768, i32 -1032661448
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1739971494
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1739971494
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 586220724, i32 601685625
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %596 = load i32, i32* %year2, align 4
  %rem75 = srem i32 %596, 100
  %cmp76 = icmp ne i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1997597434
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1997597434
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -671408691, i32 601685625
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %612 = select i1 %cmp76.reload, i32 1226936045, i32 -1032661448
  store i32 %612, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 586051640, i32 -1067860851
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %639 = load i32, i32* %year2, align 4
  %rem78 = srem i32 %639, 400
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -261684170, i32 -1067860851
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %654 = select i1 %cmp79.reload, i32 1226936045, i32 -764999639
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %655 = load i32, i32* %month2, align 4
  %cmp81 = icmp sgt i32 %655, 2
  %656 = select i1 %cmp81, i32 -1446426920, i32 -764999639
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %657 = load i32, i32* %m, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %add83 = add nsw i32 %657, 1
  store i32 %659, i32* %m, align 4
  store i32 -764999639, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %660 = load i32, i32* %year1, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %add85 = add nsw i32 %660, 1
  store i32 %662, i32* %i, align 4
  store i32 -1451085272, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %year2, align 4
  %cmp87 = icmp slt i32 %663, %664
  %665 = select i1 %cmp87, i32 768624352, i32 1727536255
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 789694074, i32 -1110926633
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %rem89 = srem i32 %692, 4
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -749089041, i32 -1110926633
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %719 = select i1 %cmp90.reload, i32 -1581161047, i32 -1086477856
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 786771031
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 786771031
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 11693046, i32 -760617396
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %rem92 = srem i32 %747, 100
  %cmp93 = icmp ne i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1868188835, i32 -760617396
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %774 = select i1 %cmp93.reload, i32 -1337954025, i32 -1086477856
  store i32 %774, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %rem95 = srem i32 %775, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %776 = select i1 %cmp96, i32 -1337954025, i32 1063369838
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %777 = load i32, i32* %n, align 4
  %778 = add i32 %777, -253497100
  %779 = add i32 %778, 366
  %780 = sub i32 %779, -253497100
  %add98 = add nsw i32 %777, 366
  store i32 %780, i32* %n, align 4
  store i32 -2145243135, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %781 = load i32, i32* %n, align 4
  %782 = add i32 %781, 1079784484
  %783 = add i32 %782, 365
  %784 = sub i32 %783, 1079784484
  %add100 = add nsw i32 %781, 365
  store i32 %784, i32* %n, align 4
  store i32 -2145243135, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 767336777, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -1168554048
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1168554048
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1816797387, i32 1872716001
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc103 = add nsw i32 %800, 1
  store i32 %804, i32* %i, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1404686695
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1404686695
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 429389501, i32 1872716001
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1451085272, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %820 = load i32, i32* %n, align 4
  %821 = load i32, i32* %m, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 %820, %822
  %add105 = add nsw i32 %820, %821
  store i32 %823, i32* %n, align 4
  store i32 -2136851225, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 786702350, i32 172578826
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %850 = load i32, i32* %n, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %850)
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 289625408
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 289625408
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 453171153, i32 172578826
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %878 = load i32, i32* %month1, align 4
  %879 = load i32, i32* %month2, align 4
  %cmp14alteredBB = icmp eq i32 %878, %879
  store i32 142703422, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %day2, align 4
  %881 = load i32, i32* %day1, align 4
  %882 = sub i32 %880, 883587448
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 883587448
  %_ = sub i32 %880, %881
  %gen = mul i32 %884, %881
  %885 = sub i32 %880, 515337863
  %886 = sub i32 %885, %881
  %887 = add i32 %886, 515337863
  %_109 = sub i32 %880, %881
  %gen110 = mul i32 %887, %881
  %888 = sub i32 0, %881
  %889 = add i32 %880, %888
  %subalteredBB = sub nsw i32 %880, %881
  store i32 %889, i32* %n, align 4
  store i32 -1103464486, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = add i32 %890, -1662451562
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1662451562
  %_115 = sub i32 %890, 1
  %gen116 = mul i32 %893, 1
  %894 = sub i32 0, -772150239
  %895 = sub i32 %894, %890
  %896 = add i32 %895, -772150239
  %_117 = sub i32 0, %890
  %897 = add i32 %896, 703111884
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 703111884
  %gen118 = add i32 %896, 1
  %900 = add i32 0, 239297265
  %901 = sub i32 %900, %890
  %902 = sub i32 %901, 239297265
  %_119 = sub i32 0, %890
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen120 = add i32 %902, 1
  %907 = sub i32 0, -1045889288
  %908 = sub i32 %907, %890
  %909 = add i32 %908, -1045889288
  %_121 = sub i32 0, %890
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen122 = add i32 %909, 1
  %912 = sub i32 0, -33985442
  %913 = sub i32 %912, %890
  %914 = add i32 %913, -33985442
  %_123 = sub i32 0, %890
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen124 = add i32 %914, 1
  %919 = add i32 0, 1598250677
  %920 = sub i32 %919, %890
  %921 = sub i32 %920, 1598250677
  %_125 = sub i32 0, %890
  %922 = sub i32 %921, -2068188245
  %923 = add i32 %922, 1
  %924 = add i32 %923, -2068188245
  %gen126 = add i32 %921, 1
  %925 = sub i32 0, %890
  %926 = add i32 0, %925
  %_127 = sub i32 0, %890
  %927 = sub i32 %926, 115709552
  %928 = add i32 %927, 1
  %929 = add i32 %928, 115709552
  %gen128 = add i32 %926, 1
  %930 = sub i32 0, %890
  %931 = add i32 0, %930
  %_129 = sub i32 0, %890
  %932 = add i32 %931, -1414468847
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1414468847
  %gen130 = add i32 %931, 1
  %935 = sub i32 0, %890
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %incalteredBB = add nsw i32 %890, 1
  store i32 %938, i32* %i, align 4
  store i32 -553656703, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -631247767, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %month1, align 4
  %idxprom33alteredBB = sext i32 %939 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %940 = load i32, i32* %arrayidx34alteredBB, align 4
  %_139 = shl i32 30, %940
  %941 = sub i32 0, 1634123990
  %942 = sub i32 %941, 30
  %943 = add i32 %942, 1634123990
  %_140 = sub i32 0, 30
  %944 = add i32 %943, -1998622057
  %945 = add i32 %944, %940
  %946 = sub i32 %945, -1998622057
  %gen141 = add i32 %943, %940
  %_142 = shl i32 30, %940
  %947 = sub i32 30, -726469467
  %948 = add i32 %947, %940
  %949 = add i32 %948, -726469467
  %add35alteredBB = add nsw i32 30, %940
  %950 = load i32, i32* %day1, align 4
  %_143 = shl i32 %949, %950
  %_144 = shl i32 %949, %950
  %951 = add i32 0, -1127944230
  %952 = sub i32 %951, %949
  %953 = sub i32 %952, -1127944230
  %_145 = sub i32 0, %949
  %954 = sub i32 0, %953
  %955 = sub i32 0, %950
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen146 = add i32 %953, %950
  %958 = sub i32 0, %950
  %959 = add i32 %949, %958
  %sub36alteredBB = sub nsw i32 %949, %950
  store i32 %959, i32* %m, align 4
  %960 = load i32, i32* %month1, align 4
  %961 = sub i32 %960, -657975939
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -657975939
  %_147 = sub i32 %960, 1
  %gen148 = mul i32 %963, 1
  %964 = sub i32 0, %960
  %965 = add i32 0, %964
  %_149 = sub i32 0, %960
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen150 = add i32 %965, 1
  %968 = add i32 0, -282455985
  %969 = sub i32 %968, %960
  %970 = sub i32 %969, -282455985
  %_151 = sub i32 0, %960
  %971 = add i32 %970, -1635632120
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -1635632120
  %gen152 = add i32 %970, 1
  %974 = add i32 0, -1133795124
  %975 = sub i32 %974, %960
  %976 = sub i32 %975, -1133795124
  %_153 = sub i32 0, %960
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen154 = add i32 %976, 1
  %_155 = shl i32 %960, 1
  %979 = sub i32 %960, 537192473
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 537192473
  %_156 = sub i32 %960, 1
  %gen157 = mul i32 %981, 1
  %982 = sub i32 0, %960
  %983 = add i32 0, %982
  %_158 = sub i32 0, %960
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen159 = add i32 %983, 1
  %988 = sub i32 %960, 1031415742
  %989 = add i32 %988, 1
  %990 = add i32 %989, 1031415742
  %add37alteredBB = add nsw i32 %960, 1
  store i32 %990, i32* %i, align 4
  store i32 1447153305, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %m, align 4
  %992 = add i32 %991, -1742045890
  %993 = sub i32 %992, 30
  %994 = sub i32 %993, -1742045890
  %_164 = sub i32 %991, 30
  %gen165 = mul i32 %994, 30
  %995 = sub i32 0, %991
  %996 = add i32 0, %995
  %_166 = sub i32 0, %991
  %997 = sub i32 %996, -1142366413
  %998 = add i32 %997, 30
  %999 = add i32 %998, -1142366413
  %gen167 = add i32 %996, 30
  %1000 = sub i32 0, %991
  %1001 = sub i32 0, 30
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add41alteredBB = add nsw i32 %991, 30
  %1004 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1004 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %1005 = load i32, i32* %arrayidx43alteredBB, align 4
  %_168 = shl i32 %1003, %1005
  %1006 = add i32 %1003, 835450819
  %1007 = add i32 %1006, %1005
  %1008 = sub i32 %1007, 835450819
  %add44alteredBB = add nsw i32 %1003, %1005
  store i32 %1008, i32* %m, align 4
  store i32 2788512, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %month2, align 4
  %cmp50alteredBB = icmp slt i32 %1009, %1010
  store i32 1746229242, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %m, align 4
  %1012 = add i32 0, 1325665175
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1325665175
  %_177 = sub i32 0, %1011
  %1015 = sub i32 %1014, 429994105
  %1016 = add i32 %1015, 30
  %1017 = add i32 %1016, 429994105
  %gen178 = add i32 %1014, 30
  %1018 = add i32 %1011, 306625547
  %1019 = sub i32 %1018, 30
  %1020 = sub i32 %1019, 306625547
  %_179 = sub i32 %1011, 30
  %gen180 = mul i32 %1020, 30
  %1021 = sub i32 %1011, -101627760
  %1022 = add i32 %1021, 30
  %1023 = add i32 %1022, -101627760
  %add52alteredBB = add nsw i32 %1011, 30
  %1024 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1024 to i64
  %arrayidx54alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %1025 = load i32, i32* %arrayidx54alteredBB, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1023, %1026
  %_181 = sub i32 %1023, %1025
  %gen182 = mul i32 %1027, %1025
  %_183 = shl i32 %1023, %1025
  %1028 = sub i32 %1023, -385740381
  %1029 = sub i32 %1028, %1025
  %1030 = add i32 %1029, -385740381
  %_184 = sub i32 %1023, %1025
  %gen185 = mul i32 %1030, %1025
  %_186 = shl i32 %1023, %1025
  %_187 = shl i32 %1023, %1025
  %1031 = sub i32 0, -955728316
  %1032 = sub i32 %1031, %1023
  %1033 = add i32 %1032, -955728316
  %_188 = sub i32 0, %1023
  %1034 = sub i32 %1033, 42474259
  %1035 = add i32 %1034, %1025
  %1036 = add i32 %1035, 42474259
  %gen189 = add i32 %1033, %1025
  %_190 = shl i32 %1023, %1025
  %_191 = shl i32 %1023, %1025
  %1037 = sub i32 %1023, -2022529943
  %1038 = add i32 %1037, %1025
  %1039 = add i32 %1038, -2022529943
  %add55alteredBB = add nsw i32 %1023, %1025
  store i32 %1039, i32* %m, align 4
  store i32 981179083, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %_196 = sub i32 %1040, 1
  %gen197 = mul i32 %1042, 1
  %_198 = shl i32 %1040, 1
  %1043 = add i32 %1040, 1703725037
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1703725037
  %_199 = sub i32 %1040, 1
  %gen200 = mul i32 %1045, 1
  %1046 = sub i32 0, %1040
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %inc57alteredBB = add nsw i32 %1040, 1
  store i32 %1049, i32* %i, align 4
  store i32 -3727787, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %year1, align 4
  %1051 = sub i32 0, 652883427
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 652883427
  %_205 = sub i32 0, %1050
  %1054 = sub i32 0, 4
  %1055 = sub i32 %1053, %1054
  %gen206 = add i32 %1053, 4
  %_207 = shl i32 %1050, 4
  %1056 = add i32 %1050, 1598715848
  %1057 = sub i32 %1056, 4
  %1058 = sub i32 %1057, 1598715848
  %_208 = sub i32 %1050, 4
  %gen209 = mul i32 %1058, 4
  %1059 = sub i32 %1050, -1702373650
  %1060 = sub i32 %1059, 4
  %1061 = add i32 %1060, -1702373650
  %_210 = sub i32 %1050, 4
  %gen211 = mul i32 %1061, 4
  %1062 = sub i32 0, 4
  %1063 = add i32 %1050, %1062
  %_212 = sub i32 %1050, 4
  %gen213 = mul i32 %1063, 4
  %1064 = sub i32 0, 4
  %1065 = add i32 %1050, %1064
  %_214 = sub i32 %1050, 4
  %gen215 = mul i32 %1065, 4
  %_216 = shl i32 %1050, 4
  %rem59alteredBB = srem i32 %1050, 4
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 0
  store i32 1129862561, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %month1, align 4
  %cmp68alteredBB = icmp sle i32 %1066, 2
  store i32 -521036440, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %m, align 4
  %1068 = add i32 0, 1809688296
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, 1809688296
  %_225 = sub i32 0, %1067
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen226 = add i32 %1070, 1
  %1075 = sub i32 0, 1824429309
  %1076 = sub i32 %1075, %1067
  %1077 = add i32 %1076, 1824429309
  %_227 = sub i32 0, %1067
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen228 = add i32 %1077, 1
  %_229 = shl i32 %1067, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1067, %1080
  %_230 = sub i32 %1067, 1
  %gen231 = mul i32 %1081, 1
  %1082 = add i32 0, 1054550699
  %1083 = sub i32 %1082, %1067
  %1084 = sub i32 %1083, 1054550699
  %_232 = sub i32 0, %1067
  %1085 = sub i32 %1084, -691931996
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -691931996
  %gen233 = add i32 %1084, 1
  %1088 = add i32 %1067, -425977991
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -425977991
  %add70alteredBB = add nsw i32 %1067, 1
  store i32 %1090, i32* %m, align 4
  store i32 1843493599, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %year2, align 4
  %1092 = sub i32 0, 100
  %1093 = add i32 %1091, %1092
  %_238 = sub i32 %1091, 100
  %gen239 = mul i32 %1093, 100
  %_240 = shl i32 %1091, 100
  %rem75alteredBB = srem i32 %1091, 100
  %cmp76alteredBB = icmp ne i32 %rem75alteredBB, 0
  store i32 586220724, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %year2, align 4
  %1095 = sub i32 %1094, 461146447
  %1096 = sub i32 %1095, 400
  %1097 = add i32 %1096, 461146447
  %_245 = sub i32 %1094, 400
  %gen246 = mul i32 %1097, 400
  %1098 = sub i32 0, 282098843
  %1099 = sub i32 %1098, %1094
  %1100 = add i32 %1099, 282098843
  %_247 = sub i32 0, %1094
  %1101 = add i32 %1100, 414734689
  %1102 = add i32 %1101, 400
  %1103 = sub i32 %1102, 414734689
  %gen248 = add i32 %1100, 400
  %_249 = shl i32 %1094, 400
  %1104 = add i32 %1094, -467171821
  %1105 = sub i32 %1104, 400
  %1106 = sub i32 %1105, -467171821
  %_250 = sub i32 %1094, 400
  %gen251 = mul i32 %1106, 400
  %1107 = sub i32 %1094, -396113096
  %1108 = sub i32 %1107, 400
  %1109 = add i32 %1108, -396113096
  %_252 = sub i32 %1094, 400
  %gen253 = mul i32 %1109, 400
  %rem78alteredBB = srem i32 %1094, 400
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 0
  store i32 586051640, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %_258 = shl i32 %1110, 4
  %1111 = add i32 0, 1964226326
  %1112 = sub i32 %1111, %1110
  %1113 = sub i32 %1112, 1964226326
  %_259 = sub i32 0, %1110
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 4
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen260 = add i32 %1113, 4
  %1118 = add i32 0, -1650259954
  %1119 = sub i32 %1118, %1110
  %1120 = sub i32 %1119, -1650259954
  %_261 = sub i32 0, %1110
  %1121 = add i32 %1120, -753144678
  %1122 = add i32 %1121, 4
  %1123 = sub i32 %1122, -753144678
  %gen262 = add i32 %1120, 4
  %1124 = sub i32 0, 4
  %1125 = add i32 %1110, %1124
  %_263 = sub i32 %1110, 4
  %gen264 = mul i32 %1125, 4
  %rem89alteredBB = srem i32 %1110, 4
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 0
  store i32 789694074, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %_269 = shl i32 %1126, 100
  %1127 = sub i32 %1126, 1389829189
  %1128 = sub i32 %1127, 100
  %1129 = add i32 %1128, 1389829189
  %_270 = sub i32 %1126, 100
  %gen271 = mul i32 %1129, 100
  %1130 = add i32 %1126, 904523349
  %1131 = sub i32 %1130, 100
  %1132 = sub i32 %1131, 904523349
  %_272 = sub i32 %1126, 100
  %gen273 = mul i32 %1132, 100
  %rem92alteredBB = srem i32 %1126, 100
  %cmp93alteredBB = icmp ne i32 %rem92alteredBB, 0
  store i32 11693046, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = sub i32 %1133, -2109065686
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -2109065686
  %_278 = sub i32 %1133, 1
  %gen279 = mul i32 %1136, 1
  %1137 = add i32 0, 1819391919
  %1138 = sub i32 %1137, %1133
  %1139 = sub i32 %1138, 1819391919
  %_280 = sub i32 0, %1133
  %1140 = sub i32 %1139, -1108472097
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, -1108472097
  %gen281 = add i32 %1139, 1
  %_282 = shl i32 %1133, 1
  %1143 = add i32 %1133, 788061172
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 788061172
  %inc103alteredBB = add nsw i32 %1133, 1
  store i32 %1145, i32* %i, align 4
  store i32 1816797387, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %n, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1146)
  store i32 786702350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB277alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB286, %if.end106, %for.end104, %originalBBpart2284, %originalBB277, %for.inc102, %if.end101, %if.else99, %if.then97, %lor.lhs.false94, %originalBBpart2275, %originalBB268, %land.lhs.true91, %originalBBpart2266, %originalBB257, %for.body88, %for.cond86, %if.end84, %if.then82, %land.lhs.true80, %originalBBpart2255, %originalBB244, %lor.lhs.false77, %originalBBpart2242, %originalBB237, %land.lhs.true74, %if.end71, %originalBBpart2235, %originalBB224, %if.then69, %originalBBpart2222, %originalBB220, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true61, %originalBBpart2218, %originalBB204, %for.end58, %originalBBpart2202, %originalBB195, %for.inc56, %originalBBpart2193, %originalBB176, %for.body51, %originalBBpart2174, %originalBB172, %for.cond49, %for.end47, %for.inc45, %originalBBpart2170, %originalBB163, %for.body40, %for.cond38, %originalBBpart2161, %originalBB138, %if.else32, %if.end31, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB114, %for.inc, %if.end, %if.then23, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2112, %originalBB108, %if.then15, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
