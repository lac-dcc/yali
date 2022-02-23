; ModuleID = 'source-C-CXX/95/674.cpp'
source_filename = "source-C-CXX/95/674.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -563728519
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -563728519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 349179403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 349179403, label %first
    i32 -2049528843, label %originalBB
    i32 -173775321, label %originalBBpart2
    i32 406283004, label %if.then
    i32 -1671127268, label %if.else
    i32 609629567, label %if.then9
    i32 -2108211821, label %if.else20
    i32 -523418459, label %for.cond
    i32 898431876, label %originalBB52
    i32 1703989776, label %originalBBpart254
    i32 -969433757, label %for.body
    i32 -1541433637, label %for.inc
    i32 -693922952, label %for.end
    i32 1687676066, label %if.then37
    i32 -1317870, label %originalBB56
    i32 1082823746, label %originalBBpart258
    i32 -1556321340, label %if.else38
    i32 278394763, label %if.end
    i32 1690298167, label %for.cond39
    i32 -743192348, label %for.body41
    i32 1438642807, label %for.inc45
    i32 1615323906, label %for.end47
    i32 -653958522, label %if.end50
    i32 2139023765, label %if.end51
    i32 -513785631, label %originalBBalteredBB
    i32 429734369, label %originalBB52alteredBB
    i32 -1806893999, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -2049528843, i32 -513785631
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload82, align 4
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload96, align 4
  %s.reload68 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload68, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s.reload67 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload67, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload89, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload88, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 614233033
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 614233033
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -173775321, i32 -513785631
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 406283004, i32 -1671127268
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload66 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload66, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %45 to i32
  %46 = add i32 %conv3, -1380441212
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -1380441212
  %sub = sub nsw i32 %conv3, 48
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload81, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload80, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %49)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2139023765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload87, align 4
  %cmp8 = icmp eq i32 %50, 2
  %51 = select i1 %cmp8, i32 609629567, i32 -2108211821
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %s.reload65 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload65, i64 0, i64 0
  %52 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %52 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %conv11, %53
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %54, 10
  %s.reload64 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload64, i64 0, i64 1
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %56 = sub i32 %mul, -823925506
  %57 = add i32 %56, %conv14
  %58 = add i32 %57, -823925506
  %add = add nsw i32 %mul, %conv14
  %59 = sub i32 %58, -1408536673
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -1408536673
  %sub15 = sub nsw i32 %58, 48
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload79, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload78, align 4
  %div = sdiv i32 %62, 13
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload95, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload77, align 4
  %rem = srem i32 %63, 13
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload76, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload94, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload75, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %65)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -653958522, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %s.reload63 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload63, i64 0, i64 0
  %66 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %66 to i32
  %67 = sub i32 %conv22, -1682131439
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1682131439
  %sub23 = sub nsw i32 %conv22, 48
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %69, i32* %m.reload74, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  store i32 -523418459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1667590330
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1667590330
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 898431876, i32 429734369
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload108, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload86, align 4
  %cmp24 = icmp slt i32 %85, %86
  store i1 %cmp24, i1* %cmp24.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -2029392635
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2029392635
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1703989776, i32 429734369
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 -969433757, i32 -693922952
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload73, align 4
  %mul25 = mul nsw i32 %103, 10
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %104 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %106 = sub i32 0, %conv27
  %107 = sub i32 %mul25, %106
  %add28 = add nsw i32 %mul25, %conv27
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %sub29 = sub nsw i32 %107, 48
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload72, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload71, align 4
  %div30 = sdiv i32 %110, 13
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 %div30, i32* %b.reload93, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload70, align 4
  %rem31 = srem i32 %111, 13
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem31, i32* %m.reload69, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload106, align 4
  %114 = sub i32 %113, 1083740222
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1083740222
  %sub32 = sub nsw i32 %113, 1
  %idxprom33 = sext i32 %116 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom33
  store i32 %112, i32* %arrayidx34, align 4
  store i32 -1541433637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload105, align 4
  %118 = sub i32 %117, -894725515
  %119 = add i32 %118, 1
  %120 = add i32 %119, -894725515
  %inc = add nsw i32 %117, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload104, align 4
  store i32 -523418459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload85, align 4
  %122 = add i32 %121, -2051956075
  %123 = add i32 %122, -1
  %124 = sub i32 %123, -2051956075
  %dec = add nsw i32 %121, -1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %124, i32* %n.reload84, align 4
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 0
  %125 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp eq i32 %125, 0
  %126 = select i1 %cmp36, i32 1687676066, i32 -1556321340
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -217585238
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -217585238
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1317870, i32 -1806893999
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1082823746, i32 -1806893999
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 278394763, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 278394763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1690298167, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload83, align 4
  %cmp40 = icmp slt i32 %168, %169
  %170 = select i1 %cmp40, i32 -743192348, i32 1615323906
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload100, align 4
  %idxprom42 = sext i32 %171 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom42
  %172 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  store i32 1438642807, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload99, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc46 = add nsw i32 %173, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload98, align 4
  store i32 1690298167, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %176)
  store i32 -653958522, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2139023765, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %177 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %178 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %178, 1
  store i32 -2049528843, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %179, %180
  store i32 898431876, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1317870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %for.end47, %for.inc45, %for.body41, %for.cond39, %if.end, %if.else38, %originalBBpart258, %originalBB56, %if.then37, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %if.else20, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
