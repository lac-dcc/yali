; ModuleID = 'source-C-CXX/45/2423.cpp'
source_filename = "source-C-CXX/45/2423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2423.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -184889115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -184889115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 536755971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 536755971, label %first
    i32 2074034677, label %originalBB
    i32 1731579713, label %originalBBpart2
    i32 1896557470, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2074034677, i32 1896557470
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1731579713, i32 1896557470
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2074034677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7shuchu1iiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %i29.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 999544859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 999544859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1776684086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1776684086, label %first
    i32 1560237862, label %originalBB
    i32 1849321249, label %originalBBpart2
    i32 -1168361470, label %for.cond
    i32 -2057224695, label %for.body
    i32 1542823758, label %for.inc
    i32 2086785352, label %for.end
    i32 396462208, label %for.cond5
    i32 212274435, label %for.body7
    i32 1939328008, label %for.inc14
    i32 -1119511640, label %originalBB44
    i32 370220967, label %originalBBpart248
    i32 906074710, label %for.end16
    i32 -1896974545, label %for.cond18
    i32 -1996685712, label %originalBB50
    i32 1162236797, label %originalBBpart252
    i32 -1134636047, label %for.body20
    i32 470311334, label %originalBB54
    i32 1854720639, label %originalBBpart256
    i32 -980099862, label %for.inc27
    i32 -1080592156, label %for.end28
    i32 2074292183, label %for.cond31
    i32 946876209, label %for.body34
    i32 1604516050, label %for.inc41
    i32 1474414623, label %originalBB58
    i32 -1174221216, label %originalBBpart268
    i32 857380027, label %for.end43
    i32 491976571, label %originalBBalteredBB
    i32 562961212, label %originalBB44alteredBB
    i32 666127650, label %originalBB50alteredBB
    i32 1227298495, label %originalBB54alteredBB
    i32 -1366580064, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1560237862, i32 491976571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %a.addr.reload75 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload75, align 4
  %b.addr.reload79 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload79, align 4
  %c.addr.reload83 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload83, align 4
  %d.addr.reload86 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload86, align 4
  %c.addr.reload82 = load volatile i32*, i32** %c.addr.reg2mem
  %27 = load i32, i32* %c.addr.reload82, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload90, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -283133418
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -283133418
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
  %54 = select i1 %52, i32 1849321249, i32 491976571
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168361470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload89, align 4
  %d.addr.reload85 = load volatile i32*, i32** %d.addr.reg2mem
  %56 = load i32, i32* %d.addr.reload85, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -2057224695, i32 2086785352
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload74 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload74, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload88, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542823758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload87, align 4
  %62 = add i32 %61, 1513195833
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1513195833
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -1168361470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload73 = load volatile i32*, i32** %a.addr.reg2mem
  %65 = load i32, i32* %a.addr.reload73, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %i4.reload96 = load volatile i32*, i32** %i4.reg2mem
  store i32 %67, i32* %i4.reload96, align 4
  store i32 396462208, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload95 = load volatile i32*, i32** %i4.reg2mem
  %68 = load i32, i32* %i4.reload95, align 4
  %b.addr.reload78 = load volatile i32*, i32** %b.addr.reg2mem
  %69 = load i32, i32* %b.addr.reload78, align 4
  %cmp6 = icmp sle i32 %68, %69
  %70 = select i1 %cmp6, i32 212274435, i32 906074710
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload94 = load volatile i32*, i32** %i4.reg2mem
  %71 = load i32, i32* %i4.reload94, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom8
  %d.addr.reload84 = load volatile i32*, i32** %d.addr.reg2mem
  %72 = load i32, i32* %d.addr.reload84, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1939328008, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1119511640, i32 562961212
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i4.reload93 = load volatile i32*, i32** %i4.reg2mem
  %100 = load i32, i32* %i4.reload93, align 4
  %101 = add i32 %100, 1980620303
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1980620303
  %inc15 = add nsw i32 %100, 1
  %i4.reload92 = load volatile i32*, i32** %i4.reg2mem
  store i32 %103, i32* %i4.reload92, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 370220967, i32 562961212
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 396462208, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %118 = load i32, i32* %d.addr.reload, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %i17.reload102 = load volatile i32*, i32** %i17.reg2mem
  store i32 %120, i32* %i17.reload102, align 4
  store i32 -1896974545, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1996685712, i32 666127650
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i17.reload101 = load volatile i32*, i32** %i17.reg2mem
  %147 = load i32, i32* %i17.reload101, align 4
  %c.addr.reload81 = load volatile i32*, i32** %c.addr.reg2mem
  %148 = load i32, i32* %c.addr.reload81, align 4
  %cmp19 = icmp sge i32 %147, %148
  store i1 %cmp19, i1* %cmp19.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1647266846
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1647266846
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1162236797, i32 666127650
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 -1134636047, i32 -1080592156
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 470311334, i32 1227298495
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.addr.reload77 = load volatile i32*, i32** %b.addr.reg2mem
  %191 = load i32, i32* %b.addr.reload77, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom21
  %i17.reload100 = load volatile i32*, i32** %i17.reg2mem
  %192 = load i32, i32* %i17.reload100, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 458165610
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 458165610
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1854720639, i32 1227298495
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -980099862, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i17.reload99 = load volatile i32*, i32** %i17.reg2mem
  %221 = load i32, i32* %i17.reload99, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %dec = add nsw i32 %221, -1
  %i17.reload98 = load volatile i32*, i32** %i17.reg2mem
  store i32 %225, i32* %i17.reload98, align 4
  store i32 -1896974545, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %b.addr.reload76 = load volatile i32*, i32** %b.addr.reg2mem
  %226 = load i32, i32* %b.addr.reload76, align 4
  %227 = sub i32 %226, -957550891
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -957550891
  %sub30 = sub nsw i32 %226, 1
  %i29.reload108 = load volatile i32*, i32** %i29.reg2mem
  store i32 %229, i32* %i29.reload108, align 4
  store i32 2074292183, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i29.reload107 = load volatile i32*, i32** %i29.reg2mem
  %230 = load i32, i32* %i29.reload107, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %231 = load i32, i32* %a.addr.reload, align 4
  %232 = sub i32 %231, 1493737993
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1493737993
  %add32 = add nsw i32 %231, 1
  %cmp33 = icmp sge i32 %230, %234
  %235 = select i1 %cmp33, i32 946876209, i32 857380027
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i29.reload106 = load volatile i32*, i32** %i29.reg2mem
  %236 = load i32, i32* %i29.reload106, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom35
  %c.addr.reload80 = load volatile i32*, i32** %c.addr.reg2mem
  %237 = load i32, i32* %c.addr.reload80, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %238 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1604516050, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 781240921
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 781240921
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1474414623, i32 -1366580064
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i29.reload105 = load volatile i32*, i32** %i29.reg2mem
  %254 = load i32, i32* %i29.reload105, align 4
  %255 = add i32 %254, -776551138
  %256 = add i32 %255, -1
  %257 = sub i32 %256, -776551138
  %dec42 = add nsw i32 %254, -1
  %i29.reload104 = load volatile i32*, i32** %i29.reg2mem
  store i32 %257, i32* %i29.reload104, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 668945521
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 668945521
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1174221216, i32 -1366580064
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2074292183, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %i29alteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %273 = load i32, i32* %c.addralteredBB, align 4
  store i32 %273, i32* %ialteredBB, align 4
  store i32 1560237862, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i4.reload91 = load volatile i32*, i32** %i4.reg2mem
  %274 = load i32, i32* %i4.reload91, align 4
  %275 = add i32 %274, -392035171
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -392035171
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = add i32 0, 1333955142
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, 1333955142
  %_45 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen46 = add i32 %280, 1
  %283 = add i32 %274, 1490306289
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1490306289
  %inc15alteredBB = add nsw i32 %274, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %285, i32* %i4.reload, align 4
  store i32 -1119511640, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i17.reload97 = load volatile i32*, i32** %i17.reg2mem
  %286 = load i32, i32* %i17.reload97, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %287 = load i32, i32* %c.addr.reload, align 4
  %cmp19alteredBB = icmp sge i32 %286, %287
  store i32 -1996685712, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %288 = load i32, i32* %b.addr.reload, align 4
  %idxprom21alteredBB = sext i32 %288 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom21alteredBB
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %289 = load i32, i32* %i17.reload, align 4
  %idxprom23alteredBB = sext i32 %289 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %290 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 470311334, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i29.reload103 = load volatile i32*, i32** %i29.reg2mem
  %291 = load i32, i32* %i29.reload103, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_59 = sub i32 0, %291
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %gen60 = add i32 %293, -1
  %296 = add i32 0, 1235753695
  %297 = sub i32 %296, %291
  %298 = sub i32 %297, 1235753695
  %_61 = sub i32 0, %291
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %gen62 = add i32 %298, -1
  %301 = add i32 0, 309760896
  %302 = sub i32 %301, %291
  %303 = sub i32 %302, 309760896
  %_63 = sub i32 0, %291
  %304 = sub i32 %303, 1533544916
  %305 = add i32 %304, -1
  %306 = add i32 %305, 1533544916
  %gen64 = add i32 %303, -1
  %307 = sub i32 0, -1
  %308 = add i32 %291, %307
  %_65 = sub i32 %291, -1
  %gen66 = mul i32 %308, -1
  %309 = sub i32 0, -1
  %310 = sub i32 %291, %309
  %dec42alteredBB = add nsw i32 %291, -1
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  store i32 %310, i32* %i29.reload, align 4
  store i32 1474414623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB58, %for.inc41, %for.body34, %for.cond31, %for.end28, %for.inc27, %originalBBpart256, %originalBB54, %for.body20, %originalBBpart252, %originalBB50, %for.cond18, %for.end16, %originalBBpart248, %originalBB44, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z7shuchu2iiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 681352215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 681352215, label %for.cond
    i32 -371692813, label %for.body
    i32 1536661293, label %for.inc
    i32 1825644928, label %originalBB
    i32 1626721596, label %originalBBpart2
    i32 1069512320, label %for.end
    i32 263556796, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %d.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -371692813, i32 1069512320
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1536661293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 81065866
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 81065866
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1825644928, i32 263556796
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -167015825
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -167015825
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1988298907
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1988298907
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1626721596, i32 263556796
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 681352215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1630019980
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1630019980
  %_ = sub i32 %65, 1
  %gen = mul i32 %68, 1
  %_4 = shl i32 %65, 1
  %_5 = shl i32 %65, 1
  %69 = sub i32 0, %65
  %70 = add i32 0, %69
  %_6 = sub i32 0, %65
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %gen7 = add i32 %70, 1
  %73 = sub i32 0, -2011457287
  %74 = sub i32 %73, %65
  %75 = add i32 %74, -2011457287
  %_8 = sub i32 0, %65
  %76 = sub i32 %75, -1293953388
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1293953388
  %gen9 = add i32 %75, 1
  %79 = sub i32 0, %65
  %80 = add i32 0, %79
  %_10 = sub i32 0, %65
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %gen11 = add i32 %80, 1
  %83 = sub i32 0, 1
  %84 = add i32 %65, %83
  %_12 = sub i32 %65, 1
  %gen13 = mul i32 %84, 1
  %85 = sub i32 0, %65
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %incalteredBB = add nsw i32 %65, 1
  store i32 %88, i32* %i, align 4
  store i32 1825644928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7shuchu3iiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1452235089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1452235089, label %for.cond
    i32 -1590406921, label %for.body
    i32 1776172916, label %originalBB
    i32 -152526585, label %originalBBpart2
    i32 2089172974, label %for.inc
    i32 -2063399131, label %for.end
    i32 -1160670917, label %for.cond5
    i32 846569880, label %originalBB17
    i32 -1271146762, label %originalBBpart219
    i32 1033642070, label %for.body7
    i32 -487036986, label %for.inc14
    i32 1636003914, label %originalBB21
    i32 -1640545483, label %originalBBpart236
    i32 -935592554, label %for.end16
    i32 860901740, label %originalBBalteredBB
    i32 1992079615, label %originalBB17alteredBB
    i32 -1132300358, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %d.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1590406921, i32 -2063399131
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1776172916, i32 860901740
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -152526585, i32 860901740
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089172974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 1452235089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %a.addr, align 4
  %41 = add i32 %40, -2029210314
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2029210314
  %add = add nsw i32 %40, 1
  store i32 %43, i32* %i4, align 4
  store i32 -1160670917, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -583283809
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -583283809
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 846569880, i32 1992079615
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i4, align 4
  %60 = load i32, i32* %b.addr, align 4
  %cmp6 = icmp sle i32 %59, %60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 628218752
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 628218752
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1271146762, i32 1992079615
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 1033642070, i32 -935592554
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom8
  %90 = load i32, i32* %d.addr, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -487036986, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1636003914, i32 -1132300358
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i4, align 4
  %107 = add i32 %106, 1263798112
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1263798112
  %inc15 = add nsw i32 %106, 1
  store i32 %109, i32* %i4, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, 854742769
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 854742769
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1640545483, i32 -1132300358
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1160670917, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %a.addr, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxpromalteredBB
  %138 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %138 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %139 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1776172916, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i4, align 4
  %141 = load i32, i32* %b.addr, align 4
  %cmp6alteredBB = icmp sle i32 %140, %141
  store i32 846569880, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i4, align 4
  %143 = add i32 0, 453522837
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 453522837
  %_ = sub i32 0, %142
  %146 = sub i32 %145, 1596815364
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1596815364
  %gen = add i32 %145, 1
  %149 = sub i32 %142, 1047793326
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1047793326
  %_22 = sub i32 %142, 1
  %gen23 = mul i32 %151, 1
  %152 = add i32 %142, -985367554
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -985367554
  %_24 = sub i32 %142, 1
  %gen25 = mul i32 %154, 1
  %155 = sub i32 %142, 181072831
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 181072831
  %_26 = sub i32 %142, 1
  %gen27 = mul i32 %157, 1
  %_28 = shl i32 %142, 1
  %158 = sub i32 0, %142
  %159 = add i32 0, %158
  %_29 = sub i32 0, %142
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen30 = add i32 %159, 1
  %164 = sub i32 0, -2132950667
  %165 = sub i32 %164, %142
  %166 = add i32 %165, -2132950667
  %_31 = sub i32 0, %142
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen32 = add i32 %166, 1
  %171 = add i32 %142, -674000926
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -674000926
  %_33 = sub i32 %142, 1
  %gen34 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %142, %174
  %inc15alteredBB = add nsw i32 %142, 1
  store i32 %175, i32* %i4, align 4
  store i32 1636003914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB21, %for.inc14, %for.body7, %originalBBpart219, %originalBB17, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7shuchu4iiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -803893420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -803893420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 341009620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 341009620, label %first
    i32 -2144002754, label %originalBB
    i32 380850109, label %originalBBpart2
    i32 657265252, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -2144002754, i32 657265252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %15 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom
  %16 = load i32, i32* %c.addr, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %17 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 335585685
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 335585685
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 380850109, i32 657265252
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %33 = load i32, i32* %a.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %33 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxpromalteredBB
  %34 = load i32, i32* %c.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %34 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %35 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2144002754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 943221892, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 943221892, label %for.cond
    i32 -1826117201, label %for.body
    i32 1747433628, label %for.cond2
    i32 2090311307, label %originalBB
    i32 -2049991278, label %originalBBpart2
    i32 -282492198, label %for.body4
    i32 -1771368599, label %for.inc
    i32 2050315998, label %for.end
    i32 1748261869, label %originalBB34
    i32 -1915033296, label %originalBBpart236
    i32 836174979, label %for.inc8
    i32 784456553, label %originalBB38
    i32 -2117897280, label %originalBBpart246
    i32 -545425398, label %for.end10
    i32 1214314730, label %originalBB48
    i32 -452253392, label %originalBBpart269
    i32 -1580579698, label %while.cond
    i32 -70214659, label %land.rhs
    i32 -2098699211, label %originalBB71
    i32 -1809949857, label %originalBBpart273
    i32 925476194, label %land.end
    i32 1173234942, label %originalBB75
    i32 1029717447, label %originalBBpart277
    i32 -1970301789, label %while.body
    i32 -574963924, label %land.lhs.true
    i32 2059715731, label %if.then
    i32 -921765010, label %if.end
    i32 2070167464, label %land.lhs.true17
    i32 1139545142, label %if.then19
    i32 203442076, label %originalBB79
    i32 -860488661, label %originalBBpart281
    i32 -1901530439, label %if.end20
    i32 1374598674, label %land.lhs.true22
    i32 -1683707482, label %if.then24
    i32 1169257030, label %if.end25
    i32 -655295235, label %originalBB83
    i32 287814657, label %originalBBpart285
    i32 -1367640292, label %land.lhs.true27
    i32 376372533, label %originalBB87
    i32 -990773674, label %originalBBpart289
    i32 1102073078, label %if.then29
    i32 556574873, label %if.end30
    i32 -953003172, label %originalBB91
    i32 -275414602, label %originalBBpart2120
    i32 -1580938885, label %while.end
    i32 -105354421, label %originalBBalteredBB
    i32 1625127199, label %originalBB34alteredBB
    i32 475980901, label %originalBB38alteredBB
    i32 -1577998179, label %originalBB48alteredBB
    i32 -449050318, label %originalBB71alteredBB
    i32 1978205103, label %originalBB75alteredBB
    i32 -245327572, label %originalBB79alteredBB
    i32 -1576619180, label %originalBB83alteredBB
    i32 1614382089, label %originalBB87alteredBB
    i32 -304762722, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1826117201, i32 -545425398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1747433628, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -384357797
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -384357797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2090311307, i32 -105354421
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -1522112924
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1522112924
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2049991278, i32 -105354421
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -282492198, i32 2050315998
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1771368599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 336304857
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 336304857
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1747433628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
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
  %79 = select i1 %77, i32 1748261869, i32 1625127199
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 908695388
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 908695388
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1915033296, i32 1625127199
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 836174979, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, -153544899
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -153544899
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 784456553, i32 475980901
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc9 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2117897280, i32 475980901
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 943221892, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1214314730, i32 -1577998179
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %167 = load i32, i32* %row, align 4
  %168 = add i32 %167, 1627859868
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1627859868
  %sub = sub nsw i32 %167, 1
  store i32 %170, i32* %b, align 4
  %171 = load i32, i32* %col, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub11 = sub nsw i32 %171, 1
  store i32 %173, i32* %d, align 4
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -452253392, i32 -1577998179
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1580579698, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %189 = load i32, i32* %a, align 4
  %cmp12 = icmp sge i32 %188, %189
  %190 = select i1 %cmp12, i32 -70214659, i32 925476194
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2098699211, i32 -449050318
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %218 = load i32, i32* %c, align 4
  %cmp13 = icmp sge i32 %217, %218
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, -418550222
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -418550222
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 -1809949857, i32 -449050318
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 925476194, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 1195626193
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1195626193
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1173234942, i32 1978205103
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = add i32 %273, -2016658300
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2016658300
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1029717447, i32 1978205103
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %288 = select i1 %.reload.reload, i32 -1970301789, i32 -1580938885
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %289, %290
  %291 = select i1 %cmp14, i32 -574963924, i32 -921765010
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = load i32, i32* %d, align 4
  %cmp15 = icmp slt i32 %292, %293
  %294 = select i1 %cmp15, i32 2059715731, i32 -921765010
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %296 = load i32, i32* %b, align 4
  %297 = load i32, i32* %c, align 4
  %298 = load i32, i32* %d, align 4
  call void @_Z7shuchu1iiii(i32 %295, i32 %296, i32 %297, i32 %298)
  store i32 -921765010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %299, %300
  %301 = select i1 %cmp16, i32 2070167464, i32 -1901530439
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %302 = load i32, i32* %c, align 4
  %303 = load i32, i32* %d, align 4
  %cmp18 = icmp slt i32 %302, %303
  %304 = select i1 %cmp18, i32 1139545142, i32 -1901530439
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = add i32 %305, 1066523010
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1066523010
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 203442076, i32 -245327572
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %333 = load i32, i32* %b, align 4
  %334 = load i32, i32* %c, align 4
  %335 = load i32, i32* %d, align 4
  call void @_Z7shuchu2iiii(i32 %332, i32 %333, i32 %334, i32 %335)
  %336 = load i32, i32* @x.9
  %337 = load i32, i32* @y.10
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -860488661, i32 -245327572
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1901530439, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %363 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %362, %363
  %364 = select i1 %cmp21, i32 1374598674, i32 1169257030
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %365, %366
  %367 = select i1 %cmp23, i32 -1683707482, i32 1169257030
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %b, align 4
  %370 = load i32, i32* %c, align 4
  %371 = load i32, i32* %d, align 4
  call void @_Z7shuchu3iiii(i32 %368, i32 %369, i32 %370, i32 %371)
  store i32 1169257030, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = sub i32 %372, 286820480
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 286820480
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -655295235, i32 -1576619180
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %399, %400
  store i1 %cmp26, i1* %cmp26.reg2mem
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 %401, 228496947
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 228496947
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 287814657, i32 -1576619180
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %416 = select i1 %cmp26.reload, i32 -1367640292, i32 556574873
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
  %419 = sub i32 %417, -310084841
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -310084841
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 376372533, i32 1614382089
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %432 = load i32, i32* %c, align 4
  %433 = load i32, i32* %d, align 4
  %cmp28 = icmp eq i32 %432, %433
  store i1 %cmp28, i1* %cmp28.reg2mem
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -990773674, i32 1614382089
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %460 = select i1 %cmp28.reload, i32 1102073078, i32 556574873
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %462 = load i32, i32* %b, align 4
  %463 = load i32, i32* %c, align 4
  %464 = load i32, i32* %d, align 4
  call void @_Z7shuchu4iiii(i32 %461, i32 %462, i32 %463, i32 %464)
  store i32 556574873, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.9
  %466 = load i32, i32* @y.10
  %467 = add i32 %465, 367124642
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 367124642
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -953003172, i32 -304762722
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc31 = add nsw i32 %480, 1
  store i32 %482, i32* %a, align 4
  %483 = load i32, i32* %b, align 4
  %484 = sub i32 %483, 1564485544
  %485 = add i32 %484, -1
  %486 = add i32 %485, 1564485544
  %dec = add nsw i32 %483, -1
  store i32 %486, i32* %b, align 4
  %487 = load i32, i32* %c, align 4
  %488 = sub i32 %487, -261509525
  %489 = add i32 %488, 1
  %490 = add i32 %489, -261509525
  %inc32 = add nsw i32 %487, 1
  store i32 %490, i32* %c, align 4
  %491 = load i32, i32* %d, align 4
  %492 = sub i32 %491, -1565885037
  %493 = add i32 %492, -1
  %494 = add i32 %493, -1565885037
  %dec33 = add nsw i32 %491, -1
  store i32 %494, i32* %d, align 4
  %495 = load i32, i32* @x.9
  %496 = load i32, i32* @y.10
  %497 = add i32 %495, 469694300
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 469694300
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -275414602, i32 -304762722
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1580579698, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %522, %523
  store i32 2090311307, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1748261869, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_ = shl i32 %524, 1
  %_39 = shl i32 %524, 1
  %_40 = shl i32 %524, 1
  %_41 = shl i32 %524, 1
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_42 = sub i32 0, %524
  %527 = add i32 %526, 591041867
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 591041867
  %gen = add i32 %526, 1
  %530 = add i32 %524, -416182310
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -416182310
  %_43 = sub i32 %524, 1
  %gen44 = mul i32 %532, 1
  %533 = add i32 %524, 1815468878
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1815468878
  %inc9alteredBB = add nsw i32 %524, 1
  store i32 %535, i32* %i, align 4
  store i32 784456553, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %536 = load i32, i32* %row, align 4
  %537 = add i32 %536, -406935981
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -406935981
  %_49 = sub i32 %536, 1
  %gen50 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %536, %540
  %_51 = sub i32 %536, 1
  %gen52 = mul i32 %541, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_53 = sub i32 0, %536
  %544 = add i32 %543, -1439168870
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1439168870
  %gen54 = add i32 %543, 1
  %547 = add i32 %536, 1374977415
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1374977415
  %subalteredBB = sub nsw i32 %536, 1
  store i32 %549, i32* %b, align 4
  %550 = load i32, i32* %col, align 4
  %_55 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_56 = sub i32 %550, 1
  %gen57 = mul i32 %552, 1
  %553 = add i32 %550, 623392745
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 623392745
  %_58 = sub i32 %550, 1
  %gen59 = mul i32 %555, 1
  %556 = add i32 0, 1488728520
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, 1488728520
  %_60 = sub i32 0, %550
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen61 = add i32 %558, 1
  %563 = sub i32 %550, 2024758063
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2024758063
  %_62 = sub i32 %550, 1
  %gen63 = mul i32 %565, 1
  %566 = add i32 0, -692492152
  %567 = sub i32 %566, %550
  %568 = sub i32 %567, -692492152
  %_64 = sub i32 0, %550
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen65 = add i32 %568, 1
  %571 = sub i32 0, %550
  %572 = add i32 0, %571
  %_66 = sub i32 0, %550
  %573 = add i32 %572, 756097506
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 756097506
  %gen67 = add i32 %572, 1
  %576 = add i32 %550, 631538564
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 631538564
  %sub11alteredBB = sub nsw i32 %550, 1
  store i32 %578, i32* %d, align 4
  store i32 1214314730, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %d, align 4
  %580 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sge i32 %579, %580
  store i32 -2098699211, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1173234942, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %a, align 4
  %582 = load i32, i32* %b, align 4
  %583 = load i32, i32* %c, align 4
  %584 = load i32, i32* %d, align 4
  call void @_Z7shuchu2iiii(i32 %581, i32 %582, i32 %583, i32 %584)
  store i32 203442076, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %586 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %585, %586
  store i32 -655295235, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %588 = load i32, i32* %d, align 4
  %cmp28alteredBB = icmp eq i32 %587, %588
  store i32 376372533, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = sub i32 %589, -1466774616
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1466774616
  %_92 = sub i32 %589, 1
  %gen93 = mul i32 %592, 1
  %_94 = shl i32 %589, 1
  %_95 = shl i32 %589, 1
  %593 = sub i32 0, %589
  %594 = add i32 0, %593
  %_96 = sub i32 0, %589
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen97 = add i32 %594, 1
  %597 = sub i32 %589, 824703329
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 824703329
  %_98 = sub i32 %589, 1
  %gen99 = mul i32 %599, 1
  %600 = add i32 %589, -1988900151
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1988900151
  %_100 = sub i32 %589, 1
  %gen101 = mul i32 %602, 1
  %603 = sub i32 0, %589
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc31alteredBB = add nsw i32 %589, 1
  store i32 %606, i32* %a, align 4
  %607 = load i32, i32* %b, align 4
  %608 = sub i32 0, 779719995
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 779719995
  %_102 = sub i32 0, %607
  %611 = sub i32 %610, -38232331
  %612 = add i32 %611, -1
  %613 = add i32 %612, -38232331
  %gen103 = add i32 %610, -1
  %_104 = shl i32 %607, -1
  %614 = add i32 %607, -1744565507
  %615 = add i32 %614, -1
  %616 = sub i32 %615, -1744565507
  %decalteredBB = add nsw i32 %607, -1
  store i32 %616, i32* %b, align 4
  %617 = load i32, i32* %c, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_105 = sub i32 %617, 1
  %gen106 = mul i32 %619, 1
  %_107 = shl i32 %617, 1
  %620 = sub i32 %617, -917763869
  %621 = add i32 %620, 1
  %622 = add i32 %621, -917763869
  %inc32alteredBB = add nsw i32 %617, 1
  store i32 %622, i32* %c, align 4
  %623 = load i32, i32* %d, align 4
  %_108 = shl i32 %623, -1
  %624 = add i32 %623, 33262854
  %625 = sub i32 %624, -1
  %626 = sub i32 %625, 33262854
  %_109 = sub i32 %623, -1
  %gen110 = mul i32 %626, -1
  %_111 = shl i32 %623, -1
  %627 = add i32 0, -909346664
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, -909346664
  %_112 = sub i32 0, %623
  %630 = sub i32 0, -1
  %631 = sub i32 %629, %630
  %gen113 = add i32 %629, -1
  %632 = add i32 %623, -1837956194
  %633 = sub i32 %632, -1
  %634 = sub i32 %633, -1837956194
  %_114 = sub i32 %623, -1
  %gen115 = mul i32 %634, -1
  %_116 = shl i32 %623, -1
  %635 = sub i32 0, -750877831
  %636 = sub i32 %635, %623
  %637 = add i32 %636, -750877831
  %_117 = sub i32 0, %623
  %638 = sub i32 0, -1
  %639 = sub i32 %637, %638
  %gen118 = add i32 %637, -1
  %640 = sub i32 %623, -117088347
  %641 = add i32 %640, -1
  %642 = add i32 %641, -117088347
  %dec33alteredBB = add nsw i32 %623, -1
  store i32 %642, i32* %d, align 4
  store i32 -953003172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB91, %if.end30, %if.then29, %originalBBpart289, %originalBB87, %land.lhs.true27, %originalBBpart285, %originalBB83, %if.end25, %if.then24, %land.lhs.true22, %if.end20, %originalBBpart281, %originalBB79, %if.then19, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %while.cond, %originalBBpart269, %originalBB48, %for.end10, %originalBBpart246, %originalBB38, %for.inc8, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2423.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 371551224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 371551224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -629119238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -629119238, label %first
    i32 -876914307, label %originalBB
    i32 -27348494, label %originalBBpart2
    i32 -1368617509, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -876914307, i32 -1368617509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
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
  %52 = select i1 %50, i32 -27348494, i32 -1368617509
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -876914307, i32* %switchVar
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
