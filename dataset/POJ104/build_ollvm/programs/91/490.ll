; ModuleID = 'source-C-CXX/91/490.cpp'
source_filename = "source-C-CXX/91/490.cpp"
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
@thorse = global [1002 x i32] zeroinitializer, align 16
@qhorse = global [1002 x i32] zeroinitializer, align 16
@match = global [1002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]
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
  store i32 28574791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 28574791, label %first
    i32 -434285980, label %originalBB
    i32 1428677130, label %originalBBpart2
    i32 -770230145, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -434285980, i32 -770230145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1732883549
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1732883549
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1428677130, i32 -770230145
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -434285980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1113982359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1113982359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1108649861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1108649861, label %first
    i32 -1819926193, label %originalBB
    i32 -818154706, label %originalBBpart2
    i32 -382347109, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1819926193, i32 -382347109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %27 = load i8*, i8** %p1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %p, align 8
  %29 = load i8*, i8** %p2.addr, align 8
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %q, align 8
  %31 = load i32*, i32** %q, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %p, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %sub = sub nsw i32 %32, %34
  store i32 %36, i32* %sub.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -254397711
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -254397711
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -818154706, i32 -382347109
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  %52 = load i8*, i8** %p1.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %palteredBB, align 8
  %54 = load i8*, i8** %p2.addralteredBB, align 8
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %qalteredBB, align 8
  %56 = load i32*, i32** %qalteredBB, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %palteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, -1507523494
  %61 = sub i32 %60, %57
  %62 = add i32 %61, -1507523494
  %_ = sub i32 0, %57
  %63 = sub i32 0, %59
  %64 = sub i32 %62, %63
  %gen = add i32 %62, %59
  %_1 = shl i32 %57, %59
  %65 = add i32 %57, 1148592684
  %66 = sub i32 %65, %59
  %67 = sub i32 %66, 1148592684
  %_2 = sub i32 %57, %59
  %gen3 = mul i32 %67, %59
  %68 = add i32 %57, 1601887084
  %69 = sub i32 %68, %59
  %70 = sub i32 %69, 1601887084
  %subalteredBB = sub nsw i32 %57, %59
  store i32 -1819926193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %fast = alloca i32, align 4
  %slow = alloca i32, align 4
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %i57 = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -700626844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -700626844, label %while.cond
    i32 1605493157, label %while.body
    i32 882117908, label %if.then
    i32 1034216732, label %if.end
    i32 92283667, label %for.cond
    i32 2093032993, label %for.body
    i32 -180241426, label %for.inc
    i32 -970932746, label %for.end
    i32 -303741805, label %for.cond5
    i32 230296591, label %for.body7
    i32 257254416, label %originalBB
    i32 -546768686, label %originalBBpart2
    i32 1346986939, label %for.inc11
    i32 -1571601682, label %for.end13
    i32 1245924505, label %originalBB90
    i32 864899726, label %originalBBpart2115
    i32 -2051140207, label %while.cond16
    i32 1726351443, label %while.body18
    i32 -1732578243, label %originalBB117
    i32 -1281566675, label %originalBBpart2119
    i32 -981363526, label %if.then24
    i32 -59220093, label %originalBB121
    i32 213921033, label %originalBBpart2141
    i32 -1256706493, label %if.else
    i32 763725848, label %originalBB143
    i32 749823854, label %originalBBpart2145
    i32 -1758798386, label %if.then33
    i32 1552573784, label %if.else38
    i32 325664194, label %if.then44
    i32 -594255868, label %if.else49
    i32 -1397520067, label %if.end54
    i32 -800191108, label %if.end55
    i32 1014597557, label %originalBB147
    i32 -998315037, label %originalBBpart2149
    i32 -1096799450, label %if.end56
    i32 1585611610, label %originalBB151
    i32 563678232, label %originalBBpart2153
    i32 1934175668, label %while.end
    i32 -209024924, label %originalBB155
    i32 -1495187060, label %originalBBpart2157
    i32 133830398, label %for.cond58
    i32 -593016278, label %for.body60
    i32 1675984268, label %if.then68
    i32 1082548899, label %if.else70
    i32 -1970907059, label %if.then78
    i32 -282549336, label %if.end80
    i32 -1080913323, label %if.end81
    i32 -386196250, label %for.inc82
    i32 -941255649, label %for.end84
    i32 -1005625152, label %originalBB159
    i32 -961294067, label %originalBBpart2185
    i32 -1625624826, label %while.end89
    i32 -421253715, label %originalBBalteredBB
    i32 1339300925, label %originalBB90alteredBB
    i32 -1738473326, label %originalBB117alteredBB
    i32 -23626393, label %originalBB121alteredBB
    i32 650869331, label %originalBB143alteredBB
    i32 -1262828014, label %originalBB147alteredBB
    i32 -308006047, label %originalBB151alteredBB
    i32 1910920606, label %originalBB155alteredBB
    i32 563759963, label %originalBB159alteredBB
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
  %4 = select i1 %tobool, i32 1605493157, i32 -1625624826
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 882117908, i32 1034216732
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1625624826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i32]* @thorse to i8*), i8 0, i64 4008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i32]* @qhorse to i8*), i8 0, i64 4008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i32]* @match to i8*), i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 92283667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 2093032993, i32 -970932746
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -180241426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1783881958
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1783881958
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 92283667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -303741805, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i4, align 4
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %15, %16
  %17 = select i1 %cmp6, i32 230296591, i32 -1571601682
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 257254416, i32 -421253715
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 404496353
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 404496353
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -546768686, i32 -421253715
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1346986939, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc12 = add nsw i32 %60, 1
  store i32 %64, i32* %i4, align 4
  store i32 -303741805, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1245924505, i32 1339300925
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %conv = sext i32 %79 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @thorse to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %80 = load i32, i32* %n, align 4
  %conv14 = sext i32 %80 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @qhorse to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %fast, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %81, 1469718444
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1469718444
  %sub = sub nsw i32 %81, 1
  store i32 %84, i32* %slow, align 4
  store i32 0, i32* %head, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub15 = sub nsw i32 %85, 1
  store i32 %87, i32* %tail, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1355222484
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1355222484
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 864899726, i32 1339300925
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2051140207, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %103 = load i32, i32* %fast, align 4
  %104 = load i32, i32* %slow, align 4
  %cmp17 = icmp sle i32 %103, %104
  %105 = select i1 %cmp17, i32 1726351443, i32 1934175668
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1732578243, i32 -1738473326
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %120 = load i32, i32* %tail, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %122 = load i32, i32* %slow, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %121, %123
  store i1 %cmp23, i1* %cmp23.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -27160304
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -27160304
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1281566675, i32 -1738473326
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 -981363526, i32 -1256706493
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -406640551
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -406640551
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -59220093, i32 -23626393
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %179 = load i32, i32* %tail, align 4
  %180 = load i32, i32* %slow, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom25
  store i32 %179, i32* %arrayidx26, align 4
  %181 = load i32, i32* %slow, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %dec = add nsw i32 %181, -1
  store i32 %185, i32* %slow, align 4
  %186 = load i32, i32* %tail, align 4
  %187 = add i32 %186, 2083052007
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 2083052007
  %dec27 = add nsw i32 %186, -1
  store i32 %189, i32* %tail, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 213921033, i32 -23626393
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1096799450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1523239325
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1523239325
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 763725848, i32 650869331
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %231 = load i32, i32* %tail, align 4
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom28
  %232 = load i32, i32* %arrayidx29, align 4
  %233 = load i32, i32* %slow, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom30
  %234 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %232, %234
  store i1 %cmp32, i1* %cmp32.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1621006045
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1621006045
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 749823854, i32 650869331
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %262 = select i1 %cmp32.reload, i32 -1758798386, i32 1552573784
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %263 = load i32, i32* %tail, align 4
  %264 = load i32, i32* %fast, align 4
  %idxprom34 = sext i32 %264 to i64
  %arrayidx35 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom34
  store i32 %263, i32* %arrayidx35, align 4
  %265 = load i32, i32* %fast, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc36 = add nsw i32 %265, 1
  store i32 %267, i32* %fast, align 4
  %268 = load i32, i32* %tail, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec37 = add nsw i32 %268, -1
  store i32 %272, i32* %tail, align 4
  store i32 -800191108, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %273 = load i32, i32* %head, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom39
  %274 = load i32, i32* %arrayidx40, align 4
  %275 = load i32, i32* %fast, align 4
  %idxprom41 = sext i32 %275 to i64
  %arrayidx42 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom41
  %276 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %274, %276
  %277 = select i1 %cmp43, i32 325664194, i32 -594255868
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %278 = load i32, i32* %head, align 4
  %279 = load i32, i32* %fast, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom45
  store i32 %278, i32* %arrayidx46, align 4
  %280 = load i32, i32* %fast, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc47 = add nsw i32 %280, 1
  store i32 %284, i32* %fast, align 4
  %285 = load i32, i32* %head, align 4
  %286 = sub i32 %285, -1379279396
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1379279396
  %inc48 = add nsw i32 %285, 1
  store i32 %288, i32* %head, align 4
  store i32 -1397520067, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %289 = load i32, i32* %tail, align 4
  %290 = load i32, i32* %fast, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom50
  store i32 %289, i32* %arrayidx51, align 4
  %291 = load i32, i32* %tail, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec52 = add nsw i32 %291, -1
  store i32 %295, i32* %tail, align 4
  %296 = load i32, i32* %fast, align 4
  %297 = sub i32 %296, -821875302
  %298 = add i32 %297, 1
  %299 = add i32 %298, -821875302
  %inc53 = add nsw i32 %296, 1
  store i32 %299, i32* %fast, align 4
  store i32 -1397520067, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -800191108, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -1285468946
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1285468946
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1014597557, i32 -1262828014
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -998315037, i32 -1262828014
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1096799450, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1376394118
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1376394118
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1585611610, i32 -308006047
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 163855731
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 163855731
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 563678232, i32 -308006047
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2051140207, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1853200157
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1853200157
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -209024924, i32 1910920606
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i57, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1495187060, i32 1910920606
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 133830398, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i57, align 4
  %413 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %412, %413
  %414 = select i1 %cmp59, i32 -593016278, i32 -941255649
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i57, align 4
  %idxprom61 = sext i32 %415 to i64
  %arrayidx62 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom61
  %416 = load i32, i32* %arrayidx62, align 4
  %417 = load i32, i32* %i57, align 4
  %idxprom63 = sext i32 %417 to i64
  %arrayidx64 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom63
  %418 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %418 to i64
  %arrayidx66 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom65
  %419 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %416, %419
  %420 = select i1 %cmp67, i32 1675984268, i32 1082548899
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %421 = load i32, i32* %lose, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc69 = add nsw i32 %421, 1
  store i32 %425, i32* %lose, align 4
  store i32 -1080913323, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i57, align 4
  %idxprom71 = sext i32 %426 to i64
  %arrayidx72 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom71
  %427 = load i32, i32* %arrayidx72, align 4
  %428 = load i32, i32* %i57, align 4
  %idxprom73 = sext i32 %428 to i64
  %arrayidx74 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom73
  %429 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %429 to i64
  %arrayidx76 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom75
  %430 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %427, %430
  %431 = select i1 %cmp77, i32 -1970907059, i32 -282549336
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %432 = load i32, i32* %win, align 4
  %433 = add i32 %432, 1053378873
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1053378873
  %inc79 = add nsw i32 %432, 1
  store i32 %435, i32* %win, align 4
  store i32 -282549336, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1080913323, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -386196250, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i57, align 4
  %437 = sub i32 %436, -793304066
  %438 = add i32 %437, 1
  %439 = add i32 %438, -793304066
  %inc83 = add nsw i32 %436, 1
  store i32 %439, i32* %i57, align 4
  store i32 133830398, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -1373269335
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1373269335
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1005625152, i32 563759963
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %467 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %467, 200
  %468 = load i32, i32* %lose, align 4
  %mul85 = mul nsw i32 200, %468
  %469 = sub i32 %mul, -471163675
  %470 = sub i32 %469, %mul85
  %471 = add i32 %470, -471163675
  %sub86 = sub nsw i32 %mul, %mul85
  store i32 %471, i32* %money, align 4
  %472 = load i32, i32* %money, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, -1286904947
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1286904947
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -961294067, i32 563759963
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -700626844, i32* %switchVar
  br label %loopEnd

while.end89:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %500 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 257254416, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %501 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @thorse to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %502 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %502 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @qhorse to i8*), i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %fast, align 4
  %503 = load i32, i32* %n, align 4
  %504 = add i32 0, -819935487
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -819935487
  %_ = sub i32 0, %503
  %507 = add i32 %506, 476895786
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 476895786
  %gen = add i32 %506, 1
  %510 = sub i32 %503, -1477873390
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1477873390
  %_91 = sub i32 %503, 1
  %gen92 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %503, %513
  %_93 = sub i32 %503, 1
  %gen94 = mul i32 %514, 1
  %515 = sub i32 0, %503
  %516 = add i32 0, %515
  %_95 = sub i32 0, %503
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen96 = add i32 %516, 1
  %519 = add i32 %503, 1442388175
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1442388175
  %subalteredBB = sub nsw i32 %503, 1
  store i32 %521, i32* %slow, align 4
  store i32 0, i32* %head, align 4
  %522 = load i32, i32* %n, align 4
  %_97 = shl i32 %522, 1
  %523 = sub i32 0, -1054481585
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1054481585
  %_98 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen99 = add i32 %525, 1
  %_100 = shl i32 %522, 1
  %528 = sub i32 %522, 1708592084
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1708592084
  %_101 = sub i32 %522, 1
  %gen102 = mul i32 %530, 1
  %531 = add i32 0, -592806462
  %532 = sub i32 %531, %522
  %533 = sub i32 %532, -592806462
  %_103 = sub i32 0, %522
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen104 = add i32 %533, 1
  %538 = add i32 %522, -1244899078
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1244899078
  %_105 = sub i32 %522, 1
  %gen106 = mul i32 %540, 1
  %_107 = shl i32 %522, 1
  %541 = sub i32 0, 1
  %542 = add i32 %522, %541
  %_108 = sub i32 %522, 1
  %gen109 = mul i32 %542, 1
  %543 = sub i32 0, %522
  %544 = add i32 0, %543
  %_110 = sub i32 0, %522
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen111 = add i32 %544, 1
  %547 = add i32 %522, 628520734
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 628520734
  %_112 = sub i32 %522, 1
  %gen113 = mul i32 %549, 1
  %550 = sub i32 %522, 926067985
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 926067985
  %sub15alteredBB = sub nsw i32 %522, 1
  store i32 %552, i32* %tail, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 1245924505, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %tail, align 4
  %idxprom19alteredBB = sext i32 %553 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom19alteredBB
  %554 = load i32, i32* %arrayidx20alteredBB, align 4
  %555 = load i32, i32* %slow, align 4
  %idxprom21alteredBB = sext i32 %555 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom21alteredBB
  %556 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %554, %556
  store i32 -1732578243, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %tail, align 4
  %558 = load i32, i32* %slow, align 4
  %idxprom25alteredBB = sext i32 %558 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %idxprom25alteredBB
  store i32 %557, i32* %arrayidx26alteredBB, align 4
  %559 = load i32, i32* %slow, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_122 = sub i32 0, %559
  %562 = sub i32 0, -1
  %563 = sub i32 %561, %562
  %gen123 = add i32 %561, -1
  %_124 = shl i32 %559, -1
  %564 = sub i32 0, %559
  %565 = add i32 0, %564
  %_125 = sub i32 0, %559
  %566 = sub i32 0, %565
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen126 = add i32 %565, -1
  %570 = sub i32 0, 1066233023
  %571 = sub i32 %570, %559
  %572 = add i32 %571, 1066233023
  %_127 = sub i32 0, %559
  %573 = sub i32 %572, -1078793887
  %574 = add i32 %573, -1
  %575 = add i32 %574, -1078793887
  %gen128 = add i32 %572, -1
  %576 = add i32 0, -1504949710
  %577 = sub i32 %576, %559
  %578 = sub i32 %577, -1504949710
  %_129 = sub i32 0, %559
  %579 = sub i32 0, %578
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen130 = add i32 %578, -1
  %583 = sub i32 0, -1
  %584 = sub i32 %559, %583
  %decalteredBB = add nsw i32 %559, -1
  store i32 %584, i32* %slow, align 4
  %585 = load i32, i32* %tail, align 4
  %_131 = shl i32 %585, -1
  %586 = add i32 0, -1566049495
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1566049495
  %_132 = sub i32 0, %585
  %589 = add i32 %588, 872349300
  %590 = add i32 %589, -1
  %591 = sub i32 %590, 872349300
  %gen133 = add i32 %588, -1
  %_134 = shl i32 %585, -1
  %592 = sub i32 0, -45162879
  %593 = sub i32 %592, %585
  %594 = add i32 %593, -45162879
  %_135 = sub i32 0, %585
  %595 = sub i32 0, -1
  %596 = sub i32 %594, %595
  %gen136 = add i32 %594, -1
  %_137 = shl i32 %585, -1
  %597 = sub i32 0, 171212417
  %598 = sub i32 %597, %585
  %599 = add i32 %598, 171212417
  %_138 = sub i32 0, %585
  %600 = sub i32 %599, -1112043089
  %601 = add i32 %600, -1
  %602 = add i32 %601, -1112043089
  %gen139 = add i32 %599, -1
  %603 = add i32 %585, -316845323
  %604 = add i32 %603, -1
  %605 = sub i32 %604, -316845323
  %dec27alteredBB = add nsw i32 %585, -1
  store i32 %605, i32* %tail, align 4
  store i32 -59220093, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %tail, align 4
  %idxprom28alteredBB = sext i32 %606 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %idxprom28alteredBB
  %607 = load i32, i32* %arrayidx29alteredBB, align 4
  %608 = load i32, i32* %slow, align 4
  %idxprom30alteredBB = sext i32 %608 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %idxprom30alteredBB
  %609 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %607, %609
  store i32 763725848, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1014597557, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1585611610, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i57, align 4
  store i32 -209024924, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %win, align 4
  %611 = add i32 %610, 1919286382
  %612 = sub i32 %611, 200
  %613 = sub i32 %612, 1919286382
  %_160 = sub i32 %610, 200
  %gen161 = mul i32 %613, 200
  %mulalteredBB = mul nsw i32 %610, 200
  %614 = load i32, i32* %lose, align 4
  %615 = sub i32 0, 200
  %616 = add i32 0, %615
  %_162 = sub i32 0, 200
  %617 = sub i32 %616, 1078098789
  %618 = add i32 %617, %614
  %619 = add i32 %618, 1078098789
  %gen163 = add i32 %616, %614
  %620 = add i32 200, -1432330499
  %621 = sub i32 %620, %614
  %622 = sub i32 %621, -1432330499
  %_164 = sub i32 200, %614
  %gen165 = mul i32 %622, %614
  %623 = add i32 0, 1872841147
  %624 = sub i32 %623, 200
  %625 = sub i32 %624, 1872841147
  %_166 = sub i32 0, 200
  %626 = sub i32 0, %614
  %627 = sub i32 %625, %626
  %gen167 = add i32 %625, %614
  %mul85alteredBB = mul nsw i32 200, %614
  %628 = sub i32 0, -1250300456
  %629 = sub i32 %628, %mulalteredBB
  %630 = add i32 %629, -1250300456
  %_168 = sub i32 0, %mulalteredBB
  %631 = sub i32 %630, -1320319256
  %632 = add i32 %631, %mul85alteredBB
  %633 = add i32 %632, -1320319256
  %gen169 = add i32 %630, %mul85alteredBB
  %_170 = shl i32 %mulalteredBB, %mul85alteredBB
  %634 = sub i32 0, %mulalteredBB
  %635 = add i32 0, %634
  %_171 = sub i32 0, %mulalteredBB
  %636 = sub i32 %635, -1240331911
  %637 = add i32 %636, %mul85alteredBB
  %638 = add i32 %637, -1240331911
  %gen172 = add i32 %635, %mul85alteredBB
  %639 = sub i32 0, %mulalteredBB
  %640 = add i32 0, %639
  %_173 = sub i32 0, %mulalteredBB
  %641 = sub i32 %640, 456397702
  %642 = add i32 %641, %mul85alteredBB
  %643 = add i32 %642, 456397702
  %gen174 = add i32 %640, %mul85alteredBB
  %644 = sub i32 0, %mulalteredBB
  %645 = add i32 0, %644
  %_175 = sub i32 0, %mulalteredBB
  %646 = sub i32 0, %mul85alteredBB
  %647 = sub i32 %645, %646
  %gen176 = add i32 %645, %mul85alteredBB
  %648 = add i32 %mulalteredBB, -353371399
  %649 = sub i32 %648, %mul85alteredBB
  %650 = sub i32 %649, -353371399
  %_177 = sub i32 %mulalteredBB, %mul85alteredBB
  %gen178 = mul i32 %650, %mul85alteredBB
  %_179 = shl i32 %mulalteredBB, %mul85alteredBB
  %651 = sub i32 %mulalteredBB, 1481684306
  %652 = sub i32 %651, %mul85alteredBB
  %653 = add i32 %652, 1481684306
  %_180 = sub i32 %mulalteredBB, %mul85alteredBB
  %gen181 = mul i32 %653, %mul85alteredBB
  %654 = sub i32 0, -2125730966
  %655 = sub i32 %654, %mulalteredBB
  %656 = add i32 %655, -2125730966
  %_182 = sub i32 0, %mulalteredBB
  %657 = sub i32 %656, 1436024615
  %658 = add i32 %657, %mul85alteredBB
  %659 = add i32 %658, 1436024615
  %gen183 = add i32 %656, %mul85alteredBB
  %660 = add i32 %mulalteredBB, 1510405623
  %661 = sub i32 %660, %mul85alteredBB
  %662 = sub i32 %661, 1510405623
  %sub86alteredBB = sub nsw i32 %mulalteredBB, %mul85alteredBB
  store i32 %662, i32* %money, align 4
  %663 = load i32, i32* %money, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1005625152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB159, %for.end84, %for.inc82, %if.end81, %if.end80, %if.then78, %if.else70, %if.then68, %for.body60, %for.cond58, %originalBBpart2157, %originalBB155, %while.end, %originalBBpart2153, %originalBB151, %if.end56, %originalBBpart2149, %originalBB147, %if.end55, %if.end54, %if.else49, %if.then44, %if.else38, %if.then33, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB121, %if.then24, %originalBBpart2119, %originalBB117, %while.body18, %while.cond16, %originalBBpart2115, %originalBB90, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
