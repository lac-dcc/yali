; ModuleID = 'source-C-CXX/70/619.cpp'
source_filename = "source-C-CXX/70/619.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %2 = sub i32 %0, 68891468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 68891468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1716724824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1716724824, label %first
    i32 2066817482, label %originalBB
    i32 -333207639, label %originalBBpart2
    i32 -438579481, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2066817482, i32 -438579481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -333207639, i32 -438579481
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2066817482, i32* %switchVar
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
  %.reload106.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %month = alloca i32, align 4
  %leap = alloca i32, align 4
  %days = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 216306131, i32* %switchVar
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 216306131, label %for.cond
    i32 -1168403078, label %for.body
    i32 912659632, label %originalBB
    i32 -826695168, label %originalBBpart2
    i32 771162718, label %land.lhs.true
    i32 952539303, label %lor.rhs
    i32 -140056955, label %lor.end
    i32 -1483768639, label %originalBB26
    i32 -372933034, label %originalBBpart228
    i32 133023449, label %if.then
    i32 -1462998391, label %originalBB30
    i32 1344301115, label %originalBBpart232
    i32 827114435, label %if.else
    i32 -401265708, label %originalBB34
    i32 590863016, label %originalBBpart236
    i32 1458022592, label %if.end
    i32 -345155947, label %originalBB38
    i32 1762905038, label %originalBBpart240
    i32 -2140061500, label %while.cond
    i32 1528149497, label %originalBB42
    i32 128669705, label %originalBBpart244
    i32 -1909780417, label %while.body
    i32 -1161040110, label %NodeBlock91
    i32 -1186946096, label %NodeBlock89
    i32 1245809893, label %NodeBlock87
    i32 -2060099440, label %NodeBlock85
    i32 1009384049, label %LeafBlock83
    i32 1054858980, label %NodeBlock81
    i32 -578159780, label %NodeBlock79
    i32 -2124051445, label %NodeBlock77
    i32 -9072356, label %NodeBlock75
    i32 576578394, label %NodeBlock73
    i32 13630569, label %NodeBlock
    i32 1262564931, label %LeafBlock
    i32 -376701217, label %sw.bb
    i32 1945184538, label %originalBB46
    i32 -665381025, label %originalBBpart257
    i32 -1306238691, label %sw.bb12
    i32 2056646072, label %sw.bb14
    i32 -1608325080, label %NewDefault
    i32 -854401291, label %sw.epilog
    i32 965966369, label %while.end
    i32 -640751814, label %if.then18
    i32 -768591520, label %if.else21
    i32 176008820, label %if.end24
    i32 -1635782638, label %for.inc
    i32 320053199, label %originalBB59
    i32 1044510239, label %originalBBpart271
    i32 846432925, label %for.end
    i32 -1625463595, label %originalBBalteredBB
    i32 983458730, label %originalBB26alteredBB
    i32 1283617469, label %originalBB30alteredBB
    i32 -2126910092, label %originalBB34alteredBB
    i32 -30443514, label %originalBB38alteredBB
    i32 -1442317830, label %originalBB42alteredBB
    i32 -1370771110, label %originalBB46alteredBB
    i32 -544821358, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1168403078, i32 846432925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 912659632, i32 -1625463595
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %17 = load i32, i32* %year, align 4
  %rem = srem i32 %17, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 29334506
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 29334506
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -826695168, i32 -1625463595
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 771162718, i32 952539303
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %year, align 4
  %rem5 = srem i32 %46, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %47 = select i1 %cmp6, i32 -140056955, i32 952539303
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem105
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %48 = load i32, i32* %year, align 4
  %rem7 = srem i32 %48, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i32 -140056955, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem105
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  store i1 %.reload106, i1* %.reload106.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 458094945
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 458094945
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1483768639, i32 983458730
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %.reload106.reload = load volatile i1, i1* %.reload106.reg2mem
  %conv = zext i1 %.reload106.reload to i32
  store i32 %conv, i32* %leap, align 4
  %64 = load i32, i32* %month1, align 4
  %65 = load i32, i32* %month2, align 4
  %cmp9 = icmp slt i32 %64, %65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1884774594
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1884774594
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -372933034, i32 983458730
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 133023449, i32 827114435
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -697754812
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -697754812
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1462998391, i32 1283617469
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %97 = load i32, i32* %month1, align 4
  store i32 %97, i32* %month, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -2021949237
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2021949237
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1344301115, i32 1283617469
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1458022592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 318395388
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 318395388
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -401265708, i32 -2126910092
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %140 = load i32, i32* %month2, align 4
  store i32 %140, i32* %month, align 4
  %141 = load i32, i32* %month1, align 4
  store i32 %141, i32* %month2, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -554013626
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -554013626
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 590863016, i32 -2126910092
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1458022592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 15585347
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 15585347
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -345155947, i32 -30443514
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1486011019
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1486011019
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1762905038, i32 -30443514
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2140061500, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1834306929
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1834306929
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1528149497, i32 -1442317830
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %214 = load i32, i32* %month, align 4
  %215 = load i32, i32* %month2, align 4
  %cmp10 = icmp slt i32 %214, %215
  store i1 %cmp10, i1* %cmp10.reg2mem
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 128669705, i32 -1442317830
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %230 = select i1 %cmp10.reload, i32 -1909780417, i32 965966369
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %231 = load i32, i32* %month, align 4
  store i32 %231, i32* %.reg2mem
  store i32 -1161040110, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload104, 6
  %232 = select i1 %Pivot92, i32 -2124051445, i32 -1186946096
  store i32 %232, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload98, 10
  %233 = select i1 %Pivot90, i32 1054858980, i32 1245809893
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload95, 11
  %234 = select i1 %Pivot88, i32 -1306238691, i32 -2060099440
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload94, 12
  %235 = select i1 %Pivot86, i32 2056646072, i32 1009384049
  store i32 %235, i32* %switchVar
  br label %loopEnd

LeafBlock83:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf84 = icmp eq i32 %.reload, 12
  %236 = select i1 %SwitchLeaf84, i32 -1306238691, i32 -1608325080
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload97, 7
  %237 = select i1 %Pivot82, i32 2056646072, i32 -578159780
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload96, 9
  %238 = select i1 %Pivot80, i32 -1306238691, i32 2056646072
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload103, 3
  %239 = select i1 %Pivot78, i32 13630569, i32 -9072356
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload100, 4
  %240 = select i1 %Pivot76, i32 -1306238691, i32 576578394
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload99, 5
  %241 = select i1 %Pivot74, i32 2056646072, i32 -1306238691
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload102, 2
  %242 = select i1 %Pivot, i32 1262564931, i32 -376701217
  store i32 %242, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload101, 1
  %243 = select i1 %SwitchLeaf, i32 -1306238691, i32 -1608325080
  store i32 %243, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, -1720093003
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1720093003
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1945184538, i32 -1370771110
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %271 = load i32, i32* %leap, align 4
  %272 = sub i32 28, -1647292933
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1647292933
  %add = add nsw i32 28, %271
  %275 = load i32, i32* %days, align 4
  %276 = add i32 %275, 862105118
  %277 = add i32 %276, %274
  %278 = sub i32 %277, 862105118
  %add11 = add nsw i32 %275, %274
  store i32 %278, i32* %days, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, -86229613
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -86229613
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -665381025, i32 -1370771110
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -854401291, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %294 = load i32, i32* %days, align 4
  %295 = add i32 %294, 1376584488
  %296 = add i32 %295, 31
  %297 = sub i32 %296, 1376584488
  %add13 = add nsw i32 %294, 31
  store i32 %297, i32* %days, align 4
  store i32 -854401291, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %298 = load i32, i32* %days, align 4
  %299 = add i32 %298, 1558671442
  %300 = add i32 %299, 30
  %301 = sub i32 %300, 1558671442
  %add15 = add nsw i32 %298, 30
  store i32 %301, i32* %days, align 4
  store i32 -854401291, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -854401291, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %302 = load i32, i32* %month, align 4
  %303 = sub i32 %302, -1031671682
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1031671682
  %inc = add nsw i32 %302, 1
  store i32 %305, i32* %month, align 4
  store i32 -2140061500, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %306 = load i32, i32* %days, align 4
  %rem16 = srem i32 %306, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %307 = select i1 %cmp17, i32 -640751814, i32 -768591520
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 176008820, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 176008820, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1635782638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 181530151
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 181530151
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 320053199, i32 -544821358
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, -650844534
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -650844534
  %inc25 = add nsw i32 %335, 1
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, -467140319
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -467140319
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1044510239, i32 -544821358
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 216306131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2)
  %366 = load i32, i32* %year, align 4
  %_ = shl i32 %366, 4
  %remalteredBB = srem i32 %366, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 912659632, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %.reload106.reload107 = load volatile i1, i1* %.reload106.reg2mem
  %convalteredBB = zext i1 %.reload106.reload107 to i32
  store i32 %convalteredBB, i32* %leap, align 4
  %367 = load i32, i32* %month1, align 4
  %368 = load i32, i32* %month2, align 4
  %cmp9alteredBB = icmp slt i32 %367, %368
  store i32 -1483768639, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %month1, align 4
  store i32 %369, i32* %month, align 4
  store i32 -1462998391, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %month2, align 4
  store i32 %370, i32* %month, align 4
  %371 = load i32, i32* %month1, align 4
  store i32 %371, i32* %month2, align 4
  store i32 -401265708, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -345155947, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %month, align 4
  %373 = load i32, i32* %month2, align 4
  %cmp10alteredBB = icmp slt i32 %372, %373
  store i32 1528149497, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %leap, align 4
  %_47 = shl i32 28, %374
  %_48 = shl i32 28, %374
  %375 = sub i32 28, -1938398605
  %376 = add i32 %375, %374
  %377 = add i32 %376, -1938398605
  %addalteredBB = add nsw i32 28, %374
  %378 = load i32, i32* %days, align 4
  %_49 = shl i32 %378, %377
  %379 = sub i32 %378, -1327981588
  %380 = sub i32 %379, %377
  %381 = add i32 %380, -1327981588
  %_50 = sub i32 %378, %377
  %gen = mul i32 %381, %377
  %382 = add i32 0, 121339067
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, 121339067
  %_51 = sub i32 0, %378
  %385 = sub i32 %384, -1347149315
  %386 = add i32 %385, %377
  %387 = add i32 %386, -1347149315
  %gen52 = add i32 %384, %377
  %388 = add i32 %378, 368900006
  %389 = sub i32 %388, %377
  %390 = sub i32 %389, 368900006
  %_53 = sub i32 %378, %377
  %gen54 = mul i32 %390, %377
  %_55 = shl i32 %378, %377
  %391 = sub i32 0, %377
  %392 = sub i32 %378, %391
  %add11alteredBB = add nsw i32 %378, %377
  store i32 %392, i32* %days, align 4
  store i32 1945184538, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 %393, -255667964
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -255667964
  %_60 = sub i32 %393, 1
  %gen61 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %_62 = sub i32 %393, 1
  %gen63 = mul i32 %398, 1
  %399 = sub i32 0, -756625758
  %400 = sub i32 %399, %393
  %401 = add i32 %400, -756625758
  %_64 = sub i32 0, %393
  %402 = sub i32 %401, 926008735
  %403 = add i32 %402, 1
  %404 = add i32 %403, 926008735
  %gen65 = add i32 %401, 1
  %405 = sub i32 0, -392587867
  %406 = sub i32 %405, %393
  %407 = add i32 %406, -392587867
  %_66 = sub i32 0, %393
  %408 = add i32 %407, -895801969
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -895801969
  %gen67 = add i32 %407, 1
  %411 = add i32 0, -2145107423
  %412 = sub i32 %411, %393
  %413 = sub i32 %412, -2145107423
  %_68 = sub i32 0, %393
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen69 = add i32 %413, 1
  %416 = add i32 %393, 2073705334
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 2073705334
  %inc25alteredBB = add nsw i32 %393, 1
  store i32 %418, i32* %k, align 4
  store i32 320053199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB59, %for.inc, %if.end24, %if.else21, %if.then18, %while.end, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb12, %originalBBpart257, %originalBB46, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
