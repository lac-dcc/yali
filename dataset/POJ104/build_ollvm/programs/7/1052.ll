; ModuleID = 'source-C-CXX/7/1052.cpp'
source_filename = "source-C-CXX/7/1052.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -1950473780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1950473780, label %first
    i32 -1431095383, label %originalBB
    i32 -864959642, label %originalBBpart2
    i32 -968590709, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1431095383, i32 -968590709
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1940624730
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1940624730
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -864959642, i32 -968590709
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1431095383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1529533791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1529533791, label %for.cond
    i32 1957669164, label %for.body
    i32 -705024612, label %originalBB
    i32 377613631, label %originalBBpart2
    i32 -1984165580, label %for.inc
    i32 -1664227437, label %originalBB12
    i32 -1677370915, label %originalBBpart223
    i32 1835675710, label %for.end
    i32 -683434269, label %for.cond3
    i32 2116589124, label %for.body5
    i32 1374875257, label %for.inc9
    i32 -1248860432, label %for.end11
    i32 964501277, label %originalBB25
    i32 549276089, label %originalBBpart227
    i32 319273100, label %originalBBalteredBB
    i32 2021090812, label %originalBB12alteredBB
    i32 1550934385, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1957669164, i32 1835675710
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2027965459
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2027965459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -705024612, i32 319273100
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 377613631, i32 319273100
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984165580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1664227437, i32 2021090812
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -491367677
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -491367677
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1677370915, i32 2021090812
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1529533791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -683434269, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 2116589124, i32 -1248860432
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1374875257, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 980290969
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 980290969
  %inc10 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -683434269, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 990754866
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 990754866
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 964501277, i32 1550934385
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 549276089, i32 1550934385
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -705024612, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %_ = sub i32 %129, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, %129
  %133 = add i32 0, %132
  %_13 = sub i32 0, %129
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen14 = add i32 %133, 1
  %138 = add i32 %129, 221090239
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 221090239
  %_15 = sub i32 %129, 1
  %gen16 = mul i32 %140, 1
  %141 = sub i32 0, 1345752690
  %142 = sub i32 %141, %129
  %143 = add i32 %142, 1345752690
  %_17 = sub i32 0, %129
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen18 = add i32 %143, 1
  %_19 = shl i32 %129, 1
  %_20 = shl i32 %129, 1
  %_21 = shl i32 %129, 1
  %146 = sub i32 %129, -1464278684
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1464278684
  %incalteredBB = add nsw i32 %129, 1
  store i32 %148, i32* %i, align 4
  store i32 -1664227437, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 964501277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB25, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart223, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1443908159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1443908159, label %for.cond
    i32 -1110269987, label %originalBB
    i32 -166117782, label %originalBBpart2
    i32 -1994785319, label %for.body
    i32 1828097334, label %for.cond1
    i32 -746839903, label %for.body5
    i32 -1059034199, label %if.then
    i32 -1441506584, label %if.end
    i32 2053078862, label %for.inc
    i32 -483650564, label %for.end
    i32 1701556795, label %for.inc19
    i32 -823670792, label %originalBB55
    i32 -320594021, label %originalBBpart261
    i32 -1375286083, label %for.end21
    i32 -47683335, label %for.cond22
    i32 742871064, label %originalBB63
    i32 -1906459497, label %originalBBpart270
    i32 1477009321, label %for.body25
    i32 -1457637933, label %for.cond26
    i32 961638014, label %for.body30
    i32 309789703, label %if.then37
    i32 -558676790, label %originalBB72
    i32 -273890489, label %originalBBpart280
    i32 -1593188865, label %if.end48
    i32 1883195512, label %for.inc49
    i32 1853939944, label %originalBB82
    i32 2109316254, label %originalBBpart293
    i32 814695528, label %for.end51
    i32 50079288, label %originalBB95
    i32 1613990089, label %originalBBpart297
    i32 1465959105, label %for.inc52
    i32 551780771, label %for.end54
    i32 1533647432, label %originalBB99
    i32 2012173377, label %originalBBpart2101
    i32 1075686488, label %originalBBalteredBB
    i32 241745453, label %originalBB55alteredBB
    i32 -512762654, label %originalBB63alteredBB
    i32 -2006033729, label %originalBB72alteredBB
    i32 -1293753228, label %originalBB82alteredBB
    i32 -198100007, label %originalBB95alteredBB
    i32 -1650744281, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1110269987, i32 1075686488
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @m, align 4
  %28 = add i32 %27, 937646701
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 937646701
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 314137285
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 314137285
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -166117782, i32 1075686488
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1994785319, i32 -1375286083
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1828097334, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @m, align 4
  %49 = add i32 %48, -768985174
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -768985174
  %sub2 = sub nsw i32 %48, 1
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub3 = sub nsw i32 %51, %52
  %cmp4 = icmp slt i32 %47, %54
  %55 = select i1 %cmp4, i32 -746839903, i32 -483650564
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %57, %61
  %62 = select i1 %cmp8, i32 -1059034199, i32 -1441506584
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  store i32 %64, i32* %p, align 4
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -2103460644
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2103460644
  %add11 = add nsw i32 %65, 1
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %69, i32* %arrayidx15, align 4
  %71 = load i32, i32* %p, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add16 = add nsw i32 %72, 1
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %71, i32* %arrayidx18, align 4
  store i32 -1441506584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2053078862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  store i32 1828097334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1701556795, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1274595401
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1274595401
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -823670792, i32 241745453
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1584978292
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1584978292
  %inc20 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -320594021, i32 241745453
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1443908159, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -47683335, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1412790705
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1412790705
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 742871064, i32 -512762654
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* @n, align 4
  %140 = add i32 %139, 679784447
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 679784447
  %sub23 = sub nsw i32 %139, 1
  %cmp24 = icmp slt i32 %138, %142
  store i1 %cmp24, i1* %cmp24.reg2mem
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1906459497, i32 -512762654
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 1477009321, i32 551780771
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1457637933, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* @n, align 4
  %160 = add i32 %159, -1733404585
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1733404585
  %sub27 = sub nsw i32 %159, 1
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %162, 588449956
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 588449956
  %sub28 = sub nsw i32 %162, %163
  %cmp29 = icmp slt i32 %158, %166
  %167 = select i1 %cmp29, i32 961638014, i32 814695528
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %169 = load i32, i32* %arrayidx32, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add33 = add nsw i32 %170, 1
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %175 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %169, %175
  %176 = select i1 %cmp36, i32 309789703, i32 -1593188865
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -558676790, i32 -2006033729
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  store i32 %192, i32* %p, align 4
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1800951057
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1800951057
  %add40 = add nsw i32 %193, 1
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  %197 = load i32, i32* %arrayidx42, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %197, i32* %arrayidx44, align 4
  %199 = load i32, i32* %p, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add45 = add nsw i32 %200, 1
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %199, i32* %arrayidx47, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -273890489, i32 -2006033729
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1593188865, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1883195512, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -370014123
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -370014123
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1853939944, i32 -1293753228
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 722110951
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 722110951
  %inc50 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2109316254, i32 -1293753228
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1457637933, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -1463549331
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1463549331
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 50079288, i32 -198100007
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1613990089, i32 -198100007
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1465959105, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc53 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -47683335, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -1520690296
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1520690296
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1533647432, i32 -1650744281
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2012173377, i32 -1650744281
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* @m, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %338, %341
  %subalteredBB = sub nsw i32 %338, 1
  %cmpalteredBB = icmp slt i32 %337, %342
  store i32 -1110269987, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_56 = sub i32 %343, 1
  %gen57 = mul i32 %345, 1
  %_58 = shl i32 %343, 1
  %_59 = shl i32 %343, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %343, %346
  %inc20alteredBB = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 -823670792, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* @n, align 4
  %350 = sub i32 0, -881272703
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -881272703
  %_64 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen65 = add i32 %352, 1
  %_66 = shl i32 %349, 1
  %355 = add i32 0, -1791420553
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, -1791420553
  %_67 = sub i32 0, %349
  %358 = sub i32 %357, 931475512
  %359 = add i32 %358, 1
  %360 = add i32 %359, 931475512
  %gen68 = add i32 %357, 1
  %361 = sub i32 %349, 1466104894
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1466104894
  %sub23alteredBB = sub nsw i32 %349, 1
  %cmp24alteredBB = icmp slt i32 %348, %363
  store i32 742871064, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %364 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %365 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %365, i32* %p, align 4
  %366 = load i32, i32* %j, align 4
  %_73 = shl i32 %366, 1
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_74 = sub i32 0, %366
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen75 = add i32 %368, 1
  %_76 = shl i32 %366, 1
  %373 = sub i32 0, %366
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add40alteredBB = add nsw i32 %366, 1
  %idxprom41alteredBB = sext i32 %376 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %377 = load i32, i32* %arrayidx42alteredBB, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %378 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %377, i32* %arrayidx44alteredBB, align 4
  %379 = load i32, i32* %p, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 15926453
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 15926453
  %_77 = sub i32 %380, 1
  %gen78 = mul i32 %383, 1
  %384 = sub i32 %380, -464369425
  %385 = add i32 %384, 1
  %386 = add i32 %385, -464369425
  %add45alteredBB = add nsw i32 %380, 1
  %idxprom46alteredBB = sext i32 %386 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %379, i32* %arrayidx47alteredBB, align 4
  store i32 -558676790, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, -1064800386
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1064800386
  %_83 = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen84 = add i32 %390, 1
  %_85 = shl i32 %387, 1
  %393 = add i32 %387, 1364356464
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1364356464
  %_86 = sub i32 %387, 1
  %gen87 = mul i32 %395, 1
  %396 = add i32 %387, 943547623
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 943547623
  %_88 = sub i32 %387, 1
  %gen89 = mul i32 %398, 1
  %399 = add i32 0, -1173306612
  %400 = sub i32 %399, %387
  %401 = sub i32 %400, -1173306612
  %_90 = sub i32 0, %387
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen91 = add i32 %401, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %387, %406
  %inc50alteredBB = add nsw i32 %387, 1
  store i32 %407, i32* %j, align 4
  store i32 1853939944, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 50079288, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1533647432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %for.end54, %for.inc52, %originalBBpart297, %originalBB95, %for.end51, %originalBBpart293, %originalBB82, %for.inc49, %if.end48, %originalBBpart280, %originalBB72, %if.then37, %for.body30, %for.cond26, %for.body25, %originalBBpart270, %originalBB63, %for.cond22, %for.end21, %originalBBpart261, %originalBB55, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865426598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1865426598, label %for.cond
    i32 2087965876, label %for.body
    i32 1458287139, label %originalBB
    i32 -1913397627, label %originalBBpart2
    i32 -418172463, label %for.inc
    i32 -1544652402, label %originalBB13
    i32 419735372, label %originalBBpart216
    i32 -562308688, label %for.end
    i32 1847993945, label %originalBB18
    i32 -1470380658, label %originalBBpart220
    i32 -2088974409, label %for.cond3
    i32 381728166, label %for.body5
    i32 -1649403712, label %for.inc10
    i32 -1918702370, label %for.end12
    i32 130460370, label %originalBBalteredBB
    i32 1027828521, label %originalBB13alteredBB
    i32 -264593973, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2087965876, i32 -562308688
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -308197563
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -308197563
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1458287139, i32 130460370
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %20)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1913397627, i32 130460370
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418172463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -562479640
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -562479640
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1544652402, i32 1027828521
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1000805093
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1000805093
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1970221646
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1970221646
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 419735372, i32 1027828521
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1865426598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1847993945, i32 -264593973
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1470380658, i32 -264593973
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -2088974409, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %109, %110
  %111 = select i1 %cmp4, i32 381728166, i32 -1918702370
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %113)
  store i32 -1649403712, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc11 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -2088974409, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %120)
  store i32 1458287139, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %_ = shl i32 %121, 1
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_14 = sub i32 0, %121
  %124 = sub i32 %123, -78804886
  %125 = add i32 %124, 1
  %126 = add i32 %125, -78804886
  %gen = add i32 %123, 1
  %127 = add i32 %121, 1285590294
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1285590294
  %incalteredBB = add nsw i32 %121, 1
  store i32 %129, i32* %i, align 4
  store i32 -1544652402, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1847993945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %originalBBpart220, %originalBB18, %for.end, %originalBBpart216, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -609683798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -609683798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1846229992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1846229992, label %first
    i32 -1022970746, label %originalBB
    i32 1013686488, label %originalBBpart2
    i32 -16409122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1022970746, i32 -16409122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z5paixuv()
  call void @_Z6outputv()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 41864523
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 41864523
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1013686488, i32 -16409122
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z5inputv()
  call void @_Z5paixuv()
  call void @_Z6outputv()
  store i32 -1022970746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
