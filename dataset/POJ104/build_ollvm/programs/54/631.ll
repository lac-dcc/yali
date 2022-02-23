; ModuleID = 'source-C-CXX/54/631.cpp'
source_filename = "source-C-CXX/54/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [32 x i8], align 16
  %t = alloca [32 x i32], align 16
  %ex = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %size = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %size, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 46035667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 46035667, label %for.cond
    i32 -2024317014, label %originalBB
    i32 497546329, label %originalBBpart2
    i32 786969525, label %for.body
    i32 -1591517120, label %land.lhs.true
    i32 -1701231082, label %if.then
    i32 -1517255951, label %if.else
    i32 1705149223, label %originalBB115
    i32 147385233, label %originalBBpart2117
    i32 38283589, label %land.lhs.true20
    i32 -105042991, label %originalBB119
    i32 2035958999, label %originalBBpart2121
    i32 -1687195143, label %if.then25
    i32 -670963272, label %if.else32
    i32 -2086048415, label %originalBB123
    i32 -976275705, label %originalBBpart2128
    i32 -1445014409, label %if.end
    i32 50310665, label %if.end39
    i32 238446845, label %for.inc
    i32 -774781018, label %for.end
    i32 -950010690, label %for.cond41
    i32 -1235746818, label %for.body43
    i32 1069936538, label %if.then47
    i32 -353983997, label %if.else48
    i32 299164576, label %for.cond49
    i32 825207657, label %originalBB130
    i32 -346447468, label %originalBBpart2132
    i32 1382221367, label %for.body51
    i32 1705394735, label %for.inc52
    i32 1654356080, label %for.end54
    i32 384401800, label %originalBB134
    i32 822918543, label %originalBBpart2136
    i32 1634894593, label %if.end55
    i32 1072893030, label %for.inc59
    i32 2057476604, label %for.end60
    i32 -1967934280, label %originalBB138
    i32 39912367, label %originalBBpart2140
    i32 -814964810, label %for.cond61
    i32 -129799699, label %for.body63
    i32 841114231, label %for.inc66
    i32 -1303037165, label %for.end68
    i32 -1424688219, label %for.cond69
    i32 1315104260, label %for.body71
    i32 -1037925149, label %if.then79
    i32 839631395, label %originalBB142
    i32 141844666, label %originalBBpart2157
    i32 -2144401256, label %if.else86
    i32 830169047, label %if.end93
    i32 -1991504658, label %originalBB159
    i32 -1417042109, label %originalBBpart2161
    i32 -1231256267, label %if.then95
    i32 -818186371, label %originalBB163
    i32 1862227507, label %originalBBpart2165
    i32 -464334489, label %if.end96
    i32 950224048, label %for.inc97
    i32 -2116013758, label %originalBB167
    i32 680333340, label %originalBBpart2170
    i32 -130325558, label %for.end99
    i32 -1774727872, label %for.cond100
    i32 1315836069, label %originalBB172
    i32 1299539700, label %originalBBpart2174
    i32 -1195409074, label %for.body102
    i32 -757141088, label %if.then107
    i32 -1846495474, label %if.end111
    i32 -1260181684, label %for.inc112
    i32 1348676808, label %originalBB176
    i32 1355434314, label %originalBBpart2183
    i32 -753796242, label %for.end114
    i32 -953432732, label %originalBBalteredBB
    i32 -1319427025, label %originalBB115alteredBB
    i32 1394334969, label %originalBB119alteredBB
    i32 -562348123, label %originalBB123alteredBB
    i32 2135217754, label %originalBB130alteredBB
    i32 -1096712503, label %originalBB134alteredBB
    i32 1836858542, label %originalBB138alteredBB
    i32 -2072062545, label %originalBB142alteredBB
    i32 -1170102356, label %originalBB159alteredBB
    i32 -1137151160, label %originalBB163alteredBB
    i32 -1671071407, label %originalBB167alteredBB
    i32 -1609321113, label %originalBB172alteredBB
    i32 211543175, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -279510392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -279510392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2024317014, i32 -953432732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 613656555
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 613656555
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 497546329, i32 -953432732
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 786969525, i32 -774781018
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %46 = select i1 %cmp6, i32 -1591517120, i32 -1517255951
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %49 = select i1 %cmp10, i32 -1701231082, i32 -1517255951
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv13, %52
  %sub = sub nsw i32 %conv13, 48
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom14
  store i32 %53, i32* %arrayidx15, align 4
  store i32 50310665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1705149223, i32 -1319427025
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %70 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 147385233, i32 -1319427025
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %85 = select i1 %cmp19.reload, i32 38283589, i32 -670963272
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -226242541
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -226242541
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -105042991, i32 1394334969
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1055284034
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1055284034
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2035958999, i32 1394334969
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %118 = select i1 %cmp24.reload, i32 -1687195143, i32 -670963272
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom26
  %120 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %120 to i32
  %121 = sub i32 0, 55
  %122 = add i32 %conv28, %121
  %sub29 = sub nsw i32 %conv28, 55
  %123 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %122, i32* %arrayidx31, align 4
  store i32 -1445014409, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2086048415, i32 -562348123
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom33
  %151 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %151 to i32
  %152 = add i32 %conv35, -1719224458
  %153 = sub i32 %152, 87
  %154 = sub i32 %153, -1719224458
  %sub36 = sub nsw i32 %conv35, 87
  %155 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom37
  store i32 %154, i32* %arrayidx38, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -976275705, i32 -562348123
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1445014409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 50310665, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 238446845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1096748050
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1096748050
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 46035667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %size, align 4
  %187 = sub i32 %186, -1023823179
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1023823179
  %sub40 = sub nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -950010690, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %190, 0
  %191 = select i1 %cmp42, i32 -1235746818, i32 2057476604
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  store i32 %192, i32* %p, align 4
  %193 = load i32, i32* %size, align 4
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %193, -1453967864
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1453967864
  %sub44 = sub nsw i32 %193, %194
  %198 = add i32 %197, -1428495448
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1428495448
  %sub45 = sub nsw i32 %197, 1
  store i32 %200, i32* %ex, align 4
  %201 = load i32, i32* %ex, align 4
  %cmp46 = icmp eq i32 %201, 0
  %202 = select i1 %cmp46, i32 1069936538, i32 -353983997
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1634894593, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 299164576, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -60351229
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -60351229
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 825207657, i32 2135217754
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %ex, align 4
  %cmp50 = icmp slt i32 %230, %231
  store i1 %cmp50, i1* %cmp50.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 357982027
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 357982027
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -346447468, i32 2135217754
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %259 = select i1 %cmp50.reload, i32 1382221367, i32 1654356080
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %261 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %260, %261
  store i32 %mul, i32* %p, align 4
  store i32 1705394735, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc53 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  store i32 299164576, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 278947344
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 278947344
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 384401800, i32 -1096712503
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 877139681
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 877139681
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 822918543, i32 -1096712503
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1634894593, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %p, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %309 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom56
  %310 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %308, %310
  %311 = sub i32 0, %307
  %312 = sub i32 0, %mul58
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add = add nsw i32 %307, %mul58
  store i32 %314, i32* %n, align 4
  store i32 1072893030, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 167956903
  %317 = add i32 %316, -1
  %318 = add i32 %317, 167956903
  %dec = add nsw i32 %315, -1
  store i32 %318, i32* %i, align 4
  store i32 -950010690, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1802195742
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1802195742
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1967934280, i32 1836858542
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 39912367, i32 1836858542
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -814964810, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %348, 32
  %349 = select i1 %cmp62, i32 -129799699, i32 -1303037165
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %350 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 841114231, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -171140101
  %353 = add i32 %352, 1
  %354 = add i32 %353, -171140101
  %inc67 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -814964810, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1424688219, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %355, 32
  %356 = select i1 %cmp70, i32 1315104260, i32 -130325558
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = load i32, i32* %b, align 4
  %rem = srem i32 %357, %358
  %359 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %359 to i64
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom72
  store i32 %rem, i32* %arrayidx73, align 4
  %360 = load i32, i32* %n, align 4
  %361 = load i32, i32* %n, align 4
  %362 = load i32, i32* %b, align 4
  %rem74 = srem i32 %361, %362
  %363 = sub i32 0, %rem74
  %364 = add i32 %360, %363
  %sub75 = sub nsw i32 %360, %rem74
  %365 = load i32, i32* %b, align 4
  %div = sdiv i32 %364, %365
  store i32 %div, i32* %n, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom76
  %367 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %367, 10
  %368 = select i1 %cmp78, i32 -1037925149, i32 -2144401256
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 839631395, i32 -2072062545
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %395 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom80
  %396 = load i32, i32* %arrayidx81, align 4
  %397 = add i32 %396, 194760522
  %398 = add i32 %397, 55
  %399 = sub i32 %398, 194760522
  %add82 = add nsw i32 %396, 55
  %conv83 = trunc i32 %399 to i8
  %400 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %400 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -2065011687
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2065011687
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 141844666, i32 -2072062545
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 830169047, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %428 to i64
  %arrayidx88 = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom87
  %429 = load i32, i32* %arrayidx88, align 4
  %430 = add i32 %429, -2064177961
  %431 = add i32 %430, 48
  %432 = sub i32 %431, -2064177961
  %add89 = add nsw i32 %429, 48
  %conv90 = trunc i32 %432 to i8
  %433 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %433 to i64
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  store i32 830169047, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1991504658, i32 -1170102356
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %cmp94 = icmp eq i32 %448, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1417042109, i32 -1170102356
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %463 = select i1 %cmp94.reload, i32 -1231256267, i32 -464334489
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -818186371, i32 -1137151160
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1086329350
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1086329350
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1862227507, i32 -1137151160
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -130325558, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 950224048, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1762070852
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1762070852
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -2116013758, i32 -1671071407
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc98 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -1974105175
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1974105175
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 680333340, i32 -1671071407
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1424688219, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 -1774727872, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -199095314
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -199095314
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1315836069, i32 -1609321113
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp101 = icmp sge i32 %553, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1740880718
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1740880718
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1299539700, i32 -1609321113
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %569 = select i1 %cmp101.reload, i32 -1195409074, i32 -753796242
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %570 to i64
  %arrayidx104 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom103
  %571 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %571 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  %572 = select i1 %cmp106, i32 -757141088, i32 -1846495474
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %573 to i64
  %arrayidx109 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom108
  %574 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %574)
  store i32 -1846495474, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1260181684, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -762589391
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -762589391
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1348676808, i32 211543175
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, -867179600
  %604 = add i32 %603, -1
  %605 = sub i32 %604, -867179600
  %dec113 = add nsw i32 %602, -1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 488695247
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 488695247
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1355434314, i32 211543175
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1774727872, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %633, 32
  store i32 -2024317014, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %634 to i64
  %arrayidx17alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %635 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %635 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 1705149223, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %636 to i64
  %arrayidx22alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %637 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %637 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 -105042991, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %638 to i64
  %arrayidx34alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %639 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %639 to i32
  %_ = shl i32 %conv35alteredBB, 87
  %640 = sub i32 0, 1160979429
  %641 = sub i32 %640, %conv35alteredBB
  %642 = add i32 %641, 1160979429
  %_124 = sub i32 0, %conv35alteredBB
  %643 = add i32 %642, -1510896530
  %644 = add i32 %643, 87
  %645 = sub i32 %644, -1510896530
  %gen = add i32 %642, 87
  %646 = sub i32 0, 1052949878
  %647 = sub i32 %646, %conv35alteredBB
  %648 = add i32 %647, 1052949878
  %_125 = sub i32 0, %conv35alteredBB
  %649 = add i32 %648, 25528940
  %650 = add i32 %649, 87
  %651 = sub i32 %650, 25528940
  %gen126 = add i32 %648, 87
  %652 = sub i32 0, 87
  %653 = add i32 %conv35alteredBB, %652
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 87
  %654 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %654 to i64
  %arrayidx38alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom37alteredBB
  store i32 %653, i32* %arrayidx38alteredBB, align 4
  store i32 -2086048415, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %ex, align 4
  %cmp50alteredBB = icmp slt i32 %655, %656
  store i32 825207657, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 384401800, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1967934280, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %657 to i64
  %arrayidx81alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %t, i64 0, i64 %idxprom80alteredBB
  %658 = load i32, i32* %arrayidx81alteredBB, align 4
  %_143 = shl i32 %658, 55
  %_144 = shl i32 %658, 55
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_145 = sub i32 0, %658
  %661 = sub i32 0, %660
  %662 = sub i32 0, 55
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen146 = add i32 %660, 55
  %665 = add i32 0, 90709895
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, 90709895
  %_147 = sub i32 0, %658
  %668 = sub i32 0, 55
  %669 = sub i32 %667, %668
  %gen148 = add i32 %667, 55
  %670 = sub i32 %658, 204543436
  %671 = sub i32 %670, 55
  %672 = add i32 %671, 204543436
  %_149 = sub i32 %658, 55
  %gen150 = mul i32 %672, 55
  %673 = add i32 0, -478988230
  %674 = sub i32 %673, %658
  %675 = sub i32 %674, -478988230
  %_151 = sub i32 0, %658
  %676 = add i32 %675, 241554888
  %677 = add i32 %676, 55
  %678 = sub i32 %677, 241554888
  %gen152 = add i32 %675, 55
  %679 = sub i32 0, %658
  %680 = add i32 0, %679
  %_153 = sub i32 0, %658
  %681 = sub i32 0, 55
  %682 = sub i32 %680, %681
  %gen154 = add i32 %680, 55
  %_155 = shl i32 %658, 55
  %683 = sub i32 0, %658
  %684 = sub i32 0, 55
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add82alteredBB = add nsw i32 %658, 55
  %conv83alteredBB = trunc i32 %686 to i8
  %687 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %687 to i64
  %arrayidx85alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  store i32 839631395, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp eq i32 %688, 0
  store i32 -1991504658, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -818186371, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %_168 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc98alteredBB = add nsw i32 %689, 1
  store i32 %691, i32* %i, align 4
  store i32 -2116013758, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %cmp101alteredBB = icmp sge i32 %692, 0
  store i32 1315836069, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = add i32 0, 792722335
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 792722335
  %_177 = sub i32 0, %693
  %697 = sub i32 0, -1
  %698 = sub i32 %696, %697
  %gen178 = add i32 %696, -1
  %_179 = shl i32 %693, -1
  %699 = add i32 0, 1225128774
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, 1225128774
  %_180 = sub i32 0, %693
  %702 = sub i32 %701, 827723050
  %703 = add i32 %702, -1
  %704 = add i32 %703, 827723050
  %gen181 = add i32 %701, -1
  %705 = sub i32 0, %693
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %dec113alteredBB = add nsw i32 %693, -1
  store i32 %708, i32* %i, align 4
  store i32 1348676808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB176, %for.inc112, %if.end111, %if.then107, %for.body102, %originalBBpart2174, %originalBB172, %for.cond100, %for.end99, %originalBBpart2170, %originalBB167, %for.inc97, %if.end96, %originalBBpart2165, %originalBB163, %if.then95, %originalBBpart2161, %originalBB159, %if.end93, %if.else86, %originalBBpart2157, %originalBB142, %if.then79, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.body63, %for.cond61, %originalBBpart2140, %originalBB138, %for.end60, %for.inc59, %if.end55, %originalBBpart2136, %originalBB134, %for.end54, %for.inc52, %for.body51, %originalBBpart2132, %originalBB130, %for.cond49, %if.else48, %if.then47, %for.body43, %for.cond41, %for.end, %for.inc, %if.end39, %if.end, %originalBBpart2128, %originalBB123, %if.else32, %if.then25, %originalBBpart2121, %originalBB119, %land.lhs.true20, %originalBBpart2117, %originalBB115, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
