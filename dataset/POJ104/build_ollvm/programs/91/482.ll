; ModuleID = 'source-C-CXX/91/482.cpp'
source_filename = "source-C-CXX/91/482.cpp"
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
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  store i32 1549037002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1549037002, label %first
    i32 -150323975, label %originalBB
    i32 184468308, label %originalBBpart2
    i32 -871321871, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -150323975, i32 -871321871
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 184468308, i32 -871321871
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -150323975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpii(i32 %a, i32 %b) #3 {
entry:
  %conv.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -260079169
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -260079169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 939831567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 939831567, label %first
    i32 1103215913, label %originalBB
    i32 838738354, label %originalBBpart2
    i32 -237750335, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1103215913, i32 -237750335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  %28 = load i32, i32* %b.addr, align 4
  %cmp = icmp sgt i32 %27, %28
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 732153104
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 732153104
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 838738354, i32 -237750335
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  ret i32 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %56 = load i32, i32* %a.addralteredBB, align 4
  %57 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %56, %57
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 1103215913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %ar = alloca i32, align 4
  %br = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1869880817, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1869880817, label %while.cond
    i32 768349917, label %originalBB
    i32 272988059, label %originalBBpart2
    i32 1451547671, label %land.rhs
    i32 -730657781, label %land.end
    i32 1357609861, label %while.body
    i32 -1576985449, label %for.cond
    i32 662107397, label %for.body
    i32 1651868055, label %for.inc
    i32 -614003292, label %originalBB89
    i32 -1835067016, label %originalBBpart296
    i32 427735498, label %for.end
    i32 -291199812, label %for.cond4
    i32 1233378088, label %for.body6
    i32 -1729569328, label %originalBB98
    i32 -318965662, label %originalBBpart2100
    i32 522729293, label %for.inc10
    i32 678915429, label %for.end12
    i32 403817492, label %while.cond17
    i32 605841706, label %while.body19
    i32 -1980686669, label %originalBB102
    i32 1940915807, label %originalBBpart2104
    i32 1437249848, label %if.then
    i32 -683555515, label %if.else
    i32 -1684154554, label %if.then31
    i32 647210764, label %if.else35
    i32 -1591363216, label %if.then41
    i32 205114777, label %if.then47
    i32 971930601, label %if.else51
    i32 1632705569, label %if.then57
    i32 -1607474648, label %if.else61
    i32 1489449368, label %if.then67
    i32 1259163884, label %if.then73
    i32 639150426, label %if.else76
    i32 343896273, label %if.end
    i32 -593157152, label %if.end80
    i32 246051837, label %originalBB106
    i32 -700328985, label %originalBBpart2108
    i32 521929607, label %if.end81
    i32 457649672, label %originalBB110
    i32 1527909496, label %originalBBpart2112
    i32 1807088973, label %if.end82
    i32 -1204432275, label %originalBB114
    i32 -1241762318, label %originalBBpart2116
    i32 -1716061845, label %if.end83
    i32 769124987, label %if.end84
    i32 -929363472, label %if.end85
    i32 1376369217, label %while.end
    i32 1796278500, label %while.end88
    i32 1527989137, label %originalBBalteredBB
    i32 -1898863151, label %originalBB89alteredBB
    i32 -812055962, label %originalBB98alteredBB
    i32 -200627769, label %originalBB102alteredBB
    i32 1512452290, label %originalBB106alteredBB
    i32 1314432779, label %originalBB110alteredBB
    i32 -1378077663, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 768349917, i32 1527989137
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %14 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %14, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %15, align 8
  %16 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %vbase.offset
  %17 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 63952114
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 63952114
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 272988059, i32 1527989137
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 1451547671, i32 -730657781
  store i32 %33, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %34, 0
  store i32 -730657781, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 1357609861, i32 1796278500
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1576985449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 662107397, i32 427735498
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1651868055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1458026626
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1458026626
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -614003292, i32 -1898863151
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -489821472
  %69 = add i32 %68, 1
  %70 = add i32 %69, -489821472
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1364181858
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1364181858
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1835067016, i32 -1898863151
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1576985449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -291199812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %86, %87
  %88 = select i1 %cmp5, i32 1233378088, i32 678915429
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 374026298
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 374026298
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1729569328, i32 -812055962
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1521718695
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1521718695
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -318965662, i32 -812055962
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 522729293, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc11 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -291199812, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %123 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i32* %add.ptr13, i32 (i32, i32)* @_Z3cmpii)
  %124 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %124 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %idx.ext14
  call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i32* %add.ptr15, i32 (i32, i32)* @_Z3cmpii)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %al, align 4
  store i32 0, i32* %bl, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  store i32 %127, i32* %ar, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 329162036
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 329162036
  %sub16 = sub nsw i32 %128, 1
  store i32 %131, i32* %br, align 4
  store i32 403817492, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %132 = load i32, i32* %al, align 4
  %133 = load i32, i32* %ar, align 4
  %cmp18 = icmp sle i32 %132, %133
  %134 = select i1 %cmp18, i32 605841706, i32 1376369217
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1434136201
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1434136201
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1980686669, i32 -200627769
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* %ar, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %164 = load i32, i32* %br, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %163, %165
  store i1 %cmp24, i1* %cmp24.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1816962993
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1816962993
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1940915807, i32 -200627769
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %181 = select i1 %cmp24.reload, i32 1437249848, i32 -683555515
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %ar, align 4
  %183 = add i32 %182, -1192104789
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -1192104789
  %dec = add nsw i32 %182, -1
  store i32 %185, i32* %ar, align 4
  %186 = load i32, i32* %br, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec25 = add nsw i32 %186, -1
  store i32 %190, i32* %br, align 4
  %191 = load i32, i32* %num, align 4
  %192 = sub i32 0, 200
  %193 = sub i32 %191, %192
  %add = add nsw i32 %191, 200
  store i32 %193, i32* %num, align 4
  store i32 -929363472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %ar, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %196 = load i32, i32* %br, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %195, %197
  %198 = select i1 %cmp30, i32 -1684154554, i32 647210764
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %ar, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %dec32 = add nsw i32 %199, -1
  store i32 %201, i32* %ar, align 4
  %202 = load i32, i32* %bl, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc33 = add nsw i32 %202, 1
  store i32 %204, i32* %bl, align 4
  %205 = load i32, i32* %num, align 4
  %206 = sub i32 %205, -887557496
  %207 = sub i32 %206, 200
  %208 = add i32 %207, -887557496
  %sub34 = sub nsw i32 %205, 200
  store i32 %208, i32* %num, align 4
  store i32 769124987, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %209 = load i32, i32* %ar, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %211 = load i32, i32* %br, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom38
  %212 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %210, %212
  %213 = select i1 %cmp40, i32 -1591363216, i32 -1716061845
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %214 = load i32, i32* %al, align 4
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom42
  %215 = load i32, i32* %arrayidx43, align 4
  %216 = load i32, i32* %bl, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %215, %217
  %218 = select i1 %cmp46, i32 205114777, i32 971930601
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %219 = load i32, i32* %al, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc48 = add nsw i32 %219, 1
  store i32 %221, i32* %al, align 4
  %222 = load i32, i32* %bl, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc49 = add nsw i32 %222, 1
  store i32 %224, i32* %bl, align 4
  %225 = load i32, i32* %num, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 200
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add50 = add nsw i32 %225, 200
  store i32 %229, i32* %num, align 4
  store i32 1807088973, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %230 = load i32, i32* %al, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom52
  %231 = load i32, i32* %arrayidx53, align 4
  %232 = load i32, i32* %bl, align 4
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom54
  %233 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %231, %233
  %234 = select i1 %cmp56, i32 1632705569, i32 -1607474648
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %235 = load i32, i32* %ar, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec58 = add nsw i32 %235, -1
  store i32 %239, i32* %ar, align 4
  %240 = load i32, i32* %bl, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc59 = add nsw i32 %240, 1
  store i32 %242, i32* %bl, align 4
  %243 = load i32, i32* %num, align 4
  %244 = sub i32 %243, -1671918975
  %245 = sub i32 %244, 200
  %246 = add i32 %245, -1671918975
  %sub60 = sub nsw i32 %243, 200
  store i32 %246, i32* %num, align 4
  store i32 521929607, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %247 = load i32, i32* %al, align 4
  %idxprom62 = sext i32 %247 to i64
  %arrayidx63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom62
  %248 = load i32, i32* %arrayidx63, align 4
  %249 = load i32, i32* %bl, align 4
  %idxprom64 = sext i32 %249 to i64
  %arrayidx65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom64
  %250 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %248, %250
  %251 = select i1 %cmp66, i32 1489449368, i32 -593157152
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %252 = load i32, i32* %ar, align 4
  %idxprom68 = sext i32 %252 to i64
  %arrayidx69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom68
  %253 = load i32, i32* %arrayidx69, align 4
  %254 = load i32, i32* %bl, align 4
  %idxprom70 = sext i32 %254 to i64
  %arrayidx71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom70
  %255 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %253, %255
  %256 = select i1 %cmp72, i32 1259163884, i32 639150426
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %257 = load i32, i32* %ar, align 4
  %258 = add i32 %257, 1409365416
  %259 = add i32 %258, -1
  %260 = sub i32 %259, 1409365416
  %dec74 = add nsw i32 %257, -1
  store i32 %260, i32* %ar, align 4
  %261 = load i32, i32* %bl, align 4
  %262 = sub i32 %261, -128453322
  %263 = add i32 %262, 1
  %264 = add i32 %263, -128453322
  %inc75 = add nsw i32 %261, 1
  store i32 %264, i32* %bl, align 4
  store i32 343896273, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %265 = load i32, i32* %ar, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec77 = add nsw i32 %265, -1
  store i32 %267, i32* %ar, align 4
  %268 = load i32, i32* %bl, align 4
  %269 = sub i32 %268, -96176929
  %270 = add i32 %269, 1
  %271 = add i32 %270, -96176929
  %inc78 = add nsw i32 %268, 1
  store i32 %271, i32* %bl, align 4
  %272 = load i32, i32* %num, align 4
  %273 = add i32 %272, -977202067
  %274 = sub i32 %273, 200
  %275 = sub i32 %274, -977202067
  %sub79 = sub nsw i32 %272, 200
  store i32 %275, i32* %num, align 4
  store i32 343896273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -593157152, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 246051837, i32 1512452290
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, -1373698685
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1373698685
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -700328985, i32 1512452290
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 521929607, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -521571937
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -521571937
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 457649672, i32 1314432779
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 964933377
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 964933377
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1527909496, i32 1314432779
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1807088973, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -210961413
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -210961413
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1204432275, i32 -1378077663
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -871019585
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -871019585
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1241762318, i32 -1378077663
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1716061845, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 769124987, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -929363472, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 403817492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %413 = load i32, i32* %num, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1869880817, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %415 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %415, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %416 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %416, align 8
  %417 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %417, i64 %vbase.offsetalteredBB
  %418 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %418)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 768349917, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_ = shl i32 %419, 1
  %420 = add i32 0, -930444528
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -930444528
  %_90 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen = add i32 %422, 1
  %427 = sub i32 0, 721254222
  %428 = sub i32 %427, %419
  %429 = add i32 %428, 721254222
  %_91 = sub i32 0, %419
  %430 = sub i32 %429, -1172501095
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1172501095
  %gen92 = add i32 %429, 1
  %433 = sub i32 %419, -321182763
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -321182763
  %_93 = sub i32 %419, 1
  %gen94 = mul i32 %435, 1
  %436 = add i32 %419, 2096058798
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 2096058798
  %incalteredBB = add nsw i32 %419, 1
  store i32 %438, i32* %i, align 4
  store i32 -614003292, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %439 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1729569328, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %ar, align 4
  %idxprom20alteredBB = sext i32 %440 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom20alteredBB
  %441 = load i32, i32* %arrayidx21alteredBB, align 4
  %442 = load i32, i32* %br, align 4
  %idxprom22alteredBB = sext i32 %442 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom22alteredBB
  %443 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %441, %443
  store i32 -1980686669, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 246051837, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 457649672, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1204432275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %while.end, %if.end85, %if.end84, %if.end83, %originalBBpart2116, %originalBB114, %if.end82, %originalBBpart2112, %originalBB110, %if.end81, %originalBBpart2108, %originalBB106, %if.end80, %if.end, %if.else76, %if.then73, %if.then67, %if.else61, %if.then57, %if.else51, %if.then47, %if.then41, %if.else35, %if.then31, %if.else, %if.then, %originalBBpart2104, %originalBB102, %while.body19, %while.cond17, %for.end12, %for.inc10, %originalBBpart2100, %originalBB98, %for.body6, %for.cond4, %for.end, %originalBBpart296, %originalBB89, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_PFiiiE(i32*, i32*, i32 (i32, i32)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
