; ModuleID = 'source-C-CXX/103/1232.cpp'
source_filename = "source-C-CXX/103/1232.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]
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
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 978513991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 978513991, label %first
    i32 -971452199, label %originalBB
    i32 -1490983261, label %originalBBpart2
    i32 -1678575711, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 -971452199, i32 -1678575711
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z2faii(i32 %14, i32 %15)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -669131243
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -669131243
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1490983261, i32 -1678575711
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %31 = load i32, i32* %xalteredBB, align 4
  %32 = load i32, i32* %yalteredBB, align 4
  %call2alteredBB = call i32 @_Z2faii(i32 %31, i32 %32)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  store i32 -971452199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2faii(i32 %x, i32 %y) #4 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y.addr, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %2 = load i32, i32* %x.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1665238555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1665238555, label %first
    i32 -687977312, label %lor.lhs.false
    i32 156650973, label %if.then
    i32 431447377, label %originalBB
    i32 150693562, label %originalBBpart2
    i32 -860544557, label %if.end
    i32 2028999308, label %for.cond
    i32 -916406010, label %for.body
    i32 499085378, label %if.then10
    i32 421537209, label %if.end11
    i32 995859542, label %for.inc
    i32 -1660886595, label %originalBB50
    i32 1410751208, label %originalBBpart255
    i32 -387757260, label %for.end
    i32 -511088269, label %originalBB57
    i32 -1168765842, label %originalBBpart259
    i32 2013897462, label %for.cond12
    i32 265247944, label %originalBB61
    i32 1745877891, label %originalBBpart263
    i32 -1080711789, label %for.body14
    i32 -844512, label %if.then24
    i32 -1855334579, label %if.end25
    i32 -451189370, label %for.inc26
    i32 2078002064, label %for.end28
    i32 -1647732512, label %if.then30
    i32 1689803803, label %if.else
    i32 1546060452, label %if.end31
    i32 2133175838, label %originalBB65
    i32 -1683019934, label %originalBBpart267
    i32 -1664237109, label %for.cond32
    i32 649175745, label %originalBB69
    i32 -1062156140, label %originalBBpart271
    i32 1398466709, label %for.body34
    i32 288055481, label %originalBB73
    i32 -97454608, label %originalBBpart296
    i32 488809377, label %if.then42
    i32 -1117806227, label %if.end43
    i32 -451610798, label %originalBB98
    i32 885283720, label %originalBBpart2100
    i32 -1614241057, label %for.inc44
    i32 1265960283, label %for.end46
    i32 -1195623062, label %originalBB102
    i32 859557072, label %originalBBpart2121
    i32 -1853462852, label %return
    i32 -1624671564, label %originalBBalteredBB
    i32 52632937, label %originalBB50alteredBB
    i32 1880187333, label %originalBB57alteredBB
    i32 1683415085, label %originalBB61alteredBB
    i32 -1781198738, label %originalBB65alteredBB
    i32 -1781962237, label %originalBB69alteredBB
    i32 576399486, label %originalBB73alteredBB
    i32 1600654289, label %originalBB98alteredBB
    i32 -6088556, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 156650973, i32 -687977312
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 156650973, i32 -860544557
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -411670674
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -411670674
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 431447377, i32 -1624671564
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 150693562, i32 -1624671564
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853462852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2028999308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %47, 10
  %48 = select i1 %cmp3, i32 -916406010, i32 -387757260
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1184808875
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1184808875
  %sub = sub nsw i32 %49, 1
  %idxprom = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %53, 2
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %m, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %57, 1
  %58 = select i1 %cmp9, i32 499085378, i32 421537209
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -387757260, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 995859542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1089922184
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1089922184
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1660886595, i32 52632937
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1932031827
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1932031827
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1410751208, i32 52632937
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2028999308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -511088269, i32 1880187333
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 602156433
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 602156433
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1168765842, i32 1880187333
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2013897462, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 265247944, i32 1683415085
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %159, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1745877891, i32 1683415085
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 -1080711789, i32 2078002064
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1746494921
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1746494921
  %sub15 = sub nsw i32 %175, 1
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %179 = load i32, i32* %arrayidx17, align 4
  %div18 = sdiv i32 %179, 2
  %180 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %n, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %183, 1
  %184 = select i1 %cmp23, i32 -844512, i32 -1855334579
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 2078002064, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -451189370, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc27 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 2013897462, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp29, i32 -1647732512, i32 1689803803
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  store i32 %191, i32* %p, align 4
  store i32 1546060452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  store i32 %192, i32* %p, align 4
  store i32 1546060452, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 718482173
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 718482173
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2133175838, i32 -1781198738
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1683019934, i32 -1781198738
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1664237109, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -423234998
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -423234998
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 649175745, i32 -1781962237
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %p, align 4
  %cmp33 = icmp sle i32 %273, %274
  store i1 %cmp33, i1* %cmp33.reg2mem
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -1989545892
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1989545892
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1062156140, i32 -1781962237
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %290 = select i1 %cmp33.reload, i32 1398466709, i32 1265960283
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -923904396
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -923904396
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 288055481, i32 576399486
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %306, -1371903169
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1371903169
  %sub35 = sub nsw i32 %306, %307
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36
  %311 = load i32, i32* %arrayidx37, align 4
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %312, -1493316632
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1493316632
  %sub38 = sub nsw i32 %312, %313
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %317 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %311, %317
  store i1 %cmp41, i1* %cmp41.reg2mem
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -97454608, i32 576399486
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %332 = select i1 %cmp41.reload, i32 488809377, i32 -1117806227
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1265960283, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -451610798, i32 1600654289
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1236286049
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1236286049
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 885283720, i32 1600654289
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1614241057, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc45 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 -1664237109, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1195541891
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1195541891
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1195623062, i32 -6088556
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %416, -360091632
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -360091632
  %sub47 = sub nsw i32 %416, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add = add nsw i32 %420, 1
  %idxprom48 = sext i32 %424 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %425 = load i32, i32* %arrayidx49, align 4
  store i32 %425, i32* %retval, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 144389968
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 144389968
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 859557072, i32 -6088556
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1853462852, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %441 = load i32, i32* %retval, align 4
  ret i32 %441

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 431447377, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = sub i32 %444, -1020139554
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1020139554
  %gen = add i32 %444, 1
  %_51 = shl i32 %442, 1
  %448 = sub i32 0, %442
  %449 = add i32 0, %448
  %_52 = sub i32 0, %442
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen53 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %442, %452
  %incalteredBB = add nsw i32 %442, 1
  store i32 %453, i32* %i, align 4
  store i32 -1660886595, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -511088269, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sle i32 %454, 10
  store i32 265247944, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2133175838, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %p, align 4
  %cmp33alteredBB = icmp sle i32 %455, %456
  store i32 649175745, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %458 = load i32, i32* %i, align 4
  %_74 = shl i32 %457, %458
  %459 = sub i32 0, -322425901
  %460 = sub i32 %459, %457
  %461 = add i32 %460, -322425901
  %_75 = sub i32 0, %457
  %462 = sub i32 0, %458
  %463 = sub i32 %461, %462
  %gen76 = add i32 %461, %458
  %464 = sub i32 0, %458
  %465 = add i32 %457, %464
  %_77 = sub i32 %457, %458
  %gen78 = mul i32 %465, %458
  %466 = add i32 0, 112316157
  %467 = sub i32 %466, %457
  %468 = sub i32 %467, 112316157
  %_79 = sub i32 0, %457
  %469 = sub i32 0, %468
  %470 = sub i32 0, %458
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen80 = add i32 %468, %458
  %473 = sub i32 0, %457
  %474 = add i32 0, %473
  %_81 = sub i32 0, %457
  %475 = add i32 %474, 732294109
  %476 = add i32 %475, %458
  %477 = sub i32 %476, 732294109
  %gen82 = add i32 %474, %458
  %_83 = shl i32 %457, %458
  %478 = sub i32 %457, -296836399
  %479 = sub i32 %478, %458
  %480 = add i32 %479, -296836399
  %sub35alteredBB = sub nsw i32 %457, %458
  %idxprom36alteredBB = sext i32 %480 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %481 = load i32, i32* %arrayidx37alteredBB, align 4
  %482 = load i32, i32* %n, align 4
  %483 = load i32, i32* %i, align 4
  %_84 = shl i32 %482, %483
  %_85 = shl i32 %482, %483
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %_86 = sub i32 %482, %483
  %gen87 = mul i32 %485, %483
  %486 = add i32 0, 1980754101
  %487 = sub i32 %486, %482
  %488 = sub i32 %487, 1980754101
  %_88 = sub i32 0, %482
  %489 = sub i32 %488, 1068959131
  %490 = add i32 %489, %483
  %491 = add i32 %490, 1068959131
  %gen89 = add i32 %488, %483
  %492 = add i32 0, 1886819283
  %493 = sub i32 %492, %482
  %494 = sub i32 %493, 1886819283
  %_90 = sub i32 0, %482
  %495 = sub i32 0, %483
  %496 = sub i32 %494, %495
  %gen91 = add i32 %494, %483
  %_92 = shl i32 %482, %483
  %_93 = shl i32 %482, %483
  %_94 = shl i32 %482, %483
  %497 = add i32 %482, -156235825
  %498 = sub i32 %497, %483
  %499 = sub i32 %498, -156235825
  %sub38alteredBB = sub nsw i32 %482, %483
  %idxprom39alteredBB = sext i32 %499 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %500 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %481, %500
  store i32 288055481, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -451610798, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1525457406
  %504 = sub i32 %503, %501
  %505 = add i32 %504, 1525457406
  %_103 = sub i32 0, %501
  %506 = add i32 %505, 1000214314
  %507 = add i32 %506, %502
  %508 = sub i32 %507, 1000214314
  %gen104 = add i32 %505, %502
  %_105 = shl i32 %501, %502
  %509 = sub i32 0, -1924095672
  %510 = sub i32 %509, %501
  %511 = add i32 %510, -1924095672
  %_106 = sub i32 0, %501
  %512 = sub i32 0, %502
  %513 = sub i32 %511, %512
  %gen107 = add i32 %511, %502
  %_108 = shl i32 %501, %502
  %_109 = shl i32 %501, %502
  %514 = add i32 %501, 1101174565
  %515 = sub i32 %514, %502
  %516 = sub i32 %515, 1101174565
  %_110 = sub i32 %501, %502
  %gen111 = mul i32 %516, %502
  %517 = add i32 %501, 1631038568
  %518 = sub i32 %517, %502
  %519 = sub i32 %518, 1631038568
  %sub47alteredBB = sub nsw i32 %501, %502
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_112 = sub i32 0, %519
  %522 = sub i32 %521, -658237600
  %523 = add i32 %522, 1
  %524 = add i32 %523, -658237600
  %gen113 = add i32 %521, 1
  %525 = sub i32 0, 1102985083
  %526 = sub i32 %525, %519
  %527 = add i32 %526, 1102985083
  %_114 = sub i32 0, %519
  %528 = sub i32 %527, 426545882
  %529 = add i32 %528, 1
  %530 = add i32 %529, 426545882
  %gen115 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %519, %531
  %_116 = sub i32 %519, 1
  %gen117 = mul i32 %532, 1
  %533 = sub i32 0, -1829454384
  %534 = sub i32 %533, %519
  %535 = add i32 %534, -1829454384
  %_118 = sub i32 0, %519
  %536 = add i32 %535, -1841241373
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1841241373
  %gen119 = add i32 %535, 1
  %539 = sub i32 0, %519
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %addalteredBB = add nsw i32 %519, 1
  %idxprom48alteredBB = sext i32 %542 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %543 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %543, i32* %retval, align 4
  store i32 -1195623062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB102, %for.end46, %for.inc44, %originalBBpart2100, %originalBB98, %if.end43, %if.then42, %originalBBpart296, %originalBB73, %for.body34, %originalBBpart271, %originalBB69, %for.cond32, %originalBBpart267, %originalBB65, %if.end31, %if.else, %if.then30, %for.end28, %for.inc26, %if.end25, %if.then24, %for.body14, %originalBBpart263, %originalBB61, %for.cond12, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB50, %for.inc, %if.end11, %if.then10, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 778611072
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 778611072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 536210562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 536210562, label %first
    i32 1577263911, label %originalBB
    i32 -1266987280, label %originalBBpart2
    i32 -935957931, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1577263911, i32 -935957931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -2067078705
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2067078705
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1266987280, i32 -935957931
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1577263911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
