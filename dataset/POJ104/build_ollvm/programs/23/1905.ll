; ModuleID = 'source-C-CXX/23/1905.c'
source_filename = "source-C-CXX/23/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1930881686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1930881686, label %for.cond
    i32 1655367627, label %originalBB
    i32 252523704, label %originalBBpart2
    i32 -1078702443, label %for.body
    i32 -1389660442, label %lor.lhs.false
    i32 -1498850009, label %lor.lhs.false12
    i32 -284083483, label %if.then
    i32 1038036507, label %originalBB123
    i32 -2081306048, label %originalBBpart2132
    i32 -945084714, label %if.end
    i32 1057059321, label %for.inc
    i32 -1772320391, label %for.end
    i32 1918567496, label %for.cond24
    i32 1317271406, label %for.body27
    i32 1274846599, label %if.then34
    i32 -949238969, label %if.end35
    i32 -1476755939, label %originalBB134
    i32 1174936617, label %originalBBpart2136
    i32 -2111692662, label %land.lhs.true
    i32 -584449456, label %if.then46
    i32 392538421, label %if.end47
    i32 -67491195, label %for.inc48
    i32 365287190, label %for.end50
    i32 1379421930, label %originalBB138
    i32 34664183, label %originalBBpart2145
    i32 -1450266070, label %for.cond56
    i32 -1975151213, label %for.body61
    i32 -266222905, label %if.then67
    i32 -761987645, label %if.end72
    i32 -1011084432, label %originalBB147
    i32 740561064, label %originalBBpart2159
    i32 -649869, label %if.then78
    i32 -91322267, label %if.end83
    i32 -111202598, label %for.inc84
    i32 -2029198845, label %for.end86
    i32 651885063, label %for.cond92
    i32 -595221933, label %for.body97
    i32 -1940478508, label %originalBB161
    i32 257224282, label %originalBBpart2170
    i32 562268657, label %if.then103
    i32 -592763848, label %if.end108
    i32 -1306245072, label %if.then114
    i32 -1213552147, label %originalBB172
    i32 -585420010, label %originalBBpart2174
    i32 1942317988, label %if.end119
    i32 651303065, label %for.inc120
    i32 1881212035, label %for.end122
    i32 -26407796, label %originalBB176
    i32 -2128730864, label %originalBBpart2178
    i32 -2105471090, label %originalBBalteredBB
    i32 511305901, label %originalBB123alteredBB
    i32 1305227670, label %originalBB134alteredBB
    i32 -368611058, label %originalBB138alteredBB
    i32 382568142, label %originalBB147alteredBB
    i32 -691206381, label %originalBB161alteredBB
    i32 767154328, label %originalBB172alteredBB
    i32 1841966295, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1655367627, i32 -2105471090
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1470560781
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1470560781
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 252523704, i32 -2105471090
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1078702443, i32 -1772320391
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 %44, 1363081000
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1363081000
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %m, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %50 = select i1 %cmp5, i32 -284083483, i32 -1389660442
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %53 = select i1 %cmp10, i32 -284083483, i32 -1498850009
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %cmp16 = icmp eq i32 %conv15, 44
  %56 = select i1 %cmp16, i32 -284083483, i32 -945084714
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1670900992
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1670900992
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1038036507, i32 511305901
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = sub i32 %72, -1061504153
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1061504153
  %sub = sub nsw i32 %72, 1
  %76 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %75, i32* %arrayidx19, align 4
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %77, i32* %arrayidx21, align 4
  %79 = load i32, i32* %x, align 4
  %80 = sub i32 %79, -1681925056
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1681925056
  %inc22 = add nsw i32 %79, 1
  store i32 %82, i32* %x, align 4
  store i32 0, i32* %m, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2081306048, i32 511305901
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -945084714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1057059321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc23 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 1930881686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 1918567496, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %x, align 4
  %cmp25 = icmp slt i32 %112, %113
  %114 = select i1 %cmp25, i32 1317271406, i32 365287190
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp32, i32 1274846599, i32 -949238969
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %n, align 4
  store i32 -949238969, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1282931560
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1282931560
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1476755939, i32 1305227670
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %138 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %137, %139
  store i1 %cmp40, i1* %cmp40.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -96142023
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -96142023
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1174936617, i32 1305227670
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %155 = select i1 %cmp40.reload, i32 -2111692662, i32 392538421
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %156 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom42
  %157 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %157, 0
  %158 = select i1 %cmp44, i32 -584449456, i32 392538421
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %y, align 4
  store i32 392538421, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -67491195, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 790867120
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 790867120
  %inc49 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1918567496, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -2101626145
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2101626145
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1379421930, i32 -368611058
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  %193 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom53
  %194 = load i32, i32* %arrayidx54, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %sub55 = sub nsw i32 %192, %194
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1387069959
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1387069959
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 34664183, i32 -368611058
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1450266070, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %213 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %214 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %212, %214
  %215 = select i1 %cmp59, i32 -1975151213, i32 -2029198845
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %217 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom62
  %218 = load i32, i32* %arrayidx63, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub64 = sub nsw i32 %218, 1
  %cmp65 = icmp ne i32 %216, %220
  %221 = select i1 %cmp65, i32 -266222905, i32 -761987645
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %222 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %223 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %223 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  store i32 -761987645, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -4214966
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -4214966
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1011084432, i32 382568142
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %252 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom73
  %253 = load i32, i32* %arrayidx74, align 4
  %254 = add i32 %253, -487105833
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -487105833
  %sub75 = sub nsw i32 %253, 1
  %cmp76 = icmp eq i32 %251, %256
  store i1 %cmp76, i1* %cmp76.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1978503809
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1978503809
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 740561064, i32 382568142
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %284 = select i1 %cmp76.reload, i32 -649869, i32 -91322267
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %285 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  %286 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %286 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  store i32 -91322267, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -111202598, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc85 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -1450266070, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %290 = load i32, i32* %y, align 4
  %idxprom87 = sext i32 %290 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom87
  %291 = load i32, i32* %arrayidx88, align 4
  %292 = load i32, i32* %y, align 4
  %idxprom89 = sext i32 %292 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom89
  %293 = load i32, i32* %arrayidx90, align 4
  %294 = sub i32 %291, -2026345670
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -2026345670
  %sub91 = sub nsw i32 %291, %293
  store i32 %296, i32* %i, align 4
  store i32 651885063, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %y, align 4
  %idxprom93 = sext i32 %298 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom93
  %299 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %297, %299
  %300 = select i1 %cmp95, i32 -595221933, i32 1881212035
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -149257825
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -149257825
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1940478508, i32 -691206381
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %y, align 4
  %idxprom98 = sext i32 %317 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom98
  %318 = load i32, i32* %arrayidx99, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub100 = sub nsw i32 %318, 1
  %cmp101 = icmp ne i32 %316, %320
  store i1 %cmp101, i1* %cmp101.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1458905218
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1458905218
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 257224282, i32 -691206381
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %336 = select i1 %cmp101.reload, i32 562268657, i32 -592763848
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %337 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom104
  %338 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %338 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106)
  store i32 -592763848, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %y, align 4
  %idxprom109 = sext i32 %340 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom109
  %341 = load i32, i32* %arrayidx110, align 4
  %342 = add i32 %341, 1002558304
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1002558304
  %sub111 = sub nsw i32 %341, 1
  %cmp112 = icmp eq i32 %339, %344
  %345 = select i1 %cmp112, i32 -1306245072, i32 1942317988
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1213552147, i32 767154328
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %372 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115
  %373 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %373 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv117)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1075032155
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1075032155
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -585420010, i32 767154328
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1942317988, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 651303065, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 1010956566
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1010956566
  %inc121 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 651885063, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -26407796, i32 1841966295
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2128730864, i32 1841966295
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %433, %434
  store i32 1655367627, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_ = sub i32 %435, 1
  %gen = mul i32 %437, 1
  %438 = add i32 %435, 805548392
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 805548392
  %subalteredBB = sub nsw i32 %435, 1
  %441 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %441 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  store i32 %440, i32* %arrayidx19alteredBB, align 4
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %x, align 4
  %idxprom20alteredBB = sext i32 %443 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %442, i32* %arrayidx21alteredBB, align 4
  %444 = load i32, i32* %x, align 4
  %_124 = shl i32 %444, 1
  %445 = sub i32 %444, 1844834177
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1844834177
  %_125 = sub i32 %444, 1
  %gen126 = mul i32 %447, 1
  %448 = sub i32 %444, 401037361
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 401037361
  %_127 = sub i32 %444, 1
  %gen128 = mul i32 %450, 1
  %_129 = shl i32 %444, 1
  %_130 = shl i32 %444, 1
  %451 = add i32 %444, 1622644639
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1622644639
  %inc22alteredBB = add nsw i32 %444, 1
  store i32 %453, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32 1038036507, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %454 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %455 = load i32, i32* %arrayidx37alteredBB, align 4
  %456 = load i32, i32* %y, align 4
  %idxprom38alteredBB = sext i32 %456 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %457 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %455, %457
  store i32 -1476755939, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %idxprom51alteredBB = sext i32 %458 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %459 = load i32, i32* %arrayidx52alteredBB, align 4
  %460 = load i32, i32* %n, align 4
  %idxprom53alteredBB = sext i32 %460 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  %461 = load i32, i32* %arrayidx54alteredBB, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %459, %462
  %_139 = sub i32 %459, %461
  %gen140 = mul i32 %463, %461
  %464 = add i32 0, -1176373256
  %465 = sub i32 %464, %459
  %466 = sub i32 %465, -1176373256
  %_141 = sub i32 0, %459
  %467 = sub i32 0, %461
  %468 = sub i32 %466, %467
  %gen142 = add i32 %466, %461
  %_143 = shl i32 %459, %461
  %469 = sub i32 0, %461
  %470 = add i32 %459, %469
  %sub55alteredBB = sub nsw i32 %459, %461
  store i32 %470, i32* %i, align 4
  store i32 1379421930, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %idxprom73alteredBB = sext i32 %472 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %473 = load i32, i32* %arrayidx74alteredBB, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_148 = sub i32 %473, 1
  %gen149 = mul i32 %475, 1
  %_150 = shl i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %473, %476
  %_151 = sub i32 %473, 1
  %gen152 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %473, %478
  %_153 = sub i32 %473, 1
  %gen154 = mul i32 %479, 1
  %480 = sub i32 0, %473
  %481 = add i32 0, %480
  %_155 = sub i32 0, %473
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen156 = add i32 %481, 1
  %_157 = shl i32 %473, 1
  %486 = add i32 %473, 621598396
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 621598396
  %sub75alteredBB = sub nsw i32 %473, 1
  %cmp76alteredBB = icmp eq i32 %471, %488
  store i32 -1011084432, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %y, align 4
  %idxprom98alteredBB = sext i32 %490 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %491 = load i32, i32* %arrayidx99alteredBB, align 4
  %_162 = shl i32 %491, 1
  %492 = add i32 0, 126440391
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 126440391
  %_163 = sub i32 0, %491
  %495 = sub i32 %494, -880886599
  %496 = add i32 %495, 1
  %497 = add i32 %496, -880886599
  %gen164 = add i32 %494, 1
  %498 = add i32 %491, -700757101
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -700757101
  %_165 = sub i32 %491, 1
  %gen166 = mul i32 %500, 1
  %501 = sub i32 0, %491
  %502 = add i32 0, %501
  %_167 = sub i32 0, %491
  %503 = add i32 %502, -1948714659
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1948714659
  %gen168 = add i32 %502, 1
  %506 = sub i32 %491, -1908444276
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1908444276
  %sub100alteredBB = sub nsw i32 %491, 1
  %cmp101alteredBB = icmp ne i32 %489, %508
  store i32 -1940478508, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %509 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115alteredBB
  %510 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %510 to i32
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv117alteredBB)
  store i32 -1213552147, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -26407796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB176, %for.end122, %for.inc120, %if.end119, %originalBBpart2174, %originalBB172, %if.then114, %if.end108, %if.then103, %originalBBpart2170, %originalBB161, %for.body97, %for.cond92, %for.end86, %for.inc84, %if.end83, %if.then78, %originalBBpart2159, %originalBB147, %if.end72, %if.then67, %for.body61, %for.cond56, %originalBBpart2145, %originalBB138, %for.end50, %for.inc48, %if.end47, %if.then46, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.end35, %if.then34, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB123, %if.then, %lor.lhs.false12, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
