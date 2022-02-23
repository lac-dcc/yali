; ModuleID = 'source-C-CXX/79/413.cpp'
source_filename = "source-C-CXX/79/413.cpp"
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
@year = global [3001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6remainiiiE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1483043533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1483043533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2076312868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2076312868, label %first
    i32 2026929060, label %originalBB
    i32 -2111797112, label %originalBBpart2
    i32 429397860, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2026929060, i32 429397860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -580005594
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -580005594
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2111797112, i32 429397860
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2026929060, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day2.reg2mem = alloca i32*
  %mon2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %mon1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1858809326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1858809326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1084056391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1084056391, label %first
    i32 -1102695315, label %originalBB
    i32 -560277632, label %originalBBpart2
    i32 -678778162, label %for.cond
    i32 947758895, label %originalBB41
    i32 923766788, label %originalBBpart243
    i32 -626775235, label %for.body
    i32 194456886, label %originalBB45
    i32 -2036869618, label %originalBBpart247
    i32 -1014576856, label %land.lhs.true
    i32 2041713635, label %lor.lhs.false
    i32 473103437, label %if.then
    i32 744775124, label %originalBB49
    i32 345355268, label %originalBBpart251
    i32 -2133214066, label %if.else
    i32 -1061886418, label %originalBB53
    i32 -414490081, label %originalBBpart255
    i32 -1252290253, label %if.end
    i32 -182728339, label %for.inc
    i32 553926284, label %for.end
    i32 -1741866220, label %if.then14
    i32 -1923784821, label %for.cond15
    i32 1467195592, label %for.body17
    i32 1282779491, label %originalBB57
    i32 -1371025781, label %originalBBpart275
    i32 -2053954743, label %for.inc21
    i32 -850791905, label %originalBB77
    i32 -139325952, label %originalBBpart288
    i32 513190857, label %for.end23
    i32 -1197826777, label %if.else30
    i32 -1520699800, label %originalBB90
    i32 1359122849, label %originalBBpart292
    i32 532371706, label %if.then32
    i32 -1545426429, label %if.end37
    i32 -2054551158, label %if.end38
    i32 -1405233137, label %originalBBalteredBB
    i32 -1249974874, label %originalBB41alteredBB
    i32 285943085, label %originalBB45alteredBB
    i32 865207504, label %originalBB49alteredBB
    i32 -1653093908, label %originalBB53alteredBB
    i32 -1428591212, label %originalBB57alteredBB
    i32 -1516593855, label %originalBB77alteredBB
    i32 -2054095937, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -1102695315, i32 -1405233137
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %mon1 = alloca i32, align 4
  store i32* %mon1, i32** %mon1.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %mon2 = alloca i32, align 4
  store i32* %mon2, i32** %mon2.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload125, align 4
  %year1.reload131 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload131)
  %mon1.reload133 = load volatile i32*, i32** %mon1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon1.reload133)
  %day1.reload135 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload135)
  %year2.reload142 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2.reload142)
  %mon2.reload144 = load volatile i32*, i32** %mon2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %mon2.reload144)
  %day2.reload146 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload146)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1686696146
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1686696146
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
  %53 = select i1 %51, i32 -560277632, i32 -1405233137
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -678778162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1672173726
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1672173726
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 947758895, i32 -1249974874
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload115, align 4
  %cmp = icmp sle i32 %69, 3000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1827854840
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1827854840
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 923766788, i32 -1249974874
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -626775235, i32 553926284
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -2060994273
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2060994273
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 194456886, i32 285943085
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload114, align 4
  %rem = srem i32 %113, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -780058125
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -780058125
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2036869618, i32 285943085
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -1014576856, i32 2041713635
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload113, align 4
  %rem7 = srem i32 %130, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %131 = select i1 %cmp8, i32 473103437, i32 2041713635
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload112, align 4
  %rem9 = srem i32 %132, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %133 = select i1 %cmp10, i32 473103437, i32 -2133214066
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1558776173
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1558776173
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 744775124, i32 865207504
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 345355268, i32 865207504
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1252290253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1340196578
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1340196578
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1061886418, i32 -1653093908
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload110, align 4
  %idxprom11 = sext i32 %203 to i64
  %arrayidx12 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxprom11
  store i32 365, i32* %arrayidx12, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -414490081, i32 -1653093908
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1252290253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -182728339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload109, align 4
  %231 = add i32 %230, -865642433
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -865642433
  %inc = add nsw i32 %230, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload108, align 4
  store i32 -678778162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year1.reload130 = load volatile i32*, i32** %year1.reg2mem
  %234 = load i32, i32* %year1.reload130, align 4
  %year2.reload141 = load volatile i32*, i32** %year2.reg2mem
  %235 = load i32, i32* %year2.reload141, align 4
  %cmp13 = icmp slt i32 %234, %235
  %236 = select i1 %cmp13, i32 -1741866220, i32 -1197826777
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %year1.reload129 = load volatile i32*, i32** %year1.reg2mem
  %237 = load i32, i32* %year1.reload129, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add = add nsw i32 %237, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload107, align 4
  store i32 -1923784821, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload106, align 4
  %year2.reload140 = load volatile i32*, i32** %year2.reg2mem
  %243 = load i32, i32* %year2.reload140, align 4
  %cmp16 = icmp slt i32 %242, %243
  %244 = select i1 %cmp16, i32 1467195592, i32 513190857
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -859696321
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -859696321
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1282779491, i32 -1428591212
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload105, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload124, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, %261
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add20 = add nsw i32 %262, %261
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %266, i32* %sum.reload123, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1371025781, i32 -1428591212
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2053954743, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -850791905, i32 -1516593855
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload104, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc22 = add nsw i32 %295, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload103, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1184265796
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1184265796
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -139325952, i32 -1516593855
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1923784821, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %year1.reload128 = load volatile i32*, i32** %year1.reg2mem
  %315 = load i32, i32* %year1.reload128, align 4
  %mon1.reload132 = load volatile i32*, i32** %mon1.reg2mem
  %316 = load i32, i32* %mon1.reload132, align 4
  %day1.reload134 = load volatile i32*, i32** %day1.reg2mem
  %317 = load i32, i32* %day1.reload134, align 4
  %call24 = call i32 @_Z6remainiii(i32 %315, i32 %316, i32 %317)
  %year2.reload139 = load volatile i32*, i32** %year2.reg2mem
  %318 = load i32, i32* %year2.reload139, align 4
  %idxprom25 = sext i32 %318 to i64
  %arrayidx26 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxprom25
  %319 = load i32, i32* %arrayidx26, align 4
  %320 = sub i32 0, %call24
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add27 = add nsw i32 %call24, %319
  %year2.reload138 = load volatile i32*, i32** %year2.reg2mem
  %324 = load i32, i32* %year2.reload138, align 4
  %mon2.reload143 = load volatile i32*, i32** %mon2.reg2mem
  %325 = load i32, i32* %mon2.reload143, align 4
  %day2.reload145 = load volatile i32*, i32** %day2.reg2mem
  %326 = load i32, i32* %day2.reload145, align 4
  %call28 = call i32 @_Z6remainiii(i32 %324, i32 %325, i32 %326)
  %327 = sub i32 %323, 2008082552
  %328 = sub i32 %327, %call28
  %329 = add i32 %328, 2008082552
  %sub = sub nsw i32 %323, %call28
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload122, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, %329
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add29 = add nsw i32 %330, %329
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %334, i32* %sum.reload121, align 4
  store i32 -2054551158, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1750686198
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1750686198
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1520699800, i32 -2054095937
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %year1.reload127 = load volatile i32*, i32** %year1.reg2mem
  %350 = load i32, i32* %year1.reload127, align 4
  %year2.reload137 = load volatile i32*, i32** %year2.reg2mem
  %351 = load i32, i32* %year2.reload137, align 4
  %cmp31 = icmp eq i32 %350, %351
  store i1 %cmp31, i1* %cmp31.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1359122849, i32 -2054095937
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %366 = select i1 %cmp31.reload, i32 532371706, i32 -1545426429
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %year1.reload126 = load volatile i32*, i32** %year1.reg2mem
  %367 = load i32, i32* %year1.reload126, align 4
  %mon1.reload = load volatile i32*, i32** %mon1.reg2mem
  %368 = load i32, i32* %mon1.reload, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %369 = load i32, i32* %day1.reload, align 4
  %call33 = call i32 @_Z6remainiii(i32 %367, i32 %368, i32 %369)
  %year2.reload136 = load volatile i32*, i32** %year2.reg2mem
  %370 = load i32, i32* %year2.reload136, align 4
  %mon2.reload = load volatile i32*, i32** %mon2.reg2mem
  %371 = load i32, i32* %mon2.reload, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %372 = load i32, i32* %day2.reload, align 4
  %call34 = call i32 @_Z6remainiii(i32 %370, i32 %371, i32 %372)
  %373 = add i32 %call33, 268809970
  %374 = sub i32 %373, %call34
  %375 = sub i32 %374, 268809970
  %sub35 = sub nsw i32 %call33, %call34
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload120, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, %375
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add36 = add nsw i32 %376, %375
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %380, i32* %sum.reload119, align 4
  store i32 -1545426429, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2054551158, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload118, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %mon1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %mon2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %mon1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %mon2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1102695315, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload102, align 4
  %cmpalteredBB = icmp sle i32 %382, 3000
  store i32 947758895, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload101, align 4
  %384 = add i32 0, -1124270618
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1124270618
  %_ = sub i32 0, %383
  %387 = sub i32 0, 4
  %388 = sub i32 %386, %387
  %gen = add i32 %386, 4
  %remalteredBB = srem i32 %383, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 194456886, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidxalteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxpromalteredBB
  store i32 366, i32* %arrayidxalteredBB, align 4
  store i32 744775124, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload99, align 4
  %idxprom11alteredBB = sext i32 %390 to i64
  %arrayidx12alteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxprom11alteredBB
  store i32 365, i32* %arrayidx12alteredBB, align 4
  store i32 -1061886418, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload98, align 4
  %idxprom18alteredBB = sext i32 %391 to i64
  %arrayidx19alteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxprom18alteredBB
  %392 = load i32, i32* %arrayidx19alteredBB, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %393 = load i32, i32* %sum.reload117, align 4
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %_58 = sub i32 %393, %392
  %gen59 = mul i32 %395, %392
  %396 = sub i32 0, %393
  %397 = add i32 0, %396
  %_60 = sub i32 0, %393
  %398 = sub i32 0, %397
  %399 = sub i32 0, %392
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen61 = add i32 %397, %392
  %402 = sub i32 %393, -1595379488
  %403 = sub i32 %402, %392
  %404 = add i32 %403, -1595379488
  %_62 = sub i32 %393, %392
  %gen63 = mul i32 %404, %392
  %405 = sub i32 0, 1702764836
  %406 = sub i32 %405, %393
  %407 = add i32 %406, 1702764836
  %_64 = sub i32 0, %393
  %408 = sub i32 %407, -1092208110
  %409 = add i32 %408, %392
  %410 = add i32 %409, -1092208110
  %gen65 = add i32 %407, %392
  %411 = sub i32 0, %392
  %412 = add i32 %393, %411
  %_66 = sub i32 %393, %392
  %gen67 = mul i32 %412, %392
  %413 = add i32 0, -1422691259
  %414 = sub i32 %413, %393
  %415 = sub i32 %414, -1422691259
  %_68 = sub i32 0, %393
  %416 = sub i32 0, %415
  %417 = sub i32 0, %392
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen69 = add i32 %415, %392
  %420 = sub i32 0, %392
  %421 = add i32 %393, %420
  %_70 = sub i32 %393, %392
  %gen71 = mul i32 %421, %392
  %422 = sub i32 0, %393
  %423 = add i32 0, %422
  %_72 = sub i32 0, %393
  %424 = sub i32 0, %392
  %425 = sub i32 %423, %424
  %gen73 = add i32 %423, %392
  %426 = add i32 %393, -554045368
  %427 = add i32 %426, %392
  %428 = sub i32 %427, -554045368
  %add20alteredBB = add nsw i32 %393, %392
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %428, i32* %sum.reload, align 4
  store i32 1282779491, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload97, align 4
  %430 = sub i32 %429, 636563163
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 636563163
  %_78 = sub i32 %429, 1
  %gen79 = mul i32 %432, 1
  %433 = add i32 0, -2022127588
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, -2022127588
  %_80 = sub i32 0, %429
  %436 = sub i32 %435, -1732092555
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1732092555
  %gen81 = add i32 %435, 1
  %_82 = shl i32 %429, 1
  %439 = add i32 0, 1175149050
  %440 = sub i32 %439, %429
  %441 = sub i32 %440, 1175149050
  %_83 = sub i32 0, %429
  %442 = sub i32 %441, -1122569424
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1122569424
  %gen84 = add i32 %441, 1
  %445 = sub i32 %429, 551901838
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 551901838
  %_85 = sub i32 %429, 1
  %gen86 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %429, %448
  %inc22alteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 -850791905, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %450 = load i32, i32* %year1.reload, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %451 = load i32, i32* %year2.reload, align 4
  %cmp31alteredBB = icmp eq i32 %450, %451
  store i32 -1520699800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end37, %if.then32, %originalBBpart292, %originalBB90, %if.else30, %for.end23, %originalBBpart288, %originalBB77, %for.inc21, %originalBBpart275, %originalBB57, %for.body17, %for.cond15, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6remainiii(i32 %y, i32 %m, i32 %d) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1603937982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1603937982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1026938341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1026938341, label %first
    i32 -1015719872, label %originalBB
    i32 -551540077, label %originalBBpart2
    i32 -161450541, label %if.then
    i32 2065249032, label %originalBB23
    i32 -427365053, label %originalBBpart251
    i32 1756426132, label %for.cond
    i32 1777631433, label %for.body
    i32 822978987, label %for.inc
    i32 753600078, label %for.end
    i32 1589270575, label %originalBB53
    i32 -498788591, label %originalBBpart255
    i32 1800218273, label %if.else
    i32 1659556166, label %for.cond14
    i32 1512535660, label %for.body16
    i32 668329901, label %originalBB57
    i32 201487043, label %originalBBpart271
    i32 -1119419845, label %for.inc20
    i32 -108930602, label %for.end22
    i32 1919887503, label %if.end
    i32 2010961557, label %originalBBalteredBB
    i32 -1329604299, label %originalBB23alteredBB
    i32 -1559765011, label %originalBB53alteredBB
    i32 2038492339, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -1015719872, i32 2010961557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  store i32 %y, i32* %y.addr, align 4
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload81, align 4
  %d.addr.reload84 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload84, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  %month.reload115 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %27 = bitcast [13 x i32]* %month.reload115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ6remainiiiE5month to i8*), i64 52, i32 16, i1 false)
  %28 = load i32, i32* %y.addr, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %29, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -551540077, i32 2010961557
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -161450541, i32 1800218273
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -318737739
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -318737739
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2065249032, i32 -1329604299
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %72 = load i32, i32* %m.addr.reload80, align 4
  %idxprom1 = sext i32 %72 to i64
  %month.reload114 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload114, i64 0, i64 %idxprom1
  %73 = load i32, i32* %arrayidx2, align 4
  %d.addr.reload83 = load volatile i32*, i32** %d.addr.reg2mem
  %74 = load i32, i32* %d.addr.reload83, align 4
  %75 = sub i32 %73, -101930099
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -101930099
  %sub = sub nsw i32 %73, %74
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload96, align 4
  %79 = sub i32 %78, -1974030750
  %80 = add i32 %79, %77
  %81 = add i32 %80, -1974030750
  %add = add nsw i32 %78, %77
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload95, align 4
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload79, align 4
  %83 = add i32 %82, -1010004342
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1010004342
  %add3 = add nsw i32 %82, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload108, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -427365053, i32 -1329604299
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1756426132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload107, align 4
  %cmp4 = icmp sle i32 %112, 12
  %113 = select i1 %cmp4, i32 1777631433, i32 753600078
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %114 to i64
  %month.reload113 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload113, i64 0, i64 %idxprom5
  %115 = load i32, i32* %arrayidx6, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload94, align 4
  %117 = add i32 %116, 1410156849
  %118 = add i32 %117, %115
  %119 = sub i32 %118, 1410156849
  %add7 = add nsw i32 %116, %115
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload93, align 4
  store i32 822978987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload105, align 4
  %121 = sub i32 %120, -1572550870
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1572550870
  %inc = add nsw i32 %120, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload104, align 4
  store i32 1756426132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 155339903
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 155339903
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1589270575, i32 -1559765011
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -498788591, i32 -1559765011
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1919887503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload112 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload112, i64 0, i64 2
  store i32 29, i32* %arrayidx8, align 8
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %165 = load i32, i32* %m.addr.reload78, align 4
  %idxprom9 = sext i32 %165 to i64
  %month.reload111 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload111, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %d.addr.reload82 = load volatile i32*, i32** %d.addr.reg2mem
  %167 = load i32, i32* %d.addr.reload82, align 4
  %168 = sub i32 %166, 1602083493
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1602083493
  %sub11 = sub nsw i32 %166, %167
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload92, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 %171, %172
  %add12 = add nsw i32 %171, %170
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload91, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %174 = load i32, i32* %m.addr.reload77, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add13 = add nsw i32 %174, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload103, align 4
  store i32 1659556166, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload102, align 4
  %cmp15 = icmp sle i32 %177, 12
  %178 = select i1 %cmp15, i32 1512535660, i32 -108930602
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 668329901, i32 2038492339
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload101, align 4
  %idxprom17 = sext i32 %193 to i64
  %month.reload110 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload110, i64 0, i64 %idxprom17
  %194 = load i32, i32* %arrayidx18, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload90, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 %195, %196
  %add19 = add nsw i32 %195, %194
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload89, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1118321904
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1118321904
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 201487043, i32 2038492339
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1119419845, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload100, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc21 = add nsw i32 %225, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload99, align 4
  store i32 1659556166, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1919887503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload88, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %229 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* bitcast ([13 x i32]* @_ZZ6remainiiiE5month to i8*), i64 52, i32 16, i1 false)
  %230 = load i32, i32* %y.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %idxpromalteredBB
  %231 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %231, 365
  store i32 -1015719872, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %232 = load i32, i32* %m.addr.reload76, align 4
  %idxprom1alteredBB = sext i32 %232 to i64
  %month.reload109 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload109, i64 0, i64 %idxprom1alteredBB
  %233 = load i32, i32* %arrayidx2alteredBB, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %234 = load i32, i32* %d.addr.reload, align 4
  %_ = shl i32 %233, %234
  %_24 = shl i32 %233, %234
  %235 = add i32 0, -2082080857
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, -2082080857
  %_25 = sub i32 0, %233
  %238 = sub i32 0, %237
  %239 = sub i32 0, %234
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, %234
  %242 = sub i32 0, %234
  %243 = add i32 %233, %242
  %_26 = sub i32 %233, %234
  %gen27 = mul i32 %243, %234
  %244 = sub i32 %233, 469514114
  %245 = sub i32 %244, %234
  %246 = add i32 %245, 469514114
  %_28 = sub i32 %233, %234
  %gen29 = mul i32 %246, %234
  %_30 = shl i32 %233, %234
  %_31 = shl i32 %233, %234
  %247 = sub i32 0, %234
  %248 = add i32 %233, %247
  %subalteredBB = sub nsw i32 %233, %234
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload87, align 4
  %250 = sub i32 %249, -1310117232
  %251 = sub i32 %250, %248
  %252 = add i32 %251, -1310117232
  %_32 = sub i32 %249, %248
  %gen33 = mul i32 %252, %248
  %253 = add i32 %249, -796295461
  %254 = sub i32 %253, %248
  %255 = sub i32 %254, -796295461
  %_34 = sub i32 %249, %248
  %gen35 = mul i32 %255, %248
  %256 = add i32 0, 1399534926
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 1399534926
  %_36 = sub i32 0, %249
  %259 = sub i32 0, %248
  %260 = sub i32 %258, %259
  %gen37 = add i32 %258, %248
  %_38 = shl i32 %249, %248
  %261 = sub i32 0, %248
  %262 = sub i32 %249, %261
  %addalteredBB = add nsw i32 %249, %248
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload86, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %263 = load i32, i32* %m.addr.reload, align 4
  %_39 = shl i32 %263, 1
  %264 = add i32 0, -696261385
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -696261385
  %_40 = sub i32 0, %263
  %267 = sub i32 %266, 402834500
  %268 = add i32 %267, 1
  %269 = add i32 %268, 402834500
  %gen41 = add i32 %266, 1
  %270 = sub i32 0, 988552245
  %271 = sub i32 %270, %263
  %272 = add i32 %271, 988552245
  %_42 = sub i32 0, %263
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen43 = add i32 %272, 1
  %277 = add i32 %263, -1540219594
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1540219594
  %_44 = sub i32 %263, 1
  %gen45 = mul i32 %279, 1
  %_46 = shl i32 %263, 1
  %_47 = shl i32 %263, 1
  %_48 = shl i32 %263, 1
  %_49 = shl i32 %263, 1
  %280 = sub i32 0, %263
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add3alteredBB = add nsw i32 %263, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload98, align 4
  store i32 2065249032, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1589270575, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %284 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom17alteredBB
  %285 = load i32, i32* %arrayidx18alteredBB, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload85, align 4
  %_58 = shl i32 %286, %285
  %_59 = shl i32 %286, %285
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_60 = sub i32 0, %286
  %289 = add i32 %288, -53729787
  %290 = add i32 %289, %285
  %291 = sub i32 %290, -53729787
  %gen61 = add i32 %288, %285
  %_62 = shl i32 %286, %285
  %292 = sub i32 0, %285
  %293 = add i32 %286, %292
  %_63 = sub i32 %286, %285
  %gen64 = mul i32 %293, %285
  %294 = sub i32 0, %285
  %295 = add i32 %286, %294
  %_65 = sub i32 %286, %285
  %gen66 = mul i32 %295, %285
  %296 = sub i32 0, -943453559
  %297 = sub i32 %296, %286
  %298 = add i32 %297, -943453559
  %_67 = sub i32 0, %286
  %299 = sub i32 0, %285
  %300 = sub i32 %298, %299
  %gen68 = add i32 %298, %285
  %_69 = shl i32 %286, %285
  %301 = add i32 %286, 990220521
  %302 = add i32 %301, %285
  %303 = sub i32 %302, 990220521
  %add19alteredBB = add nsw i32 %286, %285
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload, align 4
  store i32 668329901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %originalBBpart271, %originalBB57, %for.body16, %for.cond14, %if.else, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart251, %originalBB23, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
