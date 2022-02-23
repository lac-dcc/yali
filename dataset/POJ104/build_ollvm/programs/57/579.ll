; ModuleID = 'source-C-CXX/57/579.cpp'
source_filename = "source-C-CXX/57/579.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_579.cpp, i8* null }]
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
  %2 = sub i32 %0, 1016822809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1016822809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -375333271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -375333271, label %first
    i32 304312508, label %originalBB
    i32 -1858155363, label %originalBBpart2
    i32 194679129, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 304312508, i32 194679129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 374577144
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 374577144
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1858155363, i32 194679129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 304312508, i32* %switchVar
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
  %.reload144.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %str.reg2mem = alloca [81 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1777770620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1777770620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -462806939, i32* %switchVar
  %.reg2mem139 = alloca i1
  %.reg2mem141 = alloca i1
  %.reg2mem143 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -462806939, label %first
    i32 -212469880, label %originalBB
    i32 -1603738408, label %originalBBpart2
    i32 268935627, label %for.cond
    i32 1446249064, label %for.body
    i32 -1805377745, label %land.lhs.true
    i32 -786034451, label %lor.lhs.false
    i32 929579796, label %land.lhs.true10
    i32 -857234193, label %lor.rhs
    i32 2101157043, label %lor.end
    i32 -1836933820, label %if.then
    i32 -1775900475, label %for.cond19
    i32 -1682949062, label %for.body23
    i32 875146384, label %originalBB77
    i32 230930742, label %originalBBpart279
    i32 2112544816, label %land.lhs.true28
    i32 -303965066, label %originalBB81
    i32 1099508092, label %originalBBpart283
    i32 1001574449, label %lor.lhs.false33
    i32 -671038480, label %land.lhs.true38
    i32 1326197730, label %originalBB85
    i32 857990664, label %originalBBpart287
    i32 9419328, label %lor.lhs.false43
    i32 -417116568, label %lor.rhs48
    i32 -2133817258, label %land.rhs
    i32 32737633, label %land.end
    i32 -1104320688, label %lor.end57
    i32 1883883799, label %originalBB89
    i32 -1437003841, label %originalBBpart291
    i32 1510861076, label %if.then60
    i32 1895075420, label %originalBB93
    i32 -617699344, label %originalBBpart295
    i32 -1362697920, label %if.end
    i32 1145784659, label %for.inc
    i32 1438527527, label %for.end
    i32 -2138448749, label %if.then67
    i32 -222806105, label %if.end70
    i32 -1245533779, label %if.else
    i32 -1410683446, label %if.end73
    i32 1443504551, label %for.inc74
    i32 -1253281276, label %for.end76
    i32 1081381081, label %originalBB97
    i32 -1312784538, label %originalBBpart299
    i32 2139572463, label %originalBBalteredBB
    i32 997729723, label %originalBB77alteredBB
    i32 -1063064687, label %originalBB81alteredBB
    i32 115864895, label %originalBB85alteredBB
    i32 58116191, label %originalBB89alteredBB
    i32 -2138705040, label %originalBB93alteredBB
    i32 223949679, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -212469880, i32 2139572463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1847543851
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1847543851
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
  %53 = select i1 %51, i32 -1603738408, i32 2139572463
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 268935627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1446249064, i32 -1253281276
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload138 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload138, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %str.reload137 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload137, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %57 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %58 = select i1 %cmp3, i32 -1805377745, i32 -786034451
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload136 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload136, i64 0, i64 0
  %59 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %60 = select i1 %cmp6, i32 2101157043, i32 -786034451
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem139
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload135 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload135, i64 0, i64 0
  %61 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %62 = select i1 %cmp9, i32 929579796, i32 -857234193
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %str.reload134 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload134, i64 0, i64 0
  %63 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %64 = select i1 %cmp13, i32 2101157043, i32 -857234193
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem139
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %str.reload133 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload133, i64 0, i64 0
  %65 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %65 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  store i32 2101157043, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem139
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  %conv17 = zext i1 %.reload140 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  %66 = select i1 %cmp18, i32 -1836933820, i32 -1245533779
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -1775900475, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload120, align 4
  %idxprom = sext i32 %67 to i64
  %str.reload132 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload132, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %68 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %69 = select i1 %cmp22, i32 -1682949062, i32 1438527527
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -298821420
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -298821420
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 875146384, i32 997729723
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload119, align 4
  %idxprom24 = sext i32 %97 to i64
  %str.reload131 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload131, i64 0, i64 %idxprom24
  %98 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %98 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -937957385
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -937957385
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 230930742, i32 997729723
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %126 = select i1 %cmp27.reload, i32 2112544816, i32 1001574449
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -1338425000
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1338425000
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -303965066, i32 -1063064687
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload118, align 4
  %idxprom29 = sext i32 %142 to i64
  %str.reload130 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload130, i64 0, i64 %idxprom29
  %143 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %143 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1099508092, i32 -1063064687
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %158 = select i1 %cmp32.reload, i32 -1104320688, i32 1001574449
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload117, align 4
  %idxprom34 = sext i32 %159 to i64
  %str.reload129 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload129, i64 0, i64 %idxprom34
  %160 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %160 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %161 = select i1 %cmp37, i32 -671038480, i32 9419328
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -935384129
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -935384129
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1326197730, i32 115864895
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload116, align 4
  %idxprom39 = sext i32 %177 to i64
  %str.reload128 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload128, i64 0, i64 %idxprom39
  %178 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %178 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -518691309
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -518691309
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 857990664, i32 115864895
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %194 = select i1 %cmp42.reload, i32 -1104320688, i32 9419328
  store i32 %194, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload115, align 4
  %idxprom44 = sext i32 %195 to i64
  %str.reload127 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload127, i64 0, i64 %idxprom44
  %196 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %196 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %197 = select i1 %cmp47, i32 -1104320688, i32 -417116568
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.rhs48:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload114, align 4
  %idxprom49 = sext i32 %198 to i64
  %str.reload126 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload126, i64 0, i64 %idxprom49
  %199 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %199 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %200 = select i1 %cmp52, i32 -2133817258, i32 32737633
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload113, align 4
  %idxprom53 = sext i32 %201 to i64
  %str.reload125 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload125, i64 0, i64 %idxprom53
  %202 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %202 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  store i32 32737633, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem141
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  store i32 -1104320688, i32* %switchVar
  store i1 %.reload142, i1* %.reg2mem143
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  store i1 %.reload144, i1* %.reload144.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 316906800
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 316906800
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1883883799, i32 58116191
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %.reload144.reload = load volatile i1, i1* %.reload144.reg2mem
  %conv58 = zext i1 %.reload144.reload to i32
  %cmp59 = icmp eq i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 926766119
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 926766119
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1437003841, i32 58116191
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %245 = select i1 %cmp59.reload, i32 1510861076, i32 -1362697920
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -30359217
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -30359217
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1895075420, i32 -2138705040
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, -452630937
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -452630937
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -617699344, i32 -2138705040
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1438527527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1145784659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload112, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc = add nsw i32 %276, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload111, align 4
  store i32 -1775900475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload110, align 4
  %idxprom63 = sext i32 %281 to i64
  %str.reload124 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload124, i64 0, i64 %idxprom63
  %282 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %282 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %283 = select i1 %cmp66, i32 -2138448749, i32 -222806105
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -222806105, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1410683446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1410683446, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1443504551, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload105, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc75 = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload, align 4
  store i32 268935627, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1081381081, i32 223949679
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 2040427438
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2040427438
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1312784538, i32 223949679
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -212469880, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload109, align 4
  %idxprom24alteredBB = sext i32 %328 to i64
  %str.reload123 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload123, i64 0, i64 %idxprom24alteredBB
  %329 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %329 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 875146384, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload108, align 4
  %idxprom29alteredBB = sext i32 %330 to i64
  %str.reload122 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload122, i64 0, i64 %idxprom29alteredBB
  %331 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %331 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 -303965066, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %332 to i64
  %str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload, i64 0, i64 %idxprom39alteredBB
  %333 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %333 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 122
  store i32 1326197730, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %.reload144.reload145 = load volatile i1, i1* %.reload144.reg2mem
  %conv58alteredBB = zext i1 %.reload144.reload145 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 0
  store i32 1883883799, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1895075420, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1081381081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB97, %for.end76, %for.inc74, %if.end73, %if.else, %if.end70, %if.then67, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then60, %originalBBpart291, %originalBB89, %lor.end57, %land.end, %land.rhs, %lor.rhs48, %lor.lhs.false43, %originalBBpart287, %originalBB85, %land.lhs.true38, %lor.lhs.false33, %originalBBpart283, %originalBB81, %land.lhs.true28, %originalBBpart279, %originalBB77, %for.body23, %for.cond19, %if.then, %lor.end, %lor.rhs, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_579.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -733637850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -733637850, label %first
    i32 -1593272370, label %originalBB
    i32 998145986, label %originalBBpart2
    i32 -1415246131, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1593272370, i32 -1415246131
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 998145986, i32 -1415246131
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1593272370, i32* %switchVar
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
