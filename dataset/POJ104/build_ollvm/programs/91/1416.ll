; ModuleID = 'source-C-CXX/91/1416.cpp'
source_filename = "source-C-CXX/91/1416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1416.cpp, i8* null }]
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
  %2 = add i32 %0, -529673673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -529673673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1306477274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1306477274, label %first
    i32 480996855, label %originalBB
    i32 398466682, label %originalBBpart2
    i32 -108151577, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 480996855, i32 -108151577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1132017814
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1132017814
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
  %54 = select i1 %52, i32 398466682, i32 -108151577
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 480996855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1148051262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1148051262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1973327736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1973327736, label %first
    i32 1281627969, label %originalBB
    i32 -1899852957, label %originalBBpart2
    i32 1400766803, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1281627969, i32 1400766803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, 1608709233
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1608709233
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 356103123
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 356103123
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1899852957, i32 1400766803
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %51 = load i8*, i8** %a.addralteredBB, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %b.addralteredBB, align 8
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %_ = shl i32 %53, %56
  %57 = add i32 0, 285729877
  %58 = sub i32 %57, %53
  %59 = sub i32 %58, 285729877
  %_1 = sub i32 0, %53
  %60 = sub i32 0, %56
  %61 = sub i32 %59, %60
  %gen = add i32 %59, %56
  %62 = add i32 %53, -500938843
  %63 = sub i32 %62, %56
  %64 = sub i32 %63, -500938843
  %subalteredBB = sub nsw i32 %53, %56
  store i32 1281627969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tian = alloca [1010 x i32], align 16
  %qi = alloca [1010 x i32], align 16
  %tmax = alloca i32, align 4
  %tmin = alloca i32, align 4
  %qmax = alloca i32, align 4
  %qmin = alloca i32, align 4
  %count = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 109405550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 109405550, label %while.cond
    i32 -1359989476, label %while.body
    i32 -1610854356, label %originalBB
    i32 -2105902325, label %originalBBpart2
    i32 -834312436, label %if.then
    i32 -202453240, label %if.end
    i32 1449223298, label %for.cond
    i32 1804787789, label %originalBB54
    i32 2066876054, label %originalBBpart256
    i32 1128302768, label %for.body
    i32 -867658962, label %for.inc
    i32 1801283582, label %originalBB58
    i32 -1742008936, label %originalBBpart260
    i32 -267843417, label %for.end
    i32 553362180, label %for.cond4
    i32 501968170, label %for.body6
    i32 -1714318771, label %originalBB62
    i32 376327146, label %originalBBpart264
    i32 -1996302928, label %for.inc10
    i32 1955916276, label %for.end12
    i32 1669867353, label %while.cond16
    i32 1242346737, label %originalBB66
    i32 -1606263306, label %originalBBpart268
    i32 -1577603596, label %while.body18
    i32 1263015365, label %originalBB70
    i32 643820651, label %originalBBpart272
    i32 -450390057, label %if.then24
    i32 -1299529500, label %if.else
    i32 383358219, label %if.then32
    i32 -156239389, label %originalBB74
    i32 -1897394690, label %originalBBpart2104
    i32 -834968597, label %if.else37
    i32 1667767834, label %if.then43
    i32 1003695454, label %originalBB106
    i32 -246330558, label %originalBBpart2115
    i32 -1981959588, label %if.end45
    i32 964654911, label %if.end49
    i32 -1859896225, label %if.end50
    i32 1498360479, label %originalBB117
    i32 -193355040, label %originalBBpart2119
    i32 -1313411703, label %while.end
    i32 -1600362088, label %while.end53
    i32 -131998382, label %originalBB121
    i32 9901576, label %originalBBpart2123
    i32 760169944, label %originalBBalteredBB
    i32 1840181667, label %originalBB54alteredBB
    i32 1297708619, label %originalBB58alteredBB
    i32 137485706, label %originalBB62alteredBB
    i32 1760447302, label %originalBB66alteredBB
    i32 374521780, label %originalBB70alteredBB
    i32 -1379082172, label %originalBB74alteredBB
    i32 -2115017283, label %originalBB106alteredBB
    i32 2031306323, label %originalBB117alteredBB
    i32 -1556625810, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1359989476, i32 -1600362088
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1866615474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1866615474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1610854356, i32 760169944
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -794153925
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -794153925
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2105902325, i32 760169944
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -834312436, i32 -202453240
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1600362088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1449223298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 413277709
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 413277709
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1804787789, i32 1840181667
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2066876054, i32 1840181667
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 1128302768, i32 -267843417
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -867658962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 411842692
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 411842692
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1801283582, i32 1297708619
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1742008936, i32 1297708619
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1449223298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553362180, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %138, %139
  %140 = select i1 %cmp5, i32 501968170, i32 1955916276
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1714318771, i32 137485706
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 376327146, i32 137485706
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1996302928, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1923499932
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1923499932
  %inc11 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 553362180, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i32 0, i32 0
  %174 = bitcast i32* %arraydecay to i8*
  %175 = load i32, i32* %n, align 4
  %conv = sext i32 %175 to i64
  call void @qsort(i8* %174, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i32 0, i32 0
  %176 = bitcast i32* %arraydecay13 to i8*
  %177 = load i32, i32* %n, align 4
  %conv14 = sext i32 %177 to i64
  call void @qsort(i8* %176, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, -1027894779
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1027894779
  %sub = sub nsw i32 %178, 1
  store i32 %181, i32* %tmax, align 4
  store i32 0, i32* %tmin, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, 550255549
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 550255549
  %sub15 = sub nsw i32 %182, 1
  store i32 %185, i32* %qmax, align 4
  store i32 0, i32* %qmin, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %money, align 4
  store i32 1669867353, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 529854892
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 529854892
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1242346737, i32 1760447302
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %count, align 4
  %202 = load i32, i32* %n, align 4
  %cmp17 = icmp ne i32 %201, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 1122197737
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1122197737
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1606263306, i32 1760447302
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %218 = select i1 %cmp17.reload, i32 -1577603596, i32 -1313411703
  store i32 %218, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 2010926775
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2010926775
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1263015365, i32 374521780
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %234 = load i32, i32* %tmax, align 4
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom19
  %235 = load i32, i32* %arrayidx20, align 4
  %236 = load i32, i32* %qmax, align 4
  %idxprom21 = sext i32 %236 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom21
  %237 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %235, %237
  store i1 %cmp23, i1* %cmp23.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 643820651, i32 374521780
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %264 = select i1 %cmp23.reload, i32 -450390057, i32 -1299529500
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %265 = load i32, i32* %tmax, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec = add nsw i32 %265, -1
  store i32 %267, i32* %tmax, align 4
  %268 = load i32, i32* %qmax, align 4
  %269 = add i32 %268, -389580152
  %270 = add i32 %269, -1
  %271 = sub i32 %270, -389580152
  %dec25 = add nsw i32 %268, -1
  store i32 %271, i32* %qmax, align 4
  %272 = load i32, i32* %count, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc26 = add nsw i32 %272, 1
  store i32 %274, i32* %count, align 4
  %275 = load i32, i32* %money, align 4
  %276 = add i32 %275, -1019512283
  %277 = add i32 %276, 200
  %278 = sub i32 %277, -1019512283
  %add = add nsw i32 %275, 200
  store i32 %278, i32* %money, align 4
  store i32 -1859896225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* %tmin, align 4
  %idxprom27 = sext i32 %279 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom27
  %280 = load i32, i32* %arrayidx28, align 4
  %281 = load i32, i32* %qmin, align 4
  %idxprom29 = sext i32 %281 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom29
  %282 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %280, %282
  %283 = select i1 %cmp31, i32 383358219, i32 -834968597
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1087800861
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1087800861
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -156239389, i32 -1379082172
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %311 = load i32, i32* %tmin, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc33 = add nsw i32 %311, 1
  store i32 %315, i32* %tmin, align 4
  %316 = load i32, i32* %qmin, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc34 = add nsw i32 %316, 1
  store i32 %320, i32* %qmin, align 4
  %321 = load i32, i32* %count, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc35 = add nsw i32 %321, 1
  store i32 %323, i32* %count, align 4
  %324 = load i32, i32* %money, align 4
  %325 = sub i32 %324, -2023670639
  %326 = add i32 %325, 200
  %327 = add i32 %326, -2023670639
  %add36 = add nsw i32 %324, 200
  store i32 %327, i32* %money, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1897394690, i32 -1379082172
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 964654911, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %342 = load i32, i32* %tmin, align 4
  %idxprom38 = sext i32 %342 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom38
  %343 = load i32, i32* %arrayidx39, align 4
  %344 = load i32, i32* %qmax, align 4
  %idxprom40 = sext i32 %344 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom40
  %345 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %343, %345
  %346 = select i1 %cmp42, i32 1667767834, i32 -1981959588
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 125282409
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 125282409
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1003695454, i32 -2115017283
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %374 = load i32, i32* %money, align 4
  %375 = sub i32 0, 200
  %376 = add i32 %374, %375
  %sub44 = sub nsw i32 %374, 200
  store i32 %376, i32* %money, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 1622780240
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1622780240
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -246330558, i32 -2115017283
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1981959588, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %404 = load i32, i32* %tmin, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc46 = add nsw i32 %404, 1
  store i32 %408, i32* %tmin, align 4
  %409 = load i32, i32* %qmax, align 4
  %410 = sub i32 %409, 368733872
  %411 = add i32 %410, -1
  %412 = add i32 %411, 368733872
  %dec47 = add nsw i32 %409, -1
  store i32 %412, i32* %qmax, align 4
  %413 = load i32, i32* %count, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc48 = add nsw i32 %413, 1
  store i32 %415, i32* %count, align 4
  store i32 964654911, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1859896225, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 204065306
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 204065306
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1498360479, i32 2031306323
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, -81443845
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -81443845
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -193355040, i32 2031306323
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1669867353, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %458 = load i32, i32* %money, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 109405550, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, -1178432289
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1178432289
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -131998382, i32 -1556625810
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  store i32 %486, i32* %.reg2mem
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = add i32 %487, -1881944724
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1881944724
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 9901576, i32 -1556625810
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %502, 0
  store i32 -1610854356, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %503, %504
  store i32 1804787789, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 0, 1044774063
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1044774063
  %_ = sub i32 0, %505
  %509 = add i32 %508, -1803151894
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1803151894
  %gen = add i32 %508, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %i, align 4
  store i32 1801283582, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %516 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1714318771, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %count, align 4
  %518 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp ne i32 %517, %518
  store i32 1242346737, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %tmax, align 4
  %idxprom19alteredBB = sext i32 %519 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom19alteredBB
  %520 = load i32, i32* %arrayidx20alteredBB, align 4
  %521 = load i32, i32* %qmax, align 4
  %idxprom21alteredBB = sext i32 %521 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom21alteredBB
  %522 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %520, %522
  store i32 1263015365, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %tmin, align 4
  %524 = sub i32 %523, -1686067409
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1686067409
  %_75 = sub i32 %523, 1
  %gen76 = mul i32 %526, 1
  %527 = sub i32 %523, -880787041
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -880787041
  %_77 = sub i32 %523, 1
  %gen78 = mul i32 %529, 1
  %530 = sub i32 %523, 99752074
  %531 = add i32 %530, 1
  %532 = add i32 %531, 99752074
  %inc33alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %tmin, align 4
  %533 = load i32, i32* %qmin, align 4
  %534 = add i32 0, -186782331
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -186782331
  %_79 = sub i32 0, %533
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen80 = add i32 %536, 1
  %_81 = shl i32 %533, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_82 = sub i32 0, %533
  %541 = sub i32 %540, -660428907
  %542 = add i32 %541, 1
  %543 = add i32 %542, -660428907
  %gen83 = add i32 %540, 1
  %_84 = shl i32 %533, 1
  %544 = sub i32 %533, 208172594
  %545 = add i32 %544, 1
  %546 = add i32 %545, 208172594
  %inc34alteredBB = add nsw i32 %533, 1
  store i32 %546, i32* %qmin, align 4
  %547 = load i32, i32* %count, align 4
  %_85 = shl i32 %547, 1
  %_86 = shl i32 %547, 1
  %548 = sub i32 0, -715302941
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -715302941
  %_87 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen88 = add i32 %550, 1
  %553 = add i32 0, 271699901
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 271699901
  %_89 = sub i32 0, %547
  %556 = sub i32 %555, -10618379
  %557 = add i32 %556, 1
  %558 = add i32 %557, -10618379
  %gen90 = add i32 %555, 1
  %559 = sub i32 0, %547
  %560 = add i32 0, %559
  %_91 = sub i32 0, %547
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen92 = add i32 %560, 1
  %563 = sub i32 0, %547
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc35alteredBB = add nsw i32 %547, 1
  store i32 %566, i32* %count, align 4
  %567 = load i32, i32* %money, align 4
  %_93 = shl i32 %567, 200
  %568 = sub i32 %567, 1444615438
  %569 = sub i32 %568, 200
  %570 = add i32 %569, 1444615438
  %_94 = sub i32 %567, 200
  %gen95 = mul i32 %570, 200
  %_96 = shl i32 %567, 200
  %_97 = shl i32 %567, 200
  %_98 = shl i32 %567, 200
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_99 = sub i32 0, %567
  %573 = sub i32 0, 200
  %574 = sub i32 %572, %573
  %gen100 = add i32 %572, 200
  %575 = sub i32 0, -1314357828
  %576 = sub i32 %575, %567
  %577 = add i32 %576, -1314357828
  %_101 = sub i32 0, %567
  %578 = sub i32 0, %577
  %579 = sub i32 0, 200
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen102 = add i32 %577, 200
  %582 = add i32 %567, 164449134
  %583 = add i32 %582, 200
  %584 = sub i32 %583, 164449134
  %add36alteredBB = add nsw i32 %567, 200
  store i32 %584, i32* %money, align 4
  store i32 -156239389, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %money, align 4
  %_107 = shl i32 %585, 200
  %586 = sub i32 0, -114054777
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -114054777
  %_108 = sub i32 0, %585
  %589 = sub i32 %588, -244877648
  %590 = add i32 %589, 200
  %591 = add i32 %590, -244877648
  %gen109 = add i32 %588, 200
  %592 = sub i32 0, 200
  %593 = add i32 %585, %592
  %_110 = sub i32 %585, 200
  %gen111 = mul i32 %593, 200
  %594 = sub i32 %585, -2050163226
  %595 = sub i32 %594, 200
  %596 = add i32 %595, -2050163226
  %_112 = sub i32 %585, 200
  %gen113 = mul i32 %596, 200
  %597 = add i32 %585, 468949780
  %598 = sub i32 %597, 200
  %599 = sub i32 %598, 468949780
  %sub44alteredBB = sub nsw i32 %585, 200
  store i32 %599, i32* %money, align 4
  store i32 1003695454, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1498360479, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %retval, align 4
  store i32 -131998382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB121, %while.end53, %while.end, %originalBBpart2119, %originalBB117, %if.end50, %if.end49, %if.end45, %originalBBpart2115, %originalBB106, %if.then43, %if.else37, %originalBBpart2104, %originalBB74, %if.then32, %if.else, %if.then24, %originalBBpart272, %originalBB70, %while.body18, %originalBBpart268, %originalBB66, %while.cond16, %for.end12, %for.inc10, %originalBBpart264, %originalBB62, %for.body6, %for.cond4, %for.end, %originalBBpart260, %originalBB58, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1416.cpp() #0 section ".text.startup" {
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
