; ModuleID = 'source-C-CXX/16/366.cpp'
source_filename = "source-C-CXX/16/366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9getlengthPc(i8* %a) #3 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -472133106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -472133106, label %first
    i32 -574175477, label %originalBB
    i32 1813704350, label %originalBBpart2
    i32 -270260819, label %while.cond
    i32 1833438479, label %while.body
    i32 -1001205648, label %originalBB1
    i32 -421913471, label %originalBBpart25
    i32 -236809665, label %while.end
    i32 -221767031, label %originalBBalteredBB
    i32 1396510662, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -574175477, i32 -221767031
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload10 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload10, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1708632707
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1708632707
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1813704350, i32 -221767031
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -270260819, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload15, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1833438479, i32 -236809665
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 267929805
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 267929805
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1001205648, i32 1396510662
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload14, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload13, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 375577895
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 375577895
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -421913471, i32 1396510662
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -270260819, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload12, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -574175477, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload11, align 4
  %106 = add i32 %105, -462472281
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -462472281
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %105, %109
  %_2 = sub i32 %105, 1
  %gen3 = mul i32 %110, 1
  %111 = add i32 %105, -1655606766
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1655606766
  %incalteredBB = add nsw i32 %105, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -1001205648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chuliPcPii(i8* %ch, i32* %a, i32 %n) #3 {
entry:
  %conv.reg2mem = alloca i32
  %ch.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 577424529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 577424529, label %for.cond
    i32 713898543, label %for.body
    i32 314210997, label %originalBB
    i32 -1871269406, label %originalBBpart2
    i32 -1400171355, label %NodeBlock
    i32 -311530098, label %LeafBlock16
    i32 179101233, label %LeafBlock
    i32 -24938337, label %sw.bb
    i32 -193589343, label %originalBB8
    i32 1745562990, label %originalBBpart210
    i32 -574331745, label %sw.bb3
    i32 -1094487738, label %NewDefault
    i32 -1127836588, label %sw.default
    i32 1816213858, label %sw.epilog
    i32 2037336370, label %originalBB12
    i32 -844737559, label %originalBBpart214
    i32 2053230314, label %for.inc
    i32 487852409, label %for.end
    i32 1946410823, label %originalBBalteredBB
    i32 214799947, label %originalBB8alteredBB
    i32 -37609443, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 713898543, i32 487852409
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 314210997, i32 1946410823
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %ch.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  store i32 %conv, i32* %conv.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1871269406, i32 1946410823
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400171355, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload20 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload20, 41
  %46 = select i1 %Pivot, i32 179101233, i32 -311530098
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf17 = icmp eq i32 %conv.reload, 41
  %47 = select i1 %SwitchLeaf17, i32 -574331745, i32 -1094487738
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload19 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload19, 40
  %48 = select i1 %SwitchLeaf, i32 -24938337, i32 -1094487738
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -193589343, i32 214799947
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %76 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %75, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -826351734
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -826351734
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1745562990, i32 214799947
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1816213858, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %104, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 1816213858, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1127836588, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %106, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1816213858, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1219108230
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1219108230
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2037336370, i32 -37609443
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -374241399
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -374241399
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -844737559, i32 -37609443
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2053230314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1184104804
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1184104804
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 577424529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i8*, i8** %ch.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %154, i64 %idxpromalteredBB
  %156 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %156 to i32
  store i32 314210997, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %157 = load i32*, i32** %a.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %158 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %157, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -193589343, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 2037336370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %sw.epilog, %sw.default, %NewDefault, %sw.bb3, %originalBBpart210, %originalBB8, %sw.bb, %LeafBlock, %LeafBlock16, %NodeBlock, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pipeiPii(i32* %a, i32 %n) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1279461377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1279461377, label %for.cond
    i32 -723834425, label %for.body
    i32 -372095996, label %originalBB
    i32 -1981138500, label %originalBBpart2
    i32 969171456, label %if.then
    i32 1246721706, label %for.cond2
    i32 1930605453, label %originalBB38
    i32 -1115806994, label %originalBBpart240
    i32 1327058160, label %for.body4
    i32 -1329104796, label %originalBB42
    i32 1895102742, label %originalBBpart249
    i32 494950049, label %for.inc
    i32 349726436, label %originalBB51
    i32 1126034745, label %originalBBpart267
    i32 1158893900, label %for.end
    i32 32119450, label %for.cond8
    i32 2007576002, label %for.body10
    i32 331005079, label %if.then14
    i32 -696686688, label %for.cond15
    i32 1960646531, label %for.body17
    i32 2065089464, label %for.inc21
    i32 -29060306, label %for.end23
    i32 54381793, label %if.then25
    i32 -285481613, label %originalBB69
    i32 1687413608, label %originalBBpart271
    i32 -216020623, label %if.end
    i32 1904411464, label %if.end30
    i32 -1926853165, label %for.inc31
    i32 -1081604052, label %for.end33
    i32 -563396411, label %if.end34
    i32 -1124030998, label %for.inc35
    i32 8962765, label %for.end37
    i32 -2143128450, label %originalBB73
    i32 1225378557, label %originalBBpart275
    i32 -45232448, label %originalBBalteredBB
    i32 -1124129288, label %originalBB38alteredBB
    i32 -934717169, label %originalBB42alteredBB
    i32 1974429802, label %originalBB51alteredBB
    i32 -2109315490, label %originalBB69alteredBB
    i32 888714211, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -723834425, i32 8962765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 573876945
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 573876945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -372095996, i32 -45232448
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %k, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %20, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 27566902
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 27566902
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1981138500, i32 -45232448
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 969171456, i32 -563396411
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1246721706, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1577250676
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1577250676
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1930605453, i32 -1124129288
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1115806994, i32 -1124129288
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1327058160, i32 1158893900
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1329104796, i32 -934717169
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %107, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  %110 = load i32, i32* %s, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, %109
  store i32 %114, i32* %s, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -2003873681
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2003873681
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1895102742, i32 -934717169
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 494950049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -121389224
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -121389224
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 349726436, i32 1974429802
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -42952934
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -42952934
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1126034745, i32 1974429802
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1246721706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  store i32 %189, i32* %i7, align 4
  store i32 32119450, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i7, align 4
  %191 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp slt i32 %190, %191
  %192 = select i1 %cmp9, i32 2007576002, i32 -1081604052
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %193 = load i32*, i32** %a.addr, align 8
  %194 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %194 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %193, i64 %idxprom11
  %195 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %195, -1
  %196 = select i1 %cmp13, i32 331005079, i32 1904411464
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -696686688, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i7, align 4
  %cmp16 = icmp slt i32 %197, %198
  %199 = select i1 %cmp16, i32 1960646531, i32 -29060306
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32*, i32** %a.addr, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %200, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %203 = load i32, i32* %t, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %202
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add20 = add nsw i32 %203, %202
  store i32 %207, i32* %t, align 4
  store i32 2065089464, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -1755491004
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1755491004
  %inc22 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -696686688, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %t, align 4
  %214 = sub i32 %213, 582636038
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 582636038
  %sub = sub nsw i32 %213, 1
  %cmp24 = icmp eq i32 %212, %216
  %217 = select i1 %cmp24, i32 54381793, i32 -216020623
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -1931119253
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1931119253
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -285481613, i32 -2109315490
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %233 = load i32*, i32** %a.addr, align 8
  %234 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %233, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %235 = load i32*, i32** %a.addr, align 8
  %236 = load i32, i32* %i7, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %235, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -291550231
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -291550231
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 1687413608, i32 -2109315490
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1081604052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1904411464, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1926853165, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i7, align 4
  %265 = add i32 %264, 196730485
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 196730485
  %inc32 = add nsw i32 %264, 1
  store i32 %267, i32* %i7, align 4
  store i32 32119450, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -563396411, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1124030998, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc36 = add nsw i32 %268, 1
  store i32 %272, i32* %k, align 4
  store i32 1279461377, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, -312049090
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -312049090
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2143128450, i32 888714211
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, 536982885
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 536982885
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1225378557, i32 888714211
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32*, i32** %a.addr, align 8
  %304 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %303, i64 %idxpromalteredBB
  %305 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %305, 1
  store i32 -372095996, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %306, %307
  store i32 1930605453, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load i32*, i32** %a.addr, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %309 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %308, i64 %idxprom5alteredBB
  %310 = load i32, i32* %arrayidx6alteredBB, align 4
  %311 = load i32, i32* %s, align 4
  %312 = add i32 0, -737329741
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -737329741
  %_ = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, %310
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, %310
  %_43 = shl i32 %311, %310
  %319 = sub i32 %311, 981152540
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 981152540
  %_44 = sub i32 %311, %310
  %gen45 = mul i32 %321, %310
  %322 = sub i32 0, %311
  %323 = add i32 0, %322
  %_46 = sub i32 0, %311
  %324 = sub i32 0, %323
  %325 = sub i32 0, %310
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen47 = add i32 %323, %310
  %328 = sub i32 0, %311
  %329 = sub i32 0, %310
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %addalteredBB = add nsw i32 %311, %310
  store i32 %331, i32* %s, align 4
  store i32 -1329104796, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 1725523616
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1725523616
  %_52 = sub i32 %332, 1
  %gen53 = mul i32 %335, 1
  %_54 = shl i32 %332, 1
  %336 = sub i32 %332, 980080486
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 980080486
  %_55 = sub i32 %332, 1
  %gen56 = mul i32 %338, 1
  %339 = sub i32 0, 1554083286
  %340 = sub i32 %339, %332
  %341 = add i32 %340, 1554083286
  %_57 = sub i32 0, %332
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen58 = add i32 %341, 1
  %_59 = shl i32 %332, 1
  %_60 = shl i32 %332, 1
  %346 = sub i32 0, 1
  %347 = add i32 %332, %346
  %_61 = sub i32 %332, 1
  %gen62 = mul i32 %347, 1
  %_63 = shl i32 %332, 1
  %348 = sub i32 0, 1933620867
  %349 = sub i32 %348, %332
  %350 = add i32 %349, 1933620867
  %_64 = sub i32 0, %332
  %351 = add i32 %350, -1075319167
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1075319167
  %gen65 = add i32 %350, 1
  %354 = sub i32 0, %332
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %332, 1
  store i32 %357, i32* %i, align 4
  store i32 349726436, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %358 = load i32*, i32** %a.addr, align 8
  %359 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %359 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %358, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  %360 = load i32*, i32** %a.addr, align 8
  %361 = load i32, i32* %i7, align 4
  %idxprom28alteredBB = sext i32 %361 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %360, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 -285481613, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2143128450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB73, %for.end37, %for.inc35, %if.end34, %for.end33, %for.inc31, %if.end30, %if.end, %originalBBpart271, %originalBB69, %if.then25, %for.end23, %for.inc21, %for.body17, %for.cond15, %if.then14, %for.body10, %for.cond8, %for.end, %originalBBpart267, %originalBB51, %for.inc, %originalBBpart249, %originalBB42, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [110 x i8], align 16
  %a = alloca [110 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -136083529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -136083529, label %while.cond
    i32 -426059112, label %while.body
    i32 -1108466030, label %for.cond
    i32 -1936026019, label %originalBB
    i32 -166837757, label %originalBBpart2
    i32 132967444, label %for.body
    i32 -1920153526, label %NodeBlock31
    i32 433786113, label %NodeBlock
    i32 -880511322, label %LeafBlock29
    i32 -1943583294, label %LeafBlock
    i32 -1835972080, label %sw.bb
    i32 1355384771, label %originalBB17
    i32 -664979519, label %originalBBpart219
    i32 92803870, label %sw.bb12
    i32 90130802, label %sw.bb14
    i32 601915786, label %originalBB21
    i32 -1576950983, label %originalBBpart223
    i32 1200224663, label %NewDefault
    i32 -2067790741, label %sw.epilog
    i32 -91145688, label %for.inc
    i32 -956792366, label %for.end
    i32 -1353324968, label %originalBB25
    i32 -1355643553, label %originalBBpart227
    i32 -463045153, label %while.end
    i32 -1563549156, label %originalBBalteredBB
    i32 830475549, label %originalBB17alteredBB
    i32 -1030702814, label %originalBB21alteredBB
    i32 295723022, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -426059112, i32 -463045153
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call3 = call i32 @_Z9getlengthPc(i8* %arraydecay2)
  store i32 %call3, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @_Z5chuliPcPii(i8* %arraydecay4, i32* %arraydecay5, i32 %1)
  %arraydecay6 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  call void @_Z5pipeiPii(i32* %arraydecay6, i32 %2)
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1108466030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 671435781
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 671435781
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1936026019, i32 -1563549156
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %18, %19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -166837757, i32 -1563549156
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 132967444, i32 -956792366
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  store i32 %48, i32* %.reg2mem
  store i32 -1920153526, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload36, 0
  %49 = select i1 %Pivot32, i32 -1943583294, i32 433786113
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload34, 1
  %50 = select i1 %Pivot, i32 90130802, i32 -880511322
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf30 = icmp eq i32 %.reload, 1
  %51 = select i1 %SwitchLeaf30, i32 -1835972080, i32 1200224663
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload35, -1
  %52 = select i1 %SwitchLeaf, i32 92803870, i32 1200224663
  store i32 %52, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1355384771, i32 830475549
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -664979519, i32 830475549
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2067790741, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -2067790741, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 235538620
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 235538620
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 601915786, i32 -1030702814
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
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
  %121 = select i1 %119, i32 -1576950983, i32 -1030702814
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2067790741, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2067790741, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -91145688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 2044435679
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 2044435679
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1108466030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1353324968, i32 295723022
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1402786179
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1402786179
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1355643553, i32 295723022
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -136083529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %179, %180
  store i32 -1936026019, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 1355384771, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 601915786, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1353324968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart223, %originalBB21, %sw.bb14, %sw.bb12, %originalBBpart219, %originalBB17, %sw.bb, %LeafBlock, %LeafBlock29, %NodeBlock, %NodeBlock31, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -1691150752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1691150752, label %first
    i32 1730740631, label %originalBB
    i32 1197179862, label %originalBBpart2
    i32 1485365296, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1730740631, i32 1485365296
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1197179862, i32 1485365296
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1730740631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
