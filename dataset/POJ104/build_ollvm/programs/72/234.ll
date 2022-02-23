; ModuleID = 'source-C-CXX/72/234.cpp'
source_filename = "source-C-CXX/72/234.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1906549095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1906549095, label %first
    i32 -1071840629, label %originalBB
    i32 1777603598, label %originalBBpart2
    i32 -642542233, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1071840629, i32 -642542233
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1777603598, i32 -642542233
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1071840629, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %matrix = alloca [6 x [6 x i32]], align 16
  %point = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %max_row = alloca i32, align 4
  %min_col = alloca i32, align 4
  %point_ok = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %point to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %max_row, align 4
  store i32 0, i32* %min_col, align 4
  store i32 0, i32* %point_ok, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2119340712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -2119340712, label %for.cond
    i32 909340574, label %for.body
    i32 1279448345, label %for.cond1
    i32 1911682076, label %for.body3
    i32 -491201737, label %for.inc
    i32 -353560813, label %originalBB
    i32 -1627997200, label %originalBBpart2
    i32 -1090172327, label %for.end
    i32 -240460625, label %for.inc6
    i32 -1173385567, label %originalBB106
    i32 136814103, label %originalBBpart2119
    i32 -524486338, label %for.end8
    i32 -843002380, label %for.cond9
    i32 -746043093, label %originalBB121
    i32 1824361573, label %originalBBpart2123
    i32 1637036122, label %for.body11
    i32 1895149756, label %for.cond15
    i32 364553664, label %for.body17
    i32 1577751646, label %if.then
    i32 1998641325, label %originalBB125
    i32 236387086, label %originalBBpart2127
    i32 -623796295, label %if.end
    i32 754351206, label %for.inc27
    i32 -1900458408, label %for.end29
    i32 -1054203366, label %originalBB129
    i32 1393630674, label %originalBBpart2137
    i32 -1148990465, label %for.inc35
    i32 1558671577, label %for.end37
    i32 -611094630, label %for.cond38
    i32 -79292299, label %for.body40
    i32 112216016, label %originalBB139
    i32 -1231165041, label %originalBBpart2141
    i32 1893819790, label %for.cond44
    i32 -1845922054, label %for.body46
    i32 -322132680, label %if.then52
    i32 -394774484, label %if.end57
    i32 -2000110814, label %originalBB143
    i32 86430485, label %originalBBpart2145
    i32 -1862340489, label %for.inc58
    i32 436199972, label %originalBB147
    i32 -19458786, label %originalBBpart2161
    i32 -1687422573, label %for.end60
    i32 -164624319, label %for.inc66
    i32 1881133139, label %originalBB163
    i32 -1829967879, label %originalBBpart2172
    i32 -1618785905, label %for.end68
    i32 1600975627, label %for.cond69
    i32 615624492, label %originalBB174
    i32 962623736, label %originalBBpart2176
    i32 528661716, label %for.body71
    i32 1381926001, label %for.cond72
    i32 1479239058, label %originalBB178
    i32 2053858942, label %originalBBpart2180
    i32 -1825009292, label %for.body74
    i32 1326518716, label %originalBB182
    i32 1847700025, label %originalBBpart2184
    i32 -2104524400, label %if.then80
    i32 -192966626, label %if.end92
    i32 21498211, label %originalBB186
    i32 155648926, label %originalBBpart2188
    i32 336736793, label %for.inc93
    i32 -1787611549, label %originalBB190
    i32 -1121001029, label %originalBBpart2200
    i32 -1802266726, label %for.end95
    i32 1814745277, label %originalBB202
    i32 158051617, label %originalBBpart2204
    i32 1348412579, label %for.inc96
    i32 -1889255463, label %for.end98
    i32 -604572223, label %originalBB206
    i32 -1573186278, label %originalBBpart2208
    i32 675159306, label %if.then99
    i32 61085137, label %if.end102
    i32 1018112225, label %originalBB210
    i32 -737222736, label %originalBBpart2212
    i32 1042048017, label %originalBBalteredBB
    i32 2082558073, label %originalBB106alteredBB
    i32 1160087636, label %originalBB121alteredBB
    i32 2069555191, label %originalBB125alteredBB
    i32 -1363775256, label %originalBB129alteredBB
    i32 827814598, label %originalBB139alteredBB
    i32 1504829545, label %originalBB143alteredBB
    i32 -1422449666, label %originalBB147alteredBB
    i32 -122919723, label %originalBB163alteredBB
    i32 -2033964342, label %originalBB174alteredBB
    i32 -1979470713, label %originalBB178alteredBB
    i32 -566186522, label %originalBB182alteredBB
    i32 -1134087146, label %originalBB186alteredBB
    i32 -597393955, label %originalBB190alteredBB
    i32 527540668, label %originalBB202alteredBB
    i32 1276302593, label %originalBB206alteredBB
    i32 -1287812093, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 909340574, i32 -524486338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1279448345, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 1911682076, i32 -1090172327
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -491201737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -353560813, i32 1042048017
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 532422475
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 532422475
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1627997200, i32 1042048017
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1279448345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -240460625, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1173385567, i32 2082558073
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc7 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 136814103, i32 2082558073
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2119340712, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -843002380, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -1363278734
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1363278734
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -746043093, i32 1160087636
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %123, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1824361573, i32 1160087636
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1637036122, i32 1558671577
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %140 = load i32, i32* %arrayidx14, align 4
  store i32 %140, i32* %max, align 4
  store i32 1, i32* %max_row, align 4
  store i32 2, i32* %j, align 4
  store i32 1895149756, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %141, 5
  %142 = select i1 %cmp16, i32 364553664, i32 -1900458408
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom18
  %144 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %146 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp22, i32 1577751646, i32 -623796295
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1055047992
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1055047992
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1998641325, i32 2069555191
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  store i32 %175, i32* %max_row, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom23
  %177 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  store i32 %178, i32* %max, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1853544763
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1853544763
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 236387086, i32 2069555191
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -623796295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 754351206, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc28 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 1895149756, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1155772631
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1155772631
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1054203366, i32 -1363775256
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom30
  %225 = load i32, i32* %max_row, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %226 = load i32, i32* %arrayidx33, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc34 = add nsw i32 %226, 1
  store i32 %228, i32* %arrayidx33, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -540737635
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -540737635
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1393630674, i32 -1363775256
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1148990465, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc36 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -843002380, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -611094630, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp39 = icmp sle i32 %247, 5
  %248 = select i1 %cmp39, i32 -79292299, i32 -1618785905
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, -470142572
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -470142572
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 112216016, i32 827814598
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 1
  %264 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %265 = load i32, i32* %arrayidx43, align 4
  store i32 %265, i32* %min, align 4
  store i32 1, i32* %min_col, align 4
  store i32 2, i32* %i, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 127070669
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 127070669
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1231165041, i32 827814598
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1893819790, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %293, 5
  %294 = select i1 %cmp45, i32 -1845922054, i32 -1687422573
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom47
  %296 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %297 = load i32, i32* %arrayidx50, align 4
  %298 = load i32, i32* %min, align 4
  %cmp51 = icmp slt i32 %297, %298
  %299 = select i1 %cmp51, i32 -322132680, i32 -394774484
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %min_col, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom53
  %302 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %303 = load i32, i32* %arrayidx56, align 4
  store i32 %303, i32* %min, align 4
  store i32 -394774484, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, -1199680257
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1199680257
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2000110814, i32 1504829545
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -1451379461
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1451379461
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 86430485, i32 1504829545
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1862340489, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
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
  %371 = select i1 %369, i32 436199972, i32 -1422449666
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc59 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, 1609125375
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1609125375
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -19458786, i32 -1422449666
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1893819790, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %392 = load i32, i32* %min_col, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom61
  %393 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %394 = load i32, i32* %arrayidx64, align 4
  %395 = sub i32 %394, 1670630211
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1670630211
  %inc65 = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidx64, align 4
  store i32 -164624319, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, -723874334
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -723874334
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1881133139, i32 -122919723
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -582466543
  %415 = add i32 %414, 1
  %416 = add i32 %415, -582466543
  %inc67 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1829967879, i32 -122919723
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -611094630, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1600975627, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 423116783
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 423116783
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 615624492, i32 -2033964342
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp70 = icmp sle i32 %470, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, -961435748
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -961435748
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 962623736, i32 -2033964342
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %498 = select i1 %cmp70.reload, i32 528661716, i32 -1889255463
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1381926001, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = add i32 %499, -1810115515
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1810115515
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1479239058, i32 -1979470713
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp73 = icmp sle i32 %514, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 598640285
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 598640285
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2053858942, i32 -1979470713
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %530 = select i1 %cmp73.reload, i32 -1825009292, i32 -1802266726
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = add i32 %531, 349416598
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 349416598
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1326518716, i32 -566186522
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %558 to i64
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom75
  %559 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %559 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %560 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %560, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1847700025, i32 -566186522
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %587 = select i1 %cmp79.reload, i32 -2104524400, i32 -192966626
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* %j, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %589)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %590 to i64
  %arrayidx86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom85
  %591 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %591 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %592 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %592)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load i32, i32* %point_ok, align 4
  %594 = sub i32 %593, -1439965605
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1439965605
  %inc91 = add nsw i32 %593, 1
  store i32 %596, i32* %point_ok, align 4
  store i32 -192966626, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = add i32 %597, 1460569289
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1460569289
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 21498211, i32 -1134087146
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, -704917450
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -704917450
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 155648926, i32 -1134087146
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 336736793, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = sub i32 %639, -522317224
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -522317224
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
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
  %665 = select i1 %663, i32 -1787611549, i32 -597393955
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc94 = add nsw i32 %666, 1
  store i32 %668, i32* %j, align 4
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = add i32 %669, -1431858939
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1431858939
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1121001029, i32 -597393955
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1381926001, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = add i32 %696, 787295288
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 787295288
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1814745277, i32 527540668
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 158051617, i32 527540668
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1348412579, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 %749, -1843643187
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1843643187
  %inc97 = add nsw i32 %749, 1
  store i32 %752, i32* %i, align 4
  store i32 1600975627, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = sub i32 %753, 2090611521
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 2090611521
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -604572223, i32 1276302593
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %768 = load i32, i32* %point_ok, align 4
  %tobool = icmp ne i32 %768, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = add i32 %769, -1610262383
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1610262383
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1573186278, i32 1276302593
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %796 = select i1 %tobool.reload, i32 61085137, i32 675159306
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61085137, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x.2
  %798 = load i32, i32* @y.3
  %799 = add i32 %797, -1533545497
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1533545497
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1018112225, i32 -1287812093
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = add i32 %812, -1161935903
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1161935903
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -737222736, i32 -1287812093
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_ = sub i32 0, %827
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen = add i32 %829, 1
  %_103 = shl i32 %827, 1
  %832 = add i32 %827, -785504096
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -785504096
  %_104 = sub i32 %827, 1
  %gen105 = mul i32 %834, 1
  %835 = sub i32 0, %827
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %incalteredBB = add nsw i32 %827, 1
  store i32 %838, i32* %j, align 4
  store i32 -353560813, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = add i32 %839, 1908150016
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1908150016
  %_107 = sub i32 %839, 1
  %gen108 = mul i32 %842, 1
  %843 = sub i32 0, 1953378273
  %844 = sub i32 %843, %839
  %845 = add i32 %844, 1953378273
  %_109 = sub i32 0, %839
  %846 = add i32 %845, -711005332
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -711005332
  %gen110 = add i32 %845, 1
  %849 = sub i32 0, 1
  %850 = add i32 %839, %849
  %_111 = sub i32 %839, 1
  %gen112 = mul i32 %850, 1
  %851 = sub i32 0, %839
  %852 = add i32 0, %851
  %_113 = sub i32 0, %839
  %853 = sub i32 %852, 1382087221
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1382087221
  %gen114 = add i32 %852, 1
  %_115 = shl i32 %839, 1
  %856 = add i32 0, 734529348
  %857 = sub i32 %856, %839
  %858 = sub i32 %857, 734529348
  %_116 = sub i32 0, %839
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen117 = add i32 %858, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %839, %861
  %inc7alteredBB = add nsw i32 %839, 1
  store i32 %862, i32* %i, align 4
  store i32 -1173385567, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %863, 5
  store i32 -746043093, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  store i32 %864, i32* %max_row, align 4
  %865 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %865 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 %idxprom23alteredBB
  %866 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %866 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %867 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %867, i32* %max, align 4
  store i32 1998641325, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %868 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom30alteredBB
  %869 = load i32, i32* %max_row, align 4
  %idxprom32alteredBB = sext i32 %869 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %870 = load i32, i32* %arrayidx33alteredBB, align 4
  %871 = add i32 %870, 1647694072
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1647694072
  %_130 = sub i32 %870, 1
  %gen131 = mul i32 %873, 1
  %874 = add i32 %870, -341959697
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -341959697
  %_132 = sub i32 %870, 1
  %gen133 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %870, %877
  %_134 = sub i32 %870, 1
  %gen135 = mul i32 %878, 1
  %879 = sub i32 %870, -1866970727
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1866970727
  %inc34alteredBB = add nsw i32 %870, 1
  store i32 %881, i32* %arrayidx33alteredBB, align 4
  store i32 -1054203366, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %matrix, i64 0, i64 1
  %882 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %882 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %883 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %883, i32* %min, align 4
  store i32 1, i32* %min_col, align 4
  store i32 2, i32* %i, align 4
  store i32 112216016, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2000110814, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = add i32 %884, -315796107
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -315796107
  %_148 = sub i32 %884, 1
  %gen149 = mul i32 %887, 1
  %888 = sub i32 %884, -1934820661
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1934820661
  %_150 = sub i32 %884, 1
  %gen151 = mul i32 %890, 1
  %891 = sub i32 0, 449563047
  %892 = sub i32 %891, %884
  %893 = add i32 %892, 449563047
  %_152 = sub i32 0, %884
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen153 = add i32 %893, 1
  %_154 = shl i32 %884, 1
  %_155 = shl i32 %884, 1
  %898 = sub i32 %884, 1838234470
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1838234470
  %_156 = sub i32 %884, 1
  %gen157 = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = add i32 %884, %901
  %_158 = sub i32 %884, 1
  %gen159 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %884, %903
  %inc59alteredBB = add nsw i32 %884, 1
  store i32 %904, i32* %i, align 4
  store i32 436199972, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = sub i32 0, -658040059
  %907 = sub i32 %906, %905
  %908 = add i32 %907, -658040059
  %_164 = sub i32 0, %905
  %909 = add i32 %908, 1161622892
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1161622892
  %gen165 = add i32 %908, 1
  %912 = add i32 %905, -2093301223
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -2093301223
  %_166 = sub i32 %905, 1
  %gen167 = mul i32 %914, 1
  %_168 = shl i32 %905, 1
  %915 = add i32 %905, -168606210
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -168606210
  %_169 = sub i32 %905, 1
  %gen170 = mul i32 %917, 1
  %918 = sub i32 %905, 929685039
  %919 = add i32 %918, 1
  %920 = add i32 %919, 929685039
  %inc67alteredBB = add nsw i32 %905, 1
  store i32 %920, i32* %j, align 4
  store i32 1881133139, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp sle i32 %921, 5
  store i32 615624492, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp sle i32 %922, 5
  store i32 1479239058, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %923 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %point, i64 0, i64 %idxprom75alteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %924 to i64
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %925 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %925, 2
  store i32 1326518716, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 21498211, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = add i32 %926, -425544466
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -425544466
  %_191 = sub i32 %926, 1
  %gen192 = mul i32 %929, 1
  %930 = sub i32 %926, -874531861
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -874531861
  %_193 = sub i32 %926, 1
  %gen194 = mul i32 %932, 1
  %933 = sub i32 0, %926
  %934 = add i32 0, %933
  %_195 = sub i32 0, %926
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen196 = add i32 %934, 1
  %937 = add i32 %926, -1335086663
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1335086663
  %_197 = sub i32 %926, 1
  %gen198 = mul i32 %939, 1
  %940 = sub i32 %926, -472406950
  %941 = add i32 %940, 1
  %942 = add i32 %941, -472406950
  %inc94alteredBB = add nsw i32 %926, 1
  store i32 %942, i32* %j, align 4
  store i32 -1787611549, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1814745277, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %point_ok, align 4
  %toboolalteredBB = icmp ne i32 %943, 0
  store i32 -604572223, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1018112225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB210, %if.end102, %if.then99, %originalBBpart2208, %originalBB206, %for.end98, %for.inc96, %originalBBpart2204, %originalBB202, %for.end95, %originalBBpart2200, %originalBB190, %for.inc93, %originalBBpart2188, %originalBB186, %if.end92, %if.then80, %originalBBpart2184, %originalBB182, %for.body74, %originalBBpart2180, %originalBB178, %for.cond72, %for.body71, %originalBBpart2176, %originalBB174, %for.cond69, %for.end68, %originalBBpart2172, %originalBB163, %for.inc66, %for.end60, %originalBBpart2161, %originalBB147, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %for.body46, %for.cond44, %originalBBpart2141, %originalBB139, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2137, %originalBB129, %for.end29, %for.inc27, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart2123, %originalBB121, %for.cond9, %for.end8, %originalBBpart2119, %originalBB106, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 892369903
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 892369903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -964862956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -964862956, label %first
    i32 702968346, label %originalBB
    i32 -1875294288, label %originalBBpart2
    i32 563427559, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 702968346, i32 563427559
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1519194477
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1519194477
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1875294288, i32 563427559
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 702968346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
