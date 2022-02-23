; ModuleID = 'source-C-CXX/54/1331.cpp'
source_filename = "source-C-CXX/54/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  store i32 -220575013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -220575013, label %first
    i32 -1173707826, label %originalBB
    i32 944732515, label %originalBBpart2
    i32 -607989960, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1173707826, i32 -607989960
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1467521761
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1467521761
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 944732515, i32 -607989960
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1173707826, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %u = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %l1 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %l, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2014570660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2014570660, label %for.cond
    i32 1126273354, label %for.body
    i32 1078753372, label %if.then
    i32 -250203378, label %if.then11
    i32 2112367412, label %if.else
    i32 351828018, label %if.end
    i32 -1804425634, label %if.else22
    i32 -1518479132, label %if.end29
    i32 1741863757, label %originalBB
    i32 2034455049, label %originalBBpart2
    i32 -667644762, label %for.inc
    i32 796765071, label %for.end
    i32 1879107141, label %if.then32
    i32 1096647087, label %if.else35
    i32 -400870602, label %for.cond36
    i32 -2124013197, label %originalBB81
    i32 1871764872, label %originalBBpart283
    i32 -1672040310, label %for.body38
    i32 1833912738, label %if.then40
    i32 -2011639930, label %originalBB85
    i32 1130734478, label %originalBBpart295
    i32 903430146, label %if.else46
    i32 1437851065, label %if.end51
    i32 -1850239716, label %for.inc52
    i32 1420023676, label %for.end54
    i32 2076011692, label %for.cond61
    i32 1736153861, label %for.body63
    i32 1656010212, label %for.inc67
    i32 2012486107, label %for.end69
    i32 647020065, label %if.end71
    i32 1057745757, label %originalBBalteredBB
    i32 -173282718, label %originalBB81alteredBB
    i32 1680959971, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 1126273354, i32 796765071
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %7 = select i1 %cmp6, i32 1078753372, i32 -1804425634
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %10 = select i1 %cmp10, i32 -250203378, i32 2112367412
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %14 = sub i32 %conv14, 1733422391
  %15 = sub i32 %14, 87
  %16 = add i32 %15, 1733422391
  %sub15 = sub nsw i32 %conv14, 87
  %17 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %16, %17
  %18 = sub i32 0, %mul
  %19 = sub i32 %11, %18
  %add = add nsw i32 %11, %mul
  store i32 %19, i32* %k, align 4
  store i32 351828018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %22 to i32
  %23 = sub i32 %conv18, 209960938
  %24 = sub i32 %23, 55
  %25 = add i32 %24, 209960938
  %sub19 = sub nsw i32 %conv18, 55
  %26 = load i32, i32* %sum, align 4
  %mul20 = mul nsw i32 %25, %26
  %27 = sub i32 %20, -1176103249
  %28 = add i32 %27, %mul20
  %29 = add i32 %28, -1176103249
  %add21 = add nsw i32 %20, %mul20
  store i32 %29, i32* %k, align 4
  store i32 351828018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518479132, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %32 to i32
  %33 = sub i32 %conv25, -1412781591
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -1412781591
  %sub26 = sub nsw i32 %conv25, 48
  %36 = load i32, i32* %sum, align 4
  %mul27 = mul nsw i32 %35, %36
  %37 = sub i32 0, %mul27
  %38 = sub i32 %30, %37
  %add28 = add nsw i32 %30, %mul27
  store i32 %38, i32* %k, align 4
  store i32 -1518479132, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1741863757, i32 1057745757
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %sum, align 4
  %54 = load i32, i32* %a, align 4
  %mul30 = mul nsw i32 %53, %54
  store i32 %mul30, i32* %sum, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -2081075484
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2081075484
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2034455049, i32 1057745757
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -667644762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 456643837
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 456643837
  %dec = add nsw i32 %73, -1
  store i32 %76, i32* %j, align 4
  store i32 2014570660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %77, 0
  %78 = select i1 %cmp31, i32 1879107141, i32 1096647087
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 647020065, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -400870602, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1189357897
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1189357897
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2124013197, i32 -173282718
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %cmp37 = icmp ne i32 %94, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1871764872, i32 -173282718
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %109 = select i1 %cmp37.reload, i32 -1672040310, i32 1420023676
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %b, align 4
  %rem = srem i32 %110, %111
  store i32 %rem, i32* %r, align 4
  %112 = load i32, i32* %r, align 4
  %cmp39 = icmp sge i32 %112, 10
  %113 = select i1 %cmp39, i32 1833912738, i32 903430146
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1017079578
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1017079578
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2011639930, i32 1680959971
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* %r, align 4
  %130 = add i32 %129, 1973460165
  %131 = sub i32 %130, 10
  %132 = sub i32 %131, 1973460165
  %sub41 = sub nsw i32 %129, 10
  %133 = add i32 %132, 984983293
  %134 = add i32 %133, 65
  %135 = sub i32 %134, 984983293
  %add42 = add nsw i32 %132, 65
  %conv43 = trunc i32 %135 to i8
  %136 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %u, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1503800287
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1503800287
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1130734478, i32 1680959971
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1437851065, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %152 = load i32, i32* %r, align 4
  %153 = sub i32 %152, -1606083829
  %154 = add i32 %153, 48
  %155 = add i32 %154, -1606083829
  %add47 = add nsw i32 %152, 48
  %conv48 = trunc i32 %155 to i8
  %156 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %u, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 1437851065, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %b, align 4
  %div = sdiv i32 %157, %158
  store i32 %div, i32* %k, align 4
  store i32 -1850239716, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc53 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -400870602, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %162 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %u, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %u, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #5
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, i32* %l1, align 4
  %163 = load i32, i32* %l1, align 4
  %164 = add i32 %163, 1319964432
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1319964432
  %sub60 = sub nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 2076011692, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp62 = icmp sge i32 %167, 0
  %168 = select i1 %cmp62, i32 1736153861, i32 2012486107
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %169 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %u, i64 0, i64 %idxprom64
  %170 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  store i32 1656010212, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -594788075
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -594788075
  %dec68 = add nsw i32 %171, -1
  store i32 %174, i32* %j, align 4
  store i32 2076011692, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 647020065, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %sum, align 4
  %176 = load i32, i32* %a, align 4
  %177 = sub i32 0, %175
  %178 = add i32 0, %177
  %_ = sub i32 0, %175
  %179 = sub i32 0, %178
  %180 = sub i32 0, %176
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen = add i32 %178, %176
  %_72 = shl i32 %175, %176
  %183 = add i32 0, -1984202271
  %184 = sub i32 %183, %175
  %185 = sub i32 %184, -1984202271
  %_73 = sub i32 0, %175
  %186 = sub i32 0, %176
  %187 = sub i32 %185, %186
  %gen74 = add i32 %185, %176
  %188 = sub i32 0, %176
  %189 = add i32 %175, %188
  %_75 = sub i32 %175, %176
  %gen76 = mul i32 %189, %176
  %190 = sub i32 0, %176
  %191 = add i32 %175, %190
  %_77 = sub i32 %175, %176
  %gen78 = mul i32 %191, %176
  %192 = add i32 0, -713949434
  %193 = sub i32 %192, %175
  %194 = sub i32 %193, -713949434
  %_79 = sub i32 0, %175
  %195 = sub i32 %194, 1190340607
  %196 = add i32 %195, %176
  %197 = add i32 %196, 1190340607
  %gen80 = add i32 %194, %176
  %mul30alteredBB = mul nsw i32 %175, %176
  store i32 %mul30alteredBB, i32* %sum, align 4
  store i32 1741863757, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp ne i32 %198, 0
  store i32 -2124013197, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %r, align 4
  %200 = add i32 0, -170618208
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -170618208
  %_86 = sub i32 0, %199
  %203 = sub i32 %202, 372542606
  %204 = add i32 %203, 10
  %205 = add i32 %204, 372542606
  %gen87 = add i32 %202, 10
  %206 = add i32 %199, 1571210443
  %207 = sub i32 %206, 10
  %208 = sub i32 %207, 1571210443
  %_88 = sub i32 %199, 10
  %gen89 = mul i32 %208, 10
  %209 = sub i32 %199, 417392447
  %210 = sub i32 %209, 10
  %211 = add i32 %210, 417392447
  %_90 = sub i32 %199, 10
  %gen91 = mul i32 %211, 10
  %212 = add i32 %199, 1438690406
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, 1438690406
  %sub41alteredBB = sub nsw i32 %199, 10
  %215 = sub i32 0, 1747598371
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1747598371
  %_92 = sub i32 0, %214
  %218 = add i32 %217, -262148962
  %219 = add i32 %218, 65
  %220 = sub i32 %219, -262148962
  %gen93 = add i32 %217, 65
  %221 = add i32 %214, -324496152
  %222 = add i32 %221, 65
  %223 = sub i32 %222, -324496152
  %add42alteredBB = add nsw i32 %214, 65
  %conv43alteredBB = trunc i32 %223 to i8
  %224 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %224 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -2011639930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end69, %for.inc67, %for.body63, %for.cond61, %for.end54, %for.inc52, %if.end51, %if.else46, %originalBBpart295, %originalBB85, %if.then40, %for.body38, %originalBBpart283, %originalBB81, %for.cond36, %if.else35, %if.then32, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end29, %if.else22, %if.end, %if.else, %if.then11, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
