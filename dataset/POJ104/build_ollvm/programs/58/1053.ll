; ModuleID = 'source-C-CXX/58/1053.cpp'
source_filename = "source-C-CXX/58/1053.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
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
  %cmp146.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dx = alloca [4 x i32], align 16
  %dy = alloca [4 x i32], align 16
  %num = alloca i32, align 4
  %i55 = alloca i32, align 4
  %j59 = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %j108 = alloca i32, align 4
  %k112 = alloca i32, align 4
  %i134 = alloca i32, align 4
  %j138 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i32 0, i32 0
  %0 = bitcast [100 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 -1, i64 10000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i32 0, i32 0
  %1 = bitcast [100 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 -1, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697095340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1697095340, label %for.cond
    i32 1609833633, label %for.body
    i32 -437136091, label %for.cond2
    i32 26002843, label %originalBB
    i32 -494595536, label %originalBBpart2
    i32 920054037, label %for.body4
    i32 -1695841672, label %if.then
    i32 1021536978, label %if.else
    i32 1057225188, label %if.then23
    i32 -1814255446, label %originalBB157
    i32 1721978519, label %originalBBpart2159
    i32 1542497635, label %if.else28
    i32 -2014344425, label %originalBB161
    i32 1978320151, label %originalBBpart2163
    i32 383000195, label %if.then35
    i32 2107641011, label %if.end
    i32 577094297, label %originalBB165
    i32 1811769352, label %originalBBpart2167
    i32 1751783667, label %if.end40
    i32 355202641, label %originalBB169
    i32 -1031185334, label %originalBBpart2171
    i32 1804954114, label %if.end41
    i32 139310120, label %for.inc
    i32 -1785215005, label %for.end
    i32 -1657626964, label %for.inc51
    i32 1013794460, label %for.end53
    i32 971197631, label %originalBB173
    i32 -1100153363, label %originalBBpart2175
    i32 -1601730111, label %for.cond56
    i32 305729141, label %for.body58
    i32 -1637110067, label %for.cond60
    i32 465270201, label %for.body62
    i32 78937893, label %for.cond63
    i32 1405470635, label %for.body65
    i32 -1312585537, label %originalBB177
    i32 -1507975661, label %originalBBpart2179
    i32 -2090356793, label %if.then72
    i32 1004492210, label %originalBB181
    i32 -1422462472, label %originalBBpart2183
    i32 -1864560526, label %for.cond73
    i32 964554650, label %for.body75
    i32 1973793908, label %if.then86
    i32 1778358356, label %originalBB185
    i32 -1783524252, label %originalBBpart2197
    i32 1476163099, label %if.end97
    i32 796274827, label %for.inc98
    i32 -813653238, label %originalBB199
    i32 -857534727, label %originalBBpart2208
    i32 -1749696403, label %for.end100
    i32 844076662, label %originalBB210
    i32 1799509314, label %originalBBpart2212
    i32 368007446, label %if.end101
    i32 -598494992, label %for.inc102
    i32 921778233, label %for.end104
    i32 1893710976, label %originalBB214
    i32 -99328567, label %originalBBpart2216
    i32 1500775818, label %for.inc105
    i32 -1743667062, label %for.end107
    i32 1663576503, label %for.cond109
    i32 -3866453, label %for.body111
    i32 1798734284, label %for.cond113
    i32 -1291521605, label %for.body115
    i32 1289240697, label %originalBB218
    i32 1620360516, label %originalBBpart2220
    i32 -2082852861, label %for.inc125
    i32 -627432003, label %for.end127
    i32 1461981278, label %for.inc128
    i32 -1682535023, label %originalBB222
    i32 672124957, label %originalBBpart2228
    i32 -1315974404, label %for.end130
    i32 1118273637, label %for.inc131
    i32 -448278269, label %for.end133
    i32 -262530701, label %originalBB230
    i32 -48632720, label %originalBBpart2232
    i32 1824905411, label %for.cond135
    i32 -429729845, label %for.body137
    i32 -21031280, label %for.cond139
    i32 1637664087, label %for.body141
    i32 -1113062243, label %originalBB234
    i32 6905571, label %originalBBpart2236
    i32 1301014566, label %if.then147
    i32 509639238, label %originalBB238
    i32 56785533, label %originalBBpart2250
    i32 580355380, label %if.end149
    i32 313619724, label %originalBB252
    i32 -1035456779, label %originalBBpart2254
    i32 400942806, label %for.inc150
    i32 325810990, label %for.end152
    i32 -1520580024, label %for.inc153
    i32 365579652, label %originalBB256
    i32 1945851712, label %originalBBpart2263
    i32 1039043075, label %for.end155
    i32 9923601, label %originalBBalteredBB
    i32 202381090, label %originalBB157alteredBB
    i32 1730446325, label %originalBB161alteredBB
    i32 631449745, label %originalBB165alteredBB
    i32 -1172089016, label %originalBB169alteredBB
    i32 1477825856, label %originalBB173alteredBB
    i32 194819172, label %originalBB177alteredBB
    i32 609191601, label %originalBB181alteredBB
    i32 -1040013930, label %originalBB185alteredBB
    i32 -935164113, label %originalBB199alteredBB
    i32 2110298383, label %originalBB210alteredBB
    i32 764639560, label %originalBB214alteredBB
    i32 2000764382, label %originalBB218alteredBB
    i32 -331605049, label %originalBB222alteredBB
    i32 -1187875625, label %originalBB230alteredBB
    i32 1665827270, label %originalBB234alteredBB
    i32 -1435313238, label %originalBB238alteredBB
    i32 38575480, label %originalBB252alteredBB
    i32 -1203035781, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1609833633, i32 1013794460
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -437136091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -677911778
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -677911778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 26002843, i32 9923601
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 966934875
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 966934875
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -494595536, i32 9923601
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 920054037, i32 -1785215005
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %66 to i32
  %cmp12 = icmp eq i32 %conv, 46
  %67 = select i1 %cmp12, i32 -1695841672, i32 1021536978
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %69 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 1804954114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %71 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %72 to i32
  %cmp22 = icmp eq i32 %conv21, 64
  %73 = select i1 %cmp22, i32 1057225188, i32 1542497635
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1814255446, i32 202381090
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom24
  %101 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 1, i8* %arrayidx27, align 1
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1721978519, i32 202381090
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1751783667, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 678375944
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 678375944
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2014344425, i32 1730446325
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %132 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %133 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %133 to i32
  %cmp34 = icmp eq i32 %conv33, 35
  store i1 %cmp34, i1* %cmp34.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -81961802
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -81961802
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1978320151, i32 1730446325
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 383000195, i32 2107641011
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom36
  %163 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 -1, i8* %arrayidx39, align 1
  store i32 2107641011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 577094297, i32 631449745
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1811769352, i32 631449745
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1751783667, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1007777178
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1007777178
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 355202641, i32 -1172089016
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1945761057
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1945761057
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1031185334, i32 -1172089016
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1804954114, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom42
  %247 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %247 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %248 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %248 to i32
  %249 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %250 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %250 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %conv46, i32* %arrayidx50, align 4
  store i32 139310120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 682617347
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 682617347
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -437136091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1657626964, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 408981591
  %257 = add i32 %256, 1
  %258 = add i32 %257, 408981591
  %inc52 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 1697095340, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1279816842
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1279816842
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 971197631, i32 1477825856
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %274 = bitcast [4 x i32]* %dx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %275 = bitcast [4 x i32]* %dy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %call54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i55, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1583918836
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1583918836
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1100153363, i32 1477825856
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1601730111, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i55, align 4
  %292 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %291, %292
  %293 = select i1 %cmp57, i32 305729141, i32 -448278269
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %j59, align 4
  store i32 -1637110067, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j59, align 4
  %295 = load i32, i32* %n, align 4
  %cmp61 = icmp sle i32 %294, %295
  %296 = select i1 %cmp61, i32 465270201, i32 -1743667062
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 78937893, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %297, %298
  %299 = select i1 %cmp64, i32 1405470635, i32 921778233
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1312585537, i32 194819172
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j59, align 4
  %idxprom66 = sext i32 %314 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom66
  %315 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %316 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %316 to i32
  %cmp71 = icmp eq i32 %conv70, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 210839184
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 210839184
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1507975661, i32 194819172
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %344 = select i1 %cmp71.reload, i32 -2090356793, i32 368007446
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 274645385
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 274645385
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1004492210, i32 609191601
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1360860971
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1360860971
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1422462472, i32 609191601
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1864560526, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %387 = load i32, i32* %x, align 4
  %cmp74 = icmp slt i32 %387, 4
  %388 = select i1 %cmp74, i32 964554650, i32 -1749696403
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j59, align 4
  %390 = load i32, i32* %x, align 4
  %idxprom76 = sext i32 %390 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom76
  %391 = load i32, i32* %arrayidx77, align 4
  %392 = add i32 %389, 41781807
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 41781807
  %add = add nsw i32 %389, %391
  %idxprom78 = sext i32 %394 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %x, align 4
  %idxprom80 = sext i32 %396 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom80
  %397 = load i32, i32* %arrayidx81, align 4
  %398 = add i32 %395, 2001104683
  %399 = add i32 %398, %397
  %400 = sub i32 %399, 2001104683
  %add82 = add nsw i32 %395, %397
  %idxprom83 = sext i32 %400 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom83
  %401 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %401, -1
  %402 = select i1 %cmp85, i32 1973793908, i32 1476163099
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -272514580
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -272514580
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1778358356, i32 -1040013930
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j59, align 4
  %431 = load i32, i32* %x, align 4
  %idxprom87 = sext i32 %431 to i64
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom87
  %432 = load i32, i32* %arrayidx88, align 4
  %433 = sub i32 0, %430
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add89 = add nsw i32 %430, %432
  %idxprom90 = sext i32 %436 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90
  %437 = load i32, i32* %k, align 4
  %438 = load i32, i32* %x, align 4
  %idxprom92 = sext i32 %438 to i64
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom92
  %439 = load i32, i32* %arrayidx93, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %437, %440
  %add94 = add nsw i32 %437, %439
  %idxprom95 = sext i32 %441 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1556034330
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1556034330
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1783524252, i32 -1040013930
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1476163099, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 796274827, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -191606396
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -191606396
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -813653238, i32 -935164113
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %496 = load i32, i32* %x, align 4
  %497 = sub i32 %496, 1426064845
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1426064845
  %inc99 = add nsw i32 %496, 1
  store i32 %499, i32* %x, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -363898361
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -363898361
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -857534727, i32 -935164113
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1864560526, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1000979725
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1000979725
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 844076662, i32 2110298383
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1313515608
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1313515608
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1799509314, i32 2110298383
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 368007446, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -598494992, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = add i32 %569, 1667009824
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1667009824
  %inc103 = add nsw i32 %569, 1
  store i32 %572, i32* %k, align 4
  store i32 78937893, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 41254243
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 41254243
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1893710976, i32 764639560
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -974866741
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -974866741
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -99328567, i32 764639560
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1500775818, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %615 = load i32, i32* %j59, align 4
  %616 = sub i32 %615, 169495531
  %617 = add i32 %616, 1
  %618 = add i32 %617, 169495531
  %inc106 = add nsw i32 %615, 1
  store i32 %618, i32* %j59, align 4
  store i32 -1637110067, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %j108, align 4
  store i32 1663576503, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %619 = load i32, i32* %j108, align 4
  %620 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %619, %620
  %621 = select i1 %cmp110, i32 -3866453, i32 -1315974404
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 1, i32* %k112, align 4
  store i32 1798734284, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %622 = load i32, i32* %k112, align 4
  %623 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %622, %623
  %624 = select i1 %cmp114, i32 -1291521605, i32 -627432003
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1289240697, i32 2000764382
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j108, align 4
  %idxprom116 = sext i32 %639 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom116
  %640 = load i32, i32* %k112, align 4
  %idxprom118 = sext i32 %640 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %641 = load i32, i32* %arrayidx119, align 4
  %conv120 = trunc i32 %641 to i8
  %642 = load i32, i32* %j108, align 4
  %idxprom121 = sext i32 %642 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom121
  %643 = load i32, i32* %k112, align 4
  %idxprom123 = sext i32 %643 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 %conv120, i8* %arrayidx124, align 1
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1344134776
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1344134776
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1620360516, i32 2000764382
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2082852861, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %659 = load i32, i32* %k112, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc126 = add nsw i32 %659, 1
  store i32 %661, i32* %k112, align 4
  store i32 1798734284, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1461981278, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -1653242466
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1653242466
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1682535023, i32 -331605049
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j108, align 4
  %690 = sub i32 %689, -1648275031
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1648275031
  %inc129 = add nsw i32 %689, 1
  store i32 %692, i32* %j108, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 384364310
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 384364310
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 672124957, i32 -331605049
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1663576503, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1118273637, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i55, align 4
  %709 = sub i32 %708, 1202869898
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1202869898
  %inc132 = add nsw i32 %708, 1
  store i32 %711, i32* %i55, align 4
  store i32 -1601730111, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 741118543
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 741118543
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -262530701, i32 -1187875625
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 1, i32* %i134, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 574707817
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 574707817
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -48632720, i32 -1187875625
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1824905411, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %742 = load i32, i32* %i134, align 4
  %743 = load i32, i32* %n, align 4
  %cmp136 = icmp sle i32 %742, %743
  %744 = select i1 %cmp136, i32 -429729845, i32 1039043075
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 1, i32* %j138, align 4
  store i32 -21031280, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %745 = load i32, i32* %j138, align 4
  %746 = load i32, i32* %n, align 4
  %cmp140 = icmp sle i32 %745, %746
  %747 = select i1 %cmp140, i32 1637664087, i32 325810990
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -1241086022
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1241086022
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1113062243, i32 1665827270
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i134, align 4
  %idxprom142 = sext i32 %763 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom142
  %764 = load i32, i32* %j138, align 4
  %idxprom144 = sext i32 %764 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %765 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %765, 1
  store i1 %cmp146, i1* %cmp146.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -1302668624
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1302668624
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 6905571, i32 1665827270
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %781 = select i1 %cmp146.reload, i32 1301014566, i32 580355380
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 509639238, i32 -1435313238
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %808 = load i32, i32* %num, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc148 = add nsw i32 %808, 1
  store i32 %810, i32* %num, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -1754368205
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1754368205
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 56785533, i32 -1435313238
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 580355380, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, -1181839274
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1181839274
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 313619724, i32 38575480
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1035456779, i32 38575480
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 400942806, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %867 = load i32, i32* %j138, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %inc151 = add nsw i32 %867, 1
  store i32 %869, i32* %j138, align 4
  store i32 -21031280, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1520580024, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -868607759
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -868607759
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 365579652, i32 -1203035781
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %885 = load i32, i32* %i134, align 4
  %886 = sub i32 %885, 1934066741
  %887 = add i32 %886, 1
  %888 = add i32 %887, 1934066741
  %inc154 = add nsw i32 %885, 1
  store i32 %888, i32* %i134, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 507147769
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 507147769
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1945851712, i32 -1203035781
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1824905411, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %904 = load i32, i32* %num, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %904)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %905, %906
  store i32 26002843, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %907 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %908 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %908 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 1, i8* %arrayidx27alteredBB, align 1
  store i32 -1814255446, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %909 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %910 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %910 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %911 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %911 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 35
  store i32 -2014344425, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 577094297, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 355202641, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %912 = bitcast [4 x i32]* %dx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %912, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %913 = bitcast [4 x i32]* %dy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %913, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %call54alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i55, align 4
  store i32 971197631, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %j59, align 4
  %idxprom66alteredBB = sext i32 %914 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom66alteredBB
  %915 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %915 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %916 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %916 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 1
  store i32 -1312585537, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1004492210, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %j59, align 4
  %918 = load i32, i32* %x, align 4
  %idxprom87alteredBB = sext i32 %918 to i64
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom87alteredBB
  %919 = load i32, i32* %arrayidx88alteredBB, align 4
  %920 = sub i32 0, -609258291
  %921 = sub i32 %920, %917
  %922 = add i32 %921, -609258291
  %_ = sub i32 0, %917
  %923 = sub i32 0, %922
  %924 = sub i32 0, %919
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen = add i32 %922, %919
  %927 = add i32 0, -925002980
  %928 = sub i32 %927, %917
  %929 = sub i32 %928, -925002980
  %_186 = sub i32 0, %917
  %930 = sub i32 %929, 2058067006
  %931 = add i32 %930, %919
  %932 = add i32 %931, 2058067006
  %gen187 = add i32 %929, %919
  %933 = add i32 %917, 1572957438
  %934 = add i32 %933, %919
  %935 = sub i32 %934, 1572957438
  %add89alteredBB = add nsw i32 %917, %919
  %idxprom90alteredBB = sext i32 %935 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90alteredBB
  %936 = load i32, i32* %k, align 4
  %937 = load i32, i32* %x, align 4
  %idxprom92alteredBB = sext i32 %937 to i64
  %arrayidx93alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom92alteredBB
  %938 = load i32, i32* %arrayidx93alteredBB, align 4
  %939 = add i32 0, -1319507506
  %940 = sub i32 %939, %936
  %941 = sub i32 %940, -1319507506
  %_188 = sub i32 0, %936
  %942 = sub i32 0, %938
  %943 = sub i32 %941, %942
  %gen189 = add i32 %941, %938
  %944 = sub i32 0, %938
  %945 = add i32 %936, %944
  %_190 = sub i32 %936, %938
  %gen191 = mul i32 %945, %938
  %946 = sub i32 0, %938
  %947 = add i32 %936, %946
  %_192 = sub i32 %936, %938
  %gen193 = mul i32 %947, %938
  %_194 = shl i32 %936, %938
  %_195 = shl i32 %936, %938
  %948 = add i32 %936, 1874557633
  %949 = add i32 %948, %938
  %950 = sub i32 %949, 1874557633
  %add94alteredBB = add nsw i32 %936, %938
  %idxprom95alteredBB = sext i32 %950 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 1, i32* %arrayidx96alteredBB, align 4
  store i32 1778358356, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %x, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_200 = sub i32 %951, 1
  %gen201 = mul i32 %953, 1
  %954 = sub i32 0, 512074097
  %955 = sub i32 %954, %951
  %956 = add i32 %955, 512074097
  %_202 = sub i32 0, %951
  %957 = add i32 %956, -686183696
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -686183696
  %gen203 = add i32 %956, 1
  %_204 = shl i32 %951, 1
  %960 = sub i32 0, 1
  %961 = add i32 %951, %960
  %_205 = sub i32 %951, 1
  %gen206 = mul i32 %961, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %951, %962
  %inc99alteredBB = add nsw i32 %951, 1
  store i32 %963, i32* %x, align 4
  store i32 -813653238, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 844076662, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1893710976, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j108, align 4
  %idxprom116alteredBB = sext i32 %964 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom116alteredBB
  %965 = load i32, i32* %k112, align 4
  %idxprom118alteredBB = sext i32 %965 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %966 = load i32, i32* %arrayidx119alteredBB, align 4
  %conv120alteredBB = trunc i32 %966 to i8
  %967 = load i32, i32* %j108, align 4
  %idxprom121alteredBB = sext i32 %967 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom121alteredBB
  %968 = load i32, i32* %k112, align 4
  %idxprom123alteredBB = sext i32 %968 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i8 %conv120alteredBB, i8* %arrayidx124alteredBB, align 1
  store i32 1289240697, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j108, align 4
  %_223 = shl i32 %969, 1
  %_224 = shl i32 %969, 1
  %_225 = shl i32 %969, 1
  %_226 = shl i32 %969, 1
  %970 = sub i32 %969, 40792764
  %971 = add i32 %970, 1
  %972 = add i32 %971, 40792764
  %inc129alteredBB = add nsw i32 %969, 1
  store i32 %972, i32* %j108, align 4
  store i32 -1682535023, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i134, align 4
  store i32 -262530701, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i134, align 4
  %idxprom142alteredBB = sext i32 %973 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom142alteredBB
  %974 = load i32, i32* %j138, align 4
  %idxprom144alteredBB = sext i32 %974 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %975 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp eq i32 %975, 1
  store i32 -1113062243, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %num, align 4
  %977 = add i32 0, -580581598
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -580581598
  %_239 = sub i32 0, %976
  %980 = add i32 %979, -1516535696
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1516535696
  %gen240 = add i32 %979, 1
  %983 = sub i32 0, %976
  %984 = add i32 0, %983
  %_241 = sub i32 0, %976
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen242 = add i32 %984, 1
  %_243 = shl i32 %976, 1
  %_244 = shl i32 %976, 1
  %987 = add i32 0, -5358045
  %988 = sub i32 %987, %976
  %989 = sub i32 %988, -5358045
  %_245 = sub i32 0, %976
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen246 = add i32 %989, 1
  %992 = sub i32 0, %976
  %993 = add i32 0, %992
  %_247 = sub i32 0, %976
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen248 = add i32 %993, 1
  %996 = sub i32 %976, -723687616
  %997 = add i32 %996, 1
  %998 = add i32 %997, -723687616
  %inc148alteredBB = add nsw i32 %976, 1
  store i32 %998, i32* %num, align 4
  store i32 509639238, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 313619724, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i134, align 4
  %_257 = shl i32 %999, 1
  %1000 = sub i32 0, 1833023775
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 1833023775
  %_258 = sub i32 0, %999
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen259 = add i32 %1002, 1
  %1005 = add i32 0, -753621231
  %1006 = sub i32 %1005, %999
  %1007 = sub i32 %1006, -753621231
  %_260 = sub i32 0, %999
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen261 = add i32 %1007, 1
  %1012 = sub i32 0, %999
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc154alteredBB = add nsw i32 %999, 1
  store i32 %1015, i32* %i134, align 4
  store i32 365579652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB256, %for.inc153, %for.end152, %for.inc150, %originalBBpart2254, %originalBB252, %if.end149, %originalBBpart2250, %originalBB238, %if.then147, %originalBBpart2236, %originalBB234, %for.body141, %for.cond139, %for.body137, %for.cond135, %originalBBpart2232, %originalBB230, %for.end133, %for.inc131, %for.end130, %originalBBpart2228, %originalBB222, %for.inc128, %for.end127, %for.inc125, %originalBBpart2220, %originalBB218, %for.body115, %for.cond113, %for.body111, %for.cond109, %for.end107, %for.inc105, %originalBBpart2216, %originalBB214, %for.end104, %for.inc102, %if.end101, %originalBBpart2212, %originalBB210, %for.end100, %originalBBpart2208, %originalBB199, %for.inc98, %if.end97, %originalBBpart2197, %originalBB185, %if.then86, %for.body75, %for.cond73, %originalBBpart2183, %originalBB181, %if.then72, %originalBBpart2179, %originalBB177, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.body58, %for.cond56, %originalBBpart2175, %originalBB173, %for.end53, %for.inc51, %for.end, %for.inc, %if.end41, %originalBBpart2171, %originalBB169, %if.end40, %originalBBpart2167, %originalBB165, %if.end, %if.then35, %originalBBpart2163, %originalBB161, %if.else28, %originalBBpart2159, %originalBB157, %if.then23, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
