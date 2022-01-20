; ModuleID = 'source-C-CXX/91/273.cpp'
source_filename = "source-C-CXX/91/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  store i32 -1551590411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1551590411, label %first
    i32 504758886, label %originalBB
    i32 1713645256, label %originalBBpart2
    i32 -30241623, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 504758886, i32 -30241623
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1713645256, i32 -30241623
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 504758886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CmpPKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %C1 = alloca i32*, align 8
  %C2 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %C1, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %C2, align 8
  %4 = load i32*, i32** %C2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %C1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %TianJi = alloca [1005 x i32], align 16
  %QiKing = alloca [1005 x i32], align 16
  %nHorses = alloca i32, align 4
  %silver = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %Head = alloca i32, align 4
  %Tail = alloca i32, align 4
  %i16 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -508035315, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -508035315, label %while.cond
    i32 -100282151, label %land.rhs
    i32 -612937902, label %land.end
    i32 -1071026190, label %while.body
    i32 -269631923, label %for.cond
    i32 -214320013, label %for.body
    i32 214484860, label %for.inc
    i32 340908998, label %originalBB
    i32 318403070, label %originalBBpart2
    i32 1465913493, label %for.end
    i32 1143699780, label %for.cond5
    i32 1782217085, label %originalBB105
    i32 -1201841240, label %originalBBpart2107
    i32 -951600046, label %for.body7
    i32 917012030, label %for.inc11
    i32 1324738469, label %for.end13
    i32 2006617511, label %originalBB109
    i32 430525306, label %originalBBpart2114
    i32 1746478917, label %for.cond17
    i32 91815661, label %originalBB116
    i32 407480650, label %originalBBpart2118
    i32 551891113, label %for.body19
    i32 1563653406, label %if.then
    i32 -745698313, label %originalBB120
    i32 -1912750811, label %originalBBpart2132
    i32 -655490831, label %if.end
    i32 -870607975, label %if.then31
    i32 -1407732228, label %if.end33
    i32 341479988, label %if.then36
    i32 1666804144, label %if.end37
    i32 -396219428, label %for.cond39
    i32 -993414239, label %for.body41
    i32 -2015437815, label %if.then49
    i32 -2109947688, label %originalBB134
    i32 917771578, label %originalBBpart2150
    i32 503173047, label %if.else
    i32 -1038229211, label %if.then58
    i32 1619041022, label %originalBB152
    i32 194439138, label %originalBBpart2168
    i32 1217563046, label %if.end60
    i32 631193646, label %originalBB170
    i32 1608329871, label %originalBBpart2172
    i32 504707497, label %if.end61
    i32 1791212816, label %if.then70
    i32 435000135, label %if.else72
    i32 -1391641844, label %if.then81
    i32 1282244193, label %if.end83
    i32 398746830, label %if.end84
    i32 1219940684, label %for.inc85
    i32 1345845976, label %for.end87
    i32 761391250, label %if.then89
    i32 1638778725, label %if.else91
    i32 -521241741, label %if.end94
    i32 1938904348, label %originalBB174
    i32 1382576215, label %originalBBpart2176
    i32 1811260917, label %for.inc95
    i32 -357095017, label %for.end97
    i32 -135841217, label %originalBB178
    i32 1695418925, label %originalBBpart2180
    i32 -14454375, label %while.end
    i32 524681981, label %originalBBalteredBB
    i32 -244560402, label %originalBB105alteredBB
    i32 637721760, label %originalBB109alteredBB
    i32 4535908, label %originalBB116alteredBB
    i32 2136500620, label %originalBB120alteredBB
    i32 -2055205185, label %originalBB134alteredBB
    i32 -1460929850, label %originalBB152alteredBB
    i32 -22538222, label %originalBB170alteredBB
    i32 1819408718, label %originalBB174alteredBB
    i32 -1974206254, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nHorses)
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
  %4 = select i1 %tobool, i32 -100282151, i32 -612937902
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %nHorses, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 -612937902, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -1071026190, i32 -14454375
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %silver, align 4
  store i32 0, i32* %i, align 4
  store i32 -269631923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %nHorses, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -214320013, i32 1465913493
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 214484860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 601459553
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 601459553
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 340908998, i32 524681981
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 2099385575
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2099385575
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1938613733
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1938613733
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 318403070, i32 524681981
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269631923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i32 0, i32 0
  %69 = bitcast i32* %arraydecay to i8*
  %70 = load i32, i32* %nHorses, align 4
  %conv = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %i4, align 4
  store i32 1143699780, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1264146749
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1264146749
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1782217085, i32 -244560402
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i4, align 4
  %87 = load i32, i32* %nHorses, align 4
  %cmp6 = icmp slt i32 %86, %87
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1201841240, i32 -244560402
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -951600046, i32 1324738469
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 917012030, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i4, align 4
  %105 = sub i32 %104, -1648882968
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1648882968
  %inc12 = add nsw i32 %104, 1
  store i32 %107, i32* %i4, align 4
  store i32 1143699780, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2006617511, i32 637721760
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i32 0, i32 0
  %122 = bitcast i32* %arraydecay14 to i8*
  %123 = load i32, i32* %nHorses, align 4
  %conv15 = sext i32 %123 to i64
  call void @qsort(i8* %122, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %Head, align 4
  %124 = load i32, i32* %nHorses, align 4
  %125 = add i32 %124, -1998445232
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1998445232
  %sub = sub nsw i32 %124, 1
  store i32 %127, i32* %Tail, align 4
  store i32 0, i32* %i16, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1132035823
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1132035823
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 430525306, i32 637721760
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1746478917, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 91815661, i32 4535908
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i16, align 4
  %170 = load i32, i32* %nHorses, align 4
  %cmp18 = icmp slt i32 %169, %170
  store i1 %cmp18, i1* %cmp18.reg2mem
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -1050559631
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1050559631
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 407480650, i32 4535908
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 551891113, i32 -357095017
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %187 = load i32, i32* %Head, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %189 = load i32, i32* %i16, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp24, i32 1563653406, i32 -655490831
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -2007756919
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2007756919
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -745698313, i32 2136500620
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %219 = load i32, i32* %Head, align 4
  %220 = add i32 %219, -1417910210
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1417910210
  %inc25 = add nsw i32 %219, 1
  store i32 %222, i32* %Head, align 4
  %223 = load i32, i32* %silver, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 200
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, 200
  store i32 %227, i32* %silver, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -560014732
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -560014732
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1912750811, i32 2136500620
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1811260917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %Head, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %245 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %244, %246
  %247 = select i1 %cmp30, i32 -870607975, i32 -1407732228
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %Tail, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %dec = add nsw i32 %248, -1
  store i32 %252, i32* %Tail, align 4
  %253 = load i32, i32* %silver, align 4
  %254 = sub i32 0, 200
  %255 = add i32 %253, %254
  %sub32 = sub nsw i32 %253, 200
  store i32 %255, i32* %silver, align 4
  store i32 1811260917, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i16, align 4
  %257 = load i32, i32* %nHorses, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub34 = sub nsw i32 %257, 1
  %cmp35 = icmp eq i32 %256, %259
  %260 = select i1 %cmp35, i32 341479988, i32 1666804144
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -357095017, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 -200, i32* %sum2, align 4
  %261 = load i32, i32* %i16, align 4
  %262 = add i32 %261, 1379660803
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1379660803
  %add38 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -396219428, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %nHorses, align 4
  %cmp40 = icmp slt i32 %265, %266
  %267 = select i1 %cmp40, i32 -993414239, i32 1345845976
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %268 = load i32, i32* %Head, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add42 = add nsw i32 %268, %269
  %272 = load i32, i32* %i16, align 4
  %273 = sub i32 %271, 736855376
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 736855376
  %sub43 = sub nsw i32 %271, %272
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %277 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom46
  %278 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %276, %278
  %279 = select i1 %cmp48, i32 -2015437815, i32 503173047
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1708211576
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1708211576
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2109947688, i32 -2055205185
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %307 = load i32, i32* %sum1, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 200
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add50 = add nsw i32 %307, 200
  store i32 %311, i32* %sum1, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 967360284
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 967360284
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 917771578, i32 -2055205185
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 504707497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* %Head, align 4
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %339, 1270138538
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 1270138538
  %add51 = add nsw i32 %339, %340
  %344 = load i32, i32* %i16, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %sub52 = sub nsw i32 %343, %344
  %idxprom53 = sext i32 %346 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom53
  %347 = load i32, i32* %arrayidx54, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %348 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom55
  %349 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %347, %349
  %350 = select i1 %cmp57, i32 -1038229211, i32 1217563046
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, -865696606
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -865696606
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1619041022, i32 -1460929850
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %378 = load i32, i32* %sum1, align 4
  %379 = sub i32 %378, -613669796
  %380 = sub i32 %379, 200
  %381 = add i32 %380, -613669796
  %sub59 = sub nsw i32 %378, 200
  store i32 %381, i32* %sum1, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 194439138, i32 -1460929850
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1217563046, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 631193646, i32 -22538222
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1608329871, i32 -22538222
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 504707497, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %436 = load i32, i32* %Head, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add62 = add nsw i32 %436, %437
  %442 = load i32, i32* %i16, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %441, %443
  %sub63 = sub nsw i32 %441, %442
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub64 = sub nsw i32 %444, 1
  %idxprom65 = sext i32 %446 to i64
  %arrayidx66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom65
  %447 = load i32, i32* %arrayidx66, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %448 to i64
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom67
  %449 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %447, %449
  %450 = select i1 %cmp69, i32 1791212816, i32 435000135
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %451 = load i32, i32* %sum2, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 200
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add71 = add nsw i32 %451, 200
  store i32 %455, i32* %sum2, align 4
  store i32 398746830, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %456 = load i32, i32* %Head, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 %456, %458
  %add73 = add nsw i32 %456, %457
  %460 = load i32, i32* %i16, align 4
  %461 = sub i32 %459, -974870121
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -974870121
  %sub74 = sub nsw i32 %459, %460
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub75 = sub nsw i32 %463, 1
  %idxprom76 = sext i32 %465 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom76
  %466 = load i32, i32* %arrayidx77, align 4
  %467 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %467 to i64
  %arrayidx79 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom78
  %468 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %466, %468
  %469 = select i1 %cmp80, i32 -1391641844, i32 1282244193
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %470 = load i32, i32* %sum2, align 4
  %471 = add i32 %470, 521492809
  %472 = sub i32 %471, 200
  %473 = sub i32 %472, 521492809
  %sub82 = sub nsw i32 %470, 200
  store i32 %473, i32* %sum2, align 4
  store i32 1282244193, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 398746830, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1219940684, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc86 = add nsw i32 %474, 1
  store i32 %476, i32* %j, align 4
  store i32 -396219428, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %477 = load i32, i32* %sum1, align 4
  %478 = load i32, i32* %sum2, align 4
  %cmp88 = icmp sgt i32 %477, %478
  %479 = select i1 %cmp88, i32 761391250, i32 1638778725
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %480 = load i32, i32* %Head, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc90 = add nsw i32 %480, 1
  store i32 %484, i32* %Head, align 4
  store i32 1811260917, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %485 = load i32, i32* %Tail, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec92 = add nsw i32 %485, -1
  store i32 %489, i32* %Tail, align 4
  %490 = load i32, i32* %silver, align 4
  %491 = sub i32 %490, -674417520
  %492 = sub i32 %491, 200
  %493 = add i32 %492, -674417520
  %sub93 = sub nsw i32 %490, 200
  store i32 %493, i32* %silver, align 4
  store i32 -521241741, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, -1018928549
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1018928549
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1938904348, i32 1819408718
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 80467716
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 80467716
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1382576215, i32 1819408718
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1811260917, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i16, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc96 = add nsw i32 %536, 1
  store i32 %538, i32* %i16, align 4
  store i32 1746478917, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, 350987669
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 350987669
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -135841217, i32 -1974206254
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %566 = load i32, i32* %silver, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1695418925, i32 -1974206254
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -508035315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %581 = load i32, i32* %retval, align 4
  ret i32 %581

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_ = sub i32 %582, 1
  %gen = mul i32 %584, 1
  %_100 = shl i32 %582, 1
  %_101 = shl i32 %582, 1
  %_102 = shl i32 %582, 1
  %585 = sub i32 %582, -1797809202
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1797809202
  %_103 = sub i32 %582, 1
  %gen104 = mul i32 %587, 1
  %588 = add i32 %582, 1167434974
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1167434974
  %incalteredBB = add nsw i32 %582, 1
  store i32 %590, i32* %i, align 4
  store i32 340908998, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i4, align 4
  %592 = load i32, i32* %nHorses, align 4
  %cmp6alteredBB = icmp slt i32 %591, %592
  store i32 1782217085, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i32 0, i32 0
  %593 = bitcast i32* %arraydecay14alteredBB to i8*
  %594 = load i32, i32* %nHorses, align 4
  %conv15alteredBB = sext i32 %594 to i64
  call void @qsort(i8* %593, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @_Z3CmpPKvS0_)
  store i32 0, i32* %Head, align 4
  %595 = load i32, i32* %nHorses, align 4
  %_110 = shl i32 %595, 1
  %596 = sub i32 %595, -2137595684
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2137595684
  %_111 = sub i32 %595, 1
  %gen112 = mul i32 %598, 1
  %599 = add i32 %595, 1300002819
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1300002819
  %subalteredBB = sub nsw i32 %595, 1
  store i32 %601, i32* %Tail, align 4
  store i32 0, i32* %i16, align 4
  store i32 2006617511, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i16, align 4
  %603 = load i32, i32* %nHorses, align 4
  %cmp18alteredBB = icmp slt i32 %602, %603
  store i32 91815661, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %Head, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_121 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen122 = add i32 %606, 1
  %609 = sub i32 %604, -228352633
  %610 = add i32 %609, 1
  %611 = add i32 %610, -228352633
  %inc25alteredBB = add nsw i32 %604, 1
  store i32 %611, i32* %Head, align 4
  %612 = load i32, i32* %silver, align 4
  %_123 = shl i32 %612, 200
  %_124 = shl i32 %612, 200
  %613 = add i32 0, 1842687749
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1842687749
  %_125 = sub i32 0, %612
  %616 = add i32 %615, -1072137021
  %617 = add i32 %616, 200
  %618 = sub i32 %617, -1072137021
  %gen126 = add i32 %615, 200
  %619 = sub i32 %612, -1119695696
  %620 = sub i32 %619, 200
  %621 = add i32 %620, -1119695696
  %_127 = sub i32 %612, 200
  %gen128 = mul i32 %621, 200
  %_129 = shl i32 %612, 200
  %_130 = shl i32 %612, 200
  %622 = add i32 %612, 1037877746
  %623 = add i32 %622, 200
  %624 = sub i32 %623, 1037877746
  %addalteredBB = add nsw i32 %612, 200
  store i32 %624, i32* %silver, align 4
  store i32 -745698313, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %sum1, align 4
  %626 = sub i32 %625, 404818124
  %627 = sub i32 %626, 200
  %628 = add i32 %627, 404818124
  %_135 = sub i32 %625, 200
  %gen136 = mul i32 %628, 200
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_137 = sub i32 0, %625
  %631 = add i32 %630, -13585451
  %632 = add i32 %631, 200
  %633 = sub i32 %632, -13585451
  %gen138 = add i32 %630, 200
  %634 = add i32 %625, -484936994
  %635 = sub i32 %634, 200
  %636 = sub i32 %635, -484936994
  %_139 = sub i32 %625, 200
  %gen140 = mul i32 %636, 200
  %637 = sub i32 %625, 1900535262
  %638 = sub i32 %637, 200
  %639 = add i32 %638, 1900535262
  %_141 = sub i32 %625, 200
  %gen142 = mul i32 %639, 200
  %640 = sub i32 0, 290052878
  %641 = sub i32 %640, %625
  %642 = add i32 %641, 290052878
  %_143 = sub i32 0, %625
  %643 = add i32 %642, 430106762
  %644 = add i32 %643, 200
  %645 = sub i32 %644, 430106762
  %gen144 = add i32 %642, 200
  %646 = add i32 %625, -17114747
  %647 = sub i32 %646, 200
  %648 = sub i32 %647, -17114747
  %_145 = sub i32 %625, 200
  %gen146 = mul i32 %648, 200
  %649 = sub i32 0, -1654356287
  %650 = sub i32 %649, %625
  %651 = add i32 %650, -1654356287
  %_147 = sub i32 0, %625
  %652 = sub i32 %651, -972760259
  %653 = add i32 %652, 200
  %654 = add i32 %653, -972760259
  %gen148 = add i32 %651, 200
  %655 = sub i32 %625, -774180121
  %656 = add i32 %655, 200
  %657 = add i32 %656, -774180121
  %add50alteredBB = add nsw i32 %625, 200
  store i32 %657, i32* %sum1, align 4
  store i32 -2109947688, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %sum1, align 4
  %659 = sub i32 0, -1181242197
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -1181242197
  %_153 = sub i32 0, %658
  %662 = sub i32 %661, -1420463279
  %663 = add i32 %662, 200
  %664 = add i32 %663, -1420463279
  %gen154 = add i32 %661, 200
  %665 = sub i32 0, %658
  %666 = add i32 0, %665
  %_155 = sub i32 0, %658
  %667 = add i32 %666, 5268943
  %668 = add i32 %667, 200
  %669 = sub i32 %668, 5268943
  %gen156 = add i32 %666, 200
  %670 = add i32 %658, 727789752
  %671 = sub i32 %670, 200
  %672 = sub i32 %671, 727789752
  %_157 = sub i32 %658, 200
  %gen158 = mul i32 %672, 200
  %673 = sub i32 0, 200
  %674 = add i32 %658, %673
  %_159 = sub i32 %658, 200
  %gen160 = mul i32 %674, 200
  %675 = sub i32 %658, -1157281965
  %676 = sub i32 %675, 200
  %677 = add i32 %676, -1157281965
  %_161 = sub i32 %658, 200
  %gen162 = mul i32 %677, 200
  %678 = sub i32 0, %658
  %679 = add i32 0, %678
  %_163 = sub i32 0, %658
  %680 = sub i32 %679, -868486854
  %681 = add i32 %680, 200
  %682 = add i32 %681, -868486854
  %gen164 = add i32 %679, 200
  %683 = add i32 %658, -1757361931
  %684 = sub i32 %683, 200
  %685 = sub i32 %684, -1757361931
  %_165 = sub i32 %658, 200
  %gen166 = mul i32 %685, 200
  %686 = add i32 %658, 560012609
  %687 = sub i32 %686, 200
  %688 = sub i32 %687, 560012609
  %sub59alteredBB = sub nsw i32 %658, 200
  store i32 %688, i32* %sum1, align 4
  store i32 1619041022, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 631193646, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1938904348, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %silver, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -135841217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %for.end97, %for.inc95, %originalBBpart2176, %originalBB174, %if.end94, %if.else91, %if.then89, %for.end87, %for.inc85, %if.end84, %if.end83, %if.then81, %if.else72, %if.then70, %if.end61, %originalBBpart2172, %originalBB170, %if.end60, %originalBBpart2168, %originalBB152, %if.then58, %if.else, %originalBBpart2150, %originalBB134, %if.then49, %for.body41, %for.cond39, %if.end37, %if.then36, %if.end33, %if.then31, %if.end, %originalBBpart2132, %originalBB120, %if.then, %for.body19, %originalBBpart2118, %originalBB116, %for.cond17, %originalBBpart2114, %originalBB109, %for.end13, %for.inc11, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
