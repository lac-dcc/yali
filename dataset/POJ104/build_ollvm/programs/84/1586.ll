; ModuleID = 'source-C-CXX/84/1586.c'
source_filename = "source-C-CXX/84/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca [10 x i8], align 1
  %zfc = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 68499033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 68499033, label %for.cond
    i32 -15123968, label %originalBB
    i32 1830106833, label %originalBBpart2
    i32 2043925327, label %for.body
    i32 1629004480, label %originalBB146
    i32 776900231, label %originalBBpart2148
    i32 -494560098, label %for.cond5
    i32 -255512371, label %originalBB150
    i32 1426972577, label %originalBBpart2152
    i32 -115688400, label %for.body8
    i32 1961985262, label %if.then
    i32 1520691144, label %land.lhs.true
    i32 -449433789, label %if.then21
    i32 1332242340, label %if.else
    i32 -929637552, label %land.lhs.true27
    i32 -1038549825, label %lor.lhs.false
    i32 2076240451, label %originalBB154
    i32 1713425970, label %originalBBpart2156
    i32 -1366408887, label %land.lhs.true38
    i32 218348267, label %lor.lhs.false44
    i32 665731006, label %land.lhs.true50
    i32 -370130387, label %lor.lhs.false56
    i32 1389226368, label %land.lhs.true62
    i32 396732102, label %lor.lhs.false68
    i32 2084332281, label %if.then74
    i32 -740167080, label %if.end
    i32 -1844449988, label %originalBB158
    i32 1681326861, label %originalBBpart2160
    i32 -32642521, label %if.end76
    i32 231237652, label %originalBB162
    i32 -136907470, label %originalBBpart2164
    i32 409102102, label %if.else77
    i32 -478282757, label %originalBB166
    i32 -1738215629, label %originalBBpart2168
    i32 1773837581, label %land.lhs.true83
    i32 1190157114, label %lor.lhs.false89
    i32 -2007058327, label %originalBB170
    i32 -1341282115, label %originalBBpart2172
    i32 -1448780016, label %land.lhs.true95
    i32 1460049654, label %originalBB174
    i32 -1834942936, label %originalBBpart2176
    i32 -1343807774, label %lor.lhs.false101
    i32 -1741520047, label %originalBB178
    i32 160029566, label %originalBBpart2180
    i32 1138601300, label %land.lhs.true107
    i32 -2019662690, label %originalBB182
    i32 1119372259, label %originalBBpart2184
    i32 -823505946, label %lor.lhs.false113
    i32 1969916286, label %land.lhs.true119
    i32 -2057531740, label %lor.lhs.false125
    i32 -971860946, label %originalBB186
    i32 -1124128278, label %originalBBpart2188
    i32 -1814905744, label %if.then131
    i32 -128261004, label %if.end133
    i32 -919544169, label %if.end134
    i32 1969555011, label %for.inc
    i32 981585617, label %originalBB190
    i32 2068780868, label %originalBBpart2192
    i32 1896294572, label %for.end
    i32 -1855392473, label %if.then138
    i32 1476009386, label %originalBB194
    i32 -695352843, label %originalBBpart2196
    i32 -14019426, label %if.else140
    i32 -1835072692, label %if.end142
    i32 2133716097, label %originalBB198
    i32 -1617288060, label %originalBBpart2200
    i32 -1383895618, label %for.inc143
    i32 -1219255255, label %originalBB202
    i32 1439180817, label %originalBBpart2206
    i32 -1378090645, label %for.end145
    i32 2084665291, label %originalBBalteredBB
    i32 1694903946, label %originalBB146alteredBB
    i32 441001938, label %originalBB150alteredBB
    i32 914866350, label %originalBB154alteredBB
    i32 2035278070, label %originalBB158alteredBB
    i32 -1156422592, label %originalBB162alteredBB
    i32 1968555043, label %originalBB166alteredBB
    i32 -844163913, label %originalBB170alteredBB
    i32 888228496, label %originalBB174alteredBB
    i32 1693776374, label %originalBB178alteredBB
    i32 -1277043473, label %originalBB182alteredBB
    i32 707615331, label %originalBB186alteredBB
    i32 567000525, label %originalBB190alteredBB
    i32 -139294110, label %originalBB194alteredBB
    i32 -1661375179, label %originalBB198alteredBB
    i32 -1481777333, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1250608032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1250608032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -15123968, i32 2084665291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1779689778
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1779689778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1830106833, i32 2084665291
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2043925327, i32 -1378090645
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -917622528
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -917622528
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1629004480, i32 1694903946
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1356046825
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1356046825
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 776900231, i32 1694903946
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -494560098, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -255512371, i32 441001938
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %114 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1426972577, i32 441001938
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -115688400, i32 1896294572
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %130, 0
  %131 = select i1 %cmp9, i32 1961985262, i32 409102102
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %132 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom11
  %133 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %133 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  %134 = select i1 %cmp14, i32 1520691144, i32 1332242340
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom16
  %136 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %136 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %137 = select i1 %cmp19, i32 -449433789, i32 1332242340
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 %138, 745100948
  %140 = add i32 %139, 1
  %141 = add i32 %140, 745100948
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %c, align 4
  store i32 -32642521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom22
  %143 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %143 to i32
  %cmp25 = icmp sge i32 %conv24, 0
  %144 = select i1 %cmp25, i32 -929637552, i32 -1038549825
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom28
  %146 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %146 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  %147 = select i1 %cmp31, i32 2084332281, i32 -1038549825
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1059298926
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1059298926
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2076240451, i32 914866350
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom33
  %164 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %164 to i32
  %cmp36 = icmp sgt i32 %conv35, 57
  store i1 %cmp36, i1* %cmp36.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 297933013
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 297933013
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1713425970, i32 914866350
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %192 = select i1 %cmp36.reload, i32 -1366408887, i32 218348267
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom39
  %194 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %194 to i32
  %cmp42 = icmp slt i32 %conv41, 65
  %195 = select i1 %cmp42, i32 2084332281, i32 218348267
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom45
  %197 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %197 to i32
  %cmp48 = icmp sgt i32 %conv47, 90
  %198 = select i1 %cmp48, i32 665731006, i32 -370130387
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom51
  %200 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %200 to i32
  %cmp54 = icmp slt i32 %conv53, 95
  %201 = select i1 %cmp54, i32 2084332281, i32 -370130387
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %202 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom57
  %203 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %203 to i32
  %cmp60 = icmp sgt i32 %conv59, 95
  %204 = select i1 %cmp60, i32 1389226368, i32 396732102
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom63
  %206 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %206 to i32
  %cmp66 = icmp slt i32 %conv65, 97
  %207 = select i1 %cmp66, i32 2084332281, i32 396732102
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %208 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom69
  %209 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %209 to i32
  %cmp72 = icmp sgt i32 %conv71, 122
  %210 = select i1 %cmp72, i32 2084332281, i32 -740167080
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %212 = add i32 %211, 229382718
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 229382718
  %inc75 = add nsw i32 %211, 1
  store i32 %214, i32* %c, align 4
  store i32 -740167080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1844449988, i32 2035278070
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -696373495
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -696373495
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1681326861, i32 2035278070
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -32642521, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 593868019
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 593868019
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 231237652, i32 -1156422592
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1107812537
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1107812537
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -136907470, i32 -1156422592
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -919544169, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1536162538
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1536162538
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -478282757, i32 1968555043
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %313 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom78
  %314 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %314 to i32
  %cmp81 = icmp sge i32 %conv80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1738215629, i32 1968555043
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %329 = select i1 %cmp81.reload, i32 1773837581, i32 1190157114
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %330 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom84
  %331 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %331 to i32
  %cmp87 = icmp slt i32 %conv86, 48
  %332 = select i1 %cmp87, i32 -1814905744, i32 1190157114
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2007058327, i32 -844163913
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %347 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom90
  %348 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %348 to i32
  %cmp93 = icmp sgt i32 %conv92, 57
  store i1 %cmp93, i1* %cmp93.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1922533041
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1922533041
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1341282115, i32 -844163913
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %376 = select i1 %cmp93.reload, i32 -1448780016, i32 -1343807774
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1832742011
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1832742011
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1460049654, i32 888228496
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %392 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom96
  %393 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %393 to i32
  %cmp99 = icmp slt i32 %conv98, 65
  store i1 %cmp99, i1* %cmp99.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1834942936, i32 888228496
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %408 = select i1 %cmp99.reload, i32 -1814905744, i32 -1343807774
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1341717387
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1341717387
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1741520047, i32 1693776374
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %436 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom102
  %437 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %437 to i32
  %cmp105 = icmp sgt i32 %conv104, 90
  store i1 %cmp105, i1* %cmp105.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 46500341
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 46500341
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 160029566, i32 1693776374
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %465 = select i1 %cmp105.reload, i32 1138601300, i32 -823505946
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1760694187
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1760694187
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2019662690, i32 -1277043473
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %481 to i64
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom108
  %482 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %482 to i32
  %cmp111 = icmp slt i32 %conv110, 95
  store i1 %cmp111, i1* %cmp111.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1119372259, i32 -1277043473
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %497 = select i1 %cmp111.reload, i32 -1814905744, i32 -823505946
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %498 to i64
  %arrayidx115 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom114
  %499 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %499 to i32
  %cmp117 = icmp sgt i32 %conv116, 95
  %500 = select i1 %cmp117, i32 1969916286, i32 -2057531740
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %501 to i64
  %arrayidx121 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom120
  %502 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %502 to i32
  %cmp123 = icmp slt i32 %conv122, 97
  %503 = select i1 %cmp123, i32 -1814905744, i32 -2057531740
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -733620080
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -733620080
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -971860946, i32 707615331
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %519 to i64
  %arrayidx127 = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom126
  %520 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %520 to i32
  %cmp129 = icmp sgt i32 %conv128, 122
  store i1 %cmp129, i1* %cmp129.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 687977457
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 687977457
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1124128278, i32 707615331
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %536 = select i1 %cmp129.reload, i32 -1814905744, i32 -128261004
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %537 = load i32, i32* %c, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc132 = add nsw i32 %537, 1
  store i32 %539, i32* %c, align 4
  store i32 -128261004, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -919544169, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1969555011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 981585617, i32 567000525
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 %554, -1561380910
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1561380910
  %inc135 = add nsw i32 %554, 1
  store i32 %557, i32* %k, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 2068780868, i32 567000525
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -494560098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %584 = load i32, i32* %c, align 4
  %cmp136 = icmp sgt i32 %584, 0
  %585 = select i1 %cmp136, i32 -1855392473, i32 -14019426
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1968595018
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1968595018
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1476009386, i32 -139294110
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1072905354
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1072905354
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -695352843, i32 -139294110
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1835072692, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1835072692, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 2133716097, i32 -1661375179
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1288807929
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1288807929
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1617288060, i32 -1661375179
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1383895618, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1219255255, i32 -1481777333
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 %695, -904915045
  %697 = add i32 %696, 1
  %698 = add i32 %697, -904915045
  %inc144 = add nsw i32 %695, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1717561622
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1717561622
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1439180817, i32 -1481777333
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 68499033, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %714, %715
  store i32 -15123968, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 1629004480, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %716 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %717 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %717 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -255512371, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %718 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom33alteredBB
  %719 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %719 to i32
  %cmp36alteredBB = icmp sgt i32 %conv35alteredBB, 57
  store i32 2076240451, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1844449988, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 231237652, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %720 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom78alteredBB
  %721 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %721 to i32
  %cmp81alteredBB = icmp sge i32 %conv80alteredBB, 0
  store i32 -478282757, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %722 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom90alteredBB
  %723 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %723 to i32
  %cmp93alteredBB = icmp sgt i32 %conv92alteredBB, 57
  store i32 -2007058327, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %724 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom96alteredBB
  %725 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %725 to i32
  %cmp99alteredBB = icmp slt i32 %conv98alteredBB, 65
  store i32 1460049654, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %726 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom102alteredBB
  %727 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %727 to i32
  %cmp105alteredBB = icmp sgt i32 %conv104alteredBB, 90
  store i32 -1741520047, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %728 to i64
  %arrayidx109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom108alteredBB
  %729 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %729 to i32
  %cmp111alteredBB = icmp slt i32 %conv110alteredBB, 95
  store i32 -2019662690, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %idxprom126alteredBB = sext i32 %730 to i64
  %arrayidx127alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zfc, i64 0, i64 %idxprom126alteredBB
  %731 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %731 to i32
  %cmp129alteredBB = icmp sgt i32 %conv128alteredBB, 122
  store i32 -971860946, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_ = sub i32 %732, 1
  %gen = mul i32 %734, 1
  %735 = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc135alteredBB = add nsw i32 %732, 1
  store i32 %738, i32* %k, align 4
  store i32 981585617, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1476009386, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 2133716097, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, 122810597
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 122810597
  %_203 = sub i32 0, %739
  %743 = add i32 %742, -398892310
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -398892310
  %gen204 = add i32 %742, 1
  %746 = add i32 %739, 1443438251
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1443438251
  %inc144alteredBB = add nsw i32 %739, 1
  store i32 %748, i32* %i, align 4
  store i32 -1219255255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB202, %for.inc143, %originalBBpart2200, %originalBB198, %if.end142, %if.else140, %originalBBpart2196, %originalBB194, %if.then138, %for.end, %originalBBpart2192, %originalBB190, %for.inc, %if.end134, %if.end133, %if.then131, %originalBBpart2188, %originalBB186, %lor.lhs.false125, %land.lhs.true119, %lor.lhs.false113, %originalBBpart2184, %originalBB182, %land.lhs.true107, %originalBBpart2180, %originalBB178, %lor.lhs.false101, %originalBBpart2176, %originalBB174, %land.lhs.true95, %originalBBpart2172, %originalBB170, %lor.lhs.false89, %land.lhs.true83, %originalBBpart2168, %originalBB166, %if.else77, %originalBBpart2164, %originalBB162, %if.end76, %originalBBpart2160, %originalBB158, %if.end, %if.then74, %lor.lhs.false68, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %originalBBpart2156, %originalBB154, %lor.lhs.false, %land.lhs.true27, %if.else, %if.then21, %land.lhs.true, %if.then, %for.body8, %originalBBpart2152, %originalBB150, %for.cond5, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
