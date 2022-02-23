; ModuleID = 'source-C-CXX/81/935.cpp'
source_filename = "source-C-CXX/81/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %2 = sub i32 %0, 902218759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 902218759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1954863969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1954863969, label %first
    i32 2021778838, label %originalBB
    i32 -1201983675, label %originalBBpart2
    i32 -366969526, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2021778838, i32 -366969526
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1201983675, i32 -366969526
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2021778838, i32* %switchVar
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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %continuous.reg2mem = alloca [101 x i32]*
  %time.reg2mem = alloca i32*
  %low.reg2mem = alloca [101 x i32]*
  %high.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 669581029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 669581029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1830896285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1830896285, label %first
    i32 -959733518, label %originalBB
    i32 1035329008, label %originalBBpart2
    i32 -1893899581, label %for.cond
    i32 300748927, label %for.body
    i32 1793986237, label %for.inc
    i32 298238477, label %for.end
    i32 -839416643, label %originalBB46
    i32 -934755866, label %originalBBpart248
    i32 1577054626, label %for.cond5
    i32 -573479066, label %for.body7
    i32 -713309116, label %land.lhs.true
    i32 335517339, label %land.lhs.true14
    i32 1182591359, label %land.lhs.true18
    i32 526043762, label %if.then
    i32 -1885383949, label %if.else
    i32 -968887071, label %if.end
    i32 890044668, label %originalBB50
    i32 487309713, label %originalBBpart252
    i32 781250575, label %for.inc27
    i32 1330685378, label %for.end29
    i32 -77918765, label %for.cond31
    i32 -1491700802, label %for.body33
    i32 1288640892, label %if.then37
    i32 800839082, label %if.end40
    i32 -937866672, label %originalBB54
    i32 1514904481, label %originalBBpart256
    i32 -1088145240, label %for.inc41
    i32 -1708791897, label %originalBB58
    i32 -201907448, label %originalBBpart274
    i32 -298958164, label %for.end43
    i32 1706946148, label %originalBBalteredBB
    i32 -1108876542, label %originalBB46alteredBB
    i32 -1888429582, label %originalBB50alteredBB
    i32 -1505334295, label %originalBB54alteredBB
    i32 -1657047650, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -959733518, i32 1706946148
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %high = alloca [101 x i32], align 16
  store [101 x i32]* %high, [101 x i32]** %high.reg2mem
  %low = alloca [101 x i32], align 16
  store [101 x i32]* %low, [101 x i32]** %low.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %continuous = alloca [101 x i32], align 16
  store [101 x i32]* %continuous, [101 x i32]** %continuous.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload81)
  %time.reload89 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload89, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload97, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 730589361
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 730589361
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1035329008, i32 1706946148
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893899581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload101, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload80, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 300748927, i32 298238477
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %33 to i64
  %high.reload83 = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %high.reload83, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload99, align 4
  %idxprom2 = sext i32 %34 to i64
  %low.reload85 = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reload85, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 1793986237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload98, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload, align 4
  store i32 -1893899581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -839416643, i32 -1108876542
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -346445620
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -346445620
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -934755866, i32 -1108876542
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1577054626, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload111, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload79, align 4
  %cmp6 = icmp sle i32 %93, %94
  %95 = select i1 %cmp6, i32 -573479066, i32 1330685378
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload110, align 4
  %idxprom8 = sext i32 %96 to i64
  %high.reload82 = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %high.reload82, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %97, 90
  %98 = select i1 %cmp10, i32 -713309116, i32 -1885383949
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload109, align 4
  %idxprom11 = sext i32 %99 to i64
  %high.reload = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %high.reload, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %100, 140
  %101 = select i1 %cmp13, i32 335517339, i32 -1885383949
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload108, align 4
  %idxprom15 = sext i32 %102 to i64
  %low.reload84 = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reload84, i64 0, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %103, 60
  %104 = select i1 %cmp17, i32 1182591359, i32 -1885383949
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload107, align 4
  %idxprom19 = sext i32 %105 to i64
  %low.reload = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reload, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %106, 90
  %107 = select i1 %cmp21, i32 526043762, i32 -1885383949
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %time.reload88 = load volatile i32*, i32** %time.reg2mem
  %108 = load i32, i32* %time.reload88, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc22 = add nsw i32 %108, 1
  %time.reload87 = load volatile i32*, i32** %time.reg2mem
  store i32 %112, i32* %time.reload87, align 4
  %time.reload86 = load volatile i32*, i32** %time.reg2mem
  %113 = load i32, i32* %time.reload86, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload106, align 4
  %idxprom23 = sext i32 %114 to i64
  %continuous.reload93 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reload93, i64 0, i64 %idxprom23
  store i32 %113, i32* %arrayidx24, align 4
  store i32 -968887071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload105, align 4
  %idxprom25 = sext i32 %115 to i64
  %continuous.reload92 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reload92, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 -968887071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1909509174
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1909509174
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 890044668, i32 -1888429582
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -358107547
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -358107547
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 487309713, i32 -1888429582
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 781250575, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload104, align 4
  %159 = add i32 %158, -1471863350
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1471863350
  %inc28 = add nsw i32 %158, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload103, align 4
  store i32 1577054626, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %continuous.reload91 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reload91, i64 0, i64 1
  %162 = load i32, i32* %arrayidx30, align 4
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  store i32 %162, i32* %max.reload96, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload119, align 4
  store i32 -77918765, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %cmp32 = icmp sle i32 %163, %164
  %165 = select i1 %cmp32, i32 -1491700802, i32 -298958164
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %166 = load i32, i32* %max.reload95, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload117, align 4
  %idxprom34 = sext i32 %167 to i64
  %continuous.reload90 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reload90, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %166, %168
  %169 = select i1 %cmp36, i32 1288640892, i32 800839082
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload116, align 4
  %idxprom38 = sext i32 %170 to i64
  %continuous.reload = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reload, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  store i32 %171, i32* %max.reload94, align 4
  store i32 800839082, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1941358632
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1941358632
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -937866672, i32 -1505334295
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 1514904481, i32 -1505334295
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1088145240, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1790726343
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1790726343
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1708791897, i32 -1657047650
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload115, align 4
  %241 = sub i32 %240, 557665621
  %242 = add i32 %241, 1
  %243 = add i32 %242, 557665621
  %inc42 = add nsw i32 %240, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload114, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1156107705
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1156107705
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -201907448, i32 -1657047650
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -77918765, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %259 = load i32, i32* %max.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %highalteredBB = alloca [101 x i32], align 16
  %lowalteredBB = alloca [101 x i32], align 16
  %timealteredBB = alloca i32, align 4
  %continuousalteredBB = alloca [101 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %timealteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -959733518, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -839416643, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 890044668, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -937866672, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload113, align 4
  %_ = shl i32 %260, 1
  %_59 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_60 = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 %260, -1894564284
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1894564284
  %_61 = sub i32 %260, 1
  %gen62 = mul i32 %265, 1
  %266 = add i32 0, -1681804195
  %267 = sub i32 %266, %260
  %268 = sub i32 %267, -1681804195
  %_63 = sub i32 0, %260
  %269 = add i32 %268, -506472106
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -506472106
  %gen64 = add i32 %268, 1
  %272 = sub i32 0, 1
  %273 = add i32 %260, %272
  %_65 = sub i32 %260, 1
  %gen66 = mul i32 %273, 1
  %274 = add i32 0, 1682638341
  %275 = sub i32 %274, %260
  %276 = sub i32 %275, 1682638341
  %_67 = sub i32 0, %260
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen68 = add i32 %276, 1
  %281 = add i32 0, -2006391862
  %282 = sub i32 %281, %260
  %283 = sub i32 %282, -2006391862
  %_69 = sub i32 0, %260
  %284 = sub i32 %283, -141797246
  %285 = add i32 %284, 1
  %286 = add i32 %285, -141797246
  %gen70 = add i32 %283, 1
  %_71 = shl i32 %260, 1
  %_72 = shl i32 %260, 1
  %287 = sub i32 %260, -1574219662
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1574219662
  %inc42alteredBB = add nsw i32 %260, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload, align 4
  store i32 -1708791897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB58, %for.inc41, %originalBBpart256, %originalBB54, %if.end40, %if.then37, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1000646958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1000646958, label %first
    i32 357510062, label %originalBB
    i32 1555380184, label %originalBBpart2
    i32 -374589575, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 357510062, i32 -374589575
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1244873557
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1244873557
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1555380184, i32 -374589575
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 357510062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
