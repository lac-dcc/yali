; ModuleID = 'source-C-CXX/18/3086.cpp'
source_filename = "source-C-CXX/18/3086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3086.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %u108 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %t1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %t2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %t3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1251193152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1251193152, label %for.cond
    i32 -569024857, label %for.body
    i32 890010434, label %land.lhs.true
    i32 -481604870, label %originalBB
    i32 1215943125, label %originalBBpart2
    i32 -1289618511, label %lor.lhs.false
    i32 2120722596, label %if.then
    i32 -1436324163, label %for.cond23
    i32 79391888, label %originalBB137
    i32 -1577679517, label %originalBBpart2139
    i32 43282918, label %for.body25
    i32 851747232, label %land.lhs.true33
    i32 1105854262, label %lor.lhs.false39
    i32 635571548, label %lor.lhs.false45
    i32 105488498, label %originalBB141
    i32 -1660059931, label %originalBBpart2143
    i32 -1125066306, label %if.then50
    i32 1779251440, label %originalBB145
    i32 2098595810, label %originalBBpart2147
    i32 -555119593, label %if.else
    i32 -2142336629, label %if.end
    i32 603890364, label %originalBB149
    i32 1958781868, label %originalBBpart2151
    i32 -1733292397, label %for.inc
    i32 1257177711, label %for.end
    i32 -344117009, label %if.end51
    i32 -1018219873, label %originalBB153
    i32 -1232500128, label %originalBBpart2155
    i32 1110976163, label %if.then53
    i32 -87298552, label %originalBB157
    i32 -1997680601, label %originalBBpart2159
    i32 54767677, label %if.then55
    i32 -725412561, label %originalBB161
    i32 1650904713, label %originalBBpart2163
    i32 -174865080, label %for.cond59
    i32 908412312, label %originalBB165
    i32 -1127610338, label %originalBBpart2174
    i32 2071120673, label %for.body62
    i32 -513474232, label %for.inc69
    i32 747792912, label %for.end70
    i32 1281077285, label %originalBB176
    i32 -946869571, label %originalBBpart2178
    i32 1666851106, label %for.cond71
    i32 -1744220804, label %originalBB180
    i32 -591495507, label %originalBBpart2190
    i32 1517043776, label %for.body74
    i32 -1417451383, label %for.inc80
    i32 -1962938593, label %for.end82
    i32 1836926669, label %if.else83
    i32 -1725714406, label %if.then85
    i32 -1888050155, label %for.cond86
    i32 -741330758, label %for.body89
    i32 -173352466, label %for.inc95
    i32 1024476721, label %for.end97
    i32 -1422091562, label %for.cond99
    i32 -1190823463, label %for.body102
    i32 -2024599805, label %for.inc105
    i32 -443890687, label %originalBB192
    i32 -383414394, label %originalBBpart2196
    i32 185747590, label %for.end107
    i32 1211299601, label %for.cond110
    i32 1711254977, label %originalBB198
    i32 -1996901703, label %originalBBpart2217
    i32 -1217647164, label %for.body119
    i32 -1225796659, label %originalBB219
    i32 928437753, label %originalBBpart2231
    i32 -417967693, label %for.inc126
    i32 -711173389, label %originalBB233
    i32 -1139150522, label %originalBBpart2246
    i32 396835707, label %for.end128
    i32 1332203611, label %originalBB248
    i32 807380008, label %originalBBpart2250
    i32 -1471826730, label %if.end129
    i32 750712163, label %if.end130
    i32 -1761974894, label %if.end131
    i32 253641531, label %for.inc132
    i32 -1840349606, label %for.end134
    i32 228085708, label %originalBB252
    i32 430487829, label %originalBBpart2254
    i32 -414997438, label %originalBBalteredBB
    i32 1962848249, label %originalBB137alteredBB
    i32 -417818725, label %originalBB141alteredBB
    i32 2093530660, label %originalBB145alteredBB
    i32 -955910990, label %originalBB149alteredBB
    i32 -244959686, label %originalBB153alteredBB
    i32 -2049460233, label %originalBB157alteredBB
    i32 1182503726, label %originalBB161alteredBB
    i32 -345423548, label %originalBB165alteredBB
    i32 -977520193, label %originalBB176alteredBB
    i32 -1821247487, label %originalBB180alteredBB
    i32 1859049326, label %originalBB192alteredBB
    i32 -1194858255, label %originalBB198alteredBB
    i32 746242217, label %originalBB219alteredBB
    i32 -1755412783, label %originalBB233alteredBB
    i32 -1531124132, label %originalBB248alteredBB
    i32 25390037, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -569024857, i32 -1840349606
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom13
  %4 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %4 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv15, %conv17
  %6 = select i1 %cmp, i32 890010434, i32 -1289618511
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 231823732
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 231823732
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -481604870, i32 -414997438
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -558584373
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -558584373
  %sub = sub nsw i32 %34, 1
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %38 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1215943125, i32 -414997438
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %53 = select i1 %cmp21.reload, i32 2120722596, i32 -1289618511
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %54, 0
  %55 = select i1 %cmp22, i32 2120722596, i32 -344117009
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1436324163, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1117402677
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1117402677
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 79391888, i32 1962848249
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %t2, align 4
  %cmp24 = icmp slt i32 %83, %84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -361407896
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -361407896
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1577679517, i32 1962848249
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %112 = select i1 %cmp24.reload, i32 43282918, i32 1257177711
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %113, 1903166956
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1903166956
  %add = add nsw i32 %113, %114
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom26
  %118 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %120 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %120 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %121 = select i1 %cmp32, i32 851747232, i32 -555119593
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %t2, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add34 = add nsw i32 %122, %123
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom35
  %128 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %128 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %129 = select i1 %cmp38, i32 -1125066306, i32 1105854262
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %t2, align 4
  %132 = add i32 %130, 1537431199
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1537431199
  %add40 = add nsw i32 %130, %131
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41
  %135 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %135 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %136 = select i1 %cmp44, i32 -1125066306, i32 635571548
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 105488498, i32 -417818725
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %151 = load i32, i32* %t2, align 4
  %idxprom46 = sext i32 %151 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %152 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %152 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1660059931, i32 -417818725
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %167 = select i1 %cmp49.reload, i32 -1125066306, i32 -555119593
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 629331844
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 629331844
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1779251440, i32 2093530660
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %m, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1425370522
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1425370522
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2098595810, i32 2093530660
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2142336629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  store i32 1257177711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -132618253
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -132618253
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 603890364, i32 -955910990
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -588447287
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -588447287
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1958781868, i32 -955910990
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1733292397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 -1436324163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -344117009, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 730668705
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 730668705
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1018219873, i32 -244959686
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %284 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %283, %284
  store i1 %cmp52, i1* %cmp52.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1232500128, i32 -244959686
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %299 = select i1 %cmp52.reload, i32 1110976163, i32 -1761974894
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -613096666
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -613096666
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -87298552, i32 -2049460233
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %327 = load i32, i32* %t3, align 4
  %328 = load i32, i32* %t2, align 4
  %cmp54 = icmp sgt i32 %327, %328
  store i1 %cmp54, i1* %cmp54.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1284091761
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1284091761
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1997680601, i32 -2049460233
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %344 = select i1 %cmp54.reload, i32 54767677, i32 1836926669
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 348948460
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 348948460
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -725412561, i32 1182503726
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %u, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1011667654
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1011667654
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1650904713, i32 1182503726
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -174865080, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 908412312, i32 -345423548
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %413 = load i32, i32* %u, align 4
  %414 = load i32, i32* %t2, align 4
  %415 = load i32, i32* %m, align 4
  %416 = add i32 %414, -1583173976
  %417 = add i32 %416, %415
  %418 = sub i32 %417, -1583173976
  %add60 = add nsw i32 %414, %415
  %cmp61 = icmp sge i32 %413, %418
  store i1 %cmp61, i1* %cmp61.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1910405558
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1910405558
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1127610338, i32 -345423548
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %434 = select i1 %cmp61.reload, i32 2071120673, i32 747792912
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %435 = load i32, i32* %u, align 4
  %idxprom63 = sext i32 %435 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom63
  %436 = load i8, i8* %arrayidx64, align 1
  %437 = load i32, i32* %u, align 4
  %438 = load i32, i32* %t3, align 4
  %439 = sub i32 0, %437
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add65 = add nsw i32 %437, %438
  %443 = load i32, i32* %t2, align 4
  %444 = sub i32 %442, 2035209528
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 2035209528
  %sub66 = sub nsw i32 %442, %443
  %idxprom67 = sext i32 %446 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom67
  store i8 %436, i8* %arrayidx68, align 1
  store i32 -513474232, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %447 = load i32, i32* %u, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec = add nsw i32 %447, -1
  store i32 %449, i32* %u, align 4
  store i32 -174865080, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1281077285, i32 -977520193
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  store i32 %476, i32* %p, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 483235397
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 483235397
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -946869571, i32 -977520193
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1666851106, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1744220804, i32 -1821247487
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %530 = load i32, i32* %p, align 4
  %531 = load i32, i32* %t3, align 4
  %532 = load i32, i32* %m, align 4
  %533 = add i32 %531, -254942441
  %534 = add i32 %533, %532
  %535 = sub i32 %534, -254942441
  %add72 = add nsw i32 %531, %532
  %cmp73 = icmp slt i32 %530, %535
  store i1 %cmp73, i1* %cmp73.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1818029655
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1818029655
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -591495507, i32 -1821247487
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %551 = select i1 %cmp73.reload, i32 1517043776, i32 -1962938593
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %552 = load i32, i32* %p, align 4
  %553 = load i32, i32* %m, align 4
  %554 = add i32 %552, -90459850
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -90459850
  %sub75 = sub nsw i32 %552, %553
  %idxprom76 = sext i32 %556 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76
  %557 = load i8, i8* %arrayidx77, align 1
  %558 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %558 to i64
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom78
  store i8 %557, i8* %arrayidx79, align 1
  store i32 -1417451383, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %559 = load i32, i32* %p, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc81 = add nsw i32 %559, 1
  store i32 %561, i32* %p, align 4
  store i32 1666851106, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 750712163, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %562 = load i32, i32* %t3, align 4
  %563 = load i32, i32* %t2, align 4
  %cmp84 = icmp sle i32 %562, %563
  %564 = select i1 %cmp84, i32 -1725714406, i32 -1471826730
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  store i32 %565, i32* %k, align 4
  store i32 -1888050155, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = load i32, i32* %t3, align 4
  %568 = load i32, i32* %m, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 %567, %569
  %add87 = add nsw i32 %567, %568
  %cmp88 = icmp slt i32 %566, %570
  %571 = select i1 %cmp88, i32 -741330758, i32 1024476721
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = load i32, i32* %m, align 4
  %574 = add i32 %572, 788828984
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 788828984
  %sub90 = sub nsw i32 %572, %573
  %idxprom91 = sext i32 %576 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom91
  %577 = load i8, i8* %arrayidx92, align 1
  %578 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %578 to i64
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom93
  store i8 %577, i8* %arrayidx94, align 1
  store i32 -173352466, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc96 = add nsw i32 %579, 1
  store i32 %583, i32* %k, align 4
  store i32 -1888050155, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %584 = load i32, i32* %t3, align 4
  %585 = load i32, i32* %m, align 4
  %586 = sub i32 0, %584
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add98 = add nsw i32 %584, %585
  store i32 %589, i32* %l, align 4
  store i32 -1422091562, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %590 = load i32, i32* %l, align 4
  %591 = load i32, i32* %t2, align 4
  %592 = load i32, i32* %m, align 4
  %593 = sub i32 %591, -1394563178
  %594 = add i32 %593, %592
  %595 = add i32 %594, -1394563178
  %add100 = add nsw i32 %591, %592
  %cmp101 = icmp slt i32 %590, %595
  %596 = select i1 %cmp101, i32 -1190823463, i32 185747590
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %597 = load i32, i32* %l, align 4
  %idxprom103 = sext i32 %597 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  store i32 -2024599805, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1132769100
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1132769100
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -443890687, i32 1859049326
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %613 = load i32, i32* %l, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc106 = add nsw i32 %613, 1
  store i32 %615, i32* %l, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -661050510
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -661050510
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -383414394, i32 1859049326
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1422091562, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %631 = load i32, i32* %t2, align 4
  %632 = load i32, i32* %m, align 4
  %633 = sub i32 0, %631
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add109 = add nsw i32 %631, %632
  store i32 %636, i32* %u108, align 4
  store i32 1211299601, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1711254977, i32 -1194858255
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %663 = load i32, i32* %u108, align 4
  %conv111 = sext i32 %663 to i64
  %arraydecay112 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call113 = call i64 @strlen(i8* %arraydecay112) #5
  %664 = load i32, i32* %t3, align 4
  %conv114 = sext i32 %664 to i64
  %665 = add i64 %call113, -5475271712787707004
  %666 = sub i64 %665, %conv114
  %667 = sub i64 %666, -5475271712787707004
  %sub115 = sub i64 %call113, %conv114
  %668 = load i32, i32* %t2, align 4
  %conv116 = sext i32 %668 to i64
  %669 = sub i64 0, %667
  %670 = sub i64 0, %conv116
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %add117 = add i64 %667, %conv116
  %cmp118 = icmp ult i64 %conv111, %672
  store i1 %cmp118, i1* %cmp118.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -1008867938
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1008867938
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1996901703, i32 -1194858255
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %688 = select i1 %cmp118.reload, i32 -1217647164, i32 396835707
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1225796659, i32 746242217
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %703 = load i32, i32* %u108, align 4
  %idxprom120 = sext i32 %703 to i64
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom120
  %704 = load i8, i8* %arrayidx121, align 1
  %705 = load i32, i32* %u108, align 4
  %706 = load i32, i32* %t2, align 4
  %707 = sub i32 %705, -803712365
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -803712365
  %sub122 = sub nsw i32 %705, %706
  %710 = load i32, i32* %t3, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 %709, %711
  %add123 = add nsw i32 %709, %710
  %idxprom124 = sext i32 %712 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom124
  store i8 %704, i8* %arrayidx125, align 1
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 243533873
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 243533873
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 928437753, i32 746242217
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -417967693, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -711173389, i32 -1755412783
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %742 = load i32, i32* %u108, align 4
  %743 = sub i32 %742, 109420104
  %744 = add i32 %743, 1
  %745 = add i32 %744, 109420104
  %inc127 = add nsw i32 %742, 1
  store i32 %745, i32* %u108, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 325281441
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 325281441
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1139150522, i32 -1755412783
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1211299601, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1047910279
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1047910279
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1332203611, i32 -1531124132
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -1276103986
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1276103986
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 807380008, i32 -1531124132
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1471826730, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 750712163, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1761974894, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 253641531, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 %803, -494311662
  %805 = add i32 %804, 1
  %806 = add i32 %805, -494311662
  %inc133 = add nsw i32 %803, 1
  store i32 %806, i32* %i, align 4
  store i32 -1251193152, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1719930305
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1719930305
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 228085708, i32 25390037
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %arraydecay135 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call136 = call i32 @puts(i8* %arraydecay135)
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, 712742816
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 712742816
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 430487829, i32 25390037
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 %849, -100809130
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -100809130
  %_ = sub i32 %849, 1
  %gen = mul i32 %852, 1
  %853 = add i32 %849, 256455189
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 256455189
  %subalteredBB = sub nsw i32 %849, 1
  %idxprom18alteredBB = sext i32 %855 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %856 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %856 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -481604870, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = load i32, i32* %t2, align 4
  %cmp24alteredBB = icmp slt i32 %857, %858
  store i32 79391888, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %t2, align 4
  %idxprom46alteredBB = sext i32 %859 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %860 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %860 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 0
  store i32 105488498, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  store i32 %861, i32* %m, align 4
  store i32 1779251440, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 603890364, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %m, align 4
  %863 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp eq i32 %862, %863
  store i32 -1018219873, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %t3, align 4
  %865 = load i32, i32* %t2, align 4
  %cmp54alteredBB = icmp sgt i32 %864, %865
  store i32 -87298552, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #5
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  store i32 %conv58alteredBB, i32* %u, align 4
  store i32 -725412561, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %u, align 4
  %867 = load i32, i32* %t2, align 4
  %868 = load i32, i32* %m, align 4
  %869 = add i32 %867, 244114146
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 244114146
  %_166 = sub i32 %867, %868
  %gen167 = mul i32 %871, %868
  %872 = sub i32 %867, -738645114
  %873 = sub i32 %872, %868
  %874 = add i32 %873, -738645114
  %_168 = sub i32 %867, %868
  %gen169 = mul i32 %874, %868
  %_170 = shl i32 %867, %868
  %875 = sub i32 %867, -463222209
  %876 = sub i32 %875, %868
  %877 = add i32 %876, -463222209
  %_171 = sub i32 %867, %868
  %gen172 = mul i32 %877, %868
  %878 = sub i32 %867, -2021409941
  %879 = add i32 %878, %868
  %880 = add i32 %879, -2021409941
  %add60alteredBB = add nsw i32 %867, %868
  %cmp61alteredBB = icmp sge i32 %866, %880
  store i32 908412312, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %m, align 4
  store i32 %881, i32* %p, align 4
  store i32 1281077285, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %p, align 4
  %883 = load i32, i32* %t3, align 4
  %884 = load i32, i32* %m, align 4
  %885 = add i32 %883, -1527841245
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -1527841245
  %_181 = sub i32 %883, %884
  %gen182 = mul i32 %887, %884
  %888 = add i32 0, -1628635633
  %889 = sub i32 %888, %883
  %890 = sub i32 %889, -1628635633
  %_183 = sub i32 0, %883
  %891 = sub i32 0, %884
  %892 = sub i32 %890, %891
  %gen184 = add i32 %890, %884
  %893 = sub i32 0, 763986246
  %894 = sub i32 %893, %883
  %895 = add i32 %894, 763986246
  %_185 = sub i32 0, %883
  %896 = sub i32 0, %884
  %897 = sub i32 %895, %896
  %gen186 = add i32 %895, %884
  %_187 = shl i32 %883, %884
  %_188 = shl i32 %883, %884
  %898 = add i32 %883, -1894907996
  %899 = add i32 %898, %884
  %900 = sub i32 %899, -1894907996
  %add72alteredBB = add nsw i32 %883, %884
  %cmp73alteredBB = icmp slt i32 %882, %900
  store i32 -1744220804, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %l, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_193 = sub i32 0, %901
  %904 = sub i32 %903, 1327595481
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1327595481
  %gen194 = add i32 %903, 1
  %907 = add i32 %901, -2105428287
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -2105428287
  %inc106alteredBB = add nsw i32 %901, 1
  store i32 %909, i32* %l, align 4
  store i32 -443890687, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %u108, align 4
  %conv111alteredBB = sext i32 %910 to i64
  %arraydecay112alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call113alteredBB = call i64 @strlen(i8* %arraydecay112alteredBB) #5
  %911 = load i32, i32* %t3, align 4
  %conv114alteredBB = sext i32 %911 to i64
  %912 = sub i64 %call113alteredBB, -9099635143460981973
  %913 = sub i64 %912, %conv114alteredBB
  %914 = add i64 %913, -9099635143460981973
  %_199 = sub i64 %call113alteredBB, %conv114alteredBB
  %gen200 = mul i64 %914, %conv114alteredBB
  %915 = add i64 0, -6987460740585339487
  %916 = sub i64 %915, %call113alteredBB
  %917 = sub i64 %916, -6987460740585339487
  %_201 = sub i64 0, %call113alteredBB
  %918 = sub i64 0, %917
  %919 = sub i64 0, %conv114alteredBB
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %gen202 = add i64 %917, %conv114alteredBB
  %922 = sub i64 0, %conv114alteredBB
  %923 = add i64 %call113alteredBB, %922
  %_203 = sub i64 %call113alteredBB, %conv114alteredBB
  %gen204 = mul i64 %923, %conv114alteredBB
  %924 = add i64 %call113alteredBB, -1835946492846052554
  %925 = sub i64 %924, %conv114alteredBB
  %926 = sub i64 %925, -1835946492846052554
  %_205 = sub i64 %call113alteredBB, %conv114alteredBB
  %gen206 = mul i64 %926, %conv114alteredBB
  %927 = sub i64 0, 8564678542543124658
  %928 = sub i64 %927, %call113alteredBB
  %929 = add i64 %928, 8564678542543124658
  %_207 = sub i64 0, %call113alteredBB
  %930 = sub i64 0, %conv114alteredBB
  %931 = sub i64 %929, %930
  %gen208 = add i64 %929, %conv114alteredBB
  %932 = add i64 %call113alteredBB, -6648467792351607544
  %933 = sub i64 %932, %conv114alteredBB
  %934 = sub i64 %933, -6648467792351607544
  %_209 = sub i64 %call113alteredBB, %conv114alteredBB
  %gen210 = mul i64 %934, %conv114alteredBB
  %_211 = shl i64 %call113alteredBB, %conv114alteredBB
  %935 = add i64 %call113alteredBB, 7547507061916812872
  %936 = sub i64 %935, %conv114alteredBB
  %937 = sub i64 %936, 7547507061916812872
  %sub115alteredBB = sub i64 %call113alteredBB, %conv114alteredBB
  %938 = load i32, i32* %t2, align 4
  %conv116alteredBB = sext i32 %938 to i64
  %939 = sub i64 0, %conv116alteredBB
  %940 = add i64 %937, %939
  %_212 = sub i64 %937, %conv116alteredBB
  %gen213 = mul i64 %940, %conv116alteredBB
  %941 = sub i64 %937, -7908288402214536012
  %942 = sub i64 %941, %conv116alteredBB
  %943 = add i64 %942, -7908288402214536012
  %_214 = sub i64 %937, %conv116alteredBB
  %gen215 = mul i64 %943, %conv116alteredBB
  %944 = add i64 %937, -1664517136338359763
  %945 = add i64 %944, %conv116alteredBB
  %946 = sub i64 %945, -1664517136338359763
  %add117alteredBB = add i64 %937, %conv116alteredBB
  %cmp118alteredBB = icmp ult i64 %conv111alteredBB, %946
  store i32 1711254977, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %u108, align 4
  %idxprom120alteredBB = sext i32 %947 to i64
  %arrayidx121alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom120alteredBB
  %948 = load i8, i8* %arrayidx121alteredBB, align 1
  %949 = load i32, i32* %u108, align 4
  %950 = load i32, i32* %t2, align 4
  %_220 = shl i32 %949, %950
  %951 = sub i32 %949, -1639471447
  %952 = sub i32 %951, %950
  %953 = add i32 %952, -1639471447
  %sub122alteredBB = sub nsw i32 %949, %950
  %954 = load i32, i32* %t3, align 4
  %955 = add i32 %953, 691301655
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, 691301655
  %_221 = sub i32 %953, %954
  %gen222 = mul i32 %957, %954
  %_223 = shl i32 %953, %954
  %_224 = shl i32 %953, %954
  %958 = sub i32 0, -1610446644
  %959 = sub i32 %958, %953
  %960 = add i32 %959, -1610446644
  %_225 = sub i32 0, %953
  %961 = sub i32 %960, 1544740052
  %962 = add i32 %961, %954
  %963 = add i32 %962, 1544740052
  %gen226 = add i32 %960, %954
  %_227 = shl i32 %953, %954
  %_228 = shl i32 %953, %954
  %_229 = shl i32 %953, %954
  %964 = sub i32 0, %954
  %965 = sub i32 %953, %964
  %add123alteredBB = add nsw i32 %953, %954
  %idxprom124alteredBB = sext i32 %965 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom124alteredBB
  store i8 %948, i8* %arrayidx125alteredBB, align 1
  store i32 -1225796659, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %u108, align 4
  %_234 = shl i32 %966, 1
  %_235 = shl i32 %966, 1
  %_236 = shl i32 %966, 1
  %967 = sub i32 %966, 290633204
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 290633204
  %_237 = sub i32 %966, 1
  %gen238 = mul i32 %969, 1
  %970 = sub i32 0, 1
  %971 = add i32 %966, %970
  %_239 = sub i32 %966, 1
  %gen240 = mul i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %966, %972
  %_241 = sub i32 %966, 1
  %gen242 = mul i32 %973, 1
  %974 = sub i32 0, 1
  %975 = add i32 %966, %974
  %_243 = sub i32 %966, 1
  %gen244 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %966, %976
  %inc127alteredBB = add nsw i32 %966, 1
  store i32 %977, i32* %u108, align 4
  store i32 -711173389, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1332203611, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %arraydecay135alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call136alteredBB = call i32 @puts(i8* %arraydecay135alteredBB)
  store i32 228085708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB252, %for.end134, %for.inc132, %if.end131, %if.end130, %if.end129, %originalBBpart2250, %originalBB248, %for.end128, %originalBBpart2246, %originalBB233, %for.inc126, %originalBBpart2231, %originalBB219, %for.body119, %originalBBpart2217, %originalBB198, %for.cond110, %for.end107, %originalBBpart2196, %originalBB192, %for.inc105, %for.body102, %for.cond99, %for.end97, %for.inc95, %for.body89, %for.cond86, %if.then85, %if.else83, %for.end82, %for.inc80, %for.body74, %originalBBpart2190, %originalBB180, %for.cond71, %originalBBpart2178, %originalBB176, %for.end70, %for.inc69, %for.body62, %originalBBpart2174, %originalBB165, %for.cond59, %originalBBpart2163, %originalBB161, %if.then55, %originalBBpart2159, %originalBB157, %if.then53, %originalBBpart2155, %originalBB153, %if.end51, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end, %if.else, %originalBBpart2147, %originalBB145, %if.then50, %originalBBpart2143, %originalBB141, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true33, %for.body25, %originalBBpart2139, %originalBB137, %for.cond23, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3086.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
