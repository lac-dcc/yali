; ModuleID = 'source-C-CXX/56/2888.c'
source_filename = "source-C-CXX/56/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca [55 x [100 x i8]], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %N, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2081168610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -2081168610, label %for.cond
    i32 57046319, label %for.body
    i32 53305610, label %land.lhs.true
    i32 557110199, label %originalBB
    i32 924712205, label %originalBBpart2
    i32 -1021098398, label %if.then
    i32 143682349, label %for.cond24
    i32 -2064997902, label %originalBB200
    i32 1026558380, label %originalBBpart2217
    i32 -1753645167, label %for.body28
    i32 -1462507049, label %for.inc
    i32 -608148737, label %for.end
    i32 1192751191, label %if.end
    i32 2026211953, label %land.lhs.true44
    i32 -1584264765, label %if.then53
    i32 617538469, label %originalBB219
    i32 195186172, label %originalBBpart2221
    i32 -1909709143, label %for.cond54
    i32 1301202525, label %for.body58
    i32 -699536633, label %originalBB223
    i32 -76372431, label %originalBBpart2225
    i32 -1783234972, label %for.inc65
    i32 -247227835, label %originalBB227
    i32 -17483603, label %originalBBpart2236
    i32 -1441277021, label %for.end67
    i32 1249104691, label %if.end69
    i32 -1815275429, label %originalBB238
    i32 1039512306, label %originalBBpart2248
    i32 1083841730, label %land.lhs.true78
    i32 -1810389249, label %land.lhs.true87
    i32 1308494247, label %if.then96
    i32 -103996069, label %originalBB250
    i32 537918051, label %originalBBpart2252
    i32 -1380949878, label %for.cond97
    i32 -1318361295, label %for.body101
    i32 -2045775445, label %originalBB254
    i32 -15255345, label %originalBBpart2256
    i32 -1724487608, label %for.inc108
    i32 1298424881, label %for.end110
    i32 -569066609, label %if.end112
    i32 -1302036424, label %lor.lhs.false
    i32 2035236903, label %land.lhs.true129
    i32 434850272, label %lor.lhs.false138
    i32 2115064287, label %land.lhs.true147
    i32 -322617760, label %lor.lhs.false156
    i32 -460411059, label %lor.lhs.false165
    i32 -715361139, label %originalBB258
    i32 -1995368330, label %originalBBpart2261
    i32 442891477, label %if.then174
    i32 1563525666, label %for.cond175
    i32 1687323273, label %for.body178
    i32 1627853013, label %for.inc185
    i32 -1989958498, label %originalBB263
    i32 1484076731, label %originalBBpart2267
    i32 -1163975300, label %for.end187
    i32 1778371649, label %if.end189
    i32 1806739381, label %for.inc190
    i32 912837372, label %for.end192
    i32 -476869365, label %originalBBalteredBB
    i32 -944469338, label %originalBB200alteredBB
    i32 1997182719, label %originalBB219alteredBB
    i32 99967994, label %originalBB223alteredBB
    i32 -1842156557, label %originalBB227alteredBB
    i32 319388107, label %originalBB238alteredBB
    i32 1439191463, label %originalBB250alteredBB
    i32 1558185739, label %originalBB254alteredBB
    i32 -1445603600, label %originalBB258alteredBB
    i32 -567659592, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 57046319, i32 912837372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %6 = load i32, i32* %l, align 4
  %7 = sub i32 %6, 1025029050
  %8 = sub i32 %7, 2
  %9 = add i32 %8, 1025029050
  %sub = sub nsw i32 %6, 2
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %11 = select i1 %cmp14, i32 53305610, i32 1192751191
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 335901622
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 335901622
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 557110199, i32 -476869365
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %40 = load i32, i32* %l, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub18 = sub nsw i32 %40, 1
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  store i1 %cmp22, i1* %cmp22.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1046222391
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1046222391
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 924712205, i32 -476869365
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %59 = select i1 %cmp22.reload, i32 -1021098398, i32 1192751191
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 143682349, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2064997902, i32 -944469338
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %l, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %sub25 = sub nsw i32 %75, 2
  %cmp26 = icmp slt i32 %74, %77
  store i1 %cmp26, i1* %cmp26.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2052917519
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2052917519
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1026558380, i32 -944469338
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %105 = select i1 %cmp26.reload, i32 -1753645167, i32 -608148737
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %107 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %108 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1462507049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1867624373
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1867624373
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 143682349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1192751191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub38 = sub nsw i32 %114, 2
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %117 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %117 to i32
  %cmp42 = icmp eq i32 %conv41, 108
  %118 = select i1 %cmp42, i32 2026211953, i32 1249104691
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %120 = load i32, i32* %l, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub47 = sub nsw i32 %120, 1
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %123 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %123 to i32
  %cmp51 = icmp eq i32 %conv50, 121
  %124 = select i1 %cmp51, i32 -1584264765, i32 1249104691
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 866113963
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 866113963
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 617538469, i32 1997182719
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -522879273
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -522879273
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 195186172, i32 1997182719
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1909709143, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %l, align 4
  %181 = add i32 %180, -42291336
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, -42291336
  %sub55 = sub nsw i32 %180, 2
  %cmp56 = icmp slt i32 %179, %183
  %184 = select i1 %cmp56, i32 1301202525, i32 -1441277021
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 933278638
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 933278638
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -699536633, i32 99967994
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %212 to i64
  %arrayidx60 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %213 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %213 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %214 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %214 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -76372431, i32 99967994
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1783234972, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -252745395
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -252745395
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -247227835, i32 -1842156557
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1308533837
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1308533837
  %inc66 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -17483603, i32 -1842156557
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1909709143, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1249104691, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2037719993
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2037719993
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1815275429, i32 319388107
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom70
  %326 = load i32, i32* %l, align 4
  %327 = sub i32 0, 3
  %328 = add i32 %326, %327
  %sub72 = sub nsw i32 %326, 3
  %idxprom73 = sext i32 %328 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %329 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %329 to i32
  %cmp76 = icmp eq i32 %conv75, 105
  store i1 %cmp76, i1* %cmp76.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1039512306, i32 319388107
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %356 = select i1 %cmp76.reload, i32 1083841730, i32 -569066609
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %357 to i64
  %arrayidx80 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 %358, -1442152383
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -1442152383
  %sub81 = sub nsw i32 %358, 2
  %idxprom82 = sext i32 %361 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %362 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %362 to i32
  %cmp85 = icmp eq i32 %conv84, 110
  %363 = select i1 %cmp85, i32 -1810389249, i32 -569066609
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %364 to i64
  %arrayidx89 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom88
  %365 = load i32, i32* %l, align 4
  %366 = add i32 %365, -1964494177
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1964494177
  %sub90 = sub nsw i32 %365, 1
  %idxprom91 = sext i32 %368 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %369 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %369 to i32
  %cmp94 = icmp eq i32 %conv93, 103
  %370 = select i1 %cmp94, i32 1308494247, i32 -569066609
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1121499041
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1121499041
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -103996069, i32 1439191463
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 537918051, i32 1439191463
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1380949878, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %l, align 4
  %414 = sub i32 0, 3
  %415 = add i32 %413, %414
  %sub98 = sub nsw i32 %413, 3
  %cmp99 = icmp slt i32 %412, %415
  %416 = select i1 %cmp99, i32 -1318361295, i32 1298424881
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 769845450
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 769845450
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -2045775445, i32 1558185739
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %432 to i64
  %arrayidx103 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom102
  %433 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %433 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %434 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %434 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1598985631
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1598985631
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -15255345, i32 1558185739
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1724487608, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc109 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 -1380949878, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -569066609, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %465 to i64
  %arrayidx114 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom113
  %466 = load i32, i32* %l, align 4
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %sub115 = sub nsw i32 %466, 2
  %idxprom116 = sext i32 %468 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  %469 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %469 to i32
  %cmp119 = icmp ne i32 %conv118, 101
  %470 = select i1 %cmp119, i32 2035236903, i32 -1302036424
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %471 to i64
  %arrayidx122 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom121
  %472 = load i32, i32* %l, align 4
  %473 = sub i32 %472, 923185232
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 923185232
  %sub123 = sub nsw i32 %472, 1
  %idxprom124 = sext i32 %475 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122, i64 0, i64 %idxprom124
  %476 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %476 to i32
  %cmp127 = icmp ne i32 %conv126, 114
  %477 = select i1 %cmp127, i32 2035236903, i32 1778371649
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %478 to i64
  %arrayidx131 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom130
  %479 = load i32, i32* %l, align 4
  %480 = sub i32 %479, -1568107037
  %481 = sub i32 %480, 2
  %482 = add i32 %481, -1568107037
  %sub132 = sub nsw i32 %479, 2
  %idxprom133 = sext i32 %482 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom133
  %483 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %483 to i32
  %cmp136 = icmp ne i32 %conv135, 108
  %484 = select i1 %cmp136, i32 2115064287, i32 434850272
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %485 to i64
  %arrayidx140 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom139
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 %486, -566844258
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -566844258
  %sub141 = sub nsw i32 %486, 1
  %idxprom142 = sext i32 %489 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i64 0, i64 %idxprom142
  %490 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %490 to i32
  %cmp145 = icmp ne i32 %conv144, 121
  %491 = select i1 %cmp145, i32 2115064287, i32 1778371649
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %492 to i64
  %arrayidx149 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom148
  %493 = load i32, i32* %l, align 4
  %494 = sub i32 %493, -148059802
  %495 = sub i32 %494, 3
  %496 = add i32 %495, -148059802
  %sub150 = sub nsw i32 %493, 3
  %idxprom151 = sext i32 %496 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx149, i64 0, i64 %idxprom151
  %497 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %497 to i32
  %cmp154 = icmp ne i32 %conv153, 105
  %498 = select i1 %cmp154, i32 442891477, i32 -322617760
  store i32 %498, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %499 to i64
  %arrayidx158 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom157
  %500 = load i32, i32* %l, align 4
  %501 = add i32 %500, 770508755
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, 770508755
  %sub159 = sub nsw i32 %500, 2
  %idxprom160 = sext i32 %503 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx158, i64 0, i64 %idxprom160
  %504 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %504 to i32
  %cmp163 = icmp ne i32 %conv162, 110
  %505 = select i1 %cmp163, i32 442891477, i32 -460411059
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false165:                                 ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1215746500
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1215746500
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -715361139, i32 -1445603600
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %521 to i64
  %arrayidx167 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom166
  %522 = load i32, i32* %l, align 4
  %523 = add i32 %522, 811472803
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 811472803
  %sub168 = sub nsw i32 %522, 1
  %idxprom169 = sext i32 %525 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167, i64 0, i64 %idxprom169
  %526 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %526 to i32
  %cmp172 = icmp ne i32 %conv171, 103
  store i1 %cmp172, i1* %cmp172.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1725094680
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1725094680
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1995368330, i32 -1445603600
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %542 = select i1 %cmp172.reload, i32 442891477, i32 1778371649
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1563525666, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %l, align 4
  %cmp176 = icmp slt i32 %543, %544
  %545 = select i1 %cmp176, i32 1687323273, i32 -1163975300
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %546 to i64
  %arrayidx180 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom179
  %547 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %547 to i64
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx180, i64 0, i64 %idxprom181
  %548 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %548 to i32
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv183)
  store i32 1627853013, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1989958498, i32 -567659592
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %563, 59769680
  %565 = add i32 %564, 1
  %566 = add i32 %565, 59769680
  %inc186 = add nsw i32 %563, 1
  store i32 %566, i32* %j, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1484076731, i32 -567659592
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1563525666, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1778371649, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1806739381, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc191 = add nsw i32 %581, 1
  store i32 %583, i32* %i, align 4
  store i32 -2081168610, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %584 to i64
  %arrayidx17alteredBB = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %585 = load i32, i32* %l, align 4
  %586 = add i32 0, 1774114806
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1774114806
  %_ = sub i32 0, %585
  %589 = add i32 %588, 1920086360
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1920086360
  %gen = add i32 %588, 1
  %592 = sub i32 0, 707494
  %593 = sub i32 %592, %585
  %594 = add i32 %593, 707494
  %_193 = sub i32 0, %585
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen194 = add i32 %594, 1
  %_195 = shl i32 %585, 1
  %_196 = shl i32 %585, 1
  %_197 = shl i32 %585, 1
  %599 = sub i32 0, 1
  %600 = add i32 %585, %599
  %_198 = sub i32 %585, 1
  %gen199 = mul i32 %600, 1
  %601 = sub i32 %585, -1697301015
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1697301015
  %sub18alteredBB = sub nsw i32 %585, 1
  %idxprom19alteredBB = sext i32 %603 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %604 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %604 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 114
  store i32 557110199, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %l, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_201 = sub i32 0, %606
  %609 = sub i32 0, 2
  %610 = sub i32 %608, %609
  %gen202 = add i32 %608, 2
  %611 = sub i32 0, 2
  %612 = add i32 %606, %611
  %_203 = sub i32 %606, 2
  %gen204 = mul i32 %612, 2
  %613 = add i32 0, -380862444
  %614 = sub i32 %613, %606
  %615 = sub i32 %614, -380862444
  %_205 = sub i32 0, %606
  %616 = sub i32 0, %615
  %617 = sub i32 0, 2
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen206 = add i32 %615, 2
  %_207 = shl i32 %606, 2
  %620 = sub i32 0, -144256781
  %621 = sub i32 %620, %606
  %622 = add i32 %621, -144256781
  %_208 = sub i32 0, %606
  %623 = sub i32 0, %622
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen209 = add i32 %622, 2
  %627 = add i32 %606, -1430924776
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, -1430924776
  %_210 = sub i32 %606, 2
  %gen211 = mul i32 %629, 2
  %630 = add i32 %606, -1861619759
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, -1861619759
  %_212 = sub i32 %606, 2
  %gen213 = mul i32 %632, 2
  %633 = sub i32 %606, 178747747
  %634 = sub i32 %633, 2
  %635 = add i32 %634, 178747747
  %_214 = sub i32 %606, 2
  %gen215 = mul i32 %635, 2
  %636 = sub i32 0, 2
  %637 = add i32 %606, %636
  %sub25alteredBB = sub nsw i32 %606, 2
  %cmp26alteredBB = icmp slt i32 %605, %637
  store i32 -2064997902, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 617538469, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %638 to i64
  %arrayidx60alteredBB = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %639 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %640 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %640 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63alteredBB)
  store i32 -699536633, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %_228 = shl i32 %641, 1
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_229 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen230 = add i32 %643, 1
  %_231 = shl i32 %641, 1
  %_232 = shl i32 %641, 1
  %646 = sub i32 0, 1
  %647 = add i32 %641, %646
  %_233 = sub i32 %641, 1
  %gen234 = mul i32 %647, 1
  %648 = add i32 %641, 2088451049
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 2088451049
  %inc66alteredBB = add nsw i32 %641, 1
  store i32 %650, i32* %j, align 4
  store i32 -247227835, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %651 to i64
  %arrayidx71alteredBB = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom70alteredBB
  %652 = load i32, i32* %l, align 4
  %653 = sub i32 %652, -242950010
  %654 = sub i32 %653, 3
  %655 = add i32 %654, -242950010
  %_239 = sub i32 %652, 3
  %gen240 = mul i32 %655, 3
  %656 = add i32 0, 1519427332
  %657 = sub i32 %656, %652
  %658 = sub i32 %657, 1519427332
  %_241 = sub i32 0, %652
  %659 = sub i32 0, 3
  %660 = sub i32 %658, %659
  %gen242 = add i32 %658, 3
  %661 = sub i32 %652, -1564437882
  %662 = sub i32 %661, 3
  %663 = add i32 %662, -1564437882
  %_243 = sub i32 %652, 3
  %gen244 = mul i32 %663, 3
  %_245 = shl i32 %652, 3
  %_246 = shl i32 %652, 3
  %664 = add i32 %652, -482772515
  %665 = sub i32 %664, 3
  %666 = sub i32 %665, -482772515
  %sub72alteredBB = sub nsw i32 %652, 3
  %idxprom73alteredBB = sext i32 %666 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %667 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %667 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 105
  store i32 -1815275429, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -103996069, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %668 to i64
  %arrayidx103alteredBB = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom102alteredBB
  %669 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %669 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %670 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %670 to i32
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106alteredBB)
  store i32 -2045775445, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %671 to i64
  %arrayidx167alteredBB = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %a, i64 0, i64 %idxprom166alteredBB
  %672 = load i32, i32* %l, align 4
  %_259 = shl i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %sub168alteredBB = sub nsw i32 %672, 1
  %idxprom169alteredBB = sext i32 %674 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167alteredBB, i64 0, i64 %idxprom169alteredBB
  %675 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %675 to i32
  %cmp172alteredBB = icmp ne i32 %conv171alteredBB, 103
  store i32 -715361139, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_264 = sub i32 %676, 1
  %gen265 = mul i32 %678, 1
  %679 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc186alteredBB = add nsw i32 %676, 1
  store i32 %682, i32* %j, align 4
  store i32 -1989958498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %for.end187, %originalBBpart2267, %originalBB263, %for.inc185, %for.body178, %for.cond175, %if.then174, %originalBBpart2261, %originalBB258, %lor.lhs.false165, %lor.lhs.false156, %land.lhs.true147, %lor.lhs.false138, %land.lhs.true129, %lor.lhs.false, %if.end112, %for.end110, %for.inc108, %originalBBpart2256, %originalBB254, %for.body101, %for.cond97, %originalBBpart2252, %originalBB250, %if.then96, %land.lhs.true87, %land.lhs.true78, %originalBBpart2248, %originalBB238, %if.end69, %for.end67, %originalBBpart2236, %originalBB227, %for.inc65, %originalBBpart2225, %originalBB223, %for.body58, %for.cond54, %originalBBpart2221, %originalBB219, %if.then53, %land.lhs.true44, %if.end, %for.end, %for.inc, %for.body28, %originalBBpart2217, %originalBB200, %for.cond24, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
