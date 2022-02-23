; ModuleID = 'source-C-CXX/79/678.cpp'
source_filename = "source-C-CXX/79/678.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE2ym = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  store i32 1101520028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1101520028, label %first
    i32 -1412402649, label %originalBB
    i32 -24292094, label %originalBBpart2
    i32 -525610937, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1412402649, i32 -525610937
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2007636267
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2007636267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -24292094, i32 -525610937
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1412402649, i32* %switchVar
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
  %.reload149.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem144 = alloca i32
  %cmp49.reg2mem = alloca i1
  %.reg2mem142 = alloca i32
  %cmp15.reg2mem = alloca i1
  %.reg2mem133 = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %ym = alloca [2 x [13 x i32]], align 16
  %sta = alloca i32, align 4
  %end = alloca i32, align 4
  %stay = alloca i32, align 4
  %stam = alloca i32, align 4
  %stad = alloca i32, align 4
  %endy = alloca i32, align 4
  %endm = alloca i32, align 4
  %endd = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %1 = bitcast [2 x [13 x i32]]* %ym to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE2ym to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %sta, align 4
  store i32 0, i32* %end, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stay)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %stam)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %stad)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endy)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endd)
  store i32 0, i32* %y, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1573335568, i32* %switchVar
  %.reg2mem146 = alloca i1
  %.reg2mem148 = alloca i1
  %.reg2mem150 = alloca i1
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1573335568, label %while.cond
    i32 1290333498, label %originalBB
    i32 897306040, label %originalBBpart2
    i32 1810324374, label %while.body
    i32 555913822, label %land.lhs.true
    i32 141777687, label %lor.rhs
    i32 1796947209, label %originalBB70
    i32 -1391448422, label %originalBBpart272
    i32 -1427449105, label %lor.end
    i32 93983907, label %while.end
    i32 -198772911, label %while.cond11
    i32 -2098777531, label %while.body13
    i32 2140887682, label %originalBB74
    i32 273918669, label %originalBBpart288
    i32 1033613634, label %land.lhs.true16
    i32 -2073498306, label %lor.rhs19
    i32 925031367, label %lor.end22
    i32 -1527301873, label %originalBB90
    i32 770835758, label %originalBBpart2113
    i32 -1723876680, label %while.end29
    i32 169923008, label %while.cond31
    i32 -884518430, label %while.body33
    i32 1852053172, label %land.lhs.true36
    i32 2136584186, label %lor.rhs39
    i32 -224208929, label %lor.end42
    i32 -1259802343, label %while.end47
    i32 662596234, label %while.cond48
    i32 -2105791613, label %originalBB115
    i32 489007065, label %originalBBpart2117
    i32 226322265, label %while.body50
    i32 -1378992424, label %land.lhs.true53
    i32 474631334, label %lor.rhs56
    i32 1251428298, label %originalBB119
    i32 1512290733, label %originalBBpart2130
    i32 -836153863, label %lor.end59
    i32 -1342987288, label %while.end66
    i32 -1343229521, label %originalBBalteredBB
    i32 -209921068, label %originalBB70alteredBB
    i32 -676966451, label %originalBB74alteredBB
    i32 -1924864389, label %originalBB90alteredBB
    i32 461335949, label %originalBB115alteredBB
    i32 196197233, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 704626513
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 704626513
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1290333498, i32 -1343229521
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %18 = load i32, i32* %stay, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 878537076
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 878537076
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 897306040, i32 -1343229521
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1810324374, i32 93983907
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %sta, align 4
  store i32 %47, i32* %.reg2mem
  %48 = load i32, i32* %y, align 4
  %rem = srem i32 %48, 4
  %cmp6 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp6, i32 555913822, i32 141777687
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %rem7 = srem i32 %50, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %51 = select i1 %cmp8, i32 -1427449105, i32 141777687
  store i32 %51, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 2056224242
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2056224242
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1796947209, i32 -209921068
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %rem9 = srem i32 %67, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 841268567
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 841268567
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1391448422, i32 -209921068
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1427449105, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem146
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  %idxprom = zext i1 %.reload147 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %.reload = load volatile i32, i32* %.reg2mem
  %84 = sub i32 0, %.reload
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %.reload, %83
  store i32 %87, i32* %sta, align 4
  %88 = load i32, i32* %y, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %y, align 4
  store i32 1573335568, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -198772911, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %stam, align 4
  %cmp12 = icmp slt i32 %91, %92
  %93 = select i1 %cmp12, i32 -2098777531, i32 -1723876680
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1392726357
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1392726357
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2140887682, i32 -676966451
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %121 = load i32, i32* %sta, align 4
  store i32 %121, i32* %.reg2mem133
  %122 = load i32, i32* %y, align 4
  %rem14 = srem i32 %122, 4
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1564525266
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1564525266
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 273918669, i32 -676966451
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 1033613634, i32 -2073498306
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %rem17 = srem i32 %151, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %152 = select i1 %cmp18, i32 925031367, i32 -2073498306
  store i32 %152, i32* %switchVar
  store i1 true, i1* %.reg2mem148
  br label %loopEnd

lor.rhs19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %y, align 4
  %rem20 = srem i32 %153, 400
  %cmp21 = icmp eq i32 %rem20, 0
  store i32 925031367, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem148
  br label %loopEnd

lor.end22:                                        ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  store i1 %.reload149, i1* %.reload149.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -2024954001
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2024954001
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1527301873, i32 -1924864389
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %.reload149.reload = load volatile i1, i1* %.reload149.reg2mem
  %idxprom23 = zext i1 %.reload149.reload to i64
  %arrayidx24 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %ym, i64 0, i64 %idxprom23
  %169 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %170 = load i32, i32* %arrayidx26, align 4
  %.reload141 = load volatile i32, i32* %.reg2mem133
  %171 = sub i32 0, %.reload141
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add27 = add nsw i32 %.reload141, %170
  store i32 %174, i32* %sta, align 4
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc28 = add nsw i32 %175, 1
  store i32 %177, i32* %m, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1812101109
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1812101109
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 770835758, i32 -1924864389
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -198772911, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %193 = load i32, i32* %sta, align 4
  %194 = load i32, i32* %stad, align 4
  %195 = add i32 %193, 765221295
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 765221295
  %add30 = add nsw i32 %193, %194
  store i32 %197, i32* %sta, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %m, align 4
  store i32 169923008, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %198 = load i32, i32* %y, align 4
  %199 = load i32, i32* %endy, align 4
  %cmp32 = icmp slt i32 %198, %199
  %200 = select i1 %cmp32, i32 -884518430, i32 -1259802343
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %201 = load i32, i32* %end, align 4
  store i32 %201, i32* %.reg2mem142
  %202 = load i32, i32* %y, align 4
  %rem34 = srem i32 %202, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %203 = select i1 %cmp35, i32 1852053172, i32 2136584186
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %rem37 = srem i32 %204, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %205 = select i1 %cmp38, i32 -224208929, i32 2136584186
  store i32 %205, i32* %switchVar
  store i1 true, i1* %.reg2mem150
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %rem40 = srem i32 %206, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i32 -224208929, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem150
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  %idxprom43 = zext i1 %.reload151 to i64
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %.reload143 = load volatile i32, i32* %.reg2mem142
  %208 = sub i32 0, %.reload143
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add45 = add nsw i32 %.reload143, %207
  store i32 %211, i32* %end, align 4
  %212 = load i32, i32* %y, align 4
  %213 = sub i32 %212, -1263762370
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1263762370
  %inc46 = add nsw i32 %212, 1
  store i32 %215, i32* %y, align 4
  store i32 169923008, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  store i32 662596234, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2105791613, i32 461335949
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %endm, align 4
  %cmp49 = icmp slt i32 %242, %243
  store i1 %cmp49, i1* %cmp49.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 489007065, i32 461335949
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %258 = select i1 %cmp49.reload, i32 226322265, i32 -1342987288
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %259 = load i32, i32* %end, align 4
  store i32 %259, i32* %.reg2mem144
  %260 = load i32, i32* %y, align 4
  %rem51 = srem i32 %260, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %261 = select i1 %cmp52, i32 -1378992424, i32 474631334
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %262 = load i32, i32* %y, align 4
  %rem54 = srem i32 %262, 100
  %cmp55 = icmp ne i32 %rem54, 0
  %263 = select i1 %cmp55, i32 -836153863, i32 474631334
  store i32 %263, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1472383467
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1472383467
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 1251428298, i32 196197233
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %rem57 = srem i32 %291, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1494884160
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1494884160
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1512290733, i32 196197233
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -836153863, i32* %switchVar
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  store i1 %cmp58.reload, i1* %.reg2mem152
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %idxprom60 = zext i1 %.reload153 to i64
  %arrayidx61 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %ym, i64 0, i64 %idxprom60
  %307 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %308 = load i32, i32* %arrayidx63, align 4
  %.reload145 = load volatile i32, i32* %.reg2mem144
  %309 = sub i32 0, %.reload145
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add64 = add nsw i32 %.reload145, %308
  store i32 %312, i32* %end, align 4
  %313 = load i32, i32* %m, align 4
  %314 = add i32 %313, -711788997
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -711788997
  %inc65 = add nsw i32 %313, 1
  store i32 %316, i32* %m, align 4
  store i32 662596234, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %317 = load i32, i32* %end, align 4
  %318 = load i32, i32* %endd, align 4
  %319 = sub i32 %317, 1802009389
  %320 = add i32 %319, %318
  %321 = add i32 %320, 1802009389
  %add67 = add nsw i32 %317, %318
  store i32 %321, i32* %end, align 4
  %322 = load i32, i32* %end, align 4
  %323 = load i32, i32* %sta, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub = sub nsw i32 %322, %323
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %y, align 4
  %327 = load i32, i32* %stay, align 4
  %cmpalteredBB = icmp slt i32 %326, %327
  store i32 1290333498, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %y, align 4
  %329 = sub i32 %328, 875622916
  %330 = sub i32 %329, 400
  %331 = add i32 %330, 875622916
  %_ = sub i32 %328, 400
  %gen = mul i32 %331, 400
  %rem9alteredBB = srem i32 %328, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1796947209, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %sta, align 4
  %333 = load i32, i32* %y, align 4
  %_75 = shl i32 %333, 4
  %_76 = shl i32 %333, 4
  %334 = add i32 %333, -822165080
  %335 = sub i32 %334, 4
  %336 = sub i32 %335, -822165080
  %_77 = sub i32 %333, 4
  %gen78 = mul i32 %336, 4
  %337 = add i32 0, 1354546140
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, 1354546140
  %_79 = sub i32 0, %333
  %340 = add i32 %339, -1490296877
  %341 = add i32 %340, 4
  %342 = sub i32 %341, -1490296877
  %gen80 = add i32 %339, 4
  %343 = sub i32 0, 4
  %344 = add i32 %333, %343
  %_81 = sub i32 %333, 4
  %gen82 = mul i32 %344, 4
  %_83 = shl i32 %333, 4
  %345 = add i32 %333, 1597249373
  %346 = sub i32 %345, 4
  %347 = sub i32 %346, 1597249373
  %_84 = sub i32 %333, 4
  %gen85 = mul i32 %347, 4
  %_86 = shl i32 %333, 4
  %rem14alteredBB = srem i32 %333, 4
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 2140887682, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %.reload149.reload154 = load volatile i1, i1* %.reload149.reg2mem
  %idxprom23alteredBB = zext i1 %.reload149.reload154 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %ym, i64 0, i64 %idxprom23alteredBB
  %348 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %348 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %349 = load i32, i32* %arrayidx26alteredBB, align 4
  %.reload139 = load volatile i32, i32* %.reg2mem133
  %350 = sub i32 0, %.reload139
  %351 = add i32 0, %350
  %_91 = sub i32 0, %.reload139
  %352 = add i32 %351, 415756714
  %353 = add i32 %352, %349
  %354 = sub i32 %353, 415756714
  %gen92 = add i32 %351, %349
  %.reload138 = load volatile i32, i32* %.reg2mem133
  %355 = sub i32 0, -1269328844
  %356 = sub i32 %355, %.reload138
  %357 = add i32 %356, -1269328844
  %_93 = sub i32 0, %.reload138
  %358 = add i32 %357, 474683025
  %359 = add i32 %358, %349
  %360 = sub i32 %359, 474683025
  %gen94 = add i32 %357, %349
  %.reload137 = load volatile i32, i32* %.reg2mem133
  %361 = sub i32 0, %349
  %362 = add i32 %.reload137, %361
  %_95 = sub i32 %.reload137, %349
  %gen96 = mul i32 %362, %349
  %.reload136 = load volatile i32, i32* %.reg2mem133
  %_97 = shl i32 %.reload136, %349
  %.reload135 = load volatile i32, i32* %.reg2mem133
  %363 = sub i32 0, -340378937
  %364 = sub i32 %363, %.reload135
  %365 = add i32 %364, -340378937
  %_98 = sub i32 0, %.reload135
  %366 = sub i32 %365, 382394091
  %367 = add i32 %366, %349
  %368 = add i32 %367, 382394091
  %gen99 = add i32 %365, %349
  %.reload134 = load volatile i32, i32* %.reg2mem133
  %369 = sub i32 0, %349
  %370 = add i32 %.reload134, %369
  %_100 = sub i32 %.reload134, %349
  %gen101 = mul i32 %370, %349
  %.reload140 = load volatile i32, i32* %.reg2mem133
  %371 = sub i32 0, %.reload140
  %372 = sub i32 0, %349
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add27alteredBB = add nsw i32 %.reload140, %349
  store i32 %374, i32* %sta, align 4
  %375 = load i32, i32* %m, align 4
  %_102 = shl i32 %375, 1
  %376 = add i32 %375, -1744808841
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1744808841
  %_103 = sub i32 %375, 1
  %gen104 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_105 = sub i32 %375, 1
  %gen106 = mul i32 %380, 1
  %_107 = shl i32 %375, 1
  %381 = sub i32 0, 1
  %382 = add i32 %375, %381
  %_108 = sub i32 %375, 1
  %gen109 = mul i32 %382, 1
  %383 = add i32 %375, 2027795034
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2027795034
  %_110 = sub i32 %375, 1
  %gen111 = mul i32 %385, 1
  %386 = add i32 %375, -740672774
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -740672774
  %inc28alteredBB = add nsw i32 %375, 1
  store i32 %388, i32* %m, align 4
  store i32 -1527301873, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %390 = load i32, i32* %endm, align 4
  %cmp49alteredBB = icmp slt i32 %389, %390
  store i32 -2105791613, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %y, align 4
  %392 = sub i32 0, -571958859
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -571958859
  %_120 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 400
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen121 = add i32 %394, 400
  %399 = add i32 0, -502234005
  %400 = sub i32 %399, %391
  %401 = sub i32 %400, -502234005
  %_122 = sub i32 0, %391
  %402 = sub i32 0, 400
  %403 = sub i32 %401, %402
  %gen123 = add i32 %401, 400
  %_124 = shl i32 %391, 400
  %404 = sub i32 0, %391
  %405 = add i32 0, %404
  %_125 = sub i32 0, %391
  %406 = sub i32 0, %405
  %407 = sub i32 0, 400
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen126 = add i32 %405, 400
  %410 = sub i32 0, 400
  %411 = add i32 %391, %410
  %_127 = sub i32 %391, 400
  %gen128 = mul i32 %411, 400
  %rem57alteredBB = srem i32 %391, 400
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 1251428298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %lor.end59, %originalBBpart2130, %originalBB119, %lor.rhs56, %land.lhs.true53, %while.body50, %originalBBpart2117, %originalBB115, %while.cond48, %while.end47, %lor.end42, %lor.rhs39, %land.lhs.true36, %while.body33, %while.cond31, %while.end29, %originalBBpart2113, %originalBB90, %lor.end22, %lor.rhs19, %land.lhs.true16, %originalBBpart288, %originalBB74, %while.body13, %while.cond11, %while.end, %lor.end, %originalBBpart272, %originalBB70, %lor.rhs, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
