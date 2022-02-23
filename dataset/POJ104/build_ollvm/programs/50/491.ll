; ModuleID = 'source-C-CXX/50/491.c'
source_filename = "source-C-CXX/50/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca [500 x i32], align 16
  %ji = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %b = alloca [6 x i8], align 1
  %cmp = alloca [6 x i8], align 1
  %c = alloca [500 x [6 x i8]], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %1 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [6 x i8], [6 x i8]* %cmp, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %call3 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %ji, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 38869949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 38869949, label %for.cond
    i32 2055206973, label %for.body
    i32 -299660056, label %originalBB
    i32 1729150483, label %originalBBpart2
    i32 -1459621620, label %for.cond11
    i32 136534898, label %originalBB109
    i32 747362380, label %originalBBpart2111
    i32 -1386282233, label %for.body14
    i32 -398379586, label %for.inc
    i32 1123662461, label %originalBB113
    i32 874377023, label %originalBBpart2120
    i32 828314758, label %for.end
    i32 -355224834, label %for.cond26
    i32 -1907243222, label %for.body31
    i32 28477721, label %for.cond32
    i32 873420241, label %for.body35
    i32 1781482925, label %for.inc41
    i32 1161477081, label %for.end43
    i32 -1442055721, label %originalBB122
    i32 -244189096, label %originalBBpart2124
    i32 430596807, label %if.then
    i32 2115359286, label %if.else
    i32 -1530944468, label %if.end
    i32 1570463936, label %originalBB126
    i32 -1987556520, label %originalBBpart2128
    i32 457271744, label %for.inc52
    i32 -1726076284, label %for.end54
    i32 1725366077, label %if.then59
    i32 1016653448, label %if.end62
    i32 -1603804365, label %for.cond63
    i32 1344783109, label %for.body66
    i32 -1688404917, label %if.then75
    i32 -1896665791, label %if.else76
    i32 1423818392, label %if.end77
    i32 1391870425, label %for.inc78
    i32 -1299038322, label %for.end80
    i32 -704461986, label %for.inc82
    i32 136829342, label %originalBB130
    i32 1102835674, label %originalBBpart2139
    i32 1035654237, label %for.end84
    i32 -1310198729, label %if.then87
    i32 -1460246205, label %for.cond89
    i32 1867540795, label %for.body92
    i32 -249973168, label %if.then97
    i32 -1956659478, label %originalBB141
    i32 -1552974980, label %originalBBpart2143
    i32 -1593693432, label %if.end102
    i32 1599441856, label %for.inc103
    i32 -1902451480, label %for.end105
    i32 1597637076, label %if.else106
    i32 -1754567762, label %if.end108
    i32 807381999, label %originalBB145
    i32 -1352883002, label %originalBBpart2147
    i32 1879089458, label %originalBBalteredBB
    i32 707173763, label %originalBB109alteredBB
    i32 -1340387198, label %originalBB113alteredBB
    i32 -1340967561, label %originalBB122alteredBB
    i32 -1472279538, label %originalBB126alteredBB
    i32 184010535, label %originalBB130alteredBB
    i32 -55531361, label %originalBB141alteredBB
    i32 586208755, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, -40611526
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -40611526
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %cmp7 = icmp slt i32 %2, %9
  %10 = select i1 %cmp7, i32 2055206973, i32 1035654237
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1756600290
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1756600290
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -299660056, i32 1879089458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %ji, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1600771947
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1600771947
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1729150483, i32 1879089458
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1459621620, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1633733178
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1633733178
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 136534898, i32 707173763
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %81, %82
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2124428415
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2124428415
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 747362380, i32 707173763
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 -1386282233, i32 828314758
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add15 = add nsw i32 %111, %112
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %118 = load i32, i32* %ji, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom18
  %119 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %117, i8* %arrayidx21, align 1
  store i32 -398379586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1570672377
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1570672377
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1123662461, i32 -1340387198
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 1283665172
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1283665172
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -339040757
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -339040757
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 874377023, i32 -1340387198
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1459621620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %ji, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom22
  %155 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 0, i32* %j, align 4
  store i32 -355224834, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %len, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub27 = sub nsw i32 %157, %158
  %161 = sub i32 %160, 1931951047
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1931951047
  %add28 = add nsw i32 %160, 1
  %cmp29 = icmp slt i32 %156, %163
  %164 = select i1 %cmp29, i32 -1907243222, i32 -1726076284
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 28477721, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %165, %166
  %167 = select i1 %cmp33, i32 873420241, i32 1161477081
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add36 = add nsw i32 %168, %169
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom37
  %172 = load i8, i8* %arrayidx38, align 1
  %173 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %cmp, i64 0, i64 %idxprom39
  store i8 %172, i8* %arrayidx40, align 1
  store i32 1781482925, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc42 = add nsw i32 %174, 1
  store i32 %176, i32* %k, align 4
  store i32 28477721, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1422550875
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1422550875
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1442055721, i32 -1340967561
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %cmp, i32 0, i32 0
  %192 = load i32, i32* %ji, align 4
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #3
  %tobool = icmp ne i32 %call48, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2006185743
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2006185743
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -244189096, i32 -1340967561
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %220 = select i1 %tobool.reload, i32 430596807, i32 2115359286
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1530944468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %ji, align 4
  %idxprom49 = sext i32 %221 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom49
  %222 = load i32, i32* %arrayidx50, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc51 = add nsw i32 %222, 1
  store i32 %226, i32* %arrayidx50, align 4
  store i32 -1530944468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2117499806
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2117499806
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1570463936, i32 -1472279538
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1241311380
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1241311380
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1987556520, i32 -1472279538
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 457271744, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 189828809
  %283 = add i32 %282, 1
  %284 = add i32 %283, 189828809
  %inc53 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -355224834, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %285 = load i32, i32* %ji, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom55
  %286 = load i32, i32* %arrayidx56, align 4
  %287 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp57, i32 1725366077, i32 1016653448
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %289 = load i32, i32* %ji, align 4
  %idxprom60 = sext i32 %289 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom60
  %290 = load i32, i32* %arrayidx61, align 4
  store i32 %290, i32* %max, align 4
  store i32 1016653448, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1603804365, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %ji, align 4
  %cmp64 = icmp slt i32 %291, %292
  %293 = select i1 %cmp64, i32 1344783109, i32 -1299038322
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %294 to i64
  %arrayidx68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx68, i32 0, i32 0
  %295 = load i32, i32* %ji, align 4
  %idxprom70 = sext i32 %295 to i64
  %arrayidx71 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay69, i8* %arraydecay72) #3
  %tobool74 = icmp ne i32 %call73, 0
  %296 = select i1 %tobool74, i32 -1688404917, i32 -1896665791
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1423818392, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %297 = load i32, i32* %ji, align 4
  %298 = sub i32 %297, 115074294
  %299 = add i32 %298, -1
  %300 = add i32 %299, 115074294
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %ji, align 4
  store i32 -1299038322, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1391870425, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -1177476668
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1177476668
  %inc79 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -1603804365, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %305 = load i32, i32* %ji, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc81 = add nsw i32 %305, 1
  store i32 %309, i32* %ji, align 4
  store i32 -704461986, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1603583281
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1603583281
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 136829342, i32 184010535
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -1217865970
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1217865970
  %inc83 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1102835674, i32 184010535
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 38869949, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* %max, align 4
  %cmp85 = icmp ne i32 %367, 1
  %368 = select i1 %cmp85, i32 -1310198729, i32 1597637076
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %369 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 0, i32* %i, align 4
  store i32 -1460246205, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %ji, align 4
  %cmp90 = icmp slt i32 %370, %371
  %372 = select i1 %cmp90, i32 1867540795, i32 -1902451480
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %373 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom93
  %374 = load i32, i32* %arrayidx94, align 4
  %375 = load i32, i32* %max, align 4
  %cmp95 = icmp eq i32 %374, %375
  %376 = select i1 %cmp95, i32 -249973168, i32 -1593693432
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1956659478, i32 -55531361
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %403 to i64
  %arrayidx99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 @puts(i8* %arraydecay100)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1552974980, i32 -55531361
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1593693432, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1599441856, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc104 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 -1460246205, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1754567762, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1754567762, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 2130768643
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2130768643
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 807381999, i32 586208755
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1311028269
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1311028269
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1352883002, i32 586208755
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %ji, align 4
  %idxprom9alteredBB = sext i32 %477 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -299660056, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %478, %479
  store i32 136534898, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_ = sub i32 0, %480
  %483 = add i32 %482, 1053489181
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1053489181
  %gen = add i32 %482, 1
  %_114 = shl i32 %480, 1
  %_115 = shl i32 %480, 1
  %_116 = shl i32 %480, 1
  %486 = sub i32 0, 2084666273
  %487 = sub i32 %486, %480
  %488 = add i32 %487, 2084666273
  %_117 = sub i32 0, %480
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen118 = add i32 %488, 1
  %493 = sub i32 %480, -390597828
  %494 = add i32 %493, 1
  %495 = add i32 %494, -390597828
  %incalteredBB = add nsw i32 %480, 1
  store i32 %495, i32* %j, align 4
  store i32 1123662461, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %cmp, i32 0, i32 0
  %496 = load i32, i32* %ji, align 4
  %idxprom45alteredBB = sext i32 %496 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay47alteredBB) #3
  %toboolalteredBB = icmp ne i32 %call48alteredBB, 0
  store i32 -1442055721, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1570463936, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 771560937
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 771560937
  %_131 = sub i32 %497, 1
  %gen132 = mul i32 %500, 1
  %501 = add i32 0, 122861753
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 122861753
  %_133 = sub i32 0, %497
  %504 = sub i32 %503, 1258617291
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1258617291
  %gen134 = add i32 %503, 1
  %_135 = shl i32 %497, 1
  %507 = add i32 %497, -912358489
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -912358489
  %_136 = sub i32 %497, 1
  %gen137 = mul i32 %509, 1
  %510 = sub i32 0, %497
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc83alteredBB = add nsw i32 %497, 1
  store i32 %513, i32* %i, align 4
  store i32 136829342, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %514 to i64
  %arrayidx99alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i32 @puts(i8* %arraydecay100alteredBB)
  store i32 -1956659478, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 807381999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB145, %if.end108, %if.else106, %for.end105, %for.inc103, %if.end102, %originalBBpart2143, %originalBB141, %if.then97, %for.body92, %for.cond89, %if.then87, %for.end84, %originalBBpart2139, %originalBB130, %for.inc82, %for.end80, %for.inc78, %if.end77, %if.else76, %if.then75, %for.body66, %for.cond63, %if.end62, %if.then59, %for.end54, %for.inc52, %originalBBpart2128, %originalBB126, %if.end, %if.else, %if.then, %originalBBpart2124, %originalBB122, %for.end43, %for.inc41, %for.body35, %for.cond32, %for.body31, %for.cond26, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %for.body14, %originalBBpart2111, %originalBB109, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
