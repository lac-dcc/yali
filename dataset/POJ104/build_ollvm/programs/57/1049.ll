; ModuleID = 'source-C-CXX/57/1049.cpp'
source_filename = "source-C-CXX/57/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %2 = add i32 %0, 895429899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 895429899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2031543622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2031543622, label %first
    i32 -1837198642, label %originalBB
    i32 3083793, label %originalBBpart2
    i32 1307184106, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1837198642, i32 1307184106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1194727193
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1194727193
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 3083793, i32 1307184106
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1837198642, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %line.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1619759333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1619759333, label %first
    i32 1845796762, label %originalBB
    i32 1561359118, label %originalBBpart2
    i32 662405573, label %while.cond
    i32 1096741247, label %originalBB65
    i32 183680654, label %originalBBpart271
    i32 -796817834, label %while.body
    i32 1484524374, label %land.lhs.true
    i32 -185355932, label %originalBB73
    i32 546716873, label %originalBBpart275
    i32 226382017, label %lor.lhs.false
    i32 -448990606, label %land.lhs.true9
    i32 2119922976, label %lor.lhs.false13
    i32 -1854646070, label %if.then
    i32 2042907227, label %if.end
    i32 1722762112, label %for.cond
    i32 -611832129, label %for.body
    i32 58828740, label %originalBB77
    i32 -1308476541, label %originalBBpart279
    i32 2069719710, label %land.lhs.true26
    i32 437373298, label %originalBB81
    i32 -301973666, label %originalBBpart283
    i32 -1046569720, label %lor.lhs.false31
    i32 1332638988, label %land.lhs.true36
    i32 -1844195753, label %lor.lhs.false41
    i32 -963875024, label %land.lhs.true46
    i32 -576311674, label %originalBB85
    i32 1264005195, label %originalBBpart287
    i32 452743936, label %lor.lhs.false51
    i32 -1568476736, label %if.then56
    i32 281578802, label %originalBB89
    i32 1927034465, label %originalBBpart291
    i32 -578250231, label %if.end59
    i32 -1422011396, label %for.inc
    i32 1588348050, label %for.end
    i32 -260567005, label %if.then61
    i32 -1030921990, label %if.end64
    i32 1336338606, label %originalBB93
    i32 900428507, label %originalBBpart295
    i32 -1680226306, label %while.end
    i32 543127943, label %originalBBalteredBB
    i32 -1376469439, label %originalBB65alteredBB
    i32 1245449599, label %originalBB73alteredBB
    i32 -183401310, label %originalBB77alteredBB
    i32 1955842536, label %originalBB81alteredBB
    i32 -244782702, label %originalBB85alteredBB
    i32 2139242638, label %originalBB89alteredBB
    i32 -640103853, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 1845796762, i32 543127943
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %line = alloca [100 x i8], align 16
  store [100 x i8]* %line, [100 x i8]** %line.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload103)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
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
  %27 = select i1 %25, i32 1561359118, i32 543127943
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662405573, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1401965471
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1401965471
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
  %54 = select i1 %52, i32 1096741247, i32 -1376469439
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload102, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload101, align 4
  %tobool = icmp ne i32 %55, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 435987858
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 435987858
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 183680654, i32 -1376469439
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -796817834, i32 -1680226306
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %line.reload120 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload120, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %line.reload119 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload119, i64 0, i64 0
  %76 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %76 to i32
  %cmp = icmp ne i32 %conv, 95
  %77 = select i1 %cmp, i32 1484524374, i32 2042907227
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -185355932, i32 1245449599
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %line.reload118 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload118, i64 0, i64 0
  %104 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %104 to i32
  %cmp5 = icmp sgt i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1775029412
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1775029412
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 546716873, i32 1245449599
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -448990606, i32 226382017
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %line.reload117 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload117, i64 0, i64 0
  %133 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %133 to i32
  %cmp8 = icmp slt i32 %conv7, 97
  %134 = select i1 %cmp8, i32 -448990606, i32 2042907227
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %line.reload116 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload116, i64 0, i64 0
  %135 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %135 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  %136 = select i1 %cmp12, i32 -1854646070, i32 2119922976
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %line.reload115 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload115, i64 0, i64 0
  %137 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %137 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %138 = select i1 %cmp16, i32 -1854646070, i32 2042907227
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662405573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %line.reload114 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload114, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %conv21 = trunc i64 %call20 to i32
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv21, i32* %len.reload136, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 1722762112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload133, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload135, align 4
  %cmp22 = icmp slt i32 %139, %140
  %141 = select i1 %cmp22, i32 -611832129, i32 1588348050
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 677646094
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 677646094
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 58828740, i32 -183401310
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %169 to i64
  %line.reload113 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload113, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %170 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  store i1 %cmp25, i1* %cmp25.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1394165450
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1394165450
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1308476541, i32 -183401310
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %198 = select i1 %cmp25.reload, i32 2069719710, i32 -578250231
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -1552665083
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1552665083
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 437373298, i32 1955842536
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload131, align 4
  %idxprom27 = sext i32 %226 to i64
  %line.reload112 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload112, i64 0, i64 %idxprom27
  %227 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %227 to i32
  %cmp30 = icmp sgt i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 612023743
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 612023743
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -301973666, i32 1955842536
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %243 = select i1 %cmp30.reload, i32 1332638988, i32 -1046569720
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload130, align 4
  %idxprom32 = sext i32 %244 to i64
  %line.reload111 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload111, i64 0, i64 %idxprom32
  %245 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %245 to i32
  %cmp35 = icmp slt i32 %conv34, 97
  %246 = select i1 %cmp35, i32 1332638988, i32 -578250231
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload129, align 4
  %idxprom37 = sext i32 %247 to i64
  %line.reload110 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload110, i64 0, i64 %idxprom37
  %248 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %248 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  %249 = select i1 %cmp40, i32 -963875024, i32 -1844195753
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload128, align 4
  %idxprom42 = sext i32 %250 to i64
  %line.reload109 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload109, i64 0, i64 %idxprom42
  %251 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %251 to i32
  %cmp45 = icmp slt i32 %conv44, 65
  %252 = select i1 %cmp45, i32 -963875024, i32 -578250231
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1521186128
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1521186128
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -576311674, i32 -244782702
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload127, align 4
  %idxprom47 = sext i32 %280 to i64
  %line.reload108 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload108, i64 0, i64 %idxprom47
  %281 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %281 to i32
  %cmp50 = icmp slt i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 126293061
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 126293061
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1264005195, i32 -244782702
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %309 = select i1 %cmp50.reload, i32 -1568476736, i32 452743936
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload126, align 4
  %idxprom52 = sext i32 %310 to i64
  %line.reload107 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload107, i64 0, i64 %idxprom52
  %311 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %311 to i32
  %cmp55 = icmp sgt i32 %conv54, 57
  %312 = select i1 %cmp55, i32 -1568476736, i32 -578250231
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -806432832
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -806432832
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 281578802, i32 2139242638
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 163370117
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 163370117
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1927034465, i32 2139242638
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1588348050, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1422011396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload125, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc = add nsw i32 %343, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload124, align 4
  store i32 1722762112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload123, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %349 = load i32, i32* %len.reload, align 4
  %cmp60 = icmp eq i32 %348, %349
  %350 = select i1 %cmp60, i32 -260567005, i32 -1030921990
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1030921990, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, 1806238303
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1806238303
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1336338606, i32 -640103853
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -1051055588
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1051055588
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 900428507, i32 -640103853
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 662405573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %linealteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1845796762, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload100, align 4
  %382 = add i32 0, -1053354966
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1053354966
  %_ = sub i32 0, %381
  %385 = sub i32 0, -1
  %386 = sub i32 %384, %385
  %gen = add i32 %384, -1
  %387 = sub i32 0, -1
  %388 = add i32 %381, %387
  %_66 = sub i32 %381, -1
  %gen67 = mul i32 %388, -1
  %389 = sub i32 0, -1418620673
  %390 = sub i32 %389, %381
  %391 = add i32 %390, -1418620673
  %_68 = sub i32 0, %381
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %gen69 = add i32 %391, -1
  %394 = add i32 %381, -1278435635
  %395 = add i32 %394, -1
  %396 = sub i32 %395, -1278435635
  %decalteredBB = add nsw i32 %381, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %396, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %381, 0
  store i32 1096741247, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %line.reload106 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload106, i64 0, i64 0
  %397 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %397 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 122
  store i32 -185355932, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %line.reload105 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload105, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %399 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 95
  store i32 58828740, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload121, align 4
  %idxprom27alteredBB = sext i32 %400 to i64
  %line.reload104 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload104, i64 0, i64 %idxprom27alteredBB
  %401 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %401 to i32
  %cmp30alteredBB = icmp sgt i32 %conv29alteredBB, 122
  store i32 437373298, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %402 to i64
  %line.reload = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload, i64 0, i64 %idxprom47alteredBB
  %403 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %403 to i32
  %cmp50alteredBB = icmp slt i32 %conv49alteredBB, 48
  store i32 -576311674, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 281578802, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1336338606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end64, %if.then61, %for.end, %for.inc, %if.end59, %originalBBpart291, %originalBB89, %if.then56, %lor.lhs.false51, %originalBBpart287, %originalBB85, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %lor.lhs.false31, %originalBBpart283, %originalBB81, %land.lhs.true26, %originalBBpart279, %originalBB77, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false13, %land.lhs.true9, %lor.lhs.false, %originalBBpart275, %originalBB73, %land.lhs.true, %while.body, %originalBBpart271, %originalBB65, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
