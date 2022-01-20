; ModuleID = 'source-C-CXX/94/1379.cpp'
source_filename = "source-C-CXX/94/1379.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %char2.reg2mem = alloca [100 x i8]*
  %char1.reg2mem = alloca [100 x i8]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 641946428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 641946428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1731896510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1731896510, label %first
    i32 1803778528, label %originalBB
    i32 1272872329, label %originalBBpart2
    i32 1595227174, label %if.then
    i32 -1923019270, label %if.end
    i32 77563435, label %originalBB79
    i32 -362410987, label %originalBBpart281
    i32 682228987, label %for.cond
    i32 1982106642, label %for.body
    i32 -408340099, label %originalBB83
    i32 1705796807, label %originalBBpart285
    i32 1390156089, label %if.then11
    i32 390072162, label %if.end18
    i32 797778083, label %if.then23
    i32 143683789, label %if.end31
    i32 -1668592193, label %for.inc
    i32 -643039955, label %for.end
    i32 1770357039, label %for.cond32
    i32 206160202, label %for.body34
    i32 1824509293, label %land.lhs.true
    i32 -1229810631, label %if.then50
    i32 -240093834, label %originalBB87
    i32 -1957141889, label %originalBBpart289
    i32 838208708, label %if.end52
    i32 790138663, label %land.lhs.true60
    i32 -1968494703, label %if.then69
    i32 67322200, label %if.end71
    i32 -1854273204, label %for.inc72
    i32 -369764844, label %for.end74
    i32 512727648, label %originalBB91
    i32 912502470, label %originalBBpart293
    i32 -1578455258, label %if.then76
    i32 86065662, label %if.end78
    i32 353134479, label %originalBBalteredBB
    i32 -161015187, label %originalBB79alteredBB
    i32 894662461, label %originalBB83alteredBB
    i32 1203278822, label %originalBB87alteredBB
    i32 1979133276, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1803778528, i32 353134479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %char1 = alloca [100 x i8], align 16
  store [100 x i8]* %char1, [100 x i8]** %char1.reg2mem
  %char2 = alloca [100 x i8], align 16
  store [100 x i8]* %char2, [100 x i8]** %char2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  store i32 0, i32* %retval, align 4
  %char1.reload106 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload106, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %char2.reload114 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload114, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload142, align 4
  %char1.reload105 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload105, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l1.reload147 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload147, align 4
  %char2.reload113 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload113, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %l2.reload150 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload150, align 4
  %l1.reload146 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload146, align 4
  %l2.reload149 = load volatile i32*, i32** %l2.reg2mem
  %16 = load i32, i32* %l2.reload149, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1160695235
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1160695235
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
  %43 = select i1 %41, i32 1272872329, i32 353134479
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1595227174, i32 -1923019270
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1923019270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 77563435, i32 -161015187
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l2.reload148 = load volatile i32*, i32** %l2.reg2mem
  %59 = load i32, i32* %l2.reload148, align 4
  %l1.reload145 = load volatile i32*, i32** %l1.reg2mem
  store i32 %59, i32* %l1.reload145, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 85500330
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 85500330
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -362410987, i32 -161015187
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 682228987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload136, align 4
  %l1.reload144 = load volatile i32*, i32** %l1.reg2mem
  %76 = load i32, i32* %l1.reload144, align 4
  %cmp8 = icmp sle i32 %75, %76
  %77 = select i1 %cmp8, i32 1982106642, i32 -643039955
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -361054638
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -361054638
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -408340099, i32 894662461
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %93 to i64
  %char1.reload104 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload104, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
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
  %108 = select i1 %106, i32 1705796807, i32 894662461
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 1390156089, i32 390072162
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload134, align 4
  %idxprom12 = sext i32 %110 to i64
  %char1.reload103 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload103, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %112 = sub i32 0, 32
  %113 = add i32 %conv14, %112
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %113 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload133, align 4
  %idxprom16 = sext i32 %114 to i64
  %char1.reload102 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload102, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 390072162, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload132, align 4
  %idxprom19 = sext i32 %115 to i64
  %char2.reload112 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload112, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %116 to i32
  %cmp22 = icmp sgt i32 %conv21, 96
  %117 = select i1 %cmp22, i32 797778083, i32 143683789
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload131, align 4
  %idxprom24 = sext i32 %118 to i64
  %char2.reload111 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload111, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %119 to i32
  %120 = add i32 %conv26, -1500757815
  %121 = sub i32 %120, 32
  %122 = sub i32 %121, -1500757815
  %sub27 = sub nsw i32 %conv26, 32
  %conv28 = trunc i32 %122 to i8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload130, align 4
  %idxprom29 = sext i32 %123 to i64
  %char2.reload110 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload110, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 143683789, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1668592193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload129, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload128, align 4
  store i32 682228987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1770357039, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload126, align 4
  %l1.reload143 = load volatile i32*, i32** %l1.reg2mem
  %128 = load i32, i32* %l1.reload143, align 4
  %cmp33 = icmp sle i32 %127, %128
  %129 = select i1 %cmp33, i32 206160202, i32 -369764844
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload125, align 4
  %idxprom35 = sext i32 %130 to i64
  %char1.reload101 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload101, i64 0, i64 %idxprom35
  %131 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %131 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload124, align 4
  %idxprom38 = sext i32 %132 to i64
  %char2.reload109 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload109, i64 0, i64 %idxprom38
  %133 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %133 to i32
  %cmp41 = icmp sgt i32 %conv37, %conv40
  %134 = select i1 %cmp41, i32 1824509293, i32 838208708
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload123, align 4
  %idxprom42 = sext i32 %135 to i64
  %char1.reload100 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload100, i64 0, i64 %idxprom42
  %136 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %136 to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload122, align 4
  %idxprom45 = sext i32 %137 to i64
  %char2.reload108 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload108, i64 0, i64 %idxprom45
  %138 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %138 to i32
  %139 = sub i32 0, %conv47
  %140 = add i32 %conv44, %139
  %sub48 = sub nsw i32 %conv44, %conv47
  %cmp49 = icmp ne i32 %140, 32
  %141 = select i1 %cmp49, i32 -1229810631, i32 838208708
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -1032864799
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1032864799
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -240093834, i32 1203278822
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload141, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -2081789036
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2081789036
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1957141889, i32 1203278822
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -369764844, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload121, align 4
  %idxprom53 = sext i32 %184 to i64
  %char1.reload99 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload99, i64 0, i64 %idxprom53
  %185 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %185 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload120, align 4
  %idxprom56 = sext i32 %186 to i64
  %char2.reload107 = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload107, i64 0, i64 %idxprom56
  %187 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %187 to i32
  %cmp59 = icmp slt i32 %conv55, %conv58
  %188 = select i1 %cmp59, i32 790138663, i32 67322200
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload119, align 4
  %idxprom61 = sext i32 %189 to i64
  %char2.reload = load volatile [100 x i8]*, [100 x i8]** %char2.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %char2.reload, i64 0, i64 %idxprom61
  %190 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %190 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload118, align 4
  %idxprom64 = sext i32 %191 to i64
  %char1.reload98 = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload98, i64 0, i64 %idxprom64
  %192 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %192 to i32
  %193 = sub i32 %conv63, 1294225880
  %194 = sub i32 %193, %conv66
  %195 = add i32 %194, 1294225880
  %sub67 = sub nsw i32 %conv63, %conv66
  %cmp68 = icmp ne i32 %195, 32
  %196 = select i1 %cmp68, i32 -1968494703, i32 67322200
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload140, align 4
  store i32 -369764844, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1854273204, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload117, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc73 = add nsw i32 %197, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload116, align 4
  store i32 1770357039, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -850249106
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -850249106
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 512727648, i32 1979133276
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload139, align 4
  %cmp75 = icmp eq i32 %215, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 912502470, i32 1979133276
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %230 = select i1 %cmp75.reload, i32 -1578455258, i32 86065662
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 86065662, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %char1alteredBB = alloca [100 x i8], align 16
  %char2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %char1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %char2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100)
  store i32 0, i32* %malteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %char1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %char2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %231 = load i32, i32* %l1alteredBB, align 4
  %232 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 1803778528, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %233 = load i32, i32* %l2.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %233, i32* %l1.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 77563435, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %char1.reload = load volatile [100 x i8]*, [100 x i8]** %char1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %char1.reload, i64 0, i64 %idxpromalteredBB
  %235 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %235 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 96
  store i32 -408340099, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload138, align 4
  store i32 -240093834, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload, align 4
  %cmp75alteredBB = icmp eq i32 %236, 0
  store i32 512727648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart293, %originalBB91, %for.end74, %for.inc72, %if.end71, %if.then69, %land.lhs.true60, %if.end52, %originalBBpart289, %originalBB87, %if.then50, %land.lhs.true, %for.body34, %for.cond32, %for.end, %for.inc, %if.end31, %if.then23, %if.end18, %if.then11, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1176310645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1176310645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1277928862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1277928862, label %first
    i32 -548245541, label %originalBB
    i32 224554579, label %originalBBpart2
    i32 -1055164014, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -548245541, i32 -1055164014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1481921281
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1481921281
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 224554579, i32 -1055164014
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -548245541, i32* %switchVar
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
