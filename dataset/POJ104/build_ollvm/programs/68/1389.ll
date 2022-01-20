; ModuleID = 'source-C-CXX/68/1389.cpp'
source_filename = "source-C-CXX/68/1389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i8, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %a_ = alloca [300 x i8], align 16
  %b_ = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1863846970, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1863846970, label %for.cond
    i32 -902799890, label %for.body
    i32 -1455703747, label %originalBB
    i32 492595691, label %originalBBpart2
    i32 -1923643382, label %if.then
    i32 602394054, label %if.else
    i32 -723686187, label %originalBB126
    i32 828790771, label %originalBBpart2128
    i32 -1180683290, label %if.end
    i32 1193586890, label %for.inc
    i32 -1508196337, label %for.end
    i32 1439538300, label %for.cond11
    i32 1148224456, label %originalBB130
    i32 109273222, label %originalBBpart2132
    i32 1443651035, label %for.body13
    i32 1283335035, label %if.then18
    i32 -1224585745, label %if.else20
    i32 -972312862, label %if.end21
    i32 504187919, label %originalBB134
    i32 1937459104, label %originalBBpart2136
    i32 -497439557, label %for.inc22
    i32 415857396, label %originalBB138
    i32 820141961, label %originalBBpart2143
    i32 174089442, label %for.end24
    i32 1594588162, label %originalBB145
    i32 2070508836, label %originalBBpart2156
    i32 109389085, label %cond.true
    i32 1322285393, label %originalBB158
    i32 -876097819, label %originalBBpart2160
    i32 -1360053076, label %cond.false
    i32 -456813382, label %cond.end
    i32 -574190648, label %for.cond28
    i32 -203561890, label %for.body30
    i32 1162298839, label %for.inc36
    i32 -1876654263, label %for.end37
    i32 -397291647, label %originalBB162
    i32 1612146220, label %originalBBpart2174
    i32 -204175310, label %for.cond42
    i32 -1484370618, label %for.body44
    i32 1456885155, label %for.inc50
    i32 1003666271, label %for.end52
    i32 -110007178, label %if.then56
    i32 -707464539, label %for.cond57
    i32 1517215776, label %for.body59
    i32 1040229538, label %for.inc62
    i32 -1335642812, label %for.end64
    i32 -650285891, label %originalBB176
    i32 -2118462519, label %originalBBpart2178
    i32 -759070224, label %if.end65
    i32 1238959736, label %originalBB180
    i32 2090750549, label %originalBBpart2182
    i32 -538624868, label %if.then67
    i32 1468059178, label %originalBB184
    i32 470028381, label %originalBBpart2186
    i32 -734321387, label %for.cond68
    i32 803396117, label %for.body70
    i32 658280400, label %originalBB188
    i32 -1598538927, label %originalBBpart2190
    i32 2085638119, label %for.inc73
    i32 -1129277521, label %for.end75
    i32 1299882061, label %originalBB192
    i32 -929248948, label %originalBBpart2194
    i32 429155525, label %if.end76
    i32 -1746800479, label %originalBB196
    i32 749835680, label %originalBBpart2198
    i32 -2136810167, label %for.cond77
    i32 -1570486051, label %for.body79
    i32 47963731, label %if.then91
    i32 1936703553, label %if.end93
    i32 1595643029, label %originalBB200
    i32 -1103473125, label %originalBBpart2209
    i32 417705353, label %land.lhs.true
    i32 -1016573364, label %if.then101
    i32 889041325, label %if.end105
    i32 -951411335, label %for.inc106
    i32 1277928493, label %originalBB211
    i32 -312851574, label %originalBBpart2221
    i32 -1157699373, label %for.end108
    i32 -1987601577, label %originalBB223
    i32 -1127599042, label %originalBBpart2235
    i32 64033403, label %for.cond110
    i32 -2057881700, label %for.body112
    i32 -420220420, label %for.inc116
    i32 -1082606967, label %originalBB237
    i32 519696175, label %originalBBpart2248
    i32 1507708392, label %for.end118
    i32 -1123354986, label %land.lhs.true120
    i32 -701450920, label %if.then122
    i32 1839136053, label %if.end124
    i32 -466269203, label %originalBBalteredBB
    i32 -348478776, label %originalBB126alteredBB
    i32 527135318, label %originalBB130alteredBB
    i32 -1544830794, label %originalBB134alteredBB
    i32 1160476362, label %originalBB138alteredBB
    i32 720311266, label %originalBB145alteredBB
    i32 1627779547, label %originalBB158alteredBB
    i32 787105272, label %originalBB162alteredBB
    i32 558902344, label %originalBB176alteredBB
    i32 -1631761207, label %originalBB180alteredBB
    i32 -626618304, label %originalBB184alteredBB
    i32 248648747, label %originalBB188alteredBB
    i32 -1733380446, label %originalBB192alteredBB
    i32 -786971469, label %originalBB196alteredBB
    i32 -112320763, label %originalBB200alteredBB
    i32 626617721, label %originalBB211alteredBB
    i32 -1884920107, label %originalBB223alteredBB
    i32 -1925956900, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -902799890, i32 -1508196337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -387691156
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -387691156
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1455703747, i32 -466269203
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %19 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
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
  %33 = select i1 %31, i32 492595691, i32 -466269203
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %34 = select i1 %cmp9.reload, i32 -1923643382, i32 602394054
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %q1, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %q1, align 4
  store i32 -1180683290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -723686187, i32 -348478776
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1391332677
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1391332677
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 828790771, i32 -348478776
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1508196337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1193586890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1106866424
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1106866424
  %inc10 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -1863846970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %l1, align 4
  %72 = load i32, i32* %q1, align 4
  %73 = add i32 %71, 11959277
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 11959277
  %sub = sub nsw i32 %71, %72
  store i32 %75, i32* %l1, align 4
  store i32 0, i32* %q2, align 4
  store i32 0, i32* %i, align 4
  store i32 1439538300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1148224456, i32 527135318
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %l2, align 4
  %cmp12 = icmp slt i32 %90, %91
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 109273222, i32 527135318
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 1443651035, i32 174089442
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  %109 = select i1 %cmp17, i32 1283335035, i32 -1224585745
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %110 = load i32, i32* %q2, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc19 = add nsw i32 %110, 1
  store i32 %114, i32* %q2, align 4
  store i32 -972312862, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 174089442, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -933298820
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -933298820
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 504187919, i32 -1544830794
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 162390396
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 162390396
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1937459104, i32 -1544830794
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -497439557, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -2134084229
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2134084229
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 415857396, i32 1160476362
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc23 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 348692790
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 348692790
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 820141961, i32 1160476362
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1439538300, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1805106906
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1805106906
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1594588162, i32 720311266
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %229 = load i32, i32* %l2, align 4
  %230 = load i32, i32* %q2, align 4
  %231 = sub i32 %229, -867944055
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -867944055
  %sub25 = sub nsw i32 %229, %230
  store i32 %233, i32* %l2, align 4
  %234 = load i32, i32* %l1, align 4
  %235 = load i32, i32* %l2, align 4
  %cmp26 = icmp sgt i32 %234, %235
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2070508836, i32 720311266
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %262 = select i1 %cmp26.reload, i32 109389085, i32 -1360053076
  store i32 %262, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1883275538
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1883275538
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1322285393, i32 1627779547
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %290 = load i32, i32* %l1, align 4
  store i32 %290, i32* %.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1697220305
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1697220305
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -876097819, i32 1627779547
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -456813382, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %318 = load i32, i32* %l2, align 4
  store i32 -456813382, i32* %switchVar
  store i32 %318, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %319 = load i32, i32* %max, align 4
  store i32 %319, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %320 = load i32, i32* %q1, align 4
  %321 = load i32, i32* %l1, align 4
  %322 = add i32 %320, 1199543969
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 1199543969
  %add = add nsw i32 %320, %321
  %325 = add i32 %324, -1730196994
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1730196994
  %sub27 = sub nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -574190648, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %q1, align 4
  %cmp29 = icmp sge i32 %328, %329
  %330 = select i1 %cmp29, i32 -203561890, i32 -1876654263
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %331 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %332 = load i8, i8* %arrayidx32, align 1
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, -1446687615
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1446687615
  %inc33 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  %idxprom34 = sext i32 %333 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a_, i64 0, i64 %idxprom34
  store i8 %332, i8* %arrayidx35, align 1
  store i32 1162298839, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec = add nsw i32 %337, -1
  store i32 %341, i32* %i, align 4
  store i32 -574190648, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 414425615
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 414425615
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -397291647, i32 787105272
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %369 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %a_, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 0, i32* %j, align 4
  %370 = load i32, i32* %q2, align 4
  %371 = load i32, i32* %l2, align 4
  %372 = add i32 %370, 2099226617
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 2099226617
  %add40 = add nsw i32 %370, %371
  %375 = sub i32 %374, -296076128
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -296076128
  %sub41 = sub nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1612146220, i32 787105272
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -204175310, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %q2, align 4
  %cmp43 = icmp sge i32 %392, %393
  %394 = select i1 %cmp43, i32 -1484370618, i32 1003666271
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %395 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom45
  %396 = load i8, i8* %arrayidx46, align 1
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, -1050785340
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1050785340
  %inc47 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  %idxprom48 = sext i32 %397 to i64
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %b_, i64 0, i64 %idxprom48
  store i8 %396, i8* %arrayidx49, align 1
  store i32 1456885155, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 1753461924
  %403 = add i32 %402, -1
  %404 = sub i32 %403, 1753461924
  %dec51 = add nsw i32 %401, -1
  store i32 %404, i32* %i, align 4
  store i32 -204175310, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %405 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %b_, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %406 = load i32, i32* %l1, align 4
  %407 = load i32, i32* %max, align 4
  %cmp55 = icmp slt i32 %406, %407
  %408 = select i1 %cmp55, i32 -110007178, i32 -759070224
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %409 = load i32, i32* %l1, align 4
  store i32 %409, i32* %i, align 4
  store i32 -707464539, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %max, align 4
  %cmp58 = icmp slt i32 %410, %411
  %412 = select i1 %cmp58, i32 1517215776, i32 -1335642812
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a_, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  store i32 1040229538, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -1199953121
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1199953121
  %inc63 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -707464539, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -650285891, i32 558902344
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2118462519, i32 558902344
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -759070224, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1238959736, i32 -1631761207
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %460 = load i32, i32* %l2, align 4
  %461 = load i32, i32* %max, align 4
  %cmp66 = icmp slt i32 %460, %461
  store i1 %cmp66, i1* %cmp66.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 444171366
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 444171366
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2090750549, i32 -1631761207
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %477 = select i1 %cmp66.reload, i32 -538624868, i32 429155525
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1468059178, i32 -626618304
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %504 = load i32, i32* %l2, align 4
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 470028381, i32 -626618304
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -734321387, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %max, align 4
  %cmp69 = icmp slt i32 %519, %520
  %521 = select i1 %cmp69, i32 803396117, i32 -1129277521
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -753800429
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -753800429
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 658280400, i32 248648747
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %537 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %b_, i64 0, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -296315504
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -296315504
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1598538927, i32 248648747
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2085638119, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -127168944
  %567 = add i32 %566, 1
  %568 = add i32 %567, -127168944
  %inc74 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 -734321387, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 453455188
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 453455188
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
  %595 = select i1 %593, i32 1299882061, i32 -1733380446
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1927572801
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1927572801
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -929248948, i32 -1733380446
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 429155525, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1995881917
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1995881917
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1746800479, i32 -786971469
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 749835680, i32 -786971469
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2136810167, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %max, align 4
  %cmp78 = icmp slt i32 %664, %665
  %666 = select i1 %cmp78, i32 -1570486051, i32 -1157699373
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %667 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %a_, i64 0, i64 %idxprom80
  %668 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %668 to i32
  %669 = sub i32 0, 48
  %670 = add i32 %conv82, %669
  %sub83 = sub nsw i32 %conv82, 48
  %671 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %671 to i64
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %b_, i64 0, i64 %idxprom84
  %672 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %672 to i32
  %673 = sub i32 0, %670
  %674 = sub i32 0, %conv86
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add87 = add nsw i32 %670, %conv86
  %677 = sub i32 %676, -330168970
  %678 = sub i32 %677, 48
  %679 = add i32 %678, -330168970
  %sub88 = sub nsw i32 %676, 48
  %680 = load i32, i32* %t, align 4
  %681 = sub i32 0, %679
  %682 = sub i32 0, %680
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add89 = add nsw i32 %679, %680
  store i32 %684, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %685 = load i32, i32* %k, align 4
  %cmp90 = icmp sgt i32 %685, 9
  %686 = select i1 %cmp90, i32 47963731, i32 1936703553
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %688 = sub i32 0, 10
  %689 = add i32 %687, %688
  %sub92 = sub nsw i32 %687, 10
  store i32 %689, i32* %k, align 4
  store i32 1, i32* %t, align 4
  store i32 1936703553, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -1762399226
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1762399226
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1595643029, i32 -112320763
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %706 = sub i32 0, 48
  %707 = sub i32 %705, %706
  %add94 = add nsw i32 %705, 48
  %conv95 = trunc i32 %707 to i8
  %708 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %708 to i64
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom96
  store i8 %conv95, i8* %arrayidx97, align 1
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %max, align 4
  %711 = add i32 %710, 1805248223
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1805248223
  %sub98 = sub nsw i32 %710, 1
  %cmp99 = icmp eq i32 %709, %713
  store i1 %cmp99, i1* %cmp99.reg2mem
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -876441416
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -876441416
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1103473125, i32 -112320763
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %729 = select i1 %cmp99.reload, i32 417705353, i32 889041325
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %730 = load i32, i32* %t, align 4
  %cmp100 = icmp eq i32 %730, 1
  %731 = select i1 %cmp100, i32 -1016573364, i32 889041325
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %732 = load i32, i32* %max, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %add102 = add nsw i32 %732, 1
  store i32 %734, i32* %l, align 4
  %735 = load i32, i32* %max, align 4
  %idxprom103 = sext i32 %735 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom103
  store i8 49, i8* %arrayidx104, align 1
  store i32 889041325, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -951411335, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1277928493, i32 626617721
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc107 = add nsw i32 %750, 1
  store i32 %752, i32* %i, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -312851574, i32 626617721
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2136810167, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1987601577, i32 -1884920107
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %793 = load i32, i32* %l, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %sub109 = sub nsw i32 %793, 1
  store i32 %795, i32* %i, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1127599042, i32 -1884920107
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 64033403, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %cmp111 = icmp sge i32 %810, 0
  %811 = select i1 %cmp111, i32 -2057881700, i32 1507708392
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %812 to i64
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom113
  %813 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %813)
  store i32 -420220420, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 830997340
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 830997340
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1082606967, i32 -1925956900
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, -1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %dec117 = add nsw i32 %841, -1
  store i32 %845, i32* %i, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 519696175, i32 -1925956900
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 64033403, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %860 = load i32, i32* %l1, align 4
  %cmp119 = icmp eq i32 %860, 0
  %861 = select i1 %cmp119, i32 -1123354986, i32 1839136053
  store i32 %861, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %862 = load i32, i32* %l2, align 4
  %cmp121 = icmp eq i32 %862, 0
  %863 = select i1 %cmp121, i32 -701450920, i32 1839136053
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 1839136053, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %864 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %865 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %865 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 48
  store i32 -1455703747, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -723686187, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %l2, align 4
  %cmp12alteredBB = icmp slt i32 %866, %867
  store i32 1148224456, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 504187919, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %_ = shl i32 %868, 1
  %_139 = shl i32 %868, 1
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_140 = sub i32 0, %868
  %871 = sub i32 %870, 1671974767
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1671974767
  %gen = add i32 %870, 1
  %_141 = shl i32 %868, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %868, %874
  %inc23alteredBB = add nsw i32 %868, 1
  store i32 %875, i32* %i, align 4
  store i32 415857396, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %l2, align 4
  %877 = load i32, i32* %q2, align 4
  %878 = add i32 0, -184166880
  %879 = sub i32 %878, %876
  %880 = sub i32 %879, -184166880
  %_146 = sub i32 0, %876
  %881 = sub i32 0, %877
  %882 = sub i32 %880, %881
  %gen147 = add i32 %880, %877
  %883 = sub i32 %876, -358804800
  %884 = sub i32 %883, %877
  %885 = add i32 %884, -358804800
  %_148 = sub i32 %876, %877
  %gen149 = mul i32 %885, %877
  %886 = sub i32 0, 1775016583
  %887 = sub i32 %886, %876
  %888 = add i32 %887, 1775016583
  %_150 = sub i32 0, %876
  %889 = sub i32 0, %888
  %890 = sub i32 0, %877
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen151 = add i32 %888, %877
  %_152 = shl i32 %876, %877
  %893 = sub i32 0, %877
  %894 = add i32 %876, %893
  %_153 = sub i32 %876, %877
  %gen154 = mul i32 %894, %877
  %895 = sub i32 %876, -1269714226
  %896 = sub i32 %895, %877
  %897 = add i32 %896, -1269714226
  %sub25alteredBB = sub nsw i32 %876, %877
  store i32 %897, i32* %l2, align 4
  %898 = load i32, i32* %l1, align 4
  %899 = load i32, i32* %l2, align 4
  %cmp26alteredBB = icmp sgt i32 %898, %899
  store i32 1594588162, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %l1, align 4
  store i32 1322285393, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %901 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a_, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  store i32 0, i32* %j, align 4
  %902 = load i32, i32* %q2, align 4
  %903 = load i32, i32* %l2, align 4
  %_163 = shl i32 %902, %903
  %_164 = shl i32 %902, %903
  %904 = sub i32 0, %902
  %905 = sub i32 0, %903
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add40alteredBB = add nsw i32 %902, %903
  %_165 = shl i32 %907, 1
  %908 = sub i32 0, -1777008772
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -1777008772
  %_166 = sub i32 0, %907
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen167 = add i32 %910, 1
  %913 = sub i32 0, 2097234633
  %914 = sub i32 %913, %907
  %915 = add i32 %914, 2097234633
  %_168 = sub i32 0, %907
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen169 = add i32 %915, 1
  %920 = sub i32 %907, -207768386
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -207768386
  %_170 = sub i32 %907, 1
  %gen171 = mul i32 %922, 1
  %_172 = shl i32 %907, 1
  %923 = add i32 %907, -417597696
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -417597696
  %sub41alteredBB = sub nsw i32 %907, 1
  store i32 %925, i32* %i, align 4
  store i32 -397291647, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -650285891, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %l2, align 4
  %927 = load i32, i32* %max, align 4
  %cmp66alteredBB = icmp slt i32 %926, %927
  store i32 1238959736, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %l2, align 4
  store i32 %928, i32* %i, align 4
  store i32 1468059178, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %929 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b_, i64 0, i64 %idxprom71alteredBB
  store i8 48, i8* %arrayidx72alteredBB, align 1
  store i32 658280400, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1299882061, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1746800479, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %k, align 4
  %931 = sub i32 %930, 744790614
  %932 = sub i32 %931, 48
  %933 = add i32 %932, 744790614
  %_201 = sub i32 %930, 48
  %gen202 = mul i32 %933, 48
  %_203 = shl i32 %930, 48
  %934 = add i32 %930, -2093055570
  %935 = sub i32 %934, 48
  %936 = sub i32 %935, -2093055570
  %_204 = sub i32 %930, 48
  %gen205 = mul i32 %936, 48
  %937 = add i32 %930, -1989403084
  %938 = add i32 %937, 48
  %939 = sub i32 %938, -1989403084
  %add94alteredBB = add nsw i32 %930, 48
  %conv95alteredBB = trunc i32 %939 to i8
  %940 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %940 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom96alteredBB
  store i8 %conv95alteredBB, i8* %arrayidx97alteredBB, align 1
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %max, align 4
  %_206 = shl i32 %942, 1
  %_207 = shl i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %sub98alteredBB = sub nsw i32 %942, 1
  %cmp99alteredBB = icmp eq i32 %941, %944
  store i32 1595643029, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %_212 = sub i32 %945, 1
  %gen213 = mul i32 %947, 1
  %948 = add i32 %945, -1774702860
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1774702860
  %_214 = sub i32 %945, 1
  %gen215 = mul i32 %950, 1
  %951 = sub i32 %945, -998595930
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -998595930
  %_216 = sub i32 %945, 1
  %gen217 = mul i32 %953, 1
  %954 = add i32 0, 695858039
  %955 = sub i32 %954, %945
  %956 = sub i32 %955, 695858039
  %_218 = sub i32 0, %945
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen219 = add i32 %956, 1
  %961 = sub i32 0, 1
  %962 = sub i32 %945, %961
  %inc107alteredBB = add nsw i32 %945, 1
  store i32 %962, i32* %i, align 4
  store i32 1277928493, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %l, align 4
  %964 = add i32 0, 679809394
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, 679809394
  %_224 = sub i32 0, %963
  %967 = add i32 %966, -405528103
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -405528103
  %gen225 = add i32 %966, 1
  %_226 = shl i32 %963, 1
  %970 = add i32 0, 751671545
  %971 = sub i32 %970, %963
  %972 = sub i32 %971, 751671545
  %_227 = sub i32 0, %963
  %973 = add i32 %972, -2078829908
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -2078829908
  %gen228 = add i32 %972, 1
  %976 = sub i32 %963, -1745538387
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1745538387
  %_229 = sub i32 %963, 1
  %gen230 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = add i32 %963, %979
  %_231 = sub i32 %963, 1
  %gen232 = mul i32 %980, 1
  %_233 = shl i32 %963, 1
  %981 = sub i32 0, 1
  %982 = add i32 %963, %981
  %sub109alteredBB = sub nsw i32 %963, 1
  store i32 %982, i32* %i, align 4
  store i32 -1987601577, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %_238 = shl i32 %983, -1
  %984 = sub i32 %983, -301585078
  %985 = sub i32 %984, -1
  %986 = add i32 %985, -301585078
  %_239 = sub i32 %983, -1
  %gen240 = mul i32 %986, -1
  %987 = sub i32 0, -1
  %988 = add i32 %983, %987
  %_241 = sub i32 %983, -1
  %gen242 = mul i32 %988, -1
  %989 = sub i32 0, -1
  %990 = add i32 %983, %989
  %_243 = sub i32 %983, -1
  %gen244 = mul i32 %990, -1
  %_245 = shl i32 %983, -1
  %_246 = shl i32 %983, -1
  %991 = sub i32 %983, 1893679756
  %992 = add i32 %991, -1
  %993 = add i32 %992, 1893679756
  %dec117alteredBB = add nsw i32 %983, -1
  store i32 %993, i32* %i, align 4
  store i32 -1082606967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.then122, %land.lhs.true120, %for.end118, %originalBBpart2248, %originalBB237, %for.inc116, %for.body112, %for.cond110, %originalBBpart2235, %originalBB223, %for.end108, %originalBBpart2221, %originalBB211, %for.inc106, %if.end105, %if.then101, %land.lhs.true, %originalBBpart2209, %originalBB200, %if.end93, %if.then91, %for.body79, %for.cond77, %originalBBpart2198, %originalBB196, %if.end76, %originalBBpart2194, %originalBB192, %for.end75, %for.inc73, %originalBBpart2190, %originalBB188, %for.body70, %for.cond68, %originalBBpart2186, %originalBB184, %if.then67, %originalBBpart2182, %originalBB180, %if.end65, %originalBBpart2178, %originalBB176, %for.end64, %for.inc62, %for.body59, %for.cond57, %if.then56, %for.end52, %for.inc50, %for.body44, %for.cond42, %originalBBpart2174, %originalBB162, %for.end37, %for.inc36, %for.body30, %for.cond28, %cond.end, %cond.false, %originalBBpart2160, %originalBB158, %cond.true, %originalBBpart2156, %originalBB145, %for.end24, %originalBBpart2143, %originalBB138, %for.inc22, %originalBBpart2136, %originalBB134, %if.end21, %if.else20, %if.then18, %for.body13, %originalBBpart2132, %originalBB130, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB126, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
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
