; ModuleID = 'source-C-CXX/95/757.cpp'
source_filename = "source-C-CXX/95/757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
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
  store i32 261495486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 261495486, label %first
    i32 -1029972525, label %originalBB
    i32 68766670, label %originalBBpart2
    i32 -547972304, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1029972525, i32 -547972304
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 68766670, i32 -547972304
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1029972525, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %remain.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [105 x i32]*
  %a.reg2mem = alloca [105 x i8]*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 517090209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 517090209, label %first
    i32 197193177, label %originalBB
    i32 2037616637, label %originalBBpart2
    i32 1686410605, label %for.cond
    i32 -379833948, label %originalBB43
    i32 584023872, label %originalBBpart245
    i32 -2026812067, label %for.body
    i32 -202243790, label %if.then
    i32 1056482231, label %if.else
    i32 -1968098565, label %land.lhs.true
    i32 1843608337, label %if.then23
    i32 1143257082, label %originalBB47
    i32 1684545965, label %originalBBpart249
    i32 -221625546, label %if.else24
    i32 979384112, label %originalBB51
    i32 -1653228522, label %originalBBpart262
    i32 -1584643662, label %if.end
    i32 1835028934, label %if.end30
    i32 263617640, label %for.inc
    i32 2055626583, label %originalBB64
    i32 -1875491171, label %originalBBpart270
    i32 548619912, label %for.end
    i32 662214367, label %for.cond32
    i32 -515091498, label %for.body34
    i32 -1735971952, label %originalBB72
    i32 119101046, label %originalBBpart274
    i32 1052510453, label %for.inc38
    i32 -1139649873, label %for.end40
    i32 -1121773098, label %originalBBalteredBB
    i32 -1694356637, label %originalBB43alteredBB
    i32 95346770, label %originalBB47alteredBB
    i32 43699254, label %originalBB51alteredBB
    i32 -474184826, label %originalBB64alteredBB
    i32 2078553592, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 197193177, i32 -1121773098
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %b = alloca [105 x i32], align 16
  store [105 x i32]* %b, [105 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %remain = alloca i32, align 4
  store i32* %remain, i32** %remain.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload89 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %26 = bitcast [105 x i32]* %b.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 420, i32 16, i1 false)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  %a.reload83 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload83, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1140436215
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1140436215
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2037616637, i32 -1121773098
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686410605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -379833948, i32 -1694356637
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload82 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload82, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 584023872, i32 -1694356637
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -2026812067, i32 548619912
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload102, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %idxprom1 = sext i32 %101 to i64
  %a.reload81 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload81, i64 0, i64 %idxprom1
  %102 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %102 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %103 = select i1 %cmp4, i32 -202243790, i32 1056482231
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload122, align 4
  %mul = mul nsw i32 %104, 10
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %105 to i64
  %a.reload80 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload80, i64 0, i64 %idxprom5
  %106 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %106 to i32
  %107 = sub i32 %mul, 638970543
  %108 = add i32 %107, %conv7
  %109 = add i32 %108, 638970543
  %add8 = add nsw i32 %mul, %conv7
  %110 = add i32 %109, -622324102
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -622324102
  %sub = sub nsw i32 %109, 48
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %112, i32* %t.reload121, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload120, align 4
  %div = sdiv i32 %113, 13
  %res.reload130 = load volatile i32*, i32** %res.reg2mem
  store i32 %div, i32* %res.reload130, align 4
  %res.reload129 = load volatile i32*, i32** %res.reg2mem
  %114 = load i32, i32* %res.reload129, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %115 to i64
  %b.reload88 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload88, i64 0, i64 %idxprom9
  store i32 %114, i32* %arrayidx10, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload112, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload111, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload119, align 4
  %res.reload128 = load volatile i32*, i32** %res.reg2mem
  %122 = load i32, i32* %res.reload128, align 4
  %mul11 = mul nsw i32 %122, 13
  %123 = sub i32 0, %mul11
  %124 = add i32 %121, %123
  %sub12 = sub nsw i32 %121, %mul11
  %remain.reload131 = load volatile i32*, i32** %remain.reg2mem
  store i32 %124, i32* %remain.reload131, align 4
  store i32 548619912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload118, align 4
  %mul13 = mul nsw i32 %125, 10
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %126 to i64
  %a.reload79 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload79, i64 0, i64 %idxprom14
  %127 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %127 to i32
  %128 = sub i32 0, %mul13
  %129 = sub i32 0, %conv16
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add17 = add nsw i32 %mul13, %conv16
  %132 = sub i32 0, 48
  %133 = add i32 %131, %132
  %sub18 = sub nsw i32 %131, 48
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %133, i32* %t.reload117, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload116, align 4
  %div19 = sdiv i32 %134, 13
  %res.reload127 = load volatile i32*, i32** %res.reg2mem
  store i32 %div19, i32* %res.reload127, align 4
  %res.reload126 = load volatile i32*, i32** %res.reg2mem
  %135 = load i32, i32* %res.reload126, align 4
  %cmp20 = icmp eq i32 %135, 0
  %136 = select i1 %cmp20, i32 -1968098565, i32 -221625546
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload87 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload87, i64 0, i64 0
  %137 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp eq i32 %137, 0
  %138 = select i1 %cmp22, i32 1843608337, i32 -221625546
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 99615529
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 99615529
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1143257082, i32 95346770
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1144937066
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1144937066
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1684545965, i32 95346770
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 263617640, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 979384112, i32 43699254
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %res.reload125 = load volatile i32*, i32** %res.reg2mem
  %195 = load i32, i32* %res.reload125, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload110, align 4
  %idxprom25 = sext i32 %196 to i64
  %b.reload86 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload86, i64 0, i64 %idxprom25
  store i32 %195, i32* %arrayidx26, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload109, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc27 = add nsw i32 %197, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload108, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1561364732
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1561364732
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1653228522, i32 43699254
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1584643662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload115, align 4
  %res.reload124 = load volatile i32*, i32** %res.reg2mem
  %228 = load i32, i32* %res.reload124, align 4
  %mul28 = mul nsw i32 %228, 13
  %229 = sub i32 %227, -245443349
  %230 = sub i32 %229, %mul28
  %231 = add i32 %230, -245443349
  %sub29 = sub nsw i32 %227, %mul28
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %231, i32* %t.reload, align 4
  store i32 1835028934, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 263617640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -969999617
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -969999617
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2055626583, i32 -474184826
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload99, align 4
  %260 = sub i32 %259, -564075473
  %261 = add i32 %260, 1
  %262 = add i32 %261, -564075473
  %inc31 = add nsw i32 %259, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload98, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1284086946
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1284086946
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1875491171, i32 -474184826
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1686410605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 662214367, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload96, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload107, align 4
  %cmp33 = icmp slt i32 %290, %291
  %292 = select i1 %cmp33, i32 -515091498, i32 -1139649873
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1445602976
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1445602976
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1735971952, i32 2078553592
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload95, align 4
  %idxprom35 = sext i32 %308 to i64
  %b.reload85 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload85, i64 0, i64 %idxprom35
  %309 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1448049339
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1448049339
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 119101046, i32 2078553592
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1052510453, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload94, align 4
  %338 = add i32 %337, 1806470372
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1806470372
  %inc39 = add nsw i32 %337, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload93, align 4
  store i32 662214367, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %remain.reload = load volatile i32*, i32** %remain.reg2mem
  %341 = load i32, i32* %remain.reload, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [105 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %remainalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %342 = bitcast [105 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 197193177, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %344 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %344 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -379833948, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1143257082, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %345 = load i32, i32* %res.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload106, align 4
  %idxprom25alteredBB = sext i32 %346 to i64
  %b.reload84 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload84, i64 0, i64 %idxprom25alteredBB
  store i32 %345, i32* %arrayidx26alteredBB, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload105, align 4
  %348 = sub i32 %347, -1488726619
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1488726619
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 0, -1622453023
  %352 = sub i32 %351, %347
  %353 = add i32 %352, -1622453023
  %_52 = sub i32 0, %347
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen53 = add i32 %353, 1
  %_54 = shl i32 %347, 1
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_55 = sub i32 0, %347
  %360 = sub i32 %359, -587959731
  %361 = add i32 %360, 1
  %362 = add i32 %361, -587959731
  %gen56 = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %347, %363
  %_57 = sub i32 %347, 1
  %gen58 = mul i32 %364, 1
  %365 = sub i32 0, 1784637015
  %366 = sub i32 %365, %347
  %367 = add i32 %366, 1784637015
  %_59 = sub i32 0, %347
  %368 = sub i32 %367, 2089735778
  %369 = add i32 %368, 1
  %370 = add i32 %369, 2089735778
  %gen60 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %347, %371
  %inc27alteredBB = add nsw i32 %347, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload, align 4
  store i32 979384112, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload91, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_65 = sub i32 0, %373
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen66 = add i32 %375, 1
  %380 = add i32 0, 702417300
  %381 = sub i32 %380, %373
  %382 = sub i32 %381, 702417300
  %_67 = sub i32 0, %373
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen68 = add i32 %382, 1
  %385 = add i32 %373, -626108897
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -626108897
  %inc31alteredBB = add nsw i32 %373, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload90, align 4
  store i32 2055626583, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %388 to i64
  %b.reload = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %389 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  store i32 -1735971952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart274, %originalBB72, %for.body34, %for.cond32, %for.end, %originalBBpart270, %originalBB64, %for.inc, %if.end30, %if.end, %originalBBpart262, %originalBB51, %if.else24, %originalBBpart249, %originalBB47, %if.then23, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
