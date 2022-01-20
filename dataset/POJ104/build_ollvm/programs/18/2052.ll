; ModuleID = 'source-C-CXX/18/2052.c'
source_filename = "source-C-CXX/18/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 662278811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 662278811, label %for.cond
    i32 215565429, label %for.body
    i32 1582932121, label %land.lhs.true
    i32 930458314, label %lor.lhs.false
    i32 -441175418, label %originalBB
    i32 1286743011, label %originalBBpart2
    i32 -1676082237, label %if.then
    i32 -566821, label %for.cond23
    i32 -626824970, label %for.body26
    i32 -1744900065, label %if.then35
    i32 1661094334, label %if.end
    i32 54868836, label %for.inc
    i32 -444729407, label %originalBB135
    i32 2101758327, label %originalBBpart2137
    i32 1225077864, label %for.end
    i32 312416675, label %if.then40
    i32 532969194, label %for.cond44
    i32 2031847443, label %for.body47
    i32 1397916242, label %if.then53
    i32 -340016435, label %if.end55
    i32 -1145335317, label %originalBB139
    i32 -879683947, label %originalBBpart2145
    i32 -456032791, label %if.then59
    i32 1902626348, label %if.then62
    i32 1644763697, label %for.cond63
    i32 -1275233936, label %for.body66
    i32 2145725822, label %originalBB147
    i32 860958703, label %originalBBpart2149
    i32 -999535012, label %for.inc71
    i32 -918982133, label %originalBB151
    i32 1437337652, label %originalBBpart2156
    i32 -997277504, label %for.end73
    i32 -862998082, label %originalBB158
    i32 166600455, label %originalBBpart2160
    i32 -885053338, label %if.else
    i32 1450765567, label %originalBB162
    i32 1583597647, label %originalBBpart2176
    i32 -1261779283, label %for.cond75
    i32 2027774652, label %originalBB178
    i32 -673969948, label %originalBBpart2180
    i32 1220385065, label %for.body78
    i32 -96628474, label %for.inc83
    i32 1435147114, label %for.end85
    i32 915977106, label %if.end86
    i32 -1773772973, label %for.inc87
    i32 1523423048, label %originalBB182
    i32 1147258553, label %originalBBpart2192
    i32 -3023247, label %for.end89
    i32 -441896918, label %if.end92
    i32 979573648, label %if.end93
    i32 -188494646, label %for.inc94
    i32 1001440308, label %originalBB194
    i32 -580198851, label %originalBBpart2200
    i32 -1222004307, label %for.end96
    i32 1728378187, label %if.then99
    i32 1672595198, label %for.cond100
    i32 1953816180, label %originalBB202
    i32 -938222097, label %originalBBpart2204
    i32 -709543251, label %for.body103
    i32 1926692900, label %if.then109
    i32 852279625, label %if.end111
    i32 920930606, label %originalBB206
    i32 876902253, label %originalBBpart2208
    i32 535954141, label %if.then114
    i32 908410159, label %for.cond116
    i32 -300962354, label %for.body119
    i32 -1373442443, label %for.inc124
    i32 338192175, label %for.end126
    i32 252124442, label %originalBB210
    i32 1976755304, label %originalBBpart2212
    i32 -950507599, label %if.end127
    i32 650890698, label %for.inc128
    i32 940586725, label %for.end130
    i32 556953792, label %if.else131
    i32 -2028482767, label %if.end134
    i32 -86439475, label %originalBB214
    i32 -221641834, label %originalBBpart2216
    i32 -1331429495, label %originalBBalteredBB
    i32 1004696459, label %originalBB135alteredBB
    i32 -1488333538, label %originalBB139alteredBB
    i32 1072237514, label %originalBB147alteredBB
    i32 1073162508, label %originalBB151alteredBB
    i32 -91518982, label %originalBB158alteredBB
    i32 -703802158, label %originalBB162alteredBB
    i32 -867146091, label %originalBB178alteredBB
    i32 -1483283272, label %originalBB182alteredBB
    i32 890112786, label %originalBB194alteredBB
    i32 -1757072343, label %originalBB202alteredBB
    i32 -1393989356, label %originalBB206alteredBB
    i32 8763800, label %originalBB210alteredBB
    i32 754990366, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 215565429, i32 -1222004307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 1582932121, i32 979573648
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %11 = select i1 %cmp19, i32 -1676082237, i32 930458314
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1923414773
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1923414773
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
  %38 = select i1 %36, i32 -441175418, i32 -1331429495
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %39, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1286743011, i32 -1331429495
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %54 = select i1 %cmp21.reload, i32 -1676082237, i32 979573648
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 -566821, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %len2, align 4
  %cmp24 = icmp slt i32 %55, %56
  %57 = select i1 %cmp24, i32 -626824970, i32 1225077864
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %58, 788524209
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 788524209
  %add = add nsw i32 %58, %59
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %63 to i32
  %64 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %65 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %65 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %66 = select i1 %cmp33, i32 -1744900065, i32 1661094334
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add36 = add nsw i32 %67, 1
  store i32 %69, i32* %d, align 4
  store i32 1661094334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 54868836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1544026106
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1544026106
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -444729407, i32 1004696459
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1647214590
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1647214590
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2101758327, i32 1004696459
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -566821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = load i32, i32* %len2, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub37 = sub nsw i32 %128, 1
  %cmp38 = icmp eq i32 %127, %130
  %131 = select i1 %cmp38, i32 312416675, i32 -441896918
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %133 = add i32 %132, -481422540
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -481422540
  %add41 = add nsw i32 %132, 1
  store i32 %135, i32* %e, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 532969194, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %137, %138
  %139 = select i1 %cmp45, i32 2031847443, i32 -3023247
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %141 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %141 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  %142 = select i1 %cmp51, i32 1397916242, i32 -340016435
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add54 = add nsw i32 %143, 1
  store i32 %147, i32* %f, align 4
  store i32 -340016435, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1145335317, i32 -1488333538
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  %175 = load i32, i32* %e, align 4
  %176 = add i32 %175, -1076644936
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1076644936
  %sub56 = sub nsw i32 %175, 1
  %cmp57 = icmp eq i32 %174, %178
  store i1 %cmp57, i1* %cmp57.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -879683947, i32 -1488333538
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %193 = select i1 %cmp57.reload, i32 -456032791, i32 915977106
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %194, 0
  %195 = select i1 %cmp60, i32 1902626348, i32 -885053338
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  store i32 %196, i32* %l, align 4
  store i32 1644763697, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %197, %198
  %199 = select i1 %cmp64, i32 -1275233936, i32 -997277504
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -896777585
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -896777585
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2145725822, i32 1072237514
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %215 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom67
  %216 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %216 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1471316096
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1471316096
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 860958703, i32 1072237514
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -999535012, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 535907111
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 535907111
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -918982133, i32 1073162508
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = add i32 %247, 2054204641
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2054204641
  %inc72 = add nsw i32 %247, 1
  store i32 %250, i32* %l, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1437337652, i32 1073162508
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1644763697, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -862998082, i32 -91518982
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1367365237
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1367365237
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 166600455, i32 -91518982
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -3023247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1450765567, i32 -703802158
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %len2, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %add74 = add nsw i32 %320, %321
  store i32 %323, i32* %l, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2109087376
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2109087376
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1583597647, i32 -703802158
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1261779283, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2027774652, i32 -867146091
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %377 = load i32, i32* %l, align 4
  %378 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %377, %378
  store i1 %cmp76, i1* %cmp76.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -41778560
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -41778560
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -673969948, i32 -867146091
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %394 = select i1 %cmp76.reload, i32 1220385065, i32 1435147114
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %395 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom79
  %396 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %396 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  store i32 -96628474, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %398 = add i32 %397, 286309780
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 286309780
  %inc84 = add nsw i32 %397, 1
  store i32 %400, i32* %l, align 4
  store i32 -1261779283, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -3023247, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1773772973, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1523423048, i32 -1483283272
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, -2003111347
  %417 = add i32 %416, 1
  %418 = add i32 %417, -2003111347
  %inc88 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 839022007
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 839022007
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1147258553, i32 -1483283272
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 532969194, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay90)
  store i32 -441896918, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 979573648, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -188494646, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1001440308, i32 890112786
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -1887458606
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1887458606
  %inc95 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -580198851, i32 890112786
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 662278811, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %502 = load i32, i32* %e, align 4
  %cmp97 = icmp ne i32 %502, 0
  %503 = select i1 %cmp97, i32 1728378187, i32 556953792
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1672595198, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1953816180, i32 -1757072343
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %len1, align 4
  %cmp101 = icmp slt i32 %530, %531
  store i1 %cmp101, i1* %cmp101.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -938222097, i32 -1757072343
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %546 = select i1 %cmp101.reload, i32 -709543251, i32 940586725
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %547 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom104
  %548 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %548 to i32
  %cmp107 = icmp eq i32 %conv106, 0
  %549 = select i1 %cmp107, i32 1926692900, i32 852279625
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %550 = load i32, i32* %c, align 4
  %551 = sub i32 %550, 2064345955
  %552 = add i32 %551, 1
  %553 = add i32 %552, 2064345955
  %add110 = add nsw i32 %550, 1
  store i32 %553, i32* %c, align 4
  store i32 852279625, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -16019431
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -16019431
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 920930606, i32 -1393989356
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %569 = load i32, i32* %c, align 4
  %570 = load i32, i32* %e, align 4
  %cmp112 = icmp eq i32 %569, %570
  store i1 %cmp112, i1* %cmp112.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1053750073
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1053750073
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 876902253, i32 -1393989356
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %598 = select i1 %cmp112.reload, i32 535954141, i32 -950507599
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %len2, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 %599, %601
  %add115 = add nsw i32 %599, %600
  store i32 %602, i32* %j, align 4
  store i32 908410159, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %len1, align 4
  %cmp117 = icmp slt i32 %603, %604
  %605 = select i1 %cmp117, i32 -300962354, i32 338192175
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %606 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom120
  %607 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %607 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 -1373442443, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc125 = add nsw i32 %608, 1
  store i32 %612, i32* %j, align 4
  store i32 908410159, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -1786732769
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1786732769
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 252124442, i32 8763800
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 273512013
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 273512013
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1976755304, i32 8763800
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 940586725, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 650890698, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc129 = add nsw i32 %655, 1
  store i32 %657, i32* %i, align 4
  store i32 1672595198, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -2028482767, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call133 = call i32 @puts(i8* %arraydecay132)
  store i32 -2028482767, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -86439475, i32 754990366
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -776558950
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -776558950
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -221641834, i32 754990366
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %687, 0
  store i32 -441175418, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %_ = shl i32 %688, 1
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %incalteredBB = add nsw i32 %688, 1
  store i32 %692, i32* %j, align 4
  store i32 -444729407, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %f, align 4
  %694 = load i32, i32* %e, align 4
  %_140 = shl i32 %694, 1
  %695 = sub i32 0, -1050504988
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1050504988
  %_141 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen = add i32 %697, 1
  %702 = add i32 %694, -1545641759
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1545641759
  %_142 = sub i32 %694, 1
  %gen143 = mul i32 %704, 1
  %705 = add i32 %694, 1729174628
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1729174628
  %sub56alteredBB = sub nsw i32 %694, 1
  %cmp57alteredBB = icmp eq i32 %693, %707
  store i32 -1145335317, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %l, align 4
  %idxprom67alteredBB = sext i32 %708 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  %709 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %709 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 2145725822, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %l, align 4
  %_152 = shl i32 %710, 1
  %711 = sub i32 0, -1186929
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -1186929
  %_153 = sub i32 0, %710
  %714 = add i32 %713, 1077227031
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1077227031
  %gen154 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %710, %717
  %inc72alteredBB = add nsw i32 %710, 1
  store i32 %718, i32* %l, align 4
  store i32 -918982133, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -862998082, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = load i32, i32* %len2, align 4
  %721 = sub i32 0, %719
  %722 = add i32 0, %721
  %_163 = sub i32 0, %719
  %723 = add i32 %722, -712593177
  %724 = add i32 %723, %720
  %725 = sub i32 %724, -712593177
  %gen164 = add i32 %722, %720
  %726 = sub i32 0, %720
  %727 = add i32 %719, %726
  %_165 = sub i32 %719, %720
  %gen166 = mul i32 %727, %720
  %728 = sub i32 %719, 858023528
  %729 = sub i32 %728, %720
  %730 = add i32 %729, 858023528
  %_167 = sub i32 %719, %720
  %gen168 = mul i32 %730, %720
  %_169 = shl i32 %719, %720
  %731 = sub i32 0, %720
  %732 = add i32 %719, %731
  %_170 = sub i32 %719, %720
  %gen171 = mul i32 %732, %720
  %_172 = shl i32 %719, %720
  %733 = sub i32 0, %719
  %734 = add i32 0, %733
  %_173 = sub i32 0, %719
  %735 = sub i32 %734, -50377003
  %736 = add i32 %735, %720
  %737 = add i32 %736, -50377003
  %gen174 = add i32 %734, %720
  %738 = sub i32 %719, 347605623
  %739 = add i32 %738, %720
  %740 = add i32 %739, 347605623
  %add74alteredBB = add nsw i32 %719, %720
  store i32 %740, i32* %l, align 4
  store i32 1450765567, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %l, align 4
  %742 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp slt i32 %741, %742
  store i32 2027774652, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_183 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen184 = add i32 %745, 1
  %748 = sub i32 %743, -1895405909
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1895405909
  %_185 = sub i32 %743, 1
  %gen186 = mul i32 %750, 1
  %751 = add i32 0, 1333880172
  %752 = sub i32 %751, %743
  %753 = sub i32 %752, 1333880172
  %_187 = sub i32 0, %743
  %754 = sub i32 %753, -906740853
  %755 = add i32 %754, 1
  %756 = add i32 %755, -906740853
  %gen188 = add i32 %753, 1
  %757 = add i32 %743, -1195881407
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1195881407
  %_189 = sub i32 %743, 1
  %gen190 = mul i32 %759, 1
  %760 = add i32 %743, 924379717
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 924379717
  %inc88alteredBB = add nsw i32 %743, 1
  store i32 %762, i32* %k, align 4
  store i32 1523423048, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_195 = sub i32 0, %763
  %766 = add i32 %765, -437781689
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -437781689
  %gen196 = add i32 %765, 1
  %769 = add i32 %763, -1222897891
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1222897891
  %_197 = sub i32 %763, 1
  %gen198 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %763, %772
  %inc95alteredBB = add nsw i32 %763, 1
  store i32 %773, i32* %i, align 4
  store i32 1001440308, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %len1, align 4
  %cmp101alteredBB = icmp slt i32 %774, %775
  store i32 1953816180, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %c, align 4
  %777 = load i32, i32* %e, align 4
  %cmp112alteredBB = icmp eq i32 %776, %777
  store i32 920930606, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 252124442, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -86439475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB214, %if.end134, %if.else131, %for.end130, %for.inc128, %if.end127, %originalBBpart2212, %originalBB210, %for.end126, %for.inc124, %for.body119, %for.cond116, %if.then114, %originalBBpart2208, %originalBB206, %if.end111, %if.then109, %for.body103, %originalBBpart2204, %originalBB202, %for.cond100, %if.then99, %for.end96, %originalBBpart2200, %originalBB194, %for.inc94, %if.end93, %if.end92, %for.end89, %originalBBpart2192, %originalBB182, %for.inc87, %if.end86, %for.end85, %for.inc83, %for.body78, %originalBBpart2180, %originalBB178, %for.cond75, %originalBBpart2176, %originalBB162, %if.else, %originalBBpart2160, %originalBB158, %for.end73, %originalBBpart2156, %originalBB151, %for.inc71, %originalBBpart2149, %originalBB147, %for.body66, %for.cond63, %if.then62, %if.then59, %originalBBpart2145, %originalBB139, %if.end55, %if.then53, %for.body47, %for.cond44, %if.then40, %for.end, %originalBBpart2137, %originalBB135, %for.inc, %if.end, %if.then35, %for.body26, %for.cond23, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
