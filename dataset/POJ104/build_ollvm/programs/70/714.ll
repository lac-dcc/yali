; ModuleID = 'source-C-CXX/70/714.cpp'
source_filename = "source-C-CXX/70/714.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1313769814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1313769814, label %first
    i32 -2060975827, label %originalBB
    i32 -101199604, label %originalBBpart2
    i32 308363684, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2060975827, i32 308363684
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -667887648
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -667887648
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -101199604, i32 308363684
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2060975827, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %leap = alloca i32, align 4
  %days = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1399865573, i32* %switchVar
  %.reg2mem111 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1399865573, label %for.cond
    i32 -18177161, label %originalBB
    i32 2008331594, label %originalBBpart2
    i32 -1190543185, label %for.body
    i32 1503388490, label %originalBB29
    i32 -1839246271, label %originalBBpart234
    i32 1618947280, label %land.lhs.true
    i32 -1444603702, label %lor.rhs
    i32 -911157405, label %lor.end
    i32 2033184632, label %if.then
    i32 1021058162, label %if.end
    i32 1478867359, label %for.cond10
    i32 1563677575, label %for.body12
    i32 -1280366300, label %NodeBlock97
    i32 1555404901, label %NodeBlock95
    i32 -973588245, label %NodeBlock93
    i32 -430972633, label %NodeBlock91
    i32 651741786, label %LeafBlock89
    i32 404076169, label %NodeBlock87
    i32 -771722568, label %NodeBlock85
    i32 -810516020, label %NodeBlock83
    i32 1534402731, label %NodeBlock81
    i32 891916340, label %NodeBlock79
    i32 -1480999738, label %NodeBlock
    i32 990644115, label %LeafBlock
    i32 215509985, label %sw.bb
    i32 489941129, label %originalBB36
    i32 -1378814586, label %originalBBpart262
    i32 -948026624, label %sw.bb14
    i32 1086471532, label %sw.bb16
    i32 -404351335, label %NewDefault
    i32 -2097788250, label %sw.epilog
    i32 602028748, label %for.inc
    i32 1902922337, label %originalBB64
    i32 -1628110934, label %originalBBpart273
    i32 -2123432254, label %for.end
    i32 -2054175790, label %if.then20
    i32 -81165328, label %if.else
    i32 140263285, label %originalBB75
    i32 -1445529905, label %originalBBpart277
    i32 -1504704679, label %if.end25
    i32 572364151, label %for.inc26
    i32 -535650754, label %for.end28
    i32 258434705, label %originalBBalteredBB
    i32 1641583658, label %originalBB29alteredBB
    i32 -744720587, label %originalBB36alteredBB
    i32 -1711505889, label %originalBB64alteredBB
    i32 482299736, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -18177161, i32 258434705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1676299310
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1676299310
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2008331594, i32 258434705
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1190543185, i32 -535650754
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -190050142
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -190050142
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1503388490, i32 1641583658
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  store i32 0, i32* %days, align 4
  %59 = load i32, i32* %year, align 4
  %rem = srem i32 %59, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1672250912
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1672250912
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1839246271, i32 1641583658
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1618947280, i32 -1444603702
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %year, align 4
  %rem5 = srem i32 %88, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %89 = select i1 %cmp6, i32 -911157405, i32 -1444603702
  store i32 %89, i32* %switchVar
  store i1 true, i1* %.reg2mem111
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %90 = load i32, i32* %year, align 4
  %rem7 = srem i32 %90, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i32 -911157405, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem111
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  %conv = zext i1 %.reload112 to i32
  store i32 %conv, i32* %leap, align 4
  %91 = load i32, i32* %m1, align 4
  %92 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp9, i32 2033184632, i32 1021058162
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %m1, align 4
  store i32 %94, i32* %c, align 4
  %95 = load i32, i32* %m2, align 4
  store i32 %95, i32* %m1, align 4
  %96 = load i32, i32* %c, align 4
  store i32 %96, i32* %m2, align 4
  store i32 1021058162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1478867359, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m1, align 4
  %98 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 1563677575, i32 -2123432254
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m1, align 4
  store i32 %100, i32* %.reg2mem
  store i32 -1280366300, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload110, 6
  %101 = select i1 %Pivot98, i32 -810516020, i32 1555404901
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload104, 10
  %102 = select i1 %Pivot96, i32 404076169, i32 -973588245
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload101, 11
  %103 = select i1 %Pivot94, i32 1086471532, i32 -430972633
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload100, 12
  %104 = select i1 %Pivot92, i32 -948026624, i32 651741786
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf90 = icmp eq i32 %.reload, 12
  %105 = select i1 %SwitchLeaf90, i32 1086471532, i32 -404351335
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload103, 7
  %106 = select i1 %Pivot88, i32 -948026624, i32 -771722568
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload102, 9
  %107 = select i1 %Pivot86, i32 1086471532, i32 -948026624
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload109, 3
  %108 = select i1 %Pivot84, i32 -1480999738, i32 1534402731
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload106, 4
  %109 = select i1 %Pivot82, i32 1086471532, i32 891916340
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload105, 5
  %110 = select i1 %Pivot80, i32 -948026624, i32 1086471532
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload108, 2
  %111 = select i1 %Pivot, i32 990644115, i32 215509985
  store i32 %111, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload107, 1
  %112 = select i1 %SwitchLeaf, i32 1086471532, i32 -404351335
  store i32 %112, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 489941129, i32 -744720587
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %139 = load i32, i32* %leap, align 4
  %140 = sub i32 0, 28
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 28, %139
  %144 = load i32, i32* %days, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 %144, %145
  %add13 = add nsw i32 %144, %143
  store i32 %146, i32* %days, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 443904621
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 443904621
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
  %173 = select i1 %171, i32 -1378814586, i32 -744720587
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2097788250, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %174 = load i32, i32* %days, align 4
  %175 = sub i32 %174, 1849438955
  %176 = add i32 %175, 30
  %177 = add i32 %176, 1849438955
  %add15 = add nsw i32 %174, 30
  store i32 %177, i32* %days, align 4
  store i32 -2097788250, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %178 = load i32, i32* %days, align 4
  %179 = add i32 %178, -1235450100
  %180 = add i32 %179, 31
  %181 = sub i32 %180, -1235450100
  %add17 = add nsw i32 %178, 31
  store i32 %181, i32* %days, align 4
  store i32 -2097788250, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2097788250, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 602028748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1353611029
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1353611029
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1902922337, i32 -1711505889
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %197 = load i32, i32* %m1, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  store i32 %199, i32* %m1, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 920007974
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 920007974
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1628110934, i32 -1711505889
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1478867359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %days, align 4
  %rem18 = srem i32 %227, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %228 = select i1 %cmp19, i32 -2054175790, i32 -81165328
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504704679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1302806433
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1302806433
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 140263285, i32 482299736
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1445529905, i32 482299736
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1504704679, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 572364151, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1417588397
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1417588397
  %inc27 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1399865573, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %262, %263
  store i32 -18177161, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2)
  store i32 0, i32* %days, align 4
  %264 = load i32, i32* %year, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = sub i32 0, 4
  %268 = sub i32 %266, %267
  %gen = add i32 %266, 4
  %_30 = shl i32 %264, 4
  %269 = sub i32 0, 1979953436
  %270 = sub i32 %269, %264
  %271 = add i32 %270, 1979953436
  %_31 = sub i32 0, %264
  %272 = sub i32 0, %271
  %273 = sub i32 0, 4
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen32 = add i32 %271, 4
  %remalteredBB = srem i32 %264, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1503388490, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %leap, align 4
  %277 = sub i32 0, 28
  %278 = add i32 0, %277
  %_37 = sub i32 0, 28
  %279 = sub i32 %278, 452464901
  %280 = add i32 %279, %276
  %281 = add i32 %280, 452464901
  %gen38 = add i32 %278, %276
  %282 = add i32 28, -383275138
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, -383275138
  %_39 = sub i32 28, %276
  %gen40 = mul i32 %284, %276
  %_41 = shl i32 28, %276
  %285 = add i32 0, -795719425
  %286 = sub i32 %285, 28
  %287 = sub i32 %286, -795719425
  %_42 = sub i32 0, 28
  %288 = sub i32 0, %287
  %289 = sub i32 0, %276
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen43 = add i32 %287, %276
  %292 = sub i32 0, 28
  %293 = add i32 0, %292
  %_44 = sub i32 0, 28
  %294 = sub i32 0, %293
  %295 = sub i32 0, %276
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen45 = add i32 %293, %276
  %_46 = shl i32 28, %276
  %298 = sub i32 0, 835055271
  %299 = sub i32 %298, 28
  %300 = add i32 %299, 835055271
  %_47 = sub i32 0, 28
  %301 = sub i32 %300, 1716354291
  %302 = add i32 %301, %276
  %303 = add i32 %302, 1716354291
  %gen48 = add i32 %300, %276
  %_49 = shl i32 28, %276
  %304 = sub i32 28, 156084159
  %305 = add i32 %304, %276
  %306 = add i32 %305, 156084159
  %addalteredBB = add nsw i32 28, %276
  %307 = load i32, i32* %days, align 4
  %308 = sub i32 0, -1170197739
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1170197739
  %_50 = sub i32 0, %307
  %311 = sub i32 0, %310
  %312 = sub i32 0, %306
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen51 = add i32 %310, %306
  %315 = sub i32 0, -414392961
  %316 = sub i32 %315, %307
  %317 = add i32 %316, -414392961
  %_52 = sub i32 0, %307
  %318 = sub i32 %317, 1831859304
  %319 = add i32 %318, %306
  %320 = add i32 %319, 1831859304
  %gen53 = add i32 %317, %306
  %321 = sub i32 %307, 1329841130
  %322 = sub i32 %321, %306
  %323 = add i32 %322, 1329841130
  %_54 = sub i32 %307, %306
  %gen55 = mul i32 %323, %306
  %_56 = shl i32 %307, %306
  %324 = add i32 0, 2141172936
  %325 = sub i32 %324, %307
  %326 = sub i32 %325, 2141172936
  %_57 = sub i32 0, %307
  %327 = sub i32 0, %326
  %328 = sub i32 0, %306
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen58 = add i32 %326, %306
  %331 = sub i32 0, %306
  %332 = add i32 %307, %331
  %_59 = sub i32 %307, %306
  %gen60 = mul i32 %332, %306
  %333 = sub i32 0, %307
  %334 = sub i32 0, %306
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add13alteredBB = add nsw i32 %307, %306
  store i32 %336, i32* %days, align 4
  store i32 489941129, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %m1, align 4
  %338 = sub i32 0, 843320231
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 843320231
  %_65 = sub i32 0, %337
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen66 = add i32 %340, 1
  %343 = sub i32 %337, -993044287
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -993044287
  %_67 = sub i32 %337, 1
  %gen68 = mul i32 %345, 1
  %_69 = shl i32 %337, 1
  %346 = add i32 0, 1374001544
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, 1374001544
  %_70 = sub i32 0, %337
  %349 = add i32 %348, -855153434
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -855153434
  %gen71 = add i32 %348, 1
  %352 = sub i32 %337, 583188728
  %353 = add i32 %352, 1
  %354 = add i32 %353, 583188728
  %incalteredBB = add nsw i32 %337, 1
  store i32 %354, i32* %m1, align 4
  store i32 1902922337, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 140263285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB64alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart277, %originalBB75, %if.else, %if.then20, %for.end, %originalBBpart273, %originalBB64, %for.inc, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb14, %originalBBpart262, %originalBB36, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %for.body12, %for.cond10, %if.end, %if.then, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart234, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
