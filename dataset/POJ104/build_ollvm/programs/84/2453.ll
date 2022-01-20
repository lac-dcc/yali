; ModuleID = 'source-C-CXX/84/2453.cpp'
source_filename = "source-C-CXX/84/2453.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2453.cpp, i8* null }]
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
  %2 = sub i32 %0, -469572902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -469572902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1948308509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1948308509, label %first
    i32 -2031241605, label %originalBB
    i32 995414956, label %originalBBpart2
    i32 1020040963, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2031241605, i32 1020040963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 59556056
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 59556056
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 995414956, i32 1020040963
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2031241605, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %hash.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1546696250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1546696250, label %first
    i32 589875184, label %originalBB
    i32 704384854, label %originalBBpart2
    i32 -670237741, label %while.cond
    i32 -2034775913, label %originalBB77
    i32 2068887959, label %originalBBpart289
    i32 -1145191085, label %while.body
    i32 244148466, label %land.lhs.true
    i32 -224115273, label %lor.lhs.false
    i32 508085347, label %land.lhs.true12
    i32 -321960966, label %originalBB91
    i32 -77491797, label %originalBBpart293
    i32 -1210043221, label %lor.lhs.false16
    i32 -1524270223, label %if.then
    i32 -1918294304, label %for.cond
    i32 -1452913311, label %for.body
    i32 -2041413903, label %originalBB95
    i32 -1658022663, label %originalBBpart297
    i32 -83561762, label %land.lhs.true24
    i32 -1113619538, label %lor.lhs.false29
    i32 1674955869, label %land.lhs.true34
    i32 98389537, label %if.then39
    i32 1122177321, label %originalBB99
    i32 1789588941, label %originalBBpart2101
    i32 -1215581244, label %if.else
    i32 -1494553682, label %land.lhs.true44
    i32 1401754587, label %originalBB103
    i32 -2078277533, label %originalBBpart2105
    i32 -471243018, label %lor.lhs.false49
    i32 1265489961, label %lor.lhs.false54
    i32 1248090585, label %originalBB107
    i32 -1983512530, label %originalBBpart2109
    i32 -98513160, label %lor.lhs.false59
    i32 -1451526355, label %if.then64
    i32 -1783754579, label %originalBB111
    i32 1911715631, label %originalBBpart2113
    i32 453542838, label %if.else65
    i32 -714467463, label %if.end
    i32 -1348287267, label %if.end66
    i32 1707265816, label %for.inc
    i32 -1901843542, label %for.end
    i32 -1483164319, label %if.else67
    i32 -869722387, label %if.end68
    i32 -334194299, label %if.then70
    i32 -1533841230, label %if.else73
    i32 906211524, label %originalBB115
    i32 137645782, label %originalBBpart2117
    i32 1792619916, label %if.end76
    i32 909498105, label %while.end
    i32 24513365, label %originalBB119
    i32 -414675673, label %originalBBpart2121
    i32 98680877, label %originalBBalteredBB
    i32 -91326061, label %originalBB77alteredBB
    i32 -6970978, label %originalBB91alteredBB
    i32 809026524, label %originalBB95alteredBB
    i32 -1503190594, label %originalBB99alteredBB
    i32 225479492, label %originalBB103alteredBB
    i32 -656240968, label %originalBB107alteredBB
    i32 -1729198816, label %originalBB111alteredBB
    i32 -937253108, label %originalBB115alteredBB
    i32 -769467954, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 589875184, i32 98680877
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %hash = alloca i32, align 4
  store i32* %hash, i32** %hash.reg2mem
  store i32 0, i32* %retval, align 4
  %hash.reload173 = load volatile i32*, i32** %hash.reg2mem
  store i32 1, i32* %hash.reload173, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload164)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -213973790
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -213973790
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
  %52 = select i1 %50, i32 704384854, i32 98680877
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -670237741, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1837179977
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1837179977
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2034775913, i32 -91326061
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload163, align 4
  %81 = add i32 %80, -1336489434
  %82 = add i32 %81, -1
  %83 = sub i32 %82, -1336489434
  %dec = add nsw i32 %80, -1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %83, i32* %n.reload162, align 4
  %tobool = icmp ne i32 %80, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 236380004
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 236380004
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2068887959, i32 -91326061
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -1145191085, i32 909498105
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %hash.reload172 = load volatile i32*, i32** %hash.reg2mem
  store i32 1, i32* %hash.reload172, align 4
  %str.reload144 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload144, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %str.reload143 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload143, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload160, align 4
  %str.reload142 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload142, i64 0, i64 0
  %100 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %100 to i32
  %cmp = icmp sge i32 %conv5, 97
  %101 = select i1 %cmp, i32 244148466, i32 -224115273
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload141 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload141, i64 0, i64 0
  %102 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %102 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %103 = select i1 %cmp8, i32 -1524270223, i32 -224115273
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload140 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload140, i64 0, i64 0
  %104 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %104 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %105 = select i1 %cmp11, i32 508085347, i32 -1210043221
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -321960966, i32 -6970978
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %str.reload139 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload139, i64 0, i64 0
  %132 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -81122772
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -81122772
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -77491797, i32 -6970978
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 -1524270223, i32 -1210043221
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %str.reload138 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload138, i64 0, i64 0
  %161 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %161 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %162 = select i1 %cmp19, i32 -1524270223, i32 -1483164319
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %hash.reload171 = load volatile i32*, i32** %hash.reg2mem
  store i32 1, i32* %hash.reload171, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 -1918294304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload158, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %164 = load i32, i32* %len.reload, align 4
  %cmp20 = icmp slt i32 %163, %164
  %165 = select i1 %cmp20, i32 -1452913311, i32 -1901843542
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2041413903, i32 809026524
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %180 to i64
  %str.reload137 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload137, i64 0, i64 %idxprom
  %181 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %181 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 2117159887
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2117159887
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1658022663, i32 809026524
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %209 = select i1 %cmp23.reload, i32 -83561762, i32 -1113619538
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload156, align 4
  %idxprom25 = sext i32 %210 to i64
  %str.reload136 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload136, i64 0, i64 %idxprom25
  %211 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %211 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %212 = select i1 %cmp28, i32 98389537, i32 -1113619538
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload155, align 4
  %idxprom30 = sext i32 %213 to i64
  %str.reload135 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload135, i64 0, i64 %idxprom30
  %214 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %214 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %215 = select i1 %cmp33, i32 1674955869, i32 -1215581244
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload154, align 4
  %idxprom35 = sext i32 %216 to i64
  %str.reload134 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload134, i64 0, i64 %idxprom35
  %217 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %217 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %218 = select i1 %cmp38, i32 98389537, i32 -1215581244
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 1122177321, i32 -1503190594
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %hash.reload170 = load volatile i32*, i32** %hash.reg2mem
  store i32 1, i32* %hash.reload170, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1789588941, i32 -1503190594
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1348287267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload153, align 4
  %idxprom40 = sext i32 %259 to i64
  %str.reload133 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload133, i64 0, i64 %idxprom40
  %260 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %260 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %261 = select i1 %cmp43, i32 -1494553682, i32 -471243018
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1742386064
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1742386064
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1401754587, i32 225479492
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload152, align 4
  %idxprom45 = sext i32 %289 to i64
  %str.reload132 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload132, i64 0, i64 %idxprom45
  %290 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %290 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2078277533, i32 225479492
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %305 = select i1 %cmp48.reload, i32 -1451526355, i32 -471243018
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload151, align 4
  %idxprom50 = sext i32 %306 to i64
  %str.reload131 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload131, i64 0, i64 %idxprom50
  %307 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %307 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %308 = select i1 %cmp53, i32 -1451526355, i32 1265489961
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -1875076600
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1875076600
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1248090585, i32 -656240968
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload150, align 4
  %idxprom55 = sext i32 %324 to i64
  %str.reload130 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload130, i64 0, i64 %idxprom55
  %325 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %325 to i32
  %cmp58 = icmp eq i32 %conv57, 40
  store i1 %cmp58, i1* %cmp58.reg2mem
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 1969143393
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1969143393
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1983512530, i32 -656240968
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %353 = select i1 %cmp58.reload, i32 -1451526355, i32 -98513160
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload149, align 4
  %idxprom60 = sext i32 %354 to i64
  %str.reload129 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload129, i64 0, i64 %idxprom60
  %355 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %355 to i32
  %cmp63 = icmp eq i32 %conv62, 41
  %356 = select i1 %cmp63, i32 -1451526355, i32 453542838
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, -1036478152
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1036478152
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1783754579, i32 -1729198816
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %hash.reload169 = load volatile i32*, i32** %hash.reg2mem
  store i32 1, i32* %hash.reload169, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1182054699
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1182054699
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1911715631, i32 -1729198816
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -714467463, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %hash.reload168 = load volatile i32*, i32** %hash.reg2mem
  store i32 0, i32* %hash.reload168, align 4
  store i32 -1901843542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1348287267, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1707265816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload148, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc = add nsw i32 %399, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload147, align 4
  store i32 -1918294304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -869722387, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %hash.reload167 = load volatile i32*, i32** %hash.reg2mem
  store i32 0, i32* %hash.reload167, align 4
  store i32 -869722387, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %hash.reload166 = load volatile i32*, i32** %hash.reg2mem
  %404 = load i32, i32* %hash.reload166, align 4
  %cmp69 = icmp eq i32 %404, 1
  %405 = select i1 %cmp69, i32 -334194299, i32 -1533841230
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1792619916, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, 1795264374
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1795264374
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 906211524, i32 -937253108
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 137645782, i32 -937253108
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1792619916, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -670237741, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, -1249714371
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1249714371
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 24513365, i32 -769467954
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, 1612557250
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1612557250
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -414675673, i32 -769467954
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %hashalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %hashalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 589875184, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload161, align 4
  %478 = add i32 %477, -2102800385
  %479 = sub i32 %478, -1
  %480 = sub i32 %479, -2102800385
  %_ = sub i32 %477, -1
  %gen = mul i32 %480, -1
  %_78 = shl i32 %477, -1
  %_79 = shl i32 %477, -1
  %_80 = shl i32 %477, -1
  %481 = add i32 0, -362266119
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -362266119
  %_81 = sub i32 0, %477
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %gen82 = add i32 %483, -1
  %486 = sub i32 0, %477
  %487 = add i32 0, %486
  %_83 = sub i32 0, %477
  %488 = sub i32 %487, -35104770
  %489 = add i32 %488, -1
  %490 = add i32 %489, -35104770
  %gen84 = add i32 %487, -1
  %_85 = shl i32 %477, -1
  %491 = add i32 0, 1209562380
  %492 = sub i32 %491, %477
  %493 = sub i32 %492, 1209562380
  %_86 = sub i32 0, %477
  %494 = sub i32 %493, -360238461
  %495 = add i32 %494, -1
  %496 = add i32 %495, -360238461
  %gen87 = add i32 %493, -1
  %497 = sub i32 0, -1
  %498 = sub i32 %477, %497
  %decalteredBB = add nsw i32 %477, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %498, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %477, 0
  store i32 -2034775913, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %str.reload128 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload128, i64 0, i64 0
  %499 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %499 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -321960966, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %str.reload127 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload127, i64 0, i64 %idxpromalteredBB
  %501 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %501 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 -2041413903, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %hash.reload165 = load volatile i32*, i32** %hash.reg2mem
  store i32 1, i32* %hash.reload165, align 4
  store i32 1122177321, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload145, align 4
  %idxprom45alteredBB = sext i32 %502 to i64
  %str.reload126 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload126, i64 0, i64 %idxprom45alteredBB
  %503 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %503 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 1401754587, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %504 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom55alteredBB
  %505 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %505 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 40
  store i32 1248090585, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %hash.reload = load volatile i32*, i32** %hash.reg2mem
  store i32 1, i32* %hash.reload, align 4
  store i32 -1783754579, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 906211524, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 24513365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB119, %while.end, %if.end76, %originalBBpart2117, %originalBB115, %if.else73, %if.then70, %if.end68, %if.else67, %for.end, %for.inc, %if.end66, %if.end, %if.else65, %originalBBpart2113, %originalBB111, %if.then64, %lor.lhs.false59, %originalBBpart2109, %originalBB107, %lor.lhs.false54, %lor.lhs.false49, %originalBBpart2105, %originalBB103, %land.lhs.true44, %if.else, %originalBBpart2101, %originalBB99, %if.then39, %land.lhs.true34, %lor.lhs.false29, %land.lhs.true24, %originalBBpart297, %originalBB95, %for.body, %for.cond, %if.then, %lor.lhs.false16, %originalBBpart293, %originalBB91, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart289, %originalBB77, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2453.cpp() #0 section ".text.startup" {
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
