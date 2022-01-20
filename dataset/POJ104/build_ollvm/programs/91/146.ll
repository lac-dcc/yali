; ModuleID = 'source-C-CXX/91/146.cpp'
source_filename = "source-C-CXX/91/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %2 = sub i32 %0, -1225698842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1225698842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1885764696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1885764696, label %first
    i32 -937745986, label %originalBB
    i32 228091589, label %originalBBpart2
    i32 -248106854, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -937745986, i32 -248106854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 752214724
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 752214724
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 228091589, i32 -248106854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -937745986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5MyCmpPKvS0_(i8* %x, i8* %y) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1727939354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1727939354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 457725679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 457725679, label %first
    i32 -1680423031, label %originalBB
    i32 558852451, label %originalBBpart2
    i32 547534050, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -1680423031, i32 547534050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %27 = load i8*, i8** %y.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %x.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 759459589
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 759459589
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 558852451, i32 547534050
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %y.addralteredBB = alloca i8*, align 8
  store i8* %x, i8** %x.addralteredBB, align 8
  store i8* %y, i8** %y.addralteredBB, align 8
  %62 = load i8*, i8** %y.addralteredBB, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %x.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %_ = sub i32 %64, %67
  %gen = mul i32 %69, %67
  %70 = add i32 0, 1250371930
  %71 = sub i32 %70, %64
  %72 = sub i32 %71, 1250371930
  %_1 = sub i32 0, %64
  %73 = sub i32 0, %72
  %74 = sub i32 0, %67
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen2 = add i32 %72, %67
  %77 = sub i32 0, %67
  %78 = add i32 %64, %77
  %_3 = sub i32 %64, %67
  %gen4 = mul i32 %78, %67
  %79 = sub i32 0, %67
  %80 = add i32 %64, %79
  %_5 = sub i32 %64, %67
  %gen6 = mul i32 %80, %67
  %81 = sub i32 %64, 1822177137
  %82 = sub i32 %81, %67
  %83 = add i32 %82, 1822177137
  %_7 = sub i32 %64, %67
  %gen8 = mul i32 %83, %67
  %84 = sub i32 0, 1284322472
  %85 = sub i32 %84, %64
  %86 = add i32 %85, 1284322472
  %_9 = sub i32 0, %64
  %87 = sub i32 0, %86
  %88 = sub i32 0, %67
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen10 = add i32 %86, %67
  %_11 = shl i32 %64, %67
  %91 = sub i32 %64, -1798624074
  %92 = sub i32 %91, %67
  %93 = add i32 %92, -1798624074
  %subalteredBB = sub nsw i32 %64, %67
  store i32 -1680423031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %QiHorse.reg2mem = alloca [1001 x i32]*
  %TianHorse.reg2mem = alloca [1001 x i32]*
  %QiLastHorse.reg2mem = alloca i32*
  %QiFirstHorse.reg2mem = alloca i32*
  %TianFirstHorse.reg2mem = alloca i32*
  %TianLastHorse.reg2mem = alloca i32*
  %LoseMatch.reg2mem = alloca i32*
  %WinMatch.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %HorseNum.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 785534290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 785534290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -2023119323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -2023119323, label %first
    i32 -802243593, label %originalBB
    i32 -984550429, label %originalBBpart2
    i32 160020490, label %while.cond
    i32 1180493658, label %while.body
    i32 -1174458491, label %originalBB64
    i32 -949019273, label %originalBBpart266
    i32 123404536, label %if.then
    i32 -1444509108, label %if.end
    i32 -1501046697, label %for.cond
    i32 -313213288, label %originalBB68
    i32 -580381832, label %originalBBpart270
    i32 2074546224, label %for.body
    i32 -1672656932, label %for.inc
    i32 -573103475, label %for.end
    i32 1521129991, label %for.cond4
    i32 1094227042, label %for.body6
    i32 -887579483, label %for.inc10
    i32 -350748016, label %originalBB72
    i32 1429463894, label %originalBBpart282
    i32 1524095583, label %for.end12
    i32 796048043, label %originalBB84
    i32 -497243053, label %originalBBpart286
    i32 -1015014897, label %while.cond17
    i32 -1781939643, label %while.body19
    i32 -935119563, label %if.then25
    i32 -537443169, label %if.else
    i32 703321678, label %originalBB88
    i32 -1401606293, label %originalBBpart290
    i32 833614758, label %if.then34
    i32 -2147222593, label %originalBB92
    i32 -1428600906, label %originalBBpart2119
    i32 -1095210904, label %if.else37
    i32 -680548054, label %originalBB121
    i32 222667933, label %originalBBpart2123
    i32 1934802597, label %if.then43
    i32 1674550162, label %if.else47
    i32 1919648989, label %if.then53
    i32 2017743597, label %if.end55
    i32 10183328, label %originalBB125
    i32 1247131448, label %originalBBpart2138
    i32 1807288847, label %if.end58
    i32 1466793000, label %if.end59
    i32 -2085898149, label %if.end60
    i32 1893944224, label %while.end
    i32 -1901085475, label %while.end63
    i32 635023082, label %originalBBalteredBB
    i32 270133722, label %originalBB64alteredBB
    i32 -736761650, label %originalBB68alteredBB
    i32 -1652056818, label %originalBB72alteredBB
    i32 1388352230, label %originalBB84alteredBB
    i32 -314501006, label %originalBB88alteredBB
    i32 -2127416188, label %originalBB92alteredBB
    i32 1665023622, label %originalBB121alteredBB
    i32 -890008328, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 -802243593, i32 635023082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %HorseNum = alloca i32, align 4
  store i32* %HorseNum, i32** %HorseNum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %WinMatch = alloca i32, align 4
  store i32* %WinMatch, i32** %WinMatch.reg2mem
  %LoseMatch = alloca i32, align 4
  store i32* %LoseMatch, i32** %LoseMatch.reg2mem
  %TianLastHorse = alloca i32, align 4
  store i32* %TianLastHorse, i32** %TianLastHorse.reg2mem
  %TianFirstHorse = alloca i32, align 4
  store i32* %TianFirstHorse, i32** %TianFirstHorse.reg2mem
  %QiFirstHorse = alloca i32, align 4
  store i32* %QiFirstHorse, i32** %QiFirstHorse.reg2mem
  %QiLastHorse = alloca i32, align 4
  store i32* %QiLastHorse, i32** %QiLastHorse.reg2mem
  %TianHorse = alloca [1001 x i32], align 16
  store [1001 x i32]* %TianHorse, [1001 x i32]** %TianHorse.reg2mem
  %QiHorse = alloca [1001 x i32], align 16
  store [1001 x i32]* %QiHorse, [1001 x i32]** %QiHorse.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 719142930
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 719142930
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -984550429, i32 635023082
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160020490, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %HorseNum.reload153 = load volatile i32*, i32** %HorseNum.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %HorseNum.reload153)
  %30 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call1, null
  %34 = select i1 %tobool, i32 1180493658, i32 -1901085475
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1619851811
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1619851811
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1174458491, i32 270133722
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %HorseNum.reload152 = load volatile i32*, i32** %HorseNum.reg2mem
  %50 = load i32, i32* %HorseNum.reload152, align 4
  %cmp = icmp eq i32 0, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1832484545
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1832484545
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -949019273, i32 270133722
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 123404536, i32 -1444509108
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1901085475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 -1501046697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 2086510857
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2086510857
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -313213288, i32 -736761650
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload164, align 4
  %HorseNum.reload151 = load volatile i32*, i32** %HorseNum.reg2mem
  %83 = load i32, i32* %HorseNum.reload151, align 4
  %cmp2 = icmp sle i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -580381832, i32 -736761650
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 2074546224, i32 -573103475
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %99 to i64
  %TianHorse.reload229 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload229, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1672656932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload162, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload161, align 4
  store i32 -1501046697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 1521129991, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload159, align 4
  %HorseNum.reload150 = load volatile i32*, i32** %HorseNum.reg2mem
  %104 = load i32, i32* %HorseNum.reload150, align 4
  %cmp5 = icmp sle i32 %103, %104
  %105 = select i1 %cmp5, i32 1094227042, i32 1524095583
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %106 to i64
  %QiHorse.reload237 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload237, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -887579483, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1384155839
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1384155839
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -350748016, i32 -1652056818
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload157, align 4
  %123 = add i32 %122, 741269923
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 741269923
  %inc11 = add nsw i32 %122, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload156, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 382971399
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 382971399
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1429463894, i32 -1652056818
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1521129991, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 796048043, i32 1388352230
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %TianHorse.reload228 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload228, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %179 = bitcast i32* %add.ptr13 to i8*
  %HorseNum.reload149 = load volatile i32*, i32** %HorseNum.reg2mem
  %180 = load i32, i32* %HorseNum.reload149, align 4
  %conv = sext i32 %180 to i64
  call void @qsort(i8* %179, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z5MyCmpPKvS0_)
  %QiHorse.reload236 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload236, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 1
  %181 = bitcast i32* %add.ptr15 to i8*
  %HorseNum.reload148 = load volatile i32*, i32** %HorseNum.reg2mem
  %182 = load i32, i32* %HorseNum.reload148, align 4
  %conv16 = sext i32 %182 to i64
  call void @qsort(i8* %181, i64 %conv16, i64 4, i32 (i8*, i8*)* @_Z5MyCmpPKvS0_)
  %HorseNum.reload147 = load volatile i32*, i32** %HorseNum.reg2mem
  %183 = load i32, i32* %HorseNum.reload147, align 4
  %QiLastHorse.reload221 = load volatile i32*, i32** %QiLastHorse.reg2mem
  store i32 %183, i32* %QiLastHorse.reload221, align 4
  %TianLastHorse.reload194 = load volatile i32*, i32** %TianLastHorse.reg2mem
  store i32 %183, i32* %TianLastHorse.reload194, align 4
  %QiFirstHorse.reload216 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  store i32 1, i32* %QiFirstHorse.reload216, align 4
  %TianFirstHorse.reload201 = load volatile i32*, i32** %TianFirstHorse.reg2mem
  store i32 1, i32* %TianFirstHorse.reload201, align 4
  %LoseMatch.reload179 = load volatile i32*, i32** %LoseMatch.reg2mem
  store i32 0, i32* %LoseMatch.reload179, align 4
  %WinMatch.reload171 = load volatile i32*, i32** %WinMatch.reg2mem
  store i32 0, i32* %WinMatch.reload171, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1428918812
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1428918812
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -497243053, i32 1388352230
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1015014897, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %TianFirstHorse.reload200 = load volatile i32*, i32** %TianFirstHorse.reg2mem
  %211 = load i32, i32* %TianFirstHorse.reload200, align 4
  %TianLastHorse.reload193 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %212 = load i32, i32* %TianLastHorse.reload193, align 4
  %cmp18 = icmp sle i32 %211, %212
  %213 = select i1 %cmp18, i32 -1781939643, i32 1893944224
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %TianFirstHorse.reload199 = load volatile i32*, i32** %TianFirstHorse.reg2mem
  %214 = load i32, i32* %TianFirstHorse.reload199, align 4
  %idxprom20 = sext i32 %214 to i64
  %TianHorse.reload227 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload227, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %QiFirstHorse.reload215 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %216 = load i32, i32* %QiFirstHorse.reload215, align 4
  %idxprom22 = sext i32 %216 to i64
  %QiHorse.reload235 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload235, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %215, %217
  %218 = select i1 %cmp24, i32 -935119563, i32 -537443169
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %WinMatch.reload170 = load volatile i32*, i32** %WinMatch.reg2mem
  %219 = load i32, i32* %WinMatch.reload170, align 4
  %220 = sub i32 %219, 1922470390
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1922470390
  %inc26 = add nsw i32 %219, 1
  %WinMatch.reload169 = load volatile i32*, i32** %WinMatch.reg2mem
  store i32 %222, i32* %WinMatch.reload169, align 4
  %TianFirstHorse.reload198 = load volatile i32*, i32** %TianFirstHorse.reg2mem
  %223 = load i32, i32* %TianFirstHorse.reload198, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc27 = add nsw i32 %223, 1
  %TianFirstHorse.reload197 = load volatile i32*, i32** %TianFirstHorse.reg2mem
  store i32 %225, i32* %TianFirstHorse.reload197, align 4
  %QiFirstHorse.reload214 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %226 = load i32, i32* %QiFirstHorse.reload214, align 4
  %227 = sub i32 %226, 1890592149
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1890592149
  %inc28 = add nsw i32 %226, 1
  %QiFirstHorse.reload213 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  store i32 %229, i32* %QiFirstHorse.reload213, align 4
  store i32 -2085898149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 703321678, i32 -314501006
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %TianFirstHorse.reload196 = load volatile i32*, i32** %TianFirstHorse.reg2mem
  %256 = load i32, i32* %TianFirstHorse.reload196, align 4
  %idxprom29 = sext i32 %256 to i64
  %TianHorse.reload226 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload226, i64 0, i64 %idxprom29
  %257 = load i32, i32* %arrayidx30, align 4
  %QiFirstHorse.reload212 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %258 = load i32, i32* %QiFirstHorse.reload212, align 4
  %idxprom31 = sext i32 %258 to i64
  %QiHorse.reload234 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload234, i64 0, i64 %idxprom31
  %259 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %257, %259
  store i1 %cmp33, i1* %cmp33.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1401606293, i32 -314501006
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %286 = select i1 %cmp33.reload, i32 833614758, i32 -1095210904
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2147222593, i32 -2127416188
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %LoseMatch.reload178 = load volatile i32*, i32** %LoseMatch.reg2mem
  %313 = load i32, i32* %LoseMatch.reload178, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc35 = add nsw i32 %313, 1
  %LoseMatch.reload177 = load volatile i32*, i32** %LoseMatch.reg2mem
  store i32 %317, i32* %LoseMatch.reload177, align 4
  %TianLastHorse.reload192 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %318 = load i32, i32* %TianLastHorse.reload192, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %dec = add nsw i32 %318, -1
  %TianLastHorse.reload191 = load volatile i32*, i32** %TianLastHorse.reg2mem
  store i32 %322, i32* %TianLastHorse.reload191, align 4
  %QiFirstHorse.reload211 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %323 = load i32, i32* %QiFirstHorse.reload211, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc36 = add nsw i32 %323, 1
  %QiFirstHorse.reload210 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  store i32 %325, i32* %QiFirstHorse.reload210, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1428600906, i32 -2127416188
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1466793000, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -680548054, i32 1665023622
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %TianLastHorse.reload190 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %378 = load i32, i32* %TianLastHorse.reload190, align 4
  %idxprom38 = sext i32 %378 to i64
  %TianHorse.reload225 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload225, i64 0, i64 %idxprom38
  %379 = load i32, i32* %arrayidx39, align 4
  %QiLastHorse.reload220 = load volatile i32*, i32** %QiLastHorse.reg2mem
  %380 = load i32, i32* %QiLastHorse.reload220, align 4
  %idxprom40 = sext i32 %380 to i64
  %QiHorse.reload233 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload233, i64 0, i64 %idxprom40
  %381 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %379, %381
  store i1 %cmp42, i1* %cmp42.reg2mem
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -1108842939
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1108842939
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 222667933, i32 1665023622
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %397 = select i1 %cmp42.reload, i32 1934802597, i32 1674550162
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %WinMatch.reload168 = load volatile i32*, i32** %WinMatch.reg2mem
  %398 = load i32, i32* %WinMatch.reload168, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc44 = add nsw i32 %398, 1
  %WinMatch.reload167 = load volatile i32*, i32** %WinMatch.reg2mem
  store i32 %402, i32* %WinMatch.reload167, align 4
  %TianLastHorse.reload189 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %403 = load i32, i32* %TianLastHorse.reload189, align 4
  %404 = sub i32 %403, 805615382
  %405 = add i32 %404, -1
  %406 = add i32 %405, 805615382
  %dec45 = add nsw i32 %403, -1
  %TianLastHorse.reload188 = load volatile i32*, i32** %TianLastHorse.reg2mem
  store i32 %406, i32* %TianLastHorse.reload188, align 4
  %QiLastHorse.reload219 = load volatile i32*, i32** %QiLastHorse.reg2mem
  %407 = load i32, i32* %QiLastHorse.reload219, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %dec46 = add nsw i32 %407, -1
  %QiLastHorse.reload218 = load volatile i32*, i32** %QiLastHorse.reg2mem
  store i32 %409, i32* %QiLastHorse.reload218, align 4
  store i32 1807288847, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %TianLastHorse.reload187 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %410 = load i32, i32* %TianLastHorse.reload187, align 4
  %idxprom48 = sext i32 %410 to i64
  %TianHorse.reload224 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload224, i64 0, i64 %idxprom48
  %411 = load i32, i32* %arrayidx49, align 4
  %QiFirstHorse.reload209 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %412 = load i32, i32* %QiFirstHorse.reload209, align 4
  %idxprom50 = sext i32 %412 to i64
  %QiHorse.reload232 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload232, i64 0, i64 %idxprom50
  %413 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %411, %413
  %414 = select i1 %cmp52, i32 1919648989, i32 2017743597
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %LoseMatch.reload176 = load volatile i32*, i32** %LoseMatch.reg2mem
  %415 = load i32, i32* %LoseMatch.reload176, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc54 = add nsw i32 %415, 1
  %LoseMatch.reload175 = load volatile i32*, i32** %LoseMatch.reg2mem
  store i32 %419, i32* %LoseMatch.reload175, align 4
  store i32 2017743597, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 1512566732
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1512566732
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 10183328, i32 -890008328
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %TianLastHorse.reload186 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %447 = load i32, i32* %TianLastHorse.reload186, align 4
  %448 = sub i32 %447, -1560916624
  %449 = add i32 %448, -1
  %450 = add i32 %449, -1560916624
  %dec56 = add nsw i32 %447, -1
  %TianLastHorse.reload185 = load volatile i32*, i32** %TianLastHorse.reg2mem
  store i32 %450, i32* %TianLastHorse.reload185, align 4
  %QiFirstHorse.reload208 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %451 = load i32, i32* %QiFirstHorse.reload208, align 4
  %452 = sub i32 %451, -1884987723
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1884987723
  %inc57 = add nsw i32 %451, 1
  %QiFirstHorse.reload207 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  store i32 %454, i32* %QiFirstHorse.reload207, align 4
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1247131448, i32 -890008328
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1807288847, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1466793000, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2085898149, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1015014897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %WinMatch.reload166 = load volatile i32*, i32** %WinMatch.reg2mem
  %481 = load i32, i32* %WinMatch.reload166, align 4
  %LoseMatch.reload174 = load volatile i32*, i32** %LoseMatch.reg2mem
  %482 = load i32, i32* %LoseMatch.reload174, align 4
  %483 = add i32 %481, 1927717468
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1927717468
  %sub = sub nsw i32 %481, %482
  %mul = mul nsw i32 %485, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 160020490, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %HorseNumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %WinMatchalteredBB = alloca i32, align 4
  %LoseMatchalteredBB = alloca i32, align 4
  %TianLastHorsealteredBB = alloca i32, align 4
  %TianFirstHorsealteredBB = alloca i32, align 4
  %QiFirstHorsealteredBB = alloca i32, align 4
  %QiLastHorsealteredBB = alloca i32, align 4
  %TianHorsealteredBB = alloca [1001 x i32], align 16
  %QiHorsealteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -802243593, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %HorseNum.reload146 = load volatile i32*, i32** %HorseNum.reg2mem
  %486 = load i32, i32* %HorseNum.reload146, align 4
  %cmpalteredBB = icmp eq i32 0, %486
  store i32 -1174458491, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload155, align 4
  %HorseNum.reload145 = load volatile i32*, i32** %HorseNum.reg2mem
  %488 = load i32, i32* %HorseNum.reload145, align 4
  %cmp2alteredBB = icmp sle i32 %487, %488
  store i32 -313213288, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload154, align 4
  %490 = sub i32 0, 2137187823
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 2137187823
  %_ = sub i32 0, %489
  %493 = sub i32 %492, -871173311
  %494 = add i32 %493, 1
  %495 = add i32 %494, -871173311
  %gen = add i32 %492, 1
  %_73 = shl i32 %489, 1
  %_74 = shl i32 %489, 1
  %496 = add i32 0, -337473878
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, -337473878
  %_75 = sub i32 0, %489
  %499 = add i32 %498, -1598126193
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1598126193
  %gen76 = add i32 %498, 1
  %502 = sub i32 0, %489
  %503 = add i32 0, %502
  %_77 = sub i32 0, %489
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen78 = add i32 %503, 1
  %506 = sub i32 %489, -1451294508
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1451294508
  %_79 = sub i32 %489, 1
  %gen80 = mul i32 %508, 1
  %509 = sub i32 0, %489
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc11alteredBB = add nsw i32 %489, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload, align 4
  store i32 -350748016, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %TianHorse.reload223 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload223, i32 0, i32 0
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 1
  %513 = bitcast i32* %add.ptr13alteredBB to i8*
  %HorseNum.reload144 = load volatile i32*, i32** %HorseNum.reg2mem
  %514 = load i32, i32* %HorseNum.reload144, align 4
  %convalteredBB = sext i32 %514 to i64
  call void @qsort(i8* %513, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z5MyCmpPKvS0_)
  %QiHorse.reload231 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload231, i32 0, i32 0
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay14alteredBB, i64 1
  %515 = bitcast i32* %add.ptr15alteredBB to i8*
  %HorseNum.reload143 = load volatile i32*, i32** %HorseNum.reg2mem
  %516 = load i32, i32* %HorseNum.reload143, align 4
  %conv16alteredBB = sext i32 %516 to i64
  call void @qsort(i8* %515, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* @_Z5MyCmpPKvS0_)
  %HorseNum.reload = load volatile i32*, i32** %HorseNum.reg2mem
  %517 = load i32, i32* %HorseNum.reload, align 4
  %QiLastHorse.reload217 = load volatile i32*, i32** %QiLastHorse.reg2mem
  store i32 %517, i32* %QiLastHorse.reload217, align 4
  %TianLastHorse.reload184 = load volatile i32*, i32** %TianLastHorse.reg2mem
  store i32 %517, i32* %TianLastHorse.reload184, align 4
  %QiFirstHorse.reload206 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  store i32 1, i32* %QiFirstHorse.reload206, align 4
  %TianFirstHorse.reload195 = load volatile i32*, i32** %TianFirstHorse.reg2mem
  store i32 1, i32* %TianFirstHorse.reload195, align 4
  %LoseMatch.reload173 = load volatile i32*, i32** %LoseMatch.reg2mem
  store i32 0, i32* %LoseMatch.reload173, align 4
  %WinMatch.reload = load volatile i32*, i32** %WinMatch.reg2mem
  store i32 0, i32* %WinMatch.reload, align 4
  store i32 796048043, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %TianFirstHorse.reload = load volatile i32*, i32** %TianFirstHorse.reg2mem
  %518 = load i32, i32* %TianFirstHorse.reload, align 4
  %idxprom29alteredBB = sext i32 %518 to i64
  %TianHorse.reload222 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload222, i64 0, i64 %idxprom29alteredBB
  %519 = load i32, i32* %arrayidx30alteredBB, align 4
  %QiFirstHorse.reload205 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %520 = load i32, i32* %QiFirstHorse.reload205, align 4
  %idxprom31alteredBB = sext i32 %520 to i64
  %QiHorse.reload230 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload230, i64 0, i64 %idxprom31alteredBB
  %521 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %519, %521
  store i32 703321678, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %LoseMatch.reload172 = load volatile i32*, i32** %LoseMatch.reg2mem
  %522 = load i32, i32* %LoseMatch.reload172, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_93 = sub i32 0, %522
  %525 = sub i32 %524, 825499831
  %526 = add i32 %525, 1
  %527 = add i32 %526, 825499831
  %gen94 = add i32 %524, 1
  %_95 = shl i32 %522, 1
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_96 = sub i32 0, %522
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen97 = add i32 %529, 1
  %534 = sub i32 %522, -3397326
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -3397326
  %_98 = sub i32 %522, 1
  %gen99 = mul i32 %536, 1
  %537 = sub i32 0, %522
  %538 = add i32 0, %537
  %_100 = sub i32 0, %522
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen101 = add i32 %538, 1
  %_102 = shl i32 %522, 1
  %543 = sub i32 0, %522
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc35alteredBB = add nsw i32 %522, 1
  %LoseMatch.reload = load volatile i32*, i32** %LoseMatch.reg2mem
  store i32 %546, i32* %LoseMatch.reload, align 4
  %TianLastHorse.reload183 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %547 = load i32, i32* %TianLastHorse.reload183, align 4
  %548 = add i32 0, 716984459
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 716984459
  %_103 = sub i32 0, %547
  %551 = add i32 %550, 1725237774
  %552 = add i32 %551, -1
  %553 = sub i32 %552, 1725237774
  %gen104 = add i32 %550, -1
  %_105 = shl i32 %547, -1
  %554 = sub i32 %547, -1024136697
  %555 = sub i32 %554, -1
  %556 = add i32 %555, -1024136697
  %_106 = sub i32 %547, -1
  %gen107 = mul i32 %556, -1
  %557 = sub i32 %547, 92792784
  %558 = sub i32 %557, -1
  %559 = add i32 %558, 92792784
  %_108 = sub i32 %547, -1
  %gen109 = mul i32 %559, -1
  %560 = add i32 %547, -519717785
  %561 = add i32 %560, -1
  %562 = sub i32 %561, -519717785
  %decalteredBB = add nsw i32 %547, -1
  %TianLastHorse.reload182 = load volatile i32*, i32** %TianLastHorse.reg2mem
  store i32 %562, i32* %TianLastHorse.reload182, align 4
  %QiFirstHorse.reload204 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %563 = load i32, i32* %QiFirstHorse.reload204, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_110 = sub i32 0, %563
  %566 = sub i32 %565, 1106624829
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1106624829
  %gen111 = add i32 %565, 1
  %_112 = shl i32 %563, 1
  %_113 = shl i32 %563, 1
  %569 = sub i32 0, 1
  %570 = add i32 %563, %569
  %_114 = sub i32 %563, 1
  %gen115 = mul i32 %570, 1
  %571 = sub i32 %563, 1569301138
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1569301138
  %_116 = sub i32 %563, 1
  %gen117 = mul i32 %573, 1
  %574 = sub i32 0, %563
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc36alteredBB = add nsw i32 %563, 1
  %QiFirstHorse.reload203 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  store i32 %577, i32* %QiFirstHorse.reload203, align 4
  store i32 -2147222593, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %TianLastHorse.reload181 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %578 = load i32, i32* %TianLastHorse.reload181, align 4
  %idxprom38alteredBB = sext i32 %578 to i64
  %TianHorse.reload = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reload, i64 0, i64 %idxprom38alteredBB
  %579 = load i32, i32* %arrayidx39alteredBB, align 4
  %QiLastHorse.reload = load volatile i32*, i32** %QiLastHorse.reg2mem
  %580 = load i32, i32* %QiLastHorse.reload, align 4
  %idxprom40alteredBB = sext i32 %580 to i64
  %QiHorse.reload = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reload, i64 0, i64 %idxprom40alteredBB
  %581 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %579, %581
  store i32 -680548054, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %TianLastHorse.reload180 = load volatile i32*, i32** %TianLastHorse.reg2mem
  %582 = load i32, i32* %TianLastHorse.reload180, align 4
  %583 = add i32 %582, 1294488535
  %584 = sub i32 %583, -1
  %585 = sub i32 %584, 1294488535
  %_126 = sub i32 %582, -1
  %gen127 = mul i32 %585, -1
  %586 = sub i32 0, 1398128482
  %587 = sub i32 %586, %582
  %588 = add i32 %587, 1398128482
  %_128 = sub i32 0, %582
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen129 = add i32 %588, -1
  %_130 = shl i32 %582, -1
  %593 = sub i32 0, -1
  %594 = sub i32 %582, %593
  %dec56alteredBB = add nsw i32 %582, -1
  %TianLastHorse.reload = load volatile i32*, i32** %TianLastHorse.reg2mem
  store i32 %594, i32* %TianLastHorse.reload, align 4
  %QiFirstHorse.reload202 = load volatile i32*, i32** %QiFirstHorse.reg2mem
  %595 = load i32, i32* %QiFirstHorse.reload202, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_131 = sub i32 0, %595
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen132 = add i32 %597, 1
  %_133 = shl i32 %595, 1
  %602 = sub i32 %595, -1334450927
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1334450927
  %_134 = sub i32 %595, 1
  %gen135 = mul i32 %604, 1
  %_136 = shl i32 %595, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %595, %605
  %inc57alteredBB = add nsw i32 %595, 1
  %QiFirstHorse.reload = load volatile i32*, i32** %QiFirstHorse.reg2mem
  store i32 %606, i32* %QiFirstHorse.reload, align 4
  store i32 10183328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %while.end, %if.end60, %if.end59, %if.end58, %originalBBpart2138, %originalBB125, %if.end55, %if.then53, %if.else47, %if.then43, %originalBBpart2123, %originalBB121, %if.else37, %originalBBpart2119, %originalBB92, %if.then34, %originalBBpart290, %originalBB88, %if.else, %if.then25, %while.body19, %while.cond17, %originalBBpart286, %originalBB84, %for.end12, %originalBBpart282, %originalBB72, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %if.end, %if.then, %originalBBpart266, %originalBB64, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
