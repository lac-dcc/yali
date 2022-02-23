; ModuleID = 'source-C-CXX/21/88.c'
source_filename = "source-C-CXX/21/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %temp = alloca i32, align 4
  %str = alloca [1500 x i8], align 16
  %max = alloca i32*, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847201100, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1847201100, label %for.cond
    i32 914087629, label %for.body
    i32 -1999269439, label %land.lhs.true
    i32 -520724020, label %if.then
    i32 1943793137, label %if.else
    i32 -1643878506, label %if.then17
    i32 -817591019, label %if.end
    i32 1912039016, label %if.end18
    i32 -714346388, label %originalBB
    i32 -2012573408, label %originalBBpart2
    i32 876440347, label %if.then21
    i32 -801896608, label %originalBB111
    i32 624770420, label %originalBBpart2124
    i32 -468530701, label %if.end25
    i32 200197361, label %for.inc
    i32 2145829349, label %for.end
    i32 -846884970, label %if.then29
    i32 146366496, label %if.else31
    i32 -109079531, label %if.then34
    i32 -1303847260, label %if.then39
    i32 -2012752878, label %originalBB126
    i32 -338390672, label %originalBBpart2128
    i32 -43594503, label %cond.true
    i32 796253805, label %originalBB130
    i32 -656463605, label %originalBBpart2132
    i32 -1936662405, label %cond.false
    i32 -24821307, label %cond.end
    i32 1939019444, label %if.else47
    i32 49583039, label %if.end49
    i32 -1359103882, label %if.else50
    i32 -984830828, label %for.cond51
    i32 1204714397, label %for.body55
    i32 1377399665, label %originalBB134
    i32 423869129, label %originalBBpart2137
    i32 -1035699830, label %for.cond59
    i32 1740156001, label %for.body62
    i32 -141694581, label %originalBB139
    i32 -1803052152, label %originalBBpart2141
    i32 720041273, label %if.then67
    i32 1069434113, label %if.end70
    i32 1654737755, label %for.inc71
    i32 -513551347, label %for.end72
    i32 953774170, label %if.then77
    i32 482426932, label %if.end78
    i32 -1184462649, label %for.inc83
    i32 -1561441283, label %for.end85
    i32 870588179, label %originalBB143
    i32 -76780138, label %originalBBpart2145
    i32 1327088440, label %for.cond86
    i32 -1943573949, label %for.body89
    i32 651071510, label %if.then95
    i32 1789236088, label %if.end100
    i32 -1385148437, label %originalBB147
    i32 -674336024, label %originalBBpart2149
    i32 -474471676, label %for.inc101
    i32 -115782558, label %for.end103
    i32 1159576522, label %if.then106
    i32 -1865937492, label %if.end108
    i32 1892470363, label %if.end109
    i32 2118092411, label %if.end110
    i32 1782755136, label %originalBBalteredBB
    i32 -2136930929, label %originalBB111alteredBB
    i32 1034180396, label %originalBB126alteredBB
    i32 -1875565109, label %originalBB130alteredBB
    i32 -1403331113, label %originalBB134alteredBB
    i32 1474357173, label %originalBB139alteredBB
    i32 1955259439, label %originalBB143alteredBB
    i32 -1570009970, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 914087629, i32 2145829349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -1999269439, i32 1943793137
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 -520724020, i32 1943793137
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %9, 10
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 0, %conv14
  %13 = sub i32 %mul, %12
  %add = add nsw i32 %mul, %conv14
  %14 = sub i32 %13, 387110416
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 387110416
  %sub = sub nsw i32 %13, 48
  store i32 %16, i32* %m, align 4
  store i32 1912039016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp15 = icmp ne i32 %17, 0
  %18 = select i1 %cmp15, i32 -1643878506, i32 -817591019
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %19 = load i32, i32* %flag, align 4
  %20 = sub i32 %19, -652336473
  %21 = add i32 %20, 1
  %22 = add i32 %21, -652336473
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %flag, align 4
  store i32 -817591019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1912039016, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -476768242
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -476768242
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -714346388, i32 1782755136
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %flag, align 4
  %cmp19 = icmp eq i32 %50, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1258122135
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1258122135
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2012573408, i32 1782755136
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %78 = select i1 %cmp19.reload, i32 876440347, i32 -468530701
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -92417110
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -92417110
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -801896608, i32 -2136930929
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = load i32, i32* %num, align 4
  %96 = add i32 %95, -631121057
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -631121057
  %inc22 = add nsw i32 %95, 1
  store i32 %98, i32* %num, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %94, i32* %arrayidx24, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %m, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1418740521
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1418740521
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 624770420, i32 -2136930929
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -468530701, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 200197361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -218236538
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -218236538
  %inc26 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1847201100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %num, align 4
  %cmp27 = icmp eq i32 %118, 1
  %119 = select i1 %cmp27, i32 -846884970, i32 146366496
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2118092411, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %120 = load i32, i32* %num, align 4
  %cmp32 = icmp eq i32 %120, 2
  %121 = select i1 %cmp32, i32 -109079531, i32 -1359103882
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %122 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %123 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %122, %123
  %124 = select i1 %cmp37, i32 -1303847260, i32 1939019444
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1253503223
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1253503223
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2012752878, i32 1034180396
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %140 = load i32, i32* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %141 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %140, %141
  store i1 %cmp42, i1* %cmp42.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1625412316
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1625412316
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -338390672, i32 1034180396
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %169 = select i1 %cmp42.reload, i32 -43594503, i32 -1936662405
  store i32 %169, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 796253805, i32 -1875565109
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %196 = load i32, i32* %arrayidx44, align 16
  store i32 %196, i32* %.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -656463605, i32 -1875565109
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -24821307, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %223 = load i32, i32* %arrayidx45, align 4
  store i32 -24821307, i32* %switchVar
  store i32 %223, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %cond.reload)
  store i32 49583039, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 49583039, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1892470363, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -984830828, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %num, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub52 = sub nsw i32 %225, 1
  %cmp53 = icmp slt i32 %224, %227
  %228 = select i1 %cmp53, i32 1204714397, i32 -1561441283
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 976060220
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 976060220
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1377399665, i32 -1403331113
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %244 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  store i32* %arrayidx57, i32** %max, align 8
  %245 = load i32, i32* %num, align 4
  %246 = add i32 %245, 594183832
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 594183832
  %sub58 = sub nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1935049941
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1935049941
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 423869129, i32 -1403331113
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1035699830, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %cmp60 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp60, i32 1740156001, i32 -513551347
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
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
  %280 = select i1 %278, i32 -141694581, i32 1474357173
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %281 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %282 = load i32, i32* %arrayidx64, align 4
  %283 = load i32*, i32** %max, align 8
  %284 = load i32, i32* %283, align 4
  %cmp65 = icmp sgt i32 %282, %284
  store i1 %cmp65, i1* %cmp65.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -2030993170
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2030993170
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1803052152, i32 1474357173
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %300 = select i1 %cmp65.reload, i32 720041273, i32 1069434113
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %301 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  store i32* %arrayidx69, i32** %max, align 8
  store i32 1069434113, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1654737755, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 76513828
  %304 = add i32 %303, -1
  %305 = sub i32 %304, 76513828
  %dec = add nsw i32 %302, -1
  store i32 %305, i32* %j, align 4
  store i32 -1035699830, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %306 = load i32*, i32** %max, align 8
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %308 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %309 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %307, %309
  %310 = select i1 %cmp75, i32 953774170, i32 482426932
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 482426932, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %311 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %312 = load i32, i32* %arrayidx80, align 4
  store i32 %312, i32* %temp, align 4
  %313 = load i32*, i32** %max, align 8
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %315 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  store i32 %314, i32* %arrayidx82, align 4
  %316 = load i32, i32* %temp, align 4
  %317 = load i32*, i32** %max, align 8
  store i32 %316, i32* %317, align 4
  store i32 -1184462649, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc84 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 -984830828, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 870588179, i32 1955259439
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -76780138, i32 1955259439
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1327088440, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %num, align 4
  %cmp87 = icmp slt i32 %363, %364
  %365 = select i1 %cmp87, i32 -1943573949, i32 -115782558
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %366 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %367 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %368 = load i32, i32* %arrayidx92, align 16
  %cmp93 = icmp ne i32 %367, %368
  %369 = select i1 %cmp93, i32 651071510, i32 1789236088
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %370 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %371 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* %flag, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc99 = add nsw i32 %372, 1
  store i32 %374, i32* %flag, align 4
  store i32 -115782558, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1133774864
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1133774864
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1385148437, i32 -1570009970
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -81163087
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -81163087
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -674336024, i32 -1570009970
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -474471676, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc102 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 1327088440, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %432 = load i32, i32* %flag, align 4
  %cmp104 = icmp eq i32 %432, 0
  %433 = select i1 %cmp104, i32 1159576522, i32 -1865937492
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1865937492, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1892470363, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2118092411, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %flag, align 4
  %cmp19alteredBB = icmp eq i32 %434, 1
  store i32 -714346388, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %436 = load i32, i32* %num, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_ = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, -933894390
  %440 = sub i32 %439, %436
  %441 = add i32 %440, -933894390
  %_112 = sub i32 0, %436
  %442 = sub i32 %441, 1488234472
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1488234472
  %gen113 = add i32 %441, 1
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %_114 = sub i32 0, %436
  %447 = add i32 %446, 1115064248
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1115064248
  %gen115 = add i32 %446, 1
  %_116 = shl i32 %436, 1
  %450 = add i32 %436, 2031749090
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2031749090
  %_117 = sub i32 %436, 1
  %gen118 = mul i32 %452, 1
  %453 = add i32 0, 1696615604
  %454 = sub i32 %453, %436
  %455 = sub i32 %454, 1696615604
  %_119 = sub i32 0, %436
  %456 = sub i32 %455, 1989598386
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1989598386
  %gen120 = add i32 %455, 1
  %459 = sub i32 0, %436
  %460 = add i32 0, %459
  %_121 = sub i32 0, %436
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen122 = add i32 %460, 1
  %463 = add i32 %436, -261004670
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -261004670
  %inc22alteredBB = add nsw i32 %436, 1
  store i32 %465, i32* %num, align 4
  %idxprom23alteredBB = sext i32 %436 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %435, i32* %arrayidx24alteredBB, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %m, align 4
  store i32 -801896608, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %466 = load i32, i32* %arrayidx40alteredBB, align 16
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %467 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %466, %467
  store i32 -2012752878, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %468 = load i32, i32* %arrayidx44alteredBB, align 16
  store i32 796253805, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %469 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32* %arrayidx57alteredBB, i32** %max, align 8
  %470 = load i32, i32* %num, align 4
  %_135 = shl i32 %470, 1
  %471 = sub i32 %470, 1648692224
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1648692224
  %sub58alteredBB = sub nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  store i32 1377399665, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %474 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %475 = load i32, i32* %arrayidx64alteredBB, align 4
  %476 = load i32*, i32** %max, align 8
  %477 = load i32, i32* %476, align 4
  %cmp65alteredBB = icmp sgt i32 %475, %477
  store i32 -141694581, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 870588179, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1385148437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end109, %if.end108, %if.then106, %for.end103, %for.inc101, %originalBBpart2149, %originalBB147, %if.end100, %if.then95, %for.body89, %for.cond86, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end78, %if.then77, %for.end72, %for.inc71, %if.end70, %if.then67, %originalBBpart2141, %originalBB139, %for.body62, %for.cond59, %originalBBpart2137, %originalBB134, %for.body55, %for.cond51, %if.else50, %if.end49, %if.else47, %cond.end, %cond.false, %originalBBpart2132, %originalBB130, %cond.true, %originalBBpart2128, %originalBB126, %if.then39, %if.then34, %if.else31, %if.then29, %for.end, %for.inc, %if.end25, %originalBBpart2124, %originalBB111, %if.then21, %originalBBpart2, %originalBB, %if.end18, %if.end, %if.then17, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
