; ModuleID = 'source-C-CXX/71/705.cpp'
source_filename = "source-C-CXX/71/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %2 = add i32 %0, -262707525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -262707525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -190814655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -190814655, label %first
    i32 112486064, label %originalBB
    i32 -340341106, label %originalBBpart2
    i32 807637209, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 112486064, i32 807637209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1798702755
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1798702755
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
  %54 = select i1 %52, i32 -340341106, i32 807637209
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 112486064, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x [25 x i32]]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1603013632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1603013632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1012644645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1012644645, label %first
    i32 1436580219, label %originalBB
    i32 -1028376801, label %originalBBpart2
    i32 -1407391155, label %for.cond
    i32 -2048222209, label %for.body
    i32 805868889, label %originalBB80
    i32 -1939326743, label %originalBBpart282
    i32 -677701152, label %for.cond2
    i32 -74952485, label %for.body5
    i32 1093462879, label %for.inc
    i32 735559176, label %for.end
    i32 1439328370, label %for.inc9
    i32 535861083, label %originalBB84
    i32 -1354291955, label %originalBBpart294
    i32 413544458, label %for.end11
    i32 -709052078, label %originalBB96
    i32 761144378, label %originalBBpart298
    i32 -2077228033, label %for.cond12
    i32 -1450608119, label %for.body15
    i32 1272510213, label %for.cond16
    i32 -1460590841, label %for.body19
    i32 -887762641, label %lor.lhs.false
    i32 -1443624710, label %land.lhs.true
    i32 -784163098, label %lor.lhs.false33
    i32 157204387, label %land.lhs.true43
    i32 -2063589837, label %lor.lhs.false45
    i32 -839639877, label %originalBB100
    i32 1362711928, label %originalBBpart2102
    i32 538266011, label %land.lhs.true56
    i32 744804047, label %lor.lhs.false59
    i32 1581736690, label %if.then
    i32 -1664142567, label %if.end
    i32 1914041281, label %for.inc74
    i32 -1063857529, label %for.end76
    i32 -549755329, label %originalBB104
    i32 1887991381, label %originalBBpart2106
    i32 784777518, label %for.inc77
    i32 -645643487, label %originalBB108
    i32 -32846009, label %originalBBpart2121
    i32 59191828, label %for.end79
    i32 620901879, label %originalBBalteredBB
    i32 897884260, label %originalBB80alteredBB
    i32 1723046285, label %originalBB84alteredBB
    i32 -1206420240, label %originalBB96alteredBB
    i32 1384091436, label %originalBB100alteredBB
    i32 -1140098535, label %originalBB104alteredBB
    i32 942933527, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 1436580219, i32 620901879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload138)
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload141)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1652624391
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1652624391
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1028376801, i32 620901879
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1407391155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload166, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload137, align 4
  %32 = add i32 %31, 899875474
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 899875474
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -2048222209, i32 413544458
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 805868889, i32 897884260
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1593450978
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1593450978
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1939326743, i32 897884260
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -677701152, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload188, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload140, align 4
  %91 = sub i32 %90, -310146562
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -310146562
  %sub3 = sub nsw i32 %90, 1
  %cmp4 = icmp sle i32 %89, %93
  %94 = select i1 %cmp4, i32 -74952485, i32 735559176
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload135 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload135, i64 0, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload187, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1093462879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload186, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload185, align 4
  store i32 -677701152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1439328370, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 535861083, i32 1723046285
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload164, align 4
  %129 = sub i32 %128, -1972029189
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1972029189
  %inc10 = add nsw i32 %128, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload163, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 69854325
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 69854325
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1354291955, i32 1723046285
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1407391155, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 736159459
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 736159459
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -709052078, i32 -1206420240
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 761144378, i32 -1206420240
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2077228033, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload161, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload136, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub13 = sub nsw i32 %201, 1
  %cmp14 = icmp sle i32 %200, %203
  %204 = select i1 %cmp14, i32 -1450608119, i32 59191828
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 1272510213, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload183, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload139, align 4
  %207 = add i32 %206, 1814012220
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1814012220
  %sub17 = sub nsw i32 %206, 1
  %cmp18 = icmp sle i32 %205, %209
  %210 = select i1 %cmp18, i32 -1460590841, i32 -1063857529
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload160, align 4
  %cmp20 = icmp eq i32 %211, 0
  %212 = select i1 %cmp20, i32 -1443624710, i32 -887762641
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload159, align 4
  %214 = add i32 %213, 1258248669
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1258248669
  %sub21 = sub nsw i32 %213, 1
  %idxprom22 = sext i32 %216 to i64
  %a.reload134 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload134, i64 0, i64 %idxprom22
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload182, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload158, align 4
  %idxprom26 = sext i32 %219 to i64
  %a.reload133 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload133, i64 0, i64 %idxprom26
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload181, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %218, %221
  %222 = select i1 %cmp30, i32 -1443624710, i32 -1664142567
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload157, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  %225 = sub i32 %224, -2135391401
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2135391401
  %sub31 = sub nsw i32 %224, 1
  %cmp32 = icmp eq i32 %223, %227
  %228 = select i1 %cmp32, i32 157204387, i32 -784163098
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload156, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %idxprom34 = sext i32 %231 to i64
  %a.reload132 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload132, i64 0, i64 %idxprom34
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload180, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload155, align 4
  %idxprom38 = sext i32 %234 to i64
  %a.reload131 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload131, i64 0, i64 %idxprom38
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload179, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %233, %236
  %237 = select i1 %cmp42, i32 157204387, i32 -1664142567
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload178, align 4
  %cmp44 = icmp eq i32 %238, 0
  %239 = select i1 %cmp44, i32 538266011, i32 -2063589837
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1132715388
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1132715388
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -839639877, i32 1384091436
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload154, align 4
  %idxprom46 = sext i32 %255 to i64
  %a.reload130 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload130, i64 0, i64 %idxprom46
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload177, align 4
  %257 = add i32 %256, 277649352
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 277649352
  %sub48 = sub nsw i32 %256, 1
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %260 = load i32, i32* %arrayidx50, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload153, align 4
  %idxprom51 = sext i32 %261 to i64
  %a.reload129 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload129, i64 0, i64 %idxprom51
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload176, align 4
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %263 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %260, %263
  store i1 %cmp55, i1* %cmp55.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -165382799
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -165382799
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
  %290 = select i1 %288, i32 1362711928, i32 1384091436
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %291 = select i1 %cmp55.reload, i32 538266011, i32 -1664142567
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %294 = add i32 %293, -248711018
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -248711018
  %sub57 = sub nsw i32 %293, 1
  %cmp58 = icmp eq i32 %292, %296
  %297 = select i1 %cmp58, i32 1581736690, i32 744804047
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload152, align 4
  %idxprom60 = sext i32 %298 to i64
  %a.reload128 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload128, i64 0, i64 %idxprom60
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload174, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add62 = add nsw i32 %299, 1
  %idxprom63 = sext i32 %301 to i64
  %arrayidx64 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %302 = load i32, i32* %arrayidx64, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload151, align 4
  %idxprom65 = sext i32 %303 to i64
  %a.reload127 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload127, i64 0, i64 %idxprom65
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload173, align 4
  %idxprom67 = sext i32 %304 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %305 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %302, %305
  %306 = select i1 %cmp69, i32 1581736690, i32 -1664142567
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload150, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload172, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %308)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664142567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1914041281, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload171, align 4
  %310 = sub i32 %309, 1141144609
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1141144609
  %inc75 = add nsw i32 %309, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload170, align 4
  store i32 1272510213, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -549755329, i32 -1140098535
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1688736792
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1688736792
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1887991381, i32 -1140098535
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 784777518, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -412956016
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -412956016
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -645643487, i32 942933527
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload149, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc78 = add nsw i32 %381, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload148, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 137589843
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 137589843
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -32846009, i32 942933527
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2077228033, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x [25 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1436580219, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 805868889, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload147, align 4
  %402 = add i32 %401, -441332591
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -441332591
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, -2103694397
  %406 = sub i32 %405, %401
  %407 = add i32 %406, -2103694397
  %_85 = sub i32 0, %401
  %408 = add i32 %407, -148420267
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -148420267
  %gen86 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %401, %411
  %_87 = sub i32 %401, 1
  %gen88 = mul i32 %412, 1
  %413 = add i32 0, 198300376
  %414 = sub i32 %413, %401
  %415 = sub i32 %414, 198300376
  %_89 = sub i32 0, %401
  %416 = add i32 %415, 1558046811
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1558046811
  %gen90 = add i32 %415, 1
  %419 = add i32 %401, -281868997
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -281868997
  %_91 = sub i32 %401, 1
  %gen92 = mul i32 %421, 1
  %422 = sub i32 %401, 256655491
  %423 = add i32 %422, 1
  %424 = add i32 %423, 256655491
  %inc10alteredBB = add nsw i32 %401, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload146, align 4
  store i32 535861083, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -709052078, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload144, align 4
  %idxprom46alteredBB = sext i32 %425 to i64
  %a.reload126 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload126, i64 0, i64 %idxprom46alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload168, align 4
  %427 = sub i32 %426, -971205585
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -971205585
  %sub48alteredBB = sub nsw i32 %426, 1
  %idxprom49alteredBB = sext i32 %429 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %430 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload143, align 4
  %idxprom51alteredBB = sext i32 %431 to i64
  %a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload, align 4
  %idxprom53alteredBB = sext i32 %432 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %433 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %430, %433
  store i32 -839639877, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -549755329, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload142, align 4
  %_109 = shl i32 %434, 1
  %_110 = shl i32 %434, 1
  %_111 = shl i32 %434, 1
  %_112 = shl i32 %434, 1
  %_113 = shl i32 %434, 1
  %435 = add i32 0, -1555360422
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1555360422
  %_114 = sub i32 0, %434
  %438 = sub i32 %437, -732101704
  %439 = add i32 %438, 1
  %440 = add i32 %439, -732101704
  %gen115 = add i32 %437, 1
  %441 = sub i32 0, -1356271388
  %442 = sub i32 %441, %434
  %443 = add i32 %442, -1356271388
  %_116 = sub i32 0, %434
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen117 = add i32 %443, 1
  %448 = sub i32 %434, 1302679071
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1302679071
  %_118 = sub i32 %434, 1
  %gen119 = mul i32 %450, 1
  %451 = sub i32 %434, 2031305197
  %452 = add i32 %451, 1
  %453 = add i32 %452, 2031305197
  %inc78alteredBB = add nsw i32 %434, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload, align 4
  store i32 -645643487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB108, %for.inc77, %originalBBpart2106, %originalBB104, %for.end76, %for.inc74, %if.end, %if.then, %lor.lhs.false59, %land.lhs.true56, %originalBBpart2102, %originalBB100, %lor.lhs.false45, %land.lhs.true43, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart298, %originalBB96, %for.end11, %originalBBpart294, %originalBB84, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
