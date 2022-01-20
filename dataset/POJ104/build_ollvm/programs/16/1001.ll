; ModuleID = 'source-C-CXX/16/1001.c'
source_filename = "source-C-CXX/16/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %tobool7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %mm = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [105 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %mm)
  %switchVar = alloca i32
  store i32 1619768794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1619768794, label %while.cond
    i32 -945754962, label %while.body
    i32 -664987963, label %while.cond1
    i32 939841718, label %while.body4
    i32 839715121, label %for.cond
    i32 73103797, label %originalBB
    i32 -1306215778, label %originalBBpart2
    i32 -1957196448, label %for.body
    i32 -1809156533, label %if.then
    i32 -105646011, label %originalBB85
    i32 -211292443, label %originalBBpart287
    i32 632749519, label %if.else
    i32 363470894, label %if.then19
    i32 513545170, label %if.else22
    i32 1330946994, label %if.end
    i32 -1036806482, label %if.end25
    i32 625086078, label %originalBB89
    i32 536292312, label %originalBBpart291
    i32 275224899, label %for.inc
    i32 -246117350, label %for.end
    i32 1721543061, label %originalBB93
    i32 2013214631, label %originalBBpart295
    i32 -2036066445, label %for.cond26
    i32 722372372, label %for.body29
    i32 2066443636, label %if.then34
    i32 -971775989, label %for.cond35
    i32 325833267, label %for.body38
    i32 1033508274, label %if.then43
    i32 -1224355510, label %if.end48
    i32 -823776346, label %for.inc49
    i32 -950780177, label %originalBB97
    i32 85604260, label %originalBBpart2108
    i32 1233606083, label %for.end51
    i32 -935911225, label %originalBB110
    i32 -281930821, label %originalBBpart2112
    i32 862677361, label %if.end52
    i32 -233273420, label %for.inc53
    i32 1381433796, label %for.end55
    i32 -524208966, label %for.cond59
    i32 181093837, label %originalBB114
    i32 -781805458, label %originalBBpart2116
    i32 -844243829, label %for.body62
    i32 -838073432, label %originalBB118
    i32 -1619526878, label %originalBBpart2120
    i32 -2069243539, label %if.then67
    i32 -438035547, label %if.else69
    i32 281170648, label %originalBB122
    i32 -222262952, label %originalBBpart2124
    i32 -415730154, label %if.then74
    i32 -480739255, label %if.else76
    i32 -1221574277, label %if.end78
    i32 -1343290059, label %if.end79
    i32 1710465172, label %for.inc80
    i32 -2001899295, label %for.end82
    i32 -2078799555, label %while.end
    i32 1202081744, label %while.end84
    i32 1994733596, label %originalBBalteredBB
    i32 -1025333691, label %originalBB85alteredBB
    i32 -174732976, label %originalBB89alteredBB
    i32 -1875969034, label %originalBB93alteredBB
    i32 -1335309617, label %originalBB97alteredBB
    i32 -198705219, label %originalBB110alteredBB
    i32 2079458269, label %originalBB114alteredBB
    i32 1916483961, label %originalBB118alteredBB
    i32 872687773, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %mm, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %mm, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -945754962, i32 1202081744
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -664987963, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool3 = icmp ne i32 %call2, 0
  %4 = select i1 %tobool3, i32 939841718, i32 -2078799555
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 839715121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 73103797, i32 1994733596
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool7 = icmp ne i8 %20, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1306215778, i32 1994733596
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %35 = select i1 %tobool7.reload, i32 -1957196448, i32 -246117350
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %cmp = icmp eq i32 %conv10, 40
  %38 = select i1 %cmp, i32 -1809156533, i32 632749519
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1024363384
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1024363384
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -105646011, i32 -1025333691
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 589897456
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 589897456
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -211292443, i32 -1025333691
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1036806482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14
  %83 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %83 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %84 = select i1 %cmp17, i32 363470894, i32 513545170
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom20
  store i32 -1, i32* %arrayidx21, align 4
  store i32 1330946994, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1330946994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1036806482, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 625086078, i32 -174732976
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1038770291
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1038770291
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 536292312, i32 -174732976
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 275224899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 839715121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1721543061, i32 -1875969034
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 453592274
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 453592274
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2013214631, i32 -1875969034
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2036066445, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %162, %163
  %164 = select i1 %cmp27, i32 722372372, i32 1381433796
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom30
  %166 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %166, -1
  %167 = select i1 %cmp32, i32 2066443636, i32 862677361
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  store i32 %168, i32* %j, align 4
  store i32 -971775989, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %169, 0
  %170 = select i1 %cmp36, i32 325833267, i32 1233606083
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %172, 1
  %173 = select i1 %cmp41, i32 1033508274, i32 -1224355510
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 1233606083, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -823776346, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -950780177, i32 -1335309617
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %dec50 = add nsw i32 %190, -1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 85604260, i32 -1335309617
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -971775989, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1104782892
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1104782892
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -935911225, i32 -198705219
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1571629307
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1571629307
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -281930821, i32 -198705219
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 862677361, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -233273420, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc54 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -2036066445, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -524208966, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 181093837, i32 2079458269
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %280, %281
  store i1 %cmp60, i1* %cmp60.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -647112493
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -647112493
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -781805458, i32 2079458269
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %297 = select i1 %cmp60.reload, i32 -844243829, i32 -2001899295
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 198637957
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 198637957
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -838073432, i32 1916483961
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %313 to i64
  %arrayidx64 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom63
  %314 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %314, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1493857799
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1493857799
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1619526878, i32 1916483961
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %330 = select i1 %cmp65.reload, i32 -2069243539, i32 -438035547
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1343290059, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1283574669
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1283574669
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 281170648, i32 872687773
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %346 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom70
  %347 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %347, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -222262952, i32 872687773
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %362 = select i1 %cmp72.reload, i32 -415730154, i32 -480739255
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1221574277, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1221574277, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1343290059, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1710465172, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc81 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 -524208966, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -664987963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1619768794, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidxalteredBB, align 1
  %tobool7alteredBB = icmp ne i8 %369, 0
  store i32 73103797, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %370 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 -105646011, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 625086078, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1721543061, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, -1
  %gen = mul i32 %373, -1
  %374 = add i32 0, 1181967295
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, 1181967295
  %_98 = sub i32 0, %371
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %gen99 = add i32 %376, -1
  %_100 = shl i32 %371, -1
  %379 = sub i32 0, 109725660
  %380 = sub i32 %379, %371
  %381 = add i32 %380, 109725660
  %_101 = sub i32 0, %371
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen102 = add i32 %381, -1
  %386 = sub i32 0, %371
  %387 = add i32 0, %386
  %_103 = sub i32 0, %371
  %388 = sub i32 %387, -1884145364
  %389 = add i32 %388, -1
  %390 = add i32 %389, -1884145364
  %gen104 = add i32 %387, -1
  %391 = add i32 %371, -564652482
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, -564652482
  %_105 = sub i32 %371, -1
  %gen106 = mul i32 %393, -1
  %394 = sub i32 0, %371
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %dec50alteredBB = add nsw i32 %371, -1
  store i32 %397, i32* %j, align 4
  store i32 -950780177, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -935911225, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %398, %399
  store i32 181093837, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %400 to i64
  %arrayidx64alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %401 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %401, 0
  store i32 -838073432, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %402 to i64
  %arrayidx71alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %403 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %403, 1
  store i32 281170648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %while.end, %for.end82, %for.inc80, %if.end79, %if.end78, %if.else76, %if.then74, %originalBBpart2124, %originalBB122, %if.else69, %if.then67, %originalBBpart2120, %originalBB118, %for.body62, %originalBBpart2116, %originalBB114, %for.cond59, %for.end55, %for.inc53, %if.end52, %originalBBpart2112, %originalBB110, %for.end51, %originalBBpart2108, %originalBB97, %for.inc49, %if.end48, %if.then43, %for.body38, %for.cond35, %if.then34, %for.body29, %for.cond26, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end25, %if.end, %if.else22, %if.then19, %if.else, %originalBBpart287, %originalBB85, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body4, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
