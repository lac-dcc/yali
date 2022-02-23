; ModuleID = 'source-C-CXX/85/1281.cpp'
source_filename = "source-C-CXX/85/1281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]
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
  %2 = add i32 %0, -575105408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -575105408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -588441058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -588441058, label %first
    i32 1515648870, label %originalBB
    i32 492121713, label %originalBBpart2
    i32 -832793997, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1515648870, i32 -832793997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1456980404
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1456980404
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 492121713, i32 -832793997
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1515648870, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %time = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca i32*, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1901754236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1901754236, label %while.cond
    i32 241031588, label %while.body
    i32 -792697045, label %originalBB
    i32 -941943593, label %originalBBpart2
    i32 -1821375535, label %if.then
    i32 435083830, label %originalBB47
    i32 -1842113856, label %originalBBpart249
    i32 -515318700, label %if.else
    i32 1460192585, label %originalBB51
    i32 -2058067220, label %originalBBpart253
    i32 -1957958819, label %for.cond
    i32 2087792216, label %originalBB55
    i32 249496560, label %originalBBpart257
    i32 1775776601, label %for.body
    i32 87610475, label %for.inc
    i32 -1417152186, label %for.end
    i32 230449623, label %for.cond7
    i32 1173013208, label %for.body9
    i32 -2140696225, label %if.then14
    i32 1358939876, label %originalBB59
    i32 -1299601020, label %originalBBpart280
    i32 749824146, label %if.then20
    i32 -427675643, label %if.else25
    i32 -1721987164, label %if.end
    i32 -2039022818, label %if.then37
    i32 -1719237653, label %if.end40
    i32 -1532635665, label %originalBB82
    i32 214235576, label %originalBBpart284
    i32 -1447919814, label %for.inc41
    i32 672765466, label %for.end43
    i32 1178137436, label %originalBB86
    i32 -568451653, label %originalBBpart288
    i32 -830171808, label %if.end46
    i32 276892757, label %while.end
    i32 -644774995, label %originalBB90
    i32 1914568856, label %originalBBpart292
    i32 -704025761, label %originalBBalteredBB
    i32 2058443913, label %originalBB47alteredBB
    i32 -2142505691, label %originalBB51alteredBB
    i32 16906301, label %originalBB55alteredBB
    i32 1532306225, label %originalBB59alteredBB
    i32 -1562496368, label %originalBB82alteredBB
    i32 -321330634, label %originalBB86alteredBB
    i32 -1517332789, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 241031588, i32 276892757
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1690515382
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1690515382
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -792697045, i32 -704025761
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -397869457
  %19 = add i32 %18, -1
  %20 = sub i32 %19, -397869457
  %dec = add nsw i32 %17, -1
  store i32 %20, i32* %n, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %count, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %21 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %21, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -941943593, i32 -704025761
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1821375535, i32 -515318700
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 435083830, i32 2058443913
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1172811426
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1172811426
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1842113856, i32 2058443913
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -830171808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1693115584
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1693115584
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1460192585, i32 -2142505691
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32* %t, i32** %p, align 8
  %105 = load i32*, i32** %p, align 8
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = call i8* @llvm.stacksave()
  store i8* %108, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %107, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -562405263
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -562405263
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2058067220, i32 -2142505691
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1957958819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 2104301271
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2104301271
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2087792216, i32 16906301
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %139, %140
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2035774765
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2035774765
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 249496560, i32 16906301
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 1775776601, i32 -1417152186
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 87610475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 651505066
  %160 = add i32 %159, 1
  %161 = add i32 %160, 651505066
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1957958819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 230449623, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %162, %163
  %164 = select i1 %cmp8, i32 1173013208, i32 672765466
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %165 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %167 = load i32, i32* %count, align 4
  %168 = add i32 %167, -1267271020
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1267271020
  %add = add nsw i32 %167, 1
  %mul = mul nsw i32 3, %170
  %171 = sub i32 0, %mul
  %172 = sub i32 %166, %171
  %add12 = add nsw i32 %166, %mul
  %cmp13 = icmp sge i32 %172, 60
  %173 = select i1 %cmp13, i32 -2140696225, i32 -1721987164
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 869064787
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 869064787
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1358939876, i32 1532306225
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %189 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %191 = load i32, i32* %count, align 4
  %mul17 = mul nsw i32 3, %191
  %192 = sub i32 0, %mul17
  %193 = sub i32 %190, %192
  %add18 = add nsw i32 %190, %mul17
  %cmp19 = icmp sge i32 %193, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 535940356
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 535940356
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1299601020, i32 1532306225
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %209 = select i1 %cmp19.reload, i32 749824146, i32 -427675643
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %idxprom21 = sext i32 %212 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %214 = sub i32 0, 60
  %215 = sub i32 %213, %214
  %add23 = add nsw i32 %213, 60
  %216 = load i32, i32* %time, align 4
  %217 = sub i32 %215, -266156758
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -266156758
  %sub24 = sub nsw i32 %215, %216
  store i32 %219, i32* %num, align 4
  store i32 672765466, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %220 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  store i32 %221, i32* %num, align 4
  store i32 672765466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %count, align 4
  %223 = add i32 %222, 94495765
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 94495765
  %inc28 = add nsw i32 %222, 1
  store i32 %225, i32* %count, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %226 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload96, i64 %idxprom29
  %227 = load i32, i32* %arrayidx30, align 4
  %228 = load i32, i32* %count, align 4
  %mul31 = mul nsw i32 3, %228
  %229 = sub i32 0, %227
  %230 = sub i32 0, %mul31
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add32 = add nsw i32 %227, %mul31
  store i32 %232, i32* %time, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %233 to i64
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload95, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  store i32 %234, i32* %num, align 4
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %t, align 4
  %237 = add i32 %236, 1941488341
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1941488341
  %sub35 = sub nsw i32 %236, 1
  %cmp36 = icmp eq i32 %235, %239
  %240 = select i1 %cmp36, i32 -2039022818, i32 -1719237653
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %241 = load i32, i32* %time, align 4
  %242 = sub i32 0, %241
  %243 = add i32 60, %242
  %sub38 = sub nsw i32 60, %241
  %244 = load i32, i32* %num, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 %244, %245
  %add39 = add nsw i32 %244, %243
  store i32 %246, i32* %num, align 4
  store i32 -1719237653, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1532635665, i32 -1562496368
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -553679175
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -553679175
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 214235576, i32 -1562496368
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1447919814, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1824805164
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1824805164
  %inc42 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 230449623, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -683703259
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -683703259
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1178137436, i32 -321330634
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %307 = load i32, i32* %num, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %308)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 -568451653, i32 -321330634
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -830171808, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1901754236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1855951635
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1855951635
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -644774995, i32 -1517332789
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 589910730
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 589910730
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1914568856, i32 -1517332789
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %_ = shl i32 %377, -1
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %decalteredBB = add nsw i32 %377, -1
  store i32 %381, i32* %n, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %count, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %382 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp eq i32 %382, 0
  store i32 -792697045, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 435083830, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32* %t, i32** %p, align 8
  %383 = load i32*, i32** %p, align 8
  %384 = load i32, i32* %383, align 4
  %385 = zext i32 %384 to i64
  %386 = call i8* @llvm.stacksave()
  store i8* %386, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %385, align 16
  store i32 0, i32* %i, align 4
  store i32 1460192585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp slt i32 %387, %388
  store i32 2087792216, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %389 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15alteredBB
  %390 = load i32, i32* %arrayidx16alteredBB, align 4
  %391 = load i32, i32* %count, align 4
  %392 = add i32 0, 1827345455
  %393 = sub i32 %392, 3
  %394 = sub i32 %393, 1827345455
  %_60 = sub i32 0, 3
  %395 = sub i32 %394, 1358686638
  %396 = add i32 %395, %391
  %397 = add i32 %396, 1358686638
  %gen = add i32 %394, %391
  %398 = add i32 0, -682318611
  %399 = sub i32 %398, 3
  %400 = sub i32 %399, -682318611
  %_61 = sub i32 0, 3
  %401 = sub i32 0, %391
  %402 = sub i32 %400, %401
  %gen62 = add i32 %400, %391
  %403 = add i32 0, 204937522
  %404 = sub i32 %403, 3
  %405 = sub i32 %404, 204937522
  %_63 = sub i32 0, 3
  %406 = sub i32 0, %391
  %407 = sub i32 %405, %406
  %gen64 = add i32 %405, %391
  %408 = sub i32 0, %391
  %409 = add i32 3, %408
  %_65 = sub i32 3, %391
  %gen66 = mul i32 %409, %391
  %410 = sub i32 3, 1190856423
  %411 = sub i32 %410, %391
  %412 = add i32 %411, 1190856423
  %_67 = sub i32 3, %391
  %gen68 = mul i32 %412, %391
  %_69 = shl i32 3, %391
  %413 = sub i32 0, %391
  %414 = add i32 3, %413
  %_70 = sub i32 3, %391
  %gen71 = mul i32 %414, %391
  %415 = add i32 3, 935202131
  %416 = sub i32 %415, %391
  %417 = sub i32 %416, 935202131
  %_72 = sub i32 3, %391
  %gen73 = mul i32 %417, %391
  %mul17alteredBB = mul nsw i32 3, %391
  %418 = sub i32 %390, -2140060947
  %419 = sub i32 %418, %mul17alteredBB
  %420 = add i32 %419, -2140060947
  %_74 = sub i32 %390, %mul17alteredBB
  %gen75 = mul i32 %420, %mul17alteredBB
  %_76 = shl i32 %390, %mul17alteredBB
  %421 = sub i32 %390, -134824753
  %422 = sub i32 %421, %mul17alteredBB
  %423 = add i32 %422, -134824753
  %_77 = sub i32 %390, %mul17alteredBB
  %gen78 = mul i32 %423, %mul17alteredBB
  %424 = sub i32 0, %390
  %425 = sub i32 0, %mul17alteredBB
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add18alteredBB = add nsw i32 %390, %mul17alteredBB
  %cmp19alteredBB = icmp sge i32 %427, 60
  store i32 1358939876, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1532635665, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %num, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %429)
  store i32 1178137436, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -644774995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB90, %while.end, %if.end46, %originalBBpart288, %originalBB86, %for.end43, %for.inc41, %originalBBpart284, %originalBB82, %if.end40, %if.then37, %if.end, %if.else25, %if.then20, %originalBBpart280, %originalBB59, %if.then14, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
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
