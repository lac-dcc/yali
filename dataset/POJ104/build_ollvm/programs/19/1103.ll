; ModuleID = 'source-C-CXX/19/1103.cpp'
source_filename = "source-C-CXX/19/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %2 = add i32 %0, -2066983747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2066983747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1420315574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1420315574, label %first
    i32 -569813705, label %originalBB
    i32 2077629646, label %originalBBpart2
    i32 1980445768, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -569813705, i32 1980445768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1698190176
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1698190176
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2077629646, i32 1980445768
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -569813705, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [14 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1349602951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1349602951, label %first
    i32 -423027238, label %originalBB
    i32 519620407, label %originalBBpart2
    i32 -1545268834, label %while.cond
    i32 -1352928864, label %while.body
    i32 -781945147, label %for.cond
    i32 1967793790, label %for.body
    i32 1544148020, label %originalBB38
    i32 915828044, label %originalBBpart240
    i32 168955267, label %if.then
    i32 88241279, label %if.end
    i32 -91039014, label %for.inc
    i32 2057960087, label %for.end
    i32 1828204989, label %for.cond13
    i32 -1888151299, label %originalBB42
    i32 -1882360536, label %originalBBpart248
    i32 -1938879074, label %for.body16
    i32 2016425984, label %for.inc21
    i32 -643346372, label %originalBB50
    i32 -1532988431, label %originalBBpart264
    i32 -274888913, label %for.end22
    i32 865688235, label %originalBB66
    i32 261851799, label %originalBBpart282
    i32 1489679240, label %while.end
    i32 385163778, label %originalBBalteredBB
    i32 1181073977, label %originalBB38alteredBB
    i32 1929167186, label %originalBB42alteredBB
    i32 999809618, label %originalBB50alteredBB
    i32 1684866824, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 -423027238, i32 385163778
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 519620407, i32 385163778
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545268834, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload101 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %substr.reload107 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload107, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %28 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %tobool = icmp ne i8* %call3, null
  %32 = select i1 %tobool, i32 -1352928864, i32 1489679240
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload100 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload100, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload109, align 4
  %str.reload99 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload99, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %33 to i32
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv6, i32* %max.reload112, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload121, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -781945147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload136, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %35 = load i32, i32* %l.reload108, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1967793790, i32 2057960087
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1544148020, i32 1181073977
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %51 to i64
  %str.reload98 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload98, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %52 to i32
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %53 = load i32, i32* %max.reload111, align 4
  %cmp9 = icmp sgt i32 %conv8, %53
  store i1 %cmp9, i1* %cmp9.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1045999479
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1045999479
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 915828044, i32 1181073977
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 168955267, i32 88241279
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload134, align 4
  %idxprom10 = sext i32 %82 to i64
  %str.reload97 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload97, i64 0, i64 %idxprom10
  %83 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %83 to i32
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv12, i32* %max.reload110, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload133, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload120, align 4
  store i32 88241279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -91039014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload132, align 4
  %86 = add i32 %85, 404345114
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 404345114
  %inc = add nsw i32 %85, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload131, align 4
  store i32 -781945147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload, align 4
  %90 = sub i32 0, 3
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 3
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload130, align 4
  store i32 1828204989, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -890996993
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -890996993
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1888151299, i32 1929167186
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload129, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload119, align 4
  %109 = add i32 %108, -2080836817
  %110 = add i32 %109, 4
  %111 = sub i32 %110, -2080836817
  %add14 = add nsw i32 %108, 4
  %cmp15 = icmp sge i32 %107, %111
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -69469865
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -69469865
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1882360536, i32 1929167186
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 -1938879074, i32 -274888913
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload128, align 4
  %129 = sub i32 %128, -1282465704
  %130 = sub i32 %129, 3
  %131 = add i32 %130, -1282465704
  %sub = sub nsw i32 %128, 3
  %idxprom17 = sext i32 %131 to i64
  %str.reload96 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload96, i64 0, i64 %idxprom17
  %132 = load i8, i8* %arrayidx18, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload127, align 4
  %idxprom19 = sext i32 %133 to i64
  %str.reload95 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload95, i64 0, i64 %idxprom19
  store i8 %132, i8* %arrayidx20, align 1
  store i32 2016425984, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -643346372, i32 999809618
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload126, align 4
  %149 = sub i32 %148, 2032354264
  %150 = add i32 %149, -1
  %151 = add i32 %150, 2032354264
  %dec = add nsw i32 %148, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload125, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1275811414
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1275811414
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
  %178 = select i1 %176, i32 -1532988431, i32 999809618
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1828204989, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 865688235, i32 1684866824
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %substr.reload106 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload106, i64 0, i64 0
  %205 = load i8, i8* %arrayidx23, align 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload118, align 4
  %207 = sub i32 %206, -285931531
  %208 = add i32 %207, 1
  %209 = add i32 %208, -285931531
  %add24 = add nsw i32 %206, 1
  %idxprom25 = sext i32 %209 to i64
  %str.reload94 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload94, i64 0, i64 %idxprom25
  store i8 %205, i8* %arrayidx26, align 1
  %substr.reload105 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload105, i64 0, i64 1
  %210 = load i8, i8* %arrayidx27, align 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload117, align 4
  %212 = sub i32 %211, -2057369251
  %213 = add i32 %212, 2
  %214 = add i32 %213, -2057369251
  %add28 = add nsw i32 %211, 2
  %idxprom29 = sext i32 %214 to i64
  %str.reload93 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload93, i64 0, i64 %idxprom29
  store i8 %210, i8* %arrayidx30, align 1
  %substr.reload104 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload104, i64 0, i64 2
  %215 = load i8, i8* %arrayidx31, align 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload116, align 4
  %217 = add i32 %216, -544474574
  %218 = add i32 %217, 3
  %219 = sub i32 %218, -544474574
  %add32 = add nsw i32 %216, 3
  %idxprom33 = sext i32 %219 to i64
  %str.reload92 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload92, i64 0, i64 %idxprom33
  store i8 %215, i8* %arrayidx34, align 1
  %str.reload91 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay35 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload91, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1596388105
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1596388105
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 261851799, i32 1684866824
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1545268834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [14 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -423027238, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %str.reload90 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload90, i64 0, i64 %idxpromalteredBB
  %236 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %236 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %237 = load i32, i32* %max.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, %237
  store i32 1544148020, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload123, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload115, align 4
  %240 = add i32 %239, 1583083643
  %241 = sub i32 %240, 4
  %242 = sub i32 %241, 1583083643
  %_ = sub i32 %239, 4
  %gen = mul i32 %242, 4
  %243 = sub i32 0, -631660322
  %244 = sub i32 %243, %239
  %245 = add i32 %244, -631660322
  %_43 = sub i32 0, %239
  %246 = sub i32 %245, 1754022326
  %247 = add i32 %246, 4
  %248 = add i32 %247, 1754022326
  %gen44 = add i32 %245, 4
  %249 = sub i32 %239, -128907209
  %250 = sub i32 %249, 4
  %251 = add i32 %250, -128907209
  %_45 = sub i32 %239, 4
  %gen46 = mul i32 %251, 4
  %252 = add i32 %239, 1288355268
  %253 = add i32 %252, 4
  %254 = sub i32 %253, 1288355268
  %add14alteredBB = add nsw i32 %239, 4
  %cmp15alteredBB = icmp sge i32 %238, %254
  store i32 -1888151299, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload122, align 4
  %256 = add i32 0, 545744115
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 545744115
  %_51 = sub i32 0, %255
  %259 = sub i32 %258, 449012357
  %260 = add i32 %259, -1
  %261 = add i32 %260, 449012357
  %gen52 = add i32 %258, -1
  %262 = sub i32 %255, 1043085607
  %263 = sub i32 %262, -1
  %264 = add i32 %263, 1043085607
  %_53 = sub i32 %255, -1
  %gen54 = mul i32 %264, -1
  %265 = sub i32 0, -1
  %266 = add i32 %255, %265
  %_55 = sub i32 %255, -1
  %gen56 = mul i32 %266, -1
  %267 = sub i32 %255, 1063145449
  %268 = sub i32 %267, -1
  %269 = add i32 %268, 1063145449
  %_57 = sub i32 %255, -1
  %gen58 = mul i32 %269, -1
  %270 = add i32 %255, -1557327485
  %271 = sub i32 %270, -1
  %272 = sub i32 %271, -1557327485
  %_59 = sub i32 %255, -1
  %gen60 = mul i32 %272, -1
  %273 = sub i32 0, -1
  %274 = add i32 %255, %273
  %_61 = sub i32 %255, -1
  %gen62 = mul i32 %274, -1
  %275 = sub i32 0, -1
  %276 = sub i32 %255, %275
  %decalteredBB = add nsw i32 %255, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -643346372, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %substr.reload103 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload103, i64 0, i64 0
  %277 = load i8, i8* %arrayidx23alteredBB, align 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload114, align 4
  %_67 = shl i32 %278, 1
  %_68 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_69 = sub i32 0, %278
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen70 = add i32 %280, 1
  %285 = sub i32 %278, 1208129983
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1208129983
  %add24alteredBB = add nsw i32 %278, 1
  %idxprom25alteredBB = sext i32 %287 to i64
  %str.reload89 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload89, i64 0, i64 %idxprom25alteredBB
  store i8 %277, i8* %arrayidx26alteredBB, align 1
  %substr.reload102 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload102, i64 0, i64 1
  %288 = load i8, i8* %arrayidx27alteredBB, align 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload113, align 4
  %_71 = shl i32 %289, 2
  %290 = add i32 %289, 1855522729
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, 1855522729
  %_72 = sub i32 %289, 2
  %gen73 = mul i32 %292, 2
  %293 = add i32 %289, 1481281229
  %294 = add i32 %293, 2
  %295 = sub i32 %294, 1481281229
  %add28alteredBB = add nsw i32 %289, 2
  %idxprom29alteredBB = sext i32 %295 to i64
  %str.reload88 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload88, i64 0, i64 %idxprom29alteredBB
  store i8 %288, i8* %arrayidx30alteredBB, align 1
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 2
  %296 = load i8, i8* %arrayidx31alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %_74 = shl i32 %297, 3
  %298 = sub i32 0, 1301949544
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1301949544
  %_75 = sub i32 0, %297
  %301 = add i32 %300, 904419604
  %302 = add i32 %301, 3
  %303 = sub i32 %302, 904419604
  %gen76 = add i32 %300, 3
  %304 = sub i32 %297, 427401635
  %305 = sub i32 %304, 3
  %306 = add i32 %305, 427401635
  %_77 = sub i32 %297, 3
  %gen78 = mul i32 %306, 3
  %307 = sub i32 %297, -84085927
  %308 = sub i32 %307, 3
  %309 = add i32 %308, -84085927
  %_79 = sub i32 %297, 3
  %gen80 = mul i32 %309, 3
  %310 = sub i32 %297, -1275015519
  %311 = add i32 %310, 3
  %312 = add i32 %311, -1275015519
  %add32alteredBB = add nsw i32 %297, 3
  %idxprom33alteredBB = sext i32 %312 to i64
  %str.reload87 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload87, i64 0, i64 %idxprom33alteredBB
  store i8 %296, i8* %arrayidx34alteredBB, align 1
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i32 0, i32 0
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35alteredBB)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865688235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB66, %for.end22, %originalBBpart264, %originalBB50, %for.inc21, %for.body16, %originalBBpart248, %originalBB42, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1180105626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1180105626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1041780944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1041780944, label %first
    i32 522476302, label %originalBB
    i32 -788296664, label %originalBBpart2
    i32 1201641332, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 522476302, i32 1201641332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -788296664, i32 1201641332
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 522476302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
