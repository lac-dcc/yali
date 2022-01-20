; ModuleID = 'source-C-CXX/79/1278.cpp'
source_filename = "source-C-CXX/79/1278.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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
  %2 = sub i32 %0, -1124364242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1124364242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1462395893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1462395893, label %first
    i32 1246545406, label %originalBB
    i32 -561613108, label %originalBBpart2
    i32 788302560, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1246545406, i32 788302560
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -561613108, i32 788302560
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1246545406, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem229 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE4days to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %1 = load i32, i32* %year1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %year2, align 4
  store i32 %2, i32* %.reg2mem229
  %switchVar = alloca i32
  store i32 1334252000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1334252000, label %first
    i32 821785454, label %if.then
    i32 -1917627252, label %if.then7
    i32 -2055006858, label %originalBB
    i32 1472099412, label %originalBBpart2
    i32 1312911072, label %if.else
    i32 939731652, label %for.cond
    i32 1621958206, label %for.body
    i32 520248, label %for.inc
    i32 -1753179250, label %for.end
    i32 980409273, label %if.end
    i32 -835618769, label %originalBB111
    i32 252662399, label %originalBBpart2113
    i32 2124850877, label %if.else15
    i32 -135964002, label %originalBB115
    i32 -1031729031, label %originalBBpart2156
    i32 -99109057, label %for.cond21
    i32 -321445499, label %originalBB158
    i32 -1434219308, label %originalBBpart2160
    i32 -766780135, label %for.body23
    i32 2062557821, label %if.then25
    i32 860889986, label %land.lhs.true
    i32 748324166, label %lor.lhs.false
    i32 1033720767, label %if.then31
    i32 1838539262, label %originalBB162
    i32 -388947226, label %originalBBpart2177
    i32 448267513, label %if.else36
    i32 931041517, label %if.end40
    i32 1708427177, label %if.else41
    i32 1996408222, label %originalBB179
    i32 1206715471, label %originalBBpart2184
    i32 661774299, label %if.end45
    i32 -225764491, label %for.inc46
    i32 -1766900643, label %for.end48
    i32 -460574626, label %for.cond50
    i32 339405977, label %for.body52
    i32 -1684402617, label %originalBB186
    i32 -302076916, label %originalBBpart2188
    i32 -326776425, label %land.lhs.true55
    i32 1918837542, label %lor.lhs.false58
    i32 -968846046, label %if.then61
    i32 1928725712, label %if.else63
    i32 959469736, label %if.end65
    i32 -1995932623, label %originalBB190
    i32 -645934897, label %originalBBpart2192
    i32 1747813798, label %for.inc66
    i32 12194880, label %originalBB194
    i32 1742197566, label %originalBBpart2204
    i32 -1526826709, label %for.end68
    i32 -1178712123, label %originalBB206
    i32 -1212594782, label %originalBBpart2208
    i32 -366793321, label %for.cond69
    i32 -395376360, label %originalBB210
    i32 824325772, label %originalBBpart2212
    i32 481631745, label %for.body71
    i32 -1908091995, label %originalBB214
    i32 1016179833, label %originalBBpart2216
    i32 352135, label %if.then73
    i32 1208882090, label %land.lhs.true76
    i32 378391930, label %originalBB218
    i32 -1294984763, label %originalBBpart2222
    i32 281473503, label %lor.lhs.false79
    i32 1151816653, label %if.then82
    i32 1541733300, label %if.else87
    i32 -1561497437, label %if.end91
    i32 1714121818, label %if.else92
    i32 1366598035, label %if.end96
    i32 1133146873, label %for.inc97
    i32 1918886704, label %for.end99
    i32 2118486993, label %if.end101
    i32 225982231, label %originalBB224
    i32 1243723440, label %originalBBpart2226
    i32 293696881, label %originalBBalteredBB
    i32 1379500168, label %originalBB111alteredBB
    i32 -638352528, label %originalBB115alteredBB
    i32 239605297, label %originalBB158alteredBB
    i32 856913415, label %originalBB162alteredBB
    i32 -1186920063, label %originalBB179alteredBB
    i32 1179925389, label %originalBB186alteredBB
    i32 -1214782387, label %originalBB190alteredBB
    i32 -1391394513, label %originalBB194alteredBB
    i32 -1438835719, label %originalBB206alteredBB
    i32 1446075239, label %originalBB210alteredBB
    i32 2034982734, label %originalBB214alteredBB
    i32 1777386496, label %originalBB218alteredBB
    i32 332335950, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload230 = load volatile i32, i32* %.reg2mem229
  %cmp = icmp eq i32 %.reload, %.reload230
  %3 = select i1 %cmp, i32 821785454, i32 2124850877
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %month2, align 4
  %cmp6 = icmp eq i32 %4, %5
  %6 = select i1 %cmp6, i32 -1917627252, i32 1312911072
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1130993552
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1130993552
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2055006858, i32 293696881
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %day2, align 4
  %23 = load i32, i32* %day1, align 4
  %24 = sub i32 %22, -1982040456
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1982040456
  %sub = sub nsw i32 %22, %23
  store i32 %26, i32* %sum, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2013675956
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2013675956
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1472099412, i32 293696881
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 980409273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %month1, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = load i32, i32* %day1, align 4
  %45 = add i32 %43, 1673842907
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1673842907
  %sub8 = sub nsw i32 %43, %44
  %48 = load i32, i32* %sum, align 4
  %49 = sub i32 %48, 487456194
  %50 = add i32 %49, %47
  %51 = add i32 %50, 487456194
  %add = add nsw i32 %48, %47
  store i32 %51, i32* %sum, align 4
  %52 = load i32, i32* %month1, align 4
  %53 = add i32 %52, -1190490429
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1190490429
  %add9 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 939731652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %month2, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 1621958206, i32 -1753179250
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = load i32, i32* %sum, align 4
  %62 = sub i32 %61, -1337149199
  %63 = add i32 %62, %60
  %64 = add i32 %63, -1337149199
  %add13 = add nsw i32 %61, %60
  store i32 %64, i32* %sum, align 4
  store i32 520248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 939731652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %day2, align 4
  %71 = load i32, i32* %sum, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %70
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add14 = add nsw i32 %71, %70
  store i32 %75, i32* %sum, align 4
  store i32 980409273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %89 = select i1 %87, i32 -835618769, i32 1379500168
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -808203954
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -808203954
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 252662399, i32 1379500168
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2118486993, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -135964002, i32 -638352528
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %131 = load i32, i32* %month1, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %133 = load i32, i32* %day1, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub18 = sub nsw i32 %132, %133
  %136 = load i32, i32* %sum, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %add19 = add nsw i32 %136, %135
  store i32 %138, i32* %sum, align 4
  %139 = load i32, i32* %month1, align 4
  %140 = sub i32 %139, 1111675689
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1111675689
  %add20 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -2125044695
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2125044695
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1031729031, i32 -638352528
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -99109057, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -896600878
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -896600878
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -321445499, i32 239605297
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %197, 12
  store i1 %cmp22, i1* %cmp22.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1434219308, i32 239605297
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 -766780135, i32 -1766900643
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %213, 2
  %214 = select i1 %cmp24, i32 2062557821, i32 1708427177
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %215 = load i32, i32* %year1, align 4
  %rem = srem i32 %215, 4
  %cmp26 = icmp eq i32 %rem, 0
  %216 = select i1 %cmp26, i32 860889986, i32 748324166
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %year1, align 4
  %rem27 = srem i32 %217, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %218 = select i1 %cmp28, i32 1033720767, i32 748324166
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %219 = load i32, i32* %year1, align 4
  %rem29 = srem i32 %219, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %220 = select i1 %cmp30, i32 1033720767, i32 448267513
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -568243231
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -568243231
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1838539262, i32 856913415
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom32
  %249 = load i32, i32* %arrayidx33, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add34 = add nsw i32 %249, 1
  %252 = load i32, i32* %sum, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 %252, %253
  %add35 = add nsw i32 %252, %251
  store i32 %254, i32* %sum, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1273486599
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1273486599
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -388947226, i32 856913415
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 931041517, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom37
  %283 = load i32, i32* %arrayidx38, align 4
  %284 = load i32, i32* %sum, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, %283
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add39 = add nsw i32 %284, %283
  store i32 %288, i32* %sum, align 4
  store i32 931041517, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 661774299, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1066102253
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1066102253
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
  %315 = select i1 %313, i32 1996408222, i32 -1186920063
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %316 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom42
  %317 = load i32, i32* %arrayidx43, align 4
  %318 = load i32, i32* %sum, align 4
  %319 = sub i32 %318, -533187074
  %320 = add i32 %319, %317
  %321 = add i32 %320, -533187074
  %add44 = add nsw i32 %318, %317
  store i32 %321, i32* %sum, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -289644334
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -289644334
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1206715471, i32 -1186920063
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 661774299, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -225764491, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc47 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  store i32 -99109057, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %354 = load i32, i32* %year1, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add49 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  store i32 -460574626, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %year2, align 4
  %cmp51 = icmp slt i32 %359, %360
  %361 = select i1 %cmp51, i32 339405977, i32 -1526826709
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1651358891
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1651358891
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1684402617, i32 1179925389
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %rem53 = srem i32 %377, 4
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1322022864
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1322022864
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -302076916, i32 1179925389
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %405 = select i1 %cmp54.reload, i32 -326776425, i32 1918837542
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %rem56 = srem i32 %406, 100
  %cmp57 = icmp ne i32 %rem56, 0
  %407 = select i1 %cmp57, i32 -968846046, i32 1918837542
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %rem59 = srem i32 %408, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %409 = select i1 %cmp60, i32 -968846046, i32 1928725712
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %411 = sub i32 %410, 1351102981
  %412 = add i32 %411, 366
  %413 = add i32 %412, 1351102981
  %add62 = add nsw i32 %410, 366
  store i32 %413, i32* %sum, align 4
  store i32 959469736, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %414 = load i32, i32* %sum, align 4
  %415 = sub i32 %414, 1965132734
  %416 = add i32 %415, 365
  %417 = add i32 %416, 1965132734
  %add64 = add nsw i32 %414, 365
  store i32 %417, i32* %sum, align 4
  store i32 959469736, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -321530609
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -321530609
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1995932623, i32 -1214782387
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -645934897, i32 -1214782387
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1747813798, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -400817539
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -400817539
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 12194880, i32 -1391394513
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 1097611108
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1097611108
  %inc67 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 658888805
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 658888805
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1742197566, i32 -1391394513
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -460574626, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
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
  %518 = select i1 %516, i32 -1178712123, i32 -1438835719
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 800643964
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 800643964
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1212594782, i32 -1438835719
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -366793321, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -395376360, i32 1446075239
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %month2, align 4
  %cmp70 = icmp slt i32 %548, %549
  store i1 %cmp70, i1* %cmp70.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 607841387
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 607841387
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 824325772, i32 1446075239
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %577 = select i1 %cmp70.reload, i32 481631745, i32 1918886704
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 424794436
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 424794436
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1908091995, i32 2034982734
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %593, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1662667053
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1662667053
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1016179833, i32 2034982734
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %621 = select i1 %cmp72.reload, i32 352135, i32 1714121818
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %622 = load i32, i32* %year2, align 4
  %rem74 = srem i32 %622, 4
  %cmp75 = icmp eq i32 %rem74, 0
  %623 = select i1 %cmp75, i32 1208882090, i32 281473503
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 378391930, i32 1777386496
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %650 = load i32, i32* %year2, align 4
  %rem77 = srem i32 %650, 100
  %cmp78 = icmp ne i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1294984763, i32 1777386496
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %665 = select i1 %cmp78.reload, i32 1151816653, i32 281473503
  store i32 %665, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %666 = load i32, i32* %year2, align 4
  %rem80 = srem i32 %666, 400
  %cmp81 = icmp eq i32 %rem80, 0
  %667 = select i1 %cmp81, i32 1151816653, i32 1541733300
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %668 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom83
  %669 = load i32, i32* %arrayidx84, align 4
  %670 = add i32 %669, -2010737199
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -2010737199
  %add85 = add nsw i32 %669, 1
  %673 = load i32, i32* %sum, align 4
  %674 = sub i32 0, %672
  %675 = sub i32 %673, %674
  %add86 = add nsw i32 %673, %672
  store i32 %675, i32* %sum, align 4
  store i32 -1561497437, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %676 to i64
  %arrayidx89 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom88
  %677 = load i32, i32* %arrayidx89, align 4
  %678 = load i32, i32* %sum, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, %677
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add90 = add nsw i32 %678, %677
  store i32 %682, i32* %sum, align 4
  store i32 -1561497437, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1366598035, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %683 to i64
  %arrayidx94 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom93
  %684 = load i32, i32* %arrayidx94, align 4
  %685 = load i32, i32* %sum, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, %684
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add95 = add nsw i32 %685, %684
  store i32 %689, i32* %sum, align 4
  store i32 1366598035, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1133146873, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc98 = add nsw i32 %690, 1
  store i32 %692, i32* %i, align 4
  store i32 -366793321, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %693 = load i32, i32* %day2, align 4
  %694 = load i32, i32* %sum, align 4
  %695 = add i32 %694, -1553554800
  %696 = add i32 %695, %693
  %697 = sub i32 %696, -1553554800
  %add100 = add nsw i32 %694, %693
  store i32 %697, i32* %sum, align 4
  store i32 2118486993, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 225982231, i32 332335950
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %724 = load i32, i32* %sum, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1243723440, i32 332335950
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %day2, align 4
  %740 = load i32, i32* %day1, align 4
  %741 = sub i32 0, -1742455902
  %742 = sub i32 %741, %739
  %743 = add i32 %742, -1742455902
  %_ = sub i32 0, %739
  %744 = sub i32 0, %743
  %745 = sub i32 0, %740
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen = add i32 %743, %740
  %_104 = shl i32 %739, %740
  %748 = sub i32 0, %740
  %749 = add i32 %739, %748
  %_105 = sub i32 %739, %740
  %gen106 = mul i32 %749, %740
  %750 = add i32 %739, -1552958774
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, -1552958774
  %_107 = sub i32 %739, %740
  %gen108 = mul i32 %752, %740
  %_109 = shl i32 %739, %740
  %_110 = shl i32 %739, %740
  %753 = sub i32 0, %740
  %754 = add i32 %739, %753
  %subalteredBB = sub nsw i32 %739, %740
  store i32 %754, i32* %sum, align 4
  store i32 -2055006858, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -835618769, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %month1, align 4
  %idxprom16alteredBB = sext i32 %755 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom16alteredBB
  %756 = load i32, i32* %arrayidx17alteredBB, align 4
  %757 = load i32, i32* %day1, align 4
  %758 = add i32 %756, -1641369861
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -1641369861
  %_116 = sub i32 %756, %757
  %gen117 = mul i32 %760, %757
  %_118 = shl i32 %756, %757
  %761 = sub i32 %756, -1420293059
  %762 = sub i32 %761, %757
  %763 = add i32 %762, -1420293059
  %_119 = sub i32 %756, %757
  %gen120 = mul i32 %763, %757
  %764 = sub i32 0, %756
  %765 = add i32 0, %764
  %_121 = sub i32 0, %756
  %766 = sub i32 0, %757
  %767 = sub i32 %765, %766
  %gen122 = add i32 %765, %757
  %_123 = shl i32 %756, %757
  %768 = sub i32 0, 209896131
  %769 = sub i32 %768, %756
  %770 = add i32 %769, 209896131
  %_124 = sub i32 0, %756
  %771 = sub i32 0, %757
  %772 = sub i32 %770, %771
  %gen125 = add i32 %770, %757
  %773 = sub i32 0, %757
  %774 = add i32 %756, %773
  %_126 = sub i32 %756, %757
  %gen127 = mul i32 %774, %757
  %775 = sub i32 0, %757
  %776 = add i32 %756, %775
  %_128 = sub i32 %756, %757
  %gen129 = mul i32 %776, %757
  %777 = sub i32 0, %757
  %778 = add i32 %756, %777
  %sub18alteredBB = sub nsw i32 %756, %757
  %779 = load i32, i32* %sum, align 4
  %780 = add i32 0, -1461144531
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -1461144531
  %_130 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, %778
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen131 = add i32 %782, %778
  %787 = sub i32 0, %779
  %788 = add i32 0, %787
  %_132 = sub i32 0, %779
  %789 = sub i32 0, %788
  %790 = sub i32 0, %778
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen133 = add i32 %788, %778
  %793 = sub i32 0, 811180391
  %794 = sub i32 %793, %779
  %795 = add i32 %794, 811180391
  %_134 = sub i32 0, %779
  %796 = sub i32 %795, 1181303407
  %797 = add i32 %796, %778
  %798 = add i32 %797, 1181303407
  %gen135 = add i32 %795, %778
  %799 = sub i32 0, -1594269030
  %800 = sub i32 %799, %779
  %801 = add i32 %800, -1594269030
  %_136 = sub i32 0, %779
  %802 = sub i32 0, %801
  %803 = sub i32 0, %778
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen137 = add i32 %801, %778
  %806 = sub i32 %779, 1071235952
  %807 = add i32 %806, %778
  %808 = add i32 %807, 1071235952
  %add19alteredBB = add nsw i32 %779, %778
  store i32 %808, i32* %sum, align 4
  %809 = load i32, i32* %month1, align 4
  %810 = add i32 0, 798930968
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, 798930968
  %_138 = sub i32 0, %809
  %813 = sub i32 %812, 1266938047
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1266938047
  %gen139 = add i32 %812, 1
  %_140 = shl i32 %809, 1
  %816 = add i32 %809, 459348015
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 459348015
  %_141 = sub i32 %809, 1
  %gen142 = mul i32 %818, 1
  %819 = sub i32 %809, -121696627
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -121696627
  %_143 = sub i32 %809, 1
  %gen144 = mul i32 %821, 1
  %822 = sub i32 0, %809
  %823 = add i32 0, %822
  %_145 = sub i32 0, %809
  %824 = sub i32 %823, -1787890348
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1787890348
  %gen146 = add i32 %823, 1
  %827 = add i32 0, 665762581
  %828 = sub i32 %827, %809
  %829 = sub i32 %828, 665762581
  %_147 = sub i32 0, %809
  %830 = sub i32 %829, 1708138598
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1708138598
  %gen148 = add i32 %829, 1
  %833 = sub i32 0, -873509322
  %834 = sub i32 %833, %809
  %835 = add i32 %834, -873509322
  %_149 = sub i32 0, %809
  %836 = add i32 %835, 1093580339
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1093580339
  %gen150 = add i32 %835, 1
  %_151 = shl i32 %809, 1
  %_152 = shl i32 %809, 1
  %839 = sub i32 0, %809
  %840 = add i32 0, %839
  %_153 = sub i32 0, %809
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen154 = add i32 %840, 1
  %845 = sub i32 %809, -1609128734
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1609128734
  %add20alteredBB = add nsw i32 %809, 1
  store i32 %847, i32* %i, align 4
  store i32 -135964002, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %848, 12
  store i32 -321445499, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %849 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom32alteredBB
  %850 = load i32, i32* %arrayidx33alteredBB, align 4
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_163 = sub i32 0, %850
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen164 = add i32 %852, 1
  %855 = sub i32 %850, 767914078
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 767914078
  %_165 = sub i32 %850, 1
  %gen166 = mul i32 %857, 1
  %858 = sub i32 0, %850
  %859 = add i32 0, %858
  %_167 = sub i32 0, %850
  %860 = sub i32 %859, 1751994940
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1751994940
  %gen168 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = add i32 %850, %863
  %_169 = sub i32 %850, 1
  %gen170 = mul i32 %864, 1
  %865 = sub i32 %850, -1838540822
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1838540822
  %add34alteredBB = add nsw i32 %850, 1
  %868 = load i32, i32* %sum, align 4
  %_171 = shl i32 %868, %867
  %_172 = shl i32 %868, %867
  %_173 = shl i32 %868, %867
  %_174 = shl i32 %868, %867
  %_175 = shl i32 %868, %867
  %869 = sub i32 0, %868
  %870 = sub i32 0, %867
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add35alteredBB = add nsw i32 %868, %867
  store i32 %872, i32* %sum, align 4
  store i32 1838539262, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %873 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom42alteredBB
  %874 = load i32, i32* %arrayidx43alteredBB, align 4
  %875 = load i32, i32* %sum, align 4
  %876 = add i32 %875, 583768791
  %877 = sub i32 %876, %874
  %878 = sub i32 %877, 583768791
  %_180 = sub i32 %875, %874
  %gen181 = mul i32 %878, %874
  %_182 = shl i32 %875, %874
  %879 = sub i32 0, %874
  %880 = sub i32 %875, %879
  %add44alteredBB = add nsw i32 %875, %874
  store i32 %880, i32* %sum, align 4
  store i32 1996408222, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %rem53alteredBB = srem i32 %881, 4
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 -1684402617, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1995932623, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %_195 = shl i32 %882, 1
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_196 = sub i32 0, %882
  %885 = sub i32 %884, -732667232
  %886 = add i32 %885, 1
  %887 = add i32 %886, -732667232
  %gen197 = add i32 %884, 1
  %888 = add i32 %882, -1940992392
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1940992392
  %_198 = sub i32 %882, 1
  %gen199 = mul i32 %890, 1
  %_200 = shl i32 %882, 1
  %891 = add i32 %882, 1835647994
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1835647994
  %_201 = sub i32 %882, 1
  %gen202 = mul i32 %893, 1
  %894 = sub i32 %882, 581180302
  %895 = add i32 %894, 1
  %896 = add i32 %895, 581180302
  %inc67alteredBB = add nsw i32 %882, 1
  store i32 %896, i32* %i, align 4
  store i32 12194880, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1178712123, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = load i32, i32* %month2, align 4
  %cmp70alteredBB = icmp slt i32 %897, %898
  store i32 -395376360, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp eq i32 %899, 2
  store i32 -1908091995, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %year2, align 4
  %901 = sub i32 0, 154868297
  %902 = sub i32 %901, %900
  %903 = add i32 %902, 154868297
  %_219 = sub i32 0, %900
  %904 = sub i32 0, 100
  %905 = sub i32 %903, %904
  %gen220 = add i32 %903, 100
  %rem77alteredBB = srem i32 %900, 100
  %cmp78alteredBB = icmp ne i32 %rem77alteredBB, 0
  store i32 378391930, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %sum, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 225982231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB224, %if.end101, %for.end99, %for.inc97, %if.end96, %if.else92, %if.end91, %if.else87, %if.then82, %lor.lhs.false79, %originalBBpart2222, %originalBB218, %land.lhs.true76, %if.then73, %originalBBpart2216, %originalBB214, %for.body71, %originalBBpart2212, %originalBB210, %for.cond69, %originalBBpart2208, %originalBB206, %for.end68, %originalBBpart2204, %originalBB194, %for.inc66, %originalBBpart2192, %originalBB190, %if.end65, %if.else63, %if.then61, %lor.lhs.false58, %land.lhs.true55, %originalBBpart2188, %originalBB186, %for.body52, %for.cond50, %for.end48, %for.inc46, %if.end45, %originalBBpart2184, %originalBB179, %if.else41, %if.end40, %if.else36, %originalBBpart2177, %originalBB162, %if.then31, %lor.lhs.false, %land.lhs.true, %if.then25, %for.body23, %originalBBpart2160, %originalBB158, %for.cond21, %originalBBpart2156, %originalBB115, %if.else15, %originalBBpart2113, %originalBB111, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1336650828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1336650828, label %first
    i32 -1081589377, label %originalBB
    i32 -557775076, label %originalBBpart2
    i32 92634734, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1081589377, i32 92634734
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -513173728
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -513173728
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -557775076, i32 92634734
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1081589377, i32* %switchVar
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
