; ModuleID = 'source-C-CXX/79/642.cpp'
source_filename = "source-C-CXX/79/642.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %2 = add i32 %0, -1172909939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1172909939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 74751685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 74751685, label %first
    i32 -1954277301, label %originalBB
    i32 -818616833, label %originalBBpart2
    i32 857792372, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1954277301, i32 857792372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1969143606
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1969143606
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -818616833, i32 857792372
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1954277301, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %w)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %e)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %s)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %q, align 4
  %3 = add i32 %1, 481247784
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 481247784
  %sub = sub nsw i32 %1, %2
  %mul = mul nsw i32 %5, 365
  store i32 %mul, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1792775290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1792775290, label %for.cond
    i32 1368850983, label %for.body
    i32 -1389293945, label %originalBB
    i32 1442598429, label %originalBBpart2
    i32 1105570723, label %for.inc
    i32 -956282858, label %for.end
    i32 -1518377235, label %for.cond9
    i32 1898093424, label %for.body12
    i32 -1314104993, label %originalBB67
    i32 1222630242, label %originalBBpart270
    i32 626978398, label %for.inc15
    i32 179888513, label %for.end17
    i32 -1765213120, label %for.cond29
    i32 -845330907, label %for.body32
    i32 1712634142, label %originalBB72
    i32 498253553, label %originalBBpart2100
    i32 1758891342, label %land.lhs.true
    i32 1065193250, label %lor.lhs.false
    i32 1378290243, label %originalBB102
    i32 1785514056, label %originalBBpart2106
    i32 309060106, label %land.lhs.true41
    i32 -1306644701, label %land.lhs.true43
    i32 410400553, label %if.then
    i32 -1055473162, label %originalBB108
    i32 -665354502, label %originalBBpart2112
    i32 45035681, label %if.end
    i32 191793188, label %for.inc46
    i32 120272342, label %originalBB114
    i32 738674350, label %originalBBpart2123
    i32 1484153670, label %for.end48
    i32 1635680019, label %land.lhs.true50
    i32 777457047, label %land.lhs.true52
    i32 -720009098, label %originalBB125
    i32 1343976, label %originalBBpart2127
    i32 89768181, label %land.lhs.true54
    i32 -249180632, label %originalBB129
    i32 -293875398, label %originalBBpart2131
    i32 442581646, label %if.then56
    i32 -1597051948, label %originalBB133
    i32 -1867384362, label %originalBBpart2151
    i32 -329719219, label %if.end58
    i32 -1949608910, label %originalBBalteredBB
    i32 1254554734, label %originalBB67alteredBB
    i32 484082195, label %originalBB72alteredBB
    i32 2072746844, label %originalBB102alteredBB
    i32 -1504950163, label %originalBB108alteredBB
    i32 75653958, label %originalBB114alteredBB
    i32 2057093932, label %originalBB125alteredBB
    i32 -2003624013, label %originalBB129alteredBB
    i32 803374120, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 %7, -590636443
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -590636443
  %sub6 = sub nsw i32 %7, 1
  %cmp = icmp slt i32 %6, %10
  %11 = select i1 %cmp, i32 1368850983, i32 -956282858
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -635224786
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -635224786
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1389293945, i32 -1949608910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = sub i32 %27, 836236839
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 836236839
  %sub7 = sub nsw i32 %27, %29
  store i32 %32, i32* %p, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1985342192
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1985342192
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1442598429, i32 -1949608910
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105570723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1519173922
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1519173922
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1792775290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -1518377235, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i8, align 4
  %53 = load i32, i32* %s, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub10 = sub nsw i32 %53, 1
  %cmp11 = icmp slt i32 %52, %55
  %56 = select i1 %cmp11, i32 1898093424, i32 179888513
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 114924358
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 114924358
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1314104993, i32 1254554734
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %add = add nsw i32 %72, %74
  store i32 %76, i32* %p, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1222630242, i32 1254554734
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 626978398, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc16 = add nsw i32 %103, 1
  store i32 %105, i32* %i8, align 4
  store i32 -1518377235, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %106 = load i32, i32* %p, align 4
  %107 = load i32, i32* %d, align 4
  %108 = add i32 %106, 1013882886
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1013882886
  %add18 = add nsw i32 %106, %107
  %111 = load i32, i32* %e, align 4
  %112 = add i32 %110, -1320462157
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1320462157
  %sub19 = sub nsw i32 %110, %111
  store i32 %114, i32* %p, align 4
  %115 = load i32, i32* %q, align 4
  %mul20 = mul nsw i32 %115, 10000
  %116 = load i32, i32* %w, align 4
  %mul21 = mul nsw i32 %116, 100
  %117 = sub i32 0, %mul21
  %118 = sub i32 %mul20, %117
  %add22 = add nsw i32 %mul20, %mul21
  %119 = load i32, i32* %e, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add23 = add nsw i32 %118, %119
  store i32 %123, i32* %b, align 4
  %124 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 %124, 10000
  %125 = load i32, i32* %s, align 4
  %mul25 = mul nsw i32 %125, 100
  %126 = sub i32 %mul24, 865771701
  %127 = add i32 %126, %mul25
  %128 = add i32 %127, 865771701
  %add26 = add nsw i32 %mul24, %mul25
  %129 = load i32, i32* %d, align 4
  %130 = sub i32 %128, 214050232
  %131 = add i32 %130, %129
  %132 = add i32 %131, 214050232
  %add27 = add nsw i32 %128, %129
  store i32 %132, i32* %c, align 4
  %133 = load i32, i32* %q, align 4
  store i32 %133, i32* %i28, align 4
  store i32 -1765213120, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i28, align 4
  %135 = load i32, i32* %a, align 4
  %136 = sub i32 %135, -1277885326
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1277885326
  %add30 = add nsw i32 %135, 1
  %cmp31 = icmp slt i32 %134, %138
  %139 = select i1 %cmp31, i32 -845330907, i32 1484153670
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1879429029
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1879429029
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1712634142, i32 484082195
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i28, align 4
  %mul33 = mul nsw i32 %167, 10000
  %168 = add i32 %mul33, 474730903
  %169 = add i32 %168, 200
  %170 = sub i32 %169, 474730903
  %add34 = add nsw i32 %mul33, 200
  %171 = sub i32 0, %170
  %172 = sub i32 0, 29
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add35 = add nsw i32 %170, 29
  store i32 %174, i32* %h, align 4
  %175 = load i32, i32* %i28, align 4
  %rem = srem i32 %175, 4
  %cmp36 = icmp eq i32 %rem, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1019872681
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1019872681
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 498253553, i32 484082195
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %191 = select i1 %cmp36.reload, i32 1758891342, i32 1065193250
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i28, align 4
  %rem37 = srem i32 %192, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %193 = select i1 %cmp38, i32 410400553, i32 1065193250
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1827139030
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1827139030
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1378290243, i32 2072746844
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i28, align 4
  %rem39 = srem i32 %221, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1785514056, i32 2072746844
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %236 = select i1 %cmp40.reload, i32 309060106, i32 45035681
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %h, align 4
  %cmp42 = icmp sle i32 %237, %238
  %239 = select i1 %cmp42, i32 -1306644701, i32 45035681
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = load i32, i32* %h, align 4
  %cmp44 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp44, i32 410400553, i32 45035681
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1055473162, i32 -1504950163
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %269 = load i32, i32* %p, align 4
  %270 = sub i32 %269, -2043055876
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2043055876
  %add45 = add nsw i32 %269, 1
  store i32 %272, i32* %p, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 958394679
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 958394679
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -665354502, i32 -1504950163
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 45035681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 191793188, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 120272342, i32 75653958
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i28, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc47 = add nsw i32 %326, 1
  store i32 %328, i32* %i28, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1661234626
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1661234626
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 738674350, i32 75653958
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1765213120, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %356 = load i32, i32* %w, align 4
  %cmp49 = icmp eq i32 %356, 2
  %357 = select i1 %cmp49, i32 1635680019, i32 -329719219
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %358 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %358, 2
  %359 = select i1 %cmp51, i32 777457047, i32 -329719219
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1277179426
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1277179426
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -720009098, i32 2057093932
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %387 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %387, 29
  store i1 %cmp53, i1* %cmp53.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1343976, i32 2057093932
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %414 = select i1 %cmp53.reload, i32 89768181, i32 -329719219
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1176365053
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1176365053
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -249180632, i32 -2003624013
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %430 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %430, 29
  store i1 %cmp55, i1* %cmp55.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -409261085
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -409261085
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -293875398, i32 -2003624013
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %446 = select i1 %cmp55.reload, i32 442581646, i32 -329719219
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -385387989
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -385387989
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1597051948, i32 803374120
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %474 = load i32, i32* %p, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add57 = add nsw i32 %474, 1
  store i32 %476, i32* %p, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 837508597
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 837508597
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
  %503 = select i1 %501, i32 -1867384362, i32 803374120
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -329719219, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %504 = load i32, i32* %p, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %p, align 4
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %507 = load i32, i32* %arrayidxalteredBB, align 4
  %508 = sub i32 %505, -1574361166
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1574361166
  %_ = sub i32 %505, %507
  %gen = mul i32 %510, %507
  %511 = sub i32 %505, 1502313931
  %512 = sub i32 %511, %507
  %513 = add i32 %512, 1502313931
  %_61 = sub i32 %505, %507
  %gen62 = mul i32 %513, %507
  %514 = sub i32 %505, 1803881535
  %515 = sub i32 %514, %507
  %516 = add i32 %515, 1803881535
  %_63 = sub i32 %505, %507
  %gen64 = mul i32 %516, %507
  %517 = sub i32 %505, -1645665966
  %518 = sub i32 %517, %507
  %519 = add i32 %518, -1645665966
  %_65 = sub i32 %505, %507
  %gen66 = mul i32 %519, %507
  %520 = sub i32 %505, 1678293018
  %521 = sub i32 %520, %507
  %522 = add i32 %521, 1678293018
  %sub7alteredBB = sub nsw i32 %505, %507
  store i32 %522, i32* %p, align 4
  store i32 -1389293945, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %p, align 4
  %524 = load i32, i32* %i8, align 4
  %idxprom13alteredBB = sext i32 %524 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  %525 = load i32, i32* %arrayidx14alteredBB, align 4
  %_68 = shl i32 %523, %525
  %526 = add i32 %523, -505536487
  %527 = add i32 %526, %525
  %528 = sub i32 %527, -505536487
  %addalteredBB = add nsw i32 %523, %525
  store i32 %528, i32* %p, align 4
  store i32 -1314104993, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i28, align 4
  %_73 = shl i32 %529, 10000
  %530 = sub i32 %529, -1035641843
  %531 = sub i32 %530, 10000
  %532 = add i32 %531, -1035641843
  %_74 = sub i32 %529, 10000
  %gen75 = mul i32 %532, 10000
  %533 = add i32 %529, 722069511
  %534 = sub i32 %533, 10000
  %535 = sub i32 %534, 722069511
  %_76 = sub i32 %529, 10000
  %gen77 = mul i32 %535, 10000
  %536 = add i32 0, 2099791194
  %537 = sub i32 %536, %529
  %538 = sub i32 %537, 2099791194
  %_78 = sub i32 0, %529
  %539 = sub i32 0, %538
  %540 = sub i32 0, 10000
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen79 = add i32 %538, 10000
  %543 = sub i32 0, 10000
  %544 = add i32 %529, %543
  %_80 = sub i32 %529, 10000
  %gen81 = mul i32 %544, 10000
  %_82 = shl i32 %529, 10000
  %mul33alteredBB = mul nsw i32 %529, 10000
  %545 = sub i32 %mul33alteredBB, -1520385816
  %546 = sub i32 %545, 200
  %547 = add i32 %546, -1520385816
  %_83 = sub i32 %mul33alteredBB, 200
  %gen84 = mul i32 %547, 200
  %_85 = shl i32 %mul33alteredBB, 200
  %548 = sub i32 %mul33alteredBB, -2116714766
  %549 = sub i32 %548, 200
  %550 = add i32 %549, -2116714766
  %_86 = sub i32 %mul33alteredBB, 200
  %gen87 = mul i32 %550, 200
  %551 = sub i32 %mul33alteredBB, 1240471092
  %552 = sub i32 %551, 200
  %553 = add i32 %552, 1240471092
  %_88 = sub i32 %mul33alteredBB, 200
  %gen89 = mul i32 %553, 200
  %554 = sub i32 0, %mul33alteredBB
  %555 = add i32 0, %554
  %_90 = sub i32 0, %mul33alteredBB
  %556 = sub i32 0, %555
  %557 = sub i32 0, 200
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen91 = add i32 %555, 200
  %560 = sub i32 0, %mul33alteredBB
  %561 = sub i32 0, 200
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add34alteredBB = add nsw i32 %mul33alteredBB, 200
  %564 = sub i32 0, %563
  %565 = sub i32 0, 29
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add35alteredBB = add nsw i32 %563, 29
  store i32 %567, i32* %h, align 4
  %568 = load i32, i32* %i28, align 4
  %_92 = shl i32 %568, 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_93 = sub i32 0, %568
  %571 = add i32 %570, 700372028
  %572 = add i32 %571, 4
  %573 = sub i32 %572, 700372028
  %gen94 = add i32 %570, 4
  %574 = add i32 0, 149841699
  %575 = sub i32 %574, %568
  %576 = sub i32 %575, 149841699
  %_95 = sub i32 0, %568
  %577 = add i32 %576, -936876872
  %578 = add i32 %577, 4
  %579 = sub i32 %578, -936876872
  %gen96 = add i32 %576, 4
  %580 = add i32 %568, 1484635082
  %581 = sub i32 %580, 4
  %582 = sub i32 %581, 1484635082
  %_97 = sub i32 %568, 4
  %gen98 = mul i32 %582, 4
  %remalteredBB = srem i32 %568, 4
  %cmp36alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1712634142, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i28, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_103 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 400
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen104 = add i32 %585, 400
  %rem39alteredBB = srem i32 %583, 400
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 1378290243, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %p, align 4
  %591 = add i32 %590, 556076282
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 556076282
  %_109 = sub i32 %590, 1
  %gen110 = mul i32 %593, 1
  %594 = sub i32 0, %590
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add45alteredBB = add nsw i32 %590, 1
  store i32 %597, i32* %p, align 4
  store i32 -1055473162, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i28, align 4
  %599 = add i32 %598, 371000271
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 371000271
  %_115 = sub i32 %598, 1
  %gen116 = mul i32 %601, 1
  %_117 = shl i32 %598, 1
  %_118 = shl i32 %598, 1
  %_119 = shl i32 %598, 1
  %602 = sub i32 %598, -1726950860
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1726950860
  %_120 = sub i32 %598, 1
  %gen121 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %598, %605
  %inc47alteredBB = add nsw i32 %598, 1
  store i32 %606, i32* %i28, align 4
  store i32 120272342, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %e, align 4
  %cmp53alteredBB = icmp eq i32 %607, 29
  store i32 -720009098, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp eq i32 %608, 29
  store i32 -249180632, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %610 = add i32 0, -1146686762
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1146686762
  %_134 = sub i32 0, %609
  %613 = sub i32 %612, -396929999
  %614 = add i32 %613, 1
  %615 = add i32 %614, -396929999
  %gen135 = add i32 %612, 1
  %616 = sub i32 0, %609
  %617 = add i32 0, %616
  %_136 = sub i32 0, %609
  %618 = add i32 %617, -1410819737
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1410819737
  %gen137 = add i32 %617, 1
  %621 = add i32 0, 379663861
  %622 = sub i32 %621, %609
  %623 = sub i32 %622, 379663861
  %_138 = sub i32 0, %609
  %624 = add i32 %623, -1602693902
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1602693902
  %gen139 = add i32 %623, 1
  %627 = sub i32 0, %609
  %628 = add i32 0, %627
  %_140 = sub i32 0, %609
  %629 = sub i32 %628, 335522943
  %630 = add i32 %629, 1
  %631 = add i32 %630, 335522943
  %gen141 = add i32 %628, 1
  %632 = add i32 0, 62397897
  %633 = sub i32 %632, %609
  %634 = sub i32 %633, 62397897
  %_142 = sub i32 0, %609
  %635 = sub i32 %634, -1008198467
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1008198467
  %gen143 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = add i32 %609, %638
  %_144 = sub i32 %609, 1
  %gen145 = mul i32 %639, 1
  %640 = add i32 0, -1693147982
  %641 = sub i32 %640, %609
  %642 = sub i32 %641, -1693147982
  %_146 = sub i32 0, %609
  %643 = sub i32 %642, -2134321073
  %644 = add i32 %643, 1
  %645 = add i32 %644, -2134321073
  %gen147 = add i32 %642, 1
  %646 = sub i32 0, -759699356
  %647 = sub i32 %646, %609
  %648 = add i32 %647, -759699356
  %_148 = sub i32 0, %609
  %649 = add i32 %648, -1316305162
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1316305162
  %gen149 = add i32 %648, 1
  %652 = sub i32 %609, -299537040
  %653 = add i32 %652, 1
  %654 = add i32 %653, -299537040
  %add57alteredBB = add nsw i32 %609, 1
  store i32 %654, i32* %p, align 4
  store i32 -1597051948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB133, %if.then56, %originalBBpart2131, %originalBB129, %land.lhs.true54, %originalBBpart2127, %originalBB125, %land.lhs.true52, %land.lhs.true50, %for.end48, %originalBBpart2123, %originalBB114, %for.inc46, %if.end, %originalBBpart2112, %originalBB108, %if.then, %land.lhs.true43, %land.lhs.true41, %originalBBpart2106, %originalBB102, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB72, %for.body32, %for.cond29, %for.end17, %for.inc15, %originalBBpart270, %originalBB67, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
