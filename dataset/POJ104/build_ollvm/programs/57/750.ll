; ModuleID = 'source-C-CXX/57/750.cpp'
source_filename = "source-C-CXX/57/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 793614341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 793614341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2017522248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2017522248, label %first
    i32 1875934385, label %originalBB
    i32 -1093372649, label %originalBBpart2
    i32 -1175744423, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1875934385, i32 -1175744423
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -931191744
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -931191744
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1093372649, i32 -1175744423
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1875934385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %a = alloca [100 x [80 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 73906873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 73906873, label %for.cond
    i32 -1805431760, label %for.body
    i32 -1546879464, label %for.cond2
    i32 982514145, label %for.body4
    i32 -1879161196, label %originalBB
    i32 -9081155, label %originalBBpart2
    i32 -2055862719, label %for.inc
    i32 1420044748, label %for.end
    i32 718412590, label %originalBB133
    i32 1406225248, label %originalBBpart2135
    i32 -1210225467, label %for.inc7
    i32 1649301825, label %originalBB137
    i32 1144401166, label %originalBBpart2139
    i32 -127908229, label %for.end9
    i32 2094074762, label %for.cond10
    i32 319024342, label %originalBB141
    i32 -1705330140, label %originalBBpart2143
    i32 -1630669900, label %for.body12
    i32 1939614233, label %originalBB145
    i32 -569056547, label %originalBBpart2147
    i32 577927319, label %for.inc16
    i32 -284300049, label %for.end18
    i32 -737781004, label %for.cond19
    i32 -789383837, label %for.body21
    i32 638647914, label %originalBB149
    i32 -1307275858, label %originalBBpart2151
    i32 1429725927, label %land.lhs.true
    i32 -1065286535, label %lor.lhs.false
    i32 1738808170, label %lor.lhs.false36
    i32 255796127, label %land.lhs.true42
    i32 -412746952, label %if.then
    i32 1695685324, label %if.end
    i32 1656117012, label %for.cond50
    i32 949447519, label %originalBB153
    i32 92499543, label %originalBBpart2155
    i32 859781551, label %for.body52
    i32 309559403, label %land.lhs.true59
    i32 2084602446, label %lor.lhs.false66
    i32 -1220310159, label %originalBB157
    i32 1542021569, label %originalBBpart2159
    i32 -1779482557, label %lor.lhs.false73
    i32 -735979222, label %land.lhs.true80
    i32 234293025, label %lor.lhs.false87
    i32 998960069, label %land.lhs.true94
    i32 -416292699, label %originalBB161
    i32 673434715, label %originalBBpart2163
    i32 -1325061550, label %lor.lhs.false101
    i32 -1235887927, label %if.then108
    i32 -869632548, label %if.end111
    i32 -575775915, label %for.inc112
    i32 -1994242700, label %for.end114
    i32 871452697, label %if.then116
    i32 1657453498, label %if.end119
    i32 1277972414, label %for.inc120
    i32 2043222133, label %for.end122
    i32 -1802805677, label %originalBB165
    i32 416983741, label %originalBBpart2167
    i32 -379826958, label %for.cond123
    i32 -612101577, label %for.body125
    i32 884446106, label %originalBB169
    i32 -2017569995, label %originalBBpart2171
    i32 -444494419, label %for.inc130
    i32 1747415296, label %originalBB173
    i32 608682143, label %originalBBpart2181
    i32 -1046857092, label %for.end132
    i32 1746179094, label %originalBB183
    i32 -1364696740, label %originalBBpart2185
    i32 -1994835201, label %originalBBalteredBB
    i32 1977260761, label %originalBB133alteredBB
    i32 1894336931, label %originalBB137alteredBB
    i32 -1380108060, label %originalBB141alteredBB
    i32 -1842674519, label %originalBB145alteredBB
    i32 1519676716, label %originalBB149alteredBB
    i32 1704366921, label %originalBB153alteredBB
    i32 -1500828647, label %originalBB157alteredBB
    i32 -1550097691, label %originalBB161alteredBB
    i32 486353687, label %originalBB165alteredBB
    i32 -557679455, label %originalBB169alteredBB
    i32 -1957544379, label %originalBB173alteredBB
    i32 714155807, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1805431760, i32 -127908229
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1546879464, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %2, 80
  %3 = select i1 %cmp3, i32 982514145, i32 1420044748
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1879161196, i32 -1994835201
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1297651130
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1297651130
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -9081155, i32 -1994835201
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055862719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 -1546879464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1035162730
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1035162730
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 718412590, i32 1977260761
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
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
  %68 = select i1 %66, i32 1406225248, i32 1977260761
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1210225467, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -880614400
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -880614400
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1649301825, i32 1894336931
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1268055090
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1268055090
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1051051795
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1051051795
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1144401166, i32 1894336931
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 73906873, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2094074762, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1443699186
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1443699186
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 319024342, i32 -1380108060
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %130, %131
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1454022594
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1454022594
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1705330140, i32 -1380108060
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -1630669900, i32 -284300049
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1645486101
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1645486101
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1939614233, i32 -1842674519
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx14, i32 0, i32 0
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -569056547, i32 -1842674519
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 577927319, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc17 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 2094074762, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -737781004, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %193, %194
  %195 = select i1 %cmp20, i32 -789383837, i32 2043222133
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -652184064
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -652184064
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 638647914, i32 1519676716
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx23, i64 0, i64 0
  %212 = load i8, i8* %arrayidx24, align 16
  %conv = sext i8 %212 to i32
  %cmp25 = icmp sge i32 %conv, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1798285748
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1798285748
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1307275858, i32 1519676716
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %240 = select i1 %cmp25.reload, i32 1429725927, i32 -1065286535
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx27, i64 0, i64 0
  %242 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %242 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %243 = select i1 %cmp30, i32 1695685324, i32 -1065286535
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx32, i64 0, i64 0
  %245 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %245 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %246 = select i1 %cmp35, i32 1695685324, i32 1738808170
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38, i64 0, i64 0
  %248 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %248 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %249 = select i1 %cmp41, i32 255796127, i32 -412746952
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx44, i64 0, i64 0
  %251 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %251 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %252 = select i1 %cmp47, i32 1695685324, i32 -412746952
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 1277972414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1656117012, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1370821294
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1370821294
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 949447519, i32 1704366921
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %269, 80
  store i1 %cmp51, i1* %cmp51.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 92499543, i32 1704366921
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %284 = select i1 %cmp51.reload, i32 859781551, i32 -1994242700
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom53
  %286 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %287 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %287 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %288 = select i1 %cmp58, i32 309559403, i32 2084602446
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %289 to i64
  %arrayidx61 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom60
  %290 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %290 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %291 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %291 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  %292 = select i1 %cmp65, i32 -869632548, i32 2084602446
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1127349969
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1127349969
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1220310159, i32 -1500828647
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom67
  %321 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %322 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %322 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  store i1 %cmp72, i1* %cmp72.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -314810235
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -314810235
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1542021569, i32 -1500828647
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %338 = select i1 %cmp72.reload, i32 -869632548, i32 -1779482557
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom74
  %340 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %340 to i64
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %341 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %341 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %342 = select i1 %cmp79, i32 -735979222, i32 234293025
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %343 to i64
  %arrayidx82 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom81
  %344 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %344 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %345 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %345 to i32
  %cmp86 = icmp sle i32 %conv85, 122
  %346 = select i1 %cmp86, i32 -869632548, i32 234293025
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %347 to i64
  %arrayidx89 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom88
  %348 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %348 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %349 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %349 to i32
  %cmp93 = icmp sge i32 %conv92, 48
  %350 = select i1 %cmp93, i32 998960069, i32 -1325061550
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -480766149
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -480766149
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -416292699, i32 -1550097691
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %378 to i64
  %arrayidx96 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom95
  %379 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %379 to i64
  %arrayidx98 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %380 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %380 to i32
  %cmp100 = icmp sle i32 %conv99, 57
  store i1 %cmp100, i1* %cmp100.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 673434715, i32 -1550097691
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %395 = select i1 %cmp100.reload, i32 -869632548, i32 -1325061550
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %396 to i64
  %arrayidx103 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom102
  %397 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %397 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %398 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %398 to i32
  %cmp107 = icmp eq i32 %conv106, 0
  %399 = select i1 %cmp107, i32 -869632548, i32 -1235887927
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %400 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom109
  store i32 0, i32* %arrayidx110, align 4
  store i32 -1994242700, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -575775915, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -191869867
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -191869867
  %inc113 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 1656117012, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %405, 80
  %406 = select i1 %cmp115, i32 871452697, i32 1657453498
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %407 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom117
  store i32 1, i32* %arrayidx118, align 4
  store i32 1657453498, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1277972414, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc121 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 -737781004, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 432236952
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 432236952
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1802805677, i32 486353687
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 416983741, i32 486353687
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -379826958, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %464, %465
  %466 = select i1 %cmp124, i32 -612101577, i32 -1046857092
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 380735675
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 380735675
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 884446106, i32 -557679455
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %494 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom126
  %495 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 351824184
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 351824184
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -2017569995, i32 -557679455
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -444494419, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1859727919
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1859727919
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1747415296, i32 -1957544379
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, -1836025249
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1836025249
  %inc131 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 330687250
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 330687250
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 608682143, i32 -1957544379
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -379826958, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1746179094, i32 714155807
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1364696740, i32 714155807
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %634 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %634 to i64
  %arrayidx6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 -1879161196, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 718412590, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_ = sub i32 0, %635
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen = add i32 %637, 1
  %642 = sub i32 0, %635
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc8alteredBB = add nsw i32 %635, 1
  store i32 %645, i32* %i, align 4
  store i32 1649301825, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %646, %647
  store i32 319024342, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %648 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 1939614233, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %649 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  %650 = load i8, i8* %arrayidx24alteredBB, align 16
  %convalteredBB = sext i8 %650 to i32
  %cmp25alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 638647914, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %651, 80
  store i32 949447519, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %652 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom67alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %653 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %654 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %654 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 95
  store i32 -1220310159, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %655 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %656 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %656 to i64
  %arrayidx98alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %657 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %657 to i32
  %cmp100alteredBB = icmp sle i32 %conv99alteredBB, 57
  store i32 -416292699, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1802805677, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %658 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom126alteredBB
  %659 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 884446106, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 0, 901956521
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 901956521
  %_174 = sub i32 0, %660
  %664 = add i32 %663, 1207739642
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1207739642
  %gen175 = add i32 %663, 1
  %667 = sub i32 %660, 1666717826
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1666717826
  %_176 = sub i32 %660, 1
  %gen177 = mul i32 %669, 1
  %670 = sub i32 %660, 937738288
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 937738288
  %_178 = sub i32 %660, 1
  %gen179 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %660, %673
  %inc131alteredBB = add nsw i32 %660, 1
  store i32 %674, i32* %i, align 4
  store i32 1747415296, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1746179094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB183, %for.end132, %originalBBpart2181, %originalBB173, %for.inc130, %originalBBpart2171, %originalBB169, %for.body125, %for.cond123, %originalBBpart2167, %originalBB165, %for.end122, %for.inc120, %if.end119, %if.then116, %for.end114, %for.inc112, %if.end111, %if.then108, %lor.lhs.false101, %originalBBpart2163, %originalBB161, %land.lhs.true94, %lor.lhs.false87, %land.lhs.true80, %lor.lhs.false73, %originalBBpart2159, %originalBB157, %lor.lhs.false66, %land.lhs.true59, %for.body52, %originalBBpart2155, %originalBB153, %for.cond50, %if.end, %if.then, %land.lhs.true42, %lor.lhs.false36, %lor.lhs.false, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2147, %originalBB145, %for.body12, %originalBBpart2143, %originalBB141, %for.cond10, %for.end9, %originalBBpart2139, %originalBB137, %for.inc7, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #0 section ".text.startup" {
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
