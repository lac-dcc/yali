; ModuleID = 'source-C-CXX/62/350.cpp'
source_filename = "source-C-CXX/62/350.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -169375124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -169375124, label %for.cond
    i32 -2365331, label %for.body
    i32 -304282782, label %for.cond1
    i32 1021886574, label %for.body3
    i32 -274735372, label %for.inc
    i32 2081834535, label %for.end
    i32 1389255258, label %for.inc14
    i32 -377855164, label %for.end16
    i32 -1528613196, label %originalBB
    i32 -87661931, label %originalBBpart2
    i32 209153309, label %for.cond18
    i32 -230529462, label %for.body20
    i32 1207781634, label %originalBB114
    i32 2056173183, label %originalBBpart2116
    i32 -216870894, label %for.cond21
    i32 -2143877312, label %for.body23
    i32 -1985199494, label %for.inc29
    i32 -239014776, label %for.end31
    i32 -903073959, label %for.inc32
    i32 -175125902, label %originalBB118
    i32 -1962497655, label %originalBBpart2121
    i32 -2067785899, label %for.end34
    i32 177336082, label %originalBB123
    i32 722383662, label %originalBBpart2125
    i32 -1968973373, label %for.cond37
    i32 207757168, label %originalBB127
    i32 564633532, label %originalBBpart2129
    i32 -266483052, label %for.body39
    i32 326608962, label %for.cond40
    i32 -1008585813, label %for.body42
    i32 -396839958, label %for.inc48
    i32 -450161492, label %originalBB131
    i32 -1187952848, label %originalBBpart2142
    i32 -1486800333, label %for.end50
    i32 -2052001463, label %for.inc51
    i32 885700071, label %for.end53
    i32 -412064694, label %for.cond54
    i32 606558577, label %for.body56
    i32 -726051108, label %originalBB144
    i32 742116542, label %originalBBpart2146
    i32 -965433698, label %for.cond57
    i32 -427046642, label %for.body59
    i32 -1368010320, label %originalBB148
    i32 526247766, label %originalBBpart2150
    i32 -276611760, label %for.cond60
    i32 -598567027, label %for.body62
    i32 1941227851, label %for.inc79
    i32 591764941, label %for.end81
    i32 252276783, label %for.inc82
    i32 -163987298, label %originalBB152
    i32 291438506, label %originalBBpart2158
    i32 319706699, label %for.end84
    i32 -1335994503, label %for.inc85
    i32 354893702, label %for.end87
    i32 -1512038896, label %for.cond88
    i32 939728966, label %for.body90
    i32 1560380493, label %originalBB160
    i32 289103730, label %originalBBpart2162
    i32 675733549, label %for.cond91
    i32 -132934600, label %originalBB164
    i32 1183234864, label %originalBBpart2166
    i32 1495950388, label %for.body93
    i32 244238671, label %originalBB168
    i32 727530463, label %originalBBpart2182
    i32 699438024, label %if.then
    i32 -1504401929, label %originalBB184
    i32 -686013329, label %originalBBpart2186
    i32 1119222503, label %if.else
    i32 -286531221, label %if.end
    i32 1942690732, label %for.inc108
    i32 851660780, label %for.end110
    i32 565344903, label %originalBB188
    i32 774408608, label %originalBBpart2190
    i32 2042446536, label %for.inc111
    i32 115364799, label %originalBB192
    i32 2062457582, label %originalBBpart2204
    i32 1051140709, label %for.end113
    i32 1432435870, label %originalBBalteredBB
    i32 1954085521, label %originalBB114alteredBB
    i32 -1322447650, label %originalBB118alteredBB
    i32 -69167713, label %originalBB123alteredBB
    i32 -1302656196, label %originalBB127alteredBB
    i32 -2094189222, label %originalBB131alteredBB
    i32 1121078250, label %originalBB144alteredBB
    i32 1460691095, label %originalBB148alteredBB
    i32 -2074993256, label %originalBB152alteredBB
    i32 1656914794, label %originalBB160alteredBB
    i32 -346812156, label %originalBB164alteredBB
    i32 218879412, label %originalBB168alteredBB
    i32 517795392, label %originalBB184alteredBB
    i32 -1366364327, label %originalBB188alteredBB
    i32 403880624, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 -2365331, i32 -377855164
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -304282782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 101
  %3 = select i1 %cmp2, i32 1021886574, i32 2081834535
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom10
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -274735372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -1979828000
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1979828000
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -304282782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1389255258, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -1620946022
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1620946022
  %inc15 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -169375124, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1528613196, i32 1432435870
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -504327343
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -504327343
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -87661931, i32 1432435870
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209153309, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %x1, align 4
  %cmp19 = icmp slt i32 %47, %48
  %49 = select i1 %cmp19, i32 -230529462, i32 -2067785899
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1016368685
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1016368685
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1207781634, i32 1954085521
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2056173183, i32 1954085521
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -216870894, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %y1, align 4
  %cmp22 = icmp slt i32 %79, %80
  %81 = select i1 %cmp22, i32 -2143877312, i32 -239014776
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom24
  %83 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 -1985199494, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -1353987084
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1353987084
  %inc30 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -216870894, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -903073959, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1295092940
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1295092940
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -175125902, i32 -1322447650
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc33 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1962497655, i32 -1322447650
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 209153309, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1548709014
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1548709014
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 177336082, i32 -69167713
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1811002360
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1811002360
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 722383662, i32 -69167713
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1968973373, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1616946397
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1616946397
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 207757168, i32 -1302656196
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %x2, align 4
  %cmp38 = icmp slt i32 %167, %168
  store i1 %cmp38, i1* %cmp38.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 120118991
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 120118991
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 564633532, i32 -1302656196
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %196 = select i1 %cmp38.reload, i32 -266483052, i32 885700071
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 326608962, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %197, %198
  %199 = select i1 %cmp41, i32 -1008585813, i32 -1486800333
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43
  %201 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46)
  store i32 -396839958, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -150360213
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -150360213
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -450161492, i32 -2094189222
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc49 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1927536949
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1927536949
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1187952848, i32 -2094189222
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 326608962, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -2052001463, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc52 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 -1968973373, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -412064694, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %x1, align 4
  %cmp55 = icmp slt i32 %242, %243
  %244 = select i1 %cmp55, i32 606558577, i32 354893702
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1183175687
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1183175687
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -726051108, i32 1121078250
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 742116542, i32 1121078250
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -965433698, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %y2, align 4
  %cmp58 = icmp slt i32 %286, %287
  %288 = select i1 %cmp58, i32 -427046642, i32 319706699
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1012922074
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1012922074
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1368010320, i32 1460691095
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 526247766, i32 1460691095
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -276611760, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %y1, align 4
  %cmp61 = icmp slt i32 %330, %331
  %332 = select i1 %cmp61, i32 -598567027, i32 591764941
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %333 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63
  %334 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %334 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %335 = load i32, i32* %arrayidx66, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %336 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67
  %337 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %338 = load i32, i32* %arrayidx70, align 4
  %339 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %339 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom71
  %340 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %340 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %341 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %338, %341
  %342 = sub i32 0, %335
  %343 = sub i32 0, %mul
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add = add nsw i32 %335, %mul
  %346 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %346 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75
  %347 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %345, i32* %arrayidx78, align 4
  store i32 1941227851, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc80 = add nsw i32 %348, 1
  store i32 %350, i32* %k, align 4
  store i32 -276611760, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 252276783, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1069925811
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1069925811
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -163987298, i32 -2074993256
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -1358246512
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1358246512
  %inc83 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1999869271
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1999869271
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 291438506, i32 -2074993256
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -965433698, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1335994503, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc86 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 -412064694, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1512038896, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %x1, align 4
  %cmp89 = icmp slt i32 %388, %389
  %390 = select i1 %cmp89, i32 939728966, i32 1051140709
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -132585507
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -132585507
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1560380493, i32 1656914794
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1165025980
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1165025980
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 289103730, i32 1656914794
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 675733549, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -132934600, i32 -346812156
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %y2, align 4
  %cmp92 = icmp slt i32 %459, %460
  store i1 %cmp92, i1* %cmp92.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -254912921
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -254912921
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1183234864, i32 -346812156
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %488 = select i1 %cmp92.reload, i32 1495950388, i32 851660780
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 244238671, i32 218879412
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add94 = add nsw i32 %503, 1
  %508 = load i32, i32* %y2, align 4
  %rem = srem i32 %507, %508
  %cmp95 = icmp ne i32 %rem, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -412108250
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -412108250
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 727530463, i32 218879412
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %524 = select i1 %cmp95.reload, i32 699438024, i32 1119222503
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1412608656
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1412608656
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1504401929, i32 517795392
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %540 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom96
  %541 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %541 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %542 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -686013329, i32 517795392
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -286531221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %557 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom102
  %558 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %558 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %559 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286531221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1942690732, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc109 = add nsw i32 %560, 1
  store i32 %564, i32* %j, align 4
  store i32 675733549, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 565344903, i32 -1366364327
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -1652450503
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1652450503
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 774408608, i32 -1366364327
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2042446536, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1041293137
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1041293137
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
  %632 = select i1 %630, i32 115364799, i32 403880624
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc112 = add nsw i32 %633, 1
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 2062457582, i32 403880624
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1512038896, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  store i32 -1528613196, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1207781634, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %_ = shl i32 %652, 1
  %653 = sub i32 0, -263188922
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -263188922
  %_119 = sub i32 0, %652
  %656 = add i32 %655, -310164426
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -310164426
  %gen = add i32 %655, 1
  %659 = sub i32 %652, 1486486394
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1486486394
  %inc33alteredBB = add nsw i32 %652, 1
  store i32 %661, i32* %i, align 4
  store i32 -175125902, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 177336082, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %x2, align 4
  %cmp38alteredBB = icmp slt i32 %662, %663
  store i32 207757168, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %_132 = shl i32 %664, 1
  %_133 = shl i32 %664, 1
  %665 = add i32 %664, -369550883
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -369550883
  %_134 = sub i32 %664, 1
  %gen135 = mul i32 %667, 1
  %668 = sub i32 0, %664
  %669 = add i32 0, %668
  %_136 = sub i32 0, %664
  %670 = add i32 %669, -273982825
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -273982825
  %gen137 = add i32 %669, 1
  %_138 = shl i32 %664, 1
  %673 = add i32 0, 716326813
  %674 = sub i32 %673, %664
  %675 = sub i32 %674, 716326813
  %_139 = sub i32 0, %664
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen140 = add i32 %675, 1
  %678 = sub i32 0, %664
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc49alteredBB = add nsw i32 %664, 1
  store i32 %681, i32* %j, align 4
  store i32 -450161492, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -726051108, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1368010320, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 %682, -1697591719
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1697591719
  %_153 = sub i32 %682, 1
  %gen154 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %682, %686
  %_155 = sub i32 %682, 1
  %gen156 = mul i32 %687, 1
  %688 = sub i32 %682, 776215844
  %689 = add i32 %688, 1
  %690 = add i32 %689, 776215844
  %inc83alteredBB = add nsw i32 %682, 1
  store i32 %690, i32* %j, align 4
  store i32 -163987298, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1560380493, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %y2, align 4
  %cmp92alteredBB = icmp slt i32 %691, %692
  store i32 -132934600, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 %693, -1055965389
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1055965389
  %_169 = sub i32 %693, 1
  %gen170 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %693, %697
  %add94alteredBB = add nsw i32 %693, 1
  %699 = load i32, i32* %y2, align 4
  %700 = add i32 0, -1962734598
  %701 = sub i32 %700, %698
  %702 = sub i32 %701, -1962734598
  %_171 = sub i32 0, %698
  %703 = add i32 %702, 458208386
  %704 = add i32 %703, %699
  %705 = sub i32 %704, 458208386
  %gen172 = add i32 %702, %699
  %706 = add i32 %698, -941720108
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, -941720108
  %_173 = sub i32 %698, %699
  %gen174 = mul i32 %708, %699
  %709 = add i32 0, -931782397
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, -931782397
  %_175 = sub i32 0, %698
  %712 = add i32 %711, 880625484
  %713 = add i32 %712, %699
  %714 = sub i32 %713, 880625484
  %gen176 = add i32 %711, %699
  %715 = sub i32 0, %698
  %716 = add i32 0, %715
  %_177 = sub i32 0, %698
  %717 = sub i32 0, %699
  %718 = sub i32 %716, %717
  %gen178 = add i32 %716, %699
  %719 = add i32 0, 1775860841
  %720 = sub i32 %719, %698
  %721 = sub i32 %720, 1775860841
  %_179 = sub i32 0, %698
  %722 = sub i32 0, %699
  %723 = sub i32 %721, %722
  %gen180 = add i32 %721, %699
  %remalteredBB = srem i32 %698, %699
  %cmp95alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 244238671, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %724 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom96alteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %725 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %726 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1504401929, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 565344903, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 0, 2047105605
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 2047105605
  %_193 = sub i32 0, %727
  %731 = add i32 %730, 693881188
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 693881188
  %gen194 = add i32 %730, 1
  %734 = add i32 0, -1623750256
  %735 = sub i32 %734, %727
  %736 = sub i32 %735, -1623750256
  %_195 = sub i32 0, %727
  %737 = add i32 %736, 2125597147
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 2125597147
  %gen196 = add i32 %736, 1
  %740 = sub i32 0, 815685987
  %741 = sub i32 %740, %727
  %742 = add i32 %741, 815685987
  %_197 = sub i32 0, %727
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen198 = add i32 %742, 1
  %745 = sub i32 %727, -1245860107
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1245860107
  %_199 = sub i32 %727, 1
  %gen200 = mul i32 %747, 1
  %_201 = shl i32 %727, 1
  %_202 = shl i32 %727, 1
  %748 = sub i32 %727, -1948358391
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1948358391
  %inc112alteredBB = add nsw i32 %727, 1
  store i32 %750, i32* %i, align 4
  store i32 115364799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB192, %for.inc111, %originalBBpart2190, %originalBB188, %for.end110, %for.inc108, %if.end, %if.else, %originalBBpart2186, %originalBB184, %if.then, %originalBBpart2182, %originalBB168, %for.body93, %originalBBpart2166, %originalBB164, %for.cond91, %originalBBpart2162, %originalBB160, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %originalBBpart2158, %originalBB152, %for.inc82, %for.end81, %for.inc79, %for.body62, %for.cond60, %originalBBpart2150, %originalBB148, %for.body59, %for.cond57, %originalBBpart2146, %originalBB144, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2142, %originalBB131, %for.inc48, %for.body42, %for.cond40, %for.body39, %originalBBpart2129, %originalBB127, %for.cond37, %originalBBpart2125, %originalBB123, %for.end34, %originalBBpart2121, %originalBB118, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond21, %originalBBpart2116, %originalBB114, %for.body20, %for.cond18, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
