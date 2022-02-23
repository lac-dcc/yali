; ModuleID = 'source-C-CXX/76/664.cpp'
source_filename = "source-C-CXX/76/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  store i32 -179095141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -179095141, label %first
    i32 -1235263624, label %originalBB
    i32 -2110571585, label %originalBBpart2
    i32 1059329712, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1235263624, i32 1059329712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -401668263
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -401668263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2110571585, i32 1059329712
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1235263624, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %blank2.reg2mem = alloca [100 x i32]*
  %blank1.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -755798393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -755798393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -547358821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -547358821, label %first
    i32 -2084834889, label %originalBB
    i32 27018191, label %originalBBpart2
    i32 -662300610, label %for.cond
    i32 1952267841, label %for.body
    i32 781145287, label %if.then
    i32 1764943440, label %originalBB36
    i32 -1403172090, label %originalBBpart238
    i32 511519540, label %if.end
    i32 1706073949, label %for.inc
    i32 686497766, label %originalBB40
    i32 -1572108986, label %originalBBpart252
    i32 -688576348, label %for.end
    i32 693097261, label %if.then12
    i32 -220690104, label %if.end14
    i32 -801992216, label %for.cond15
    i32 1780872181, label %originalBB54
    i32 -200075080, label %originalBBpart256
    i32 -1412318550, label %for.body17
    i32 832233716, label %for.inc29
    i32 862667875, label %originalBB58
    i32 -1710350491, label %originalBBpart273
    i32 -1907047179, label %for.end31
    i32 -1254769323, label %if.then33
    i32 -94974605, label %originalBB75
    i32 -768486826, label %originalBBpart277
    i32 -449392363, label %if.end35
    i32 302675144, label %originalBBalteredBB
    i32 1963774822, label %originalBB36alteredBB
    i32 -883580489, label %originalBB40alteredBB
    i32 2127389895, label %originalBB54alteredBB
    i32 1889777609, label %originalBB58alteredBB
    i32 -1226171459, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -2084834889, i32 302675144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %blank1 = alloca [100 x i32], align 16
  store [100 x i32]* %blank1, [100 x i32]** %blank1.reg2mem
  %blank2 = alloca [100 x i32], align 16
  store [100 x i32]* %blank2, [100 x i32]** %blank2.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %blank1.reload89 = load volatile [100 x i32]*, [100 x i32]** %blank1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %blank1.reload89, i32 0, i32 0
  %15 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 -1, i64 396, i32 16, i1 false)
  %blank2.reload92 = load volatile [100 x i32]*, [100 x i32]** %blank2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %blank2.reload92, i32 0, i32 0
  %16 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 -1, i64 396, i32 16, i1 false)
  %w.reload102 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload102, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -108876427
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -108876427
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 27018191, i32 302675144
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -662300610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload101 = load volatile i32*, i32** %w.reg2mem
  %44 = load i32, i32* %w.reload101, align 4
  %cmp = icmp slt i32 %44, 100
  %45 = select i1 %cmp, i32 1952267841, i32 -688576348
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload100 = load volatile i32*, i32** %w.reg2mem
  %46 = load i32, i32* %w.reload100, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload83 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload83, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %48 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %49 = select i1 %cmp5, i32 781145287, i32 511519540
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -474490436
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -474490436
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1764943440, i32 1963774822
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  %65 = load i32, i32* %w.reload99, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload113, align 4
  %idxprom6 = sext i32 %66 to i64
  %blank1.reload88 = load volatile [100 x i32]*, [100 x i32]** %blank1.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %blank1.reload88, i64 0, i64 %idxprom6
  store i32 %65, i32* %arrayidx7, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload112, align 4
  %w.reload98 = load volatile i32*, i32** %w.reg2mem
  %68 = load i32, i32* %w.reload98, align 4
  %idxprom8 = sext i32 %68 to i64
  %blank2.reload91 = load volatile [100 x i32]*, [100 x i32]** %blank2.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %blank2.reload91, i64 0, i64 %idxprom8
  store i32 %67, i32* %arrayidx9, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload111, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload110, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1281250983
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1281250983
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1403172090, i32 1963774822
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 511519540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1706073949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -694154708
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -694154708
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 686497766, i32 -883580489
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %w.reload97 = load volatile i32*, i32** %w.reg2mem
  %114 = load i32, i32* %w.reload97, align 4
  %115 = sub i32 %114, -1111300267
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1111300267
  %inc10 = add nsw i32 %114, 1
  %w.reload96 = load volatile i32*, i32** %w.reg2mem
  store i32 %117, i32* %w.reload96, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1672981428
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1672981428
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1572108986, i32 -883580489
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -662300610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload109, align 4
  %cmp11 = icmp eq i32 %133, 0
  %134 = select i1 %cmp11, i32 693097261, i32 -220690104
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload108, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  store i32 -220690104, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -801992216, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -569268703
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -569268703
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1780872181, i32 2127389895
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload124, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload107, align 4
  %cmp16 = icmp slt i32 %163, %164
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -200075080, i32 2127389895
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %191 = select i1 %cmp16.reload, i32 -1412318550, i32 -1907047179
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload123, align 4
  %idxprom18 = sext i32 %192 to i64
  %blank1.reload87 = load volatile [100 x i32]*, [100 x i32]** %blank1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %blank1.reload87, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %blank1.reload86 = load volatile [100 x i32]*, [100 x i32]** %blank1.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %blank1.reload86, i32 0, i32 0
  %blank2.reload90 = load volatile [100 x i32]*, [100 x i32]** %blank2.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %blank2.reload90, i32 0, i32 0
  %call22 = call i32 @_Z4playiPiS_i(i32 %193, i32* %arraydecay20, i32* %arraydecay21, i32 0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8 signext 32)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload122, align 4
  %idxprom25 = sext i32 %194 to i64
  %blank1.reload85 = load volatile [100 x i32]*, [100 x i32]** %blank1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %blank1.reload85, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %195)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 832233716, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 862667875, i32 1889777609
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload121, align 4
  %223 = add i32 %222, 2109849264
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 2109849264
  %inc30 = add nsw i32 %222, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload120, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 241070185
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 241070185
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1710350491, i32 1889777609
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -801992216, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload119, align 4
  %cmp32 = icmp eq i32 %241, 0
  %242 = select i1 %cmp32, i32 -1254769323, i32 -449392363
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -94974605, i32 -1226171459
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload118, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1074970830
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1074970830
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -768486826, i32 -1226171459
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -449392363, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %285 = load i32, i32* %retval.reload, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %blank1alteredBB = alloca [100 x i32], align 16
  %blank2alteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %blank1alteredBB, i32 0, i32 0
  %286 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 -1, i64 396, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %blank2alteredBB, i32 0, i32 0
  %287 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 -1, i64 396, i32 16, i1 false)
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2084834889, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %w.reload95 = load volatile i32*, i32** %w.reg2mem
  %288 = load i32, i32* %w.reload95, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload106, align 4
  %idxprom6alteredBB = sext i32 %289 to i64
  %blank1.reload = load volatile [100 x i32]*, [100 x i32]** %blank1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %blank1.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %288, i32* %arrayidx7alteredBB, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload105, align 4
  %w.reload94 = load volatile i32*, i32** %w.reg2mem
  %291 = load i32, i32* %w.reload94, align 4
  %idxprom8alteredBB = sext i32 %291 to i64
  %blank2.reload = load volatile [100 x i32]*, [100 x i32]** %blank2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %blank2.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %290, i32* %arrayidx9alteredBB, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload104, align 4
  %_ = shl i32 %292, 1
  %293 = add i32 %292, 139275704
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 139275704
  %incalteredBB = add nsw i32 %292, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload103, align 4
  store i32 1764943440, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %w.reload93 = load volatile i32*, i32** %w.reg2mem
  %296 = load i32, i32* %w.reload93, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_41 = sub i32 0, %296
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %296, %303
  %_42 = sub i32 %296, 1
  %gen43 = mul i32 %304, 1
  %305 = add i32 0, -30706142
  %306 = sub i32 %305, %296
  %307 = sub i32 %306, -30706142
  %_44 = sub i32 0, %296
  %308 = add i32 %307, -762061234
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -762061234
  %gen45 = add i32 %307, 1
  %311 = add i32 %296, -191273819
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -191273819
  %_46 = sub i32 %296, 1
  %gen47 = mul i32 %313, 1
  %_48 = shl i32 %296, 1
  %314 = add i32 %296, -1148732303
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1148732303
  %_49 = sub i32 %296, 1
  %gen50 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %296, %317
  %inc10alteredBB = add nsw i32 %296, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %318, i32* %w.reload, align 4
  store i32 686497766, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload117, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %cmp16alteredBB = icmp slt i32 %319, %320
  store i32 1780872181, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload116, align 4
  %_59 = shl i32 %321, 1
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_60 = sub i32 0, %321
  %324 = sub i32 %323, -1648554636
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1648554636
  %gen61 = add i32 %323, 1
  %327 = add i32 0, -111970457
  %328 = sub i32 %327, %321
  %329 = sub i32 %328, -111970457
  %_62 = sub i32 0, %321
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen63 = add i32 %329, 1
  %334 = sub i32 %321, 766518957
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 766518957
  %_64 = sub i32 %321, 1
  %gen65 = mul i32 %336, 1
  %337 = sub i32 %321, 1424803256
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1424803256
  %_66 = sub i32 %321, 1
  %gen67 = mul i32 %339, 1
  %340 = add i32 %321, 292846607
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 292846607
  %_68 = sub i32 %321, 1
  %gen69 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %321, %343
  %_70 = sub i32 %321, 1
  %gen71 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %321, %345
  %inc30alteredBB = add nsw i32 %321, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload115, align 4
  store i32 862667875, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  store i32 -94974605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then33, %for.end31, %originalBBpart273, %originalBB58, %for.inc29, %for.body17, %originalBBpart256, %originalBB54, %for.cond15, %if.end14, %if.then12, %for.end, %originalBBpart252, %originalBB40, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define i32 @_Z4playiPiS_i(i32 %a, i32* %blank1, i32* %blank2, i32 %bad) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %blank1.addr = alloca i32*, align 8
  %blank2.addr = alloca i32*, align 8
  %bad.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32* %blank1, i32** %blank1.addr, align 8
  store i32* %blank2, i32** %blank2.addr, align 8
  store i32 %bad, i32* %bad.addr, align 4
  %0 = load i32*, i32** %blank2.addr, align 8
  %1 = load i32, i32* %a.addr, align 4
  %2 = sub i32 %1, 1737642563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1737642563
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1811044386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1811044386, label %first
    i32 1842607423, label %land.lhs.true
    i32 -2106562637, label %originalBB
    i32 1837740200, label %originalBBpart2
    i32 1552988816, label %if.then
    i32 -2075923383, label %originalBB15
    i32 -337975921, label %originalBBpart222
    i32 1452523321, label %if.else
    i32 1694307131, label %land.lhs.true7
    i32 -1757954515, label %if.then9
    i32 -611965316, label %if.else12
    i32 -987956937, label %originalBB24
    i32 1467154458, label %originalBBpart228
    i32 -1298728859, label %return
    i32 871325768, label %originalBBalteredBB
    i32 -691976876, label %originalBB15alteredBB
    i32 -1196219649, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %6 = select i1 %cmp, i32 1842607423, i32 1452523321
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2106562637, i32 871325768
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %bad.addr, align 4
  %cmp1 = icmp eq i32 %33, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1959678206
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1959678206
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1837740200, i32 871325768
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 1552988816, i32 1452523321
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 853363252
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 853363252
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2075923383, i32 -691976876
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a.addr, align 4
  %78 = add i32 %77, 1160156875
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1160156875
  %sub2 = sub nsw i32 %77, 1
  store i32 %80, i32* %retval, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -337975921, i32 -691976876
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1298728859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32*, i32** %blank2.addr, align 8
  %108 = load i32, i32* %a.addr, align 4
  %109 = sub i32 %108, -636627377
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -636627377
  %sub3 = sub nsw i32 %108, 1
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %107, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %112, -1
  %113 = select i1 %cmp6, i32 1694307131, i32 -611965316
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %114 = load i32, i32* %bad.addr, align 4
  %cmp8 = icmp ne i32 %114, 0
  %115 = select i1 %cmp8, i32 -1757954515, i32 -611965316
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %116 = load i32, i32* %a.addr, align 4
  %117 = add i32 %116, -1089341582
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1089341582
  %sub10 = sub nsw i32 %116, 1
  %120 = load i32*, i32** %blank1.addr, align 8
  %121 = load i32*, i32** %blank2.addr, align 8
  %122 = load i32, i32* %bad.addr, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub11 = sub nsw i32 %122, 1
  %call = call i32 @_Z4playiPiS_i(i32 %119, i32* %120, i32* %121, i32 %124)
  store i32 %call, i32* %retval, align 4
  store i32 -1298728859, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -808847573
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -808847573
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -987956937, i32 -1196219649
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %152 = load i32, i32* %a.addr, align 4
  %153 = sub i32 %152, 1232816120
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1232816120
  %sub13 = sub nsw i32 %152, 1
  %156 = load i32*, i32** %blank1.addr, align 8
  %157 = load i32*, i32** %blank2.addr, align 8
  %158 = load i32, i32* %bad.addr, align 4
  %159 = sub i32 %158, 1889376849
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1889376849
  %add = add nsw i32 %158, 1
  %call14 = call i32 @_Z4playiPiS_i(i32 %155, i32* %156, i32* %157, i32 %161)
  store i32 %call14, i32* %retval, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1467154458, i32 -1196219649
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1298728859, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %bad.addr, align 4
  %cmp1alteredBB = icmp eq i32 %177, 0
  store i32 -2106562637, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %a.addr, align 4
  %179 = sub i32 %178, 179502469
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 179502469
  %_ = sub i32 %178, 1
  %gen = mul i32 %181, 1
  %_16 = shl i32 %178, 1
  %_17 = shl i32 %178, 1
  %_18 = shl i32 %178, 1
  %182 = add i32 %178, -1783421895
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1783421895
  %_19 = sub i32 %178, 1
  %gen20 = mul i32 %184, 1
  %185 = add i32 %178, 424191867
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 424191867
  %sub2alteredBB = sub nsw i32 %178, 1
  store i32 %187, i32* %retval, align 4
  store i32 -2075923383, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %a.addr, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_25 = sub i32 %188, 1
  %gen26 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %188, %191
  %sub13alteredBB = sub nsw i32 %188, 1
  %193 = load i32*, i32** %blank1.addr, align 8
  %194 = load i32*, i32** %blank2.addr, align 8
  %195 = load i32, i32* %bad.addr, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %addalteredBB = add nsw i32 %195, 1
  %call14alteredBB = call i32 @_Z4playiPiS_i(i32 %192, i32* %193, i32* %194, i32 %197)
  store i32 %call14alteredBB, i32* %retval, align 4
  store i32 -987956937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB24, %if.else12, %if.then9, %land.lhs.true7, %if.else, %originalBBpart222, %originalBB15, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1639403499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1639403499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 942335483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 942335483, label %first
    i32 -1239825960, label %originalBB
    i32 1293031258, label %originalBBpart2
    i32 -1828103620, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1239825960, i32 -1828103620
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1363565743
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1363565743
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1293031258, i32 -1828103620
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1239825960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
