; ModuleID = 'source-C-CXX/57/1082.cpp'
source_filename = "source-C-CXX/57/1082.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2nov() #0 {
entry:
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3yesv() #0 {
entry:
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1089599647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1089599647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1234710137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1234710137, label %first
    i32 1502697025, label %originalBB
    i32 -1590931917, label %originalBBpart2
    i32 -841342262, label %for.cond
    i32 271078118, label %for.body
    i32 275842923, label %land.lhs.true
    i32 -1574206135, label %lor.lhs.false
    i32 1028722388, label %land.lhs.true10
    i32 1466515287, label %lor.lhs.false14
    i32 1369524469, label %if.then
    i32 491341673, label %if.end
    i32 860460664, label %for.cond19
    i32 -232151934, label %for.body23
    i32 1792266634, label %land.lhs.true28
    i32 -1394966057, label %originalBB71
    i32 1973488416, label %originalBBpart273
    i32 1703761345, label %lor.lhs.false33
    i32 1757941660, label %land.lhs.true38
    i32 -1135451606, label %lor.lhs.false43
    i32 -529705052, label %originalBB75
    i32 49529889, label %originalBBpart277
    i32 -2117374507, label %land.lhs.true48
    i32 -2004932349, label %originalBB79
    i32 928319767, label %originalBBpart281
    i32 -1403390976, label %lor.lhs.false53
    i32 -772551694, label %if.then58
    i32 1028819924, label %originalBB83
    i32 -1507508249, label %originalBBpart285
    i32 1629770822, label %if.end60
    i32 -401607196, label %originalBB87
    i32 -1121409543, label %originalBBpart289
    i32 1238090724, label %for.inc
    i32 1507684305, label %for.end
    i32 -1615966135, label %originalBB91
    i32 175460244, label %originalBBpart293
    i32 1915650085, label %if.then65
    i32 -1724471725, label %if.end67
    i32 -1701779862, label %originalBB95
    i32 -232196409, label %originalBBpart297
    i32 -1654787223, label %for.inc68
    i32 -225615531, label %for.end70
    i32 -1395132859, label %originalBBalteredBB
    i32 854623463, label %originalBB71alteredBB
    i32 -1395023009, label %originalBB75alteredBB
    i32 -1868839599, label %originalBB79alteredBB
    i32 -246778643, label %originalBB83alteredBB
    i32 -2047106563, label %originalBB87alteredBB
    i32 -82900104, label %originalBB91alteredBB
    i32 795259133, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 1502697025, i32 -1395132859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload135)
  %call1 = call i32 @getchar()
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload138, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1590931917, i32 -1395132859
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841342262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 271078118, i32 -225615531
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload119 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload119, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %s.reload118 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload118, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %45 = select i1 %cmp3, i32 275842923, i32 -1574206135
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload117 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload117, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %47 = select i1 %cmp6, i32 491341673, i32 -1574206135
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload116 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload116, i64 0, i64 0
  %48 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %49 = select i1 %cmp9, i32 1028722388, i32 1466515287
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %s.reload115 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload115, i64 0, i64 0
  %50 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %51 = select i1 %cmp13, i32 491341673, i32 1466515287
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %s.reload114 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload114, i64 0, i64 0
  %52 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %53 = select i1 %cmp17, i32 491341673, i32 1369524469
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 @_Z2nov()
  store i32 -1654787223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 860460664, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload113 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload113, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %56 = select i1 %cmp22, i32 -232151934, i32 1507684305
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload132, align 4
  %idxprom24 = sext i32 %57 to i64
  %s.reload112 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload112, i64 0, i64 %idxprom24
  %58 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %58 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %59 = select i1 %cmp27, i32 1792266634, i32 1703761345
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1394966057, i32 854623463
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload131, align 4
  %idxprom29 = sext i32 %74 to i64
  %s.reload111 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload111, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %75 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -1547383970
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1547383970
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1973488416, i32 854623463
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %91 = select i1 %cmp32.reload, i32 1629770822, i32 1703761345
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload130, align 4
  %idxprom34 = sext i32 %92 to i64
  %s.reload110 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload110, i64 0, i64 %idxprom34
  %93 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %93 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %94 = select i1 %cmp37, i32 1757941660, i32 -1135451606
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload129, align 4
  %idxprom39 = sext i32 %95 to i64
  %s.reload109 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload109, i64 0, i64 %idxprom39
  %96 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %96 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %97 = select i1 %cmp42, i32 1629770822, i32 -1135451606
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -529705052, i32 -1395023009
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload128, align 4
  %idxprom44 = sext i32 %124 to i64
  %s.reload108 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload108, i64 0, i64 %idxprom44
  %125 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %125 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  store i1 %cmp47, i1* %cmp47.reg2mem
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 49529889, i32 -1395023009
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %152 = select i1 %cmp47.reload, i32 -2117374507, i32 -1403390976
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2004932349, i32 -1868839599
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %167 to i64
  %s.reload107 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload107, i64 0, i64 %idxprom49
  %168 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %168 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  store i1 %cmp52, i1* %cmp52.reg2mem
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 564388960
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 564388960
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 928319767, i32 -1868839599
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %184 = select i1 %cmp52.reload, i32 1629770822, i32 -1403390976
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload126, align 4
  %idxprom54 = sext i32 %185 to i64
  %s.reload106 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload106, i64 0, i64 %idxprom54
  %186 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %186 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %187 = select i1 %cmp57, i32 1629770822, i32 -772551694
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, 2001190448
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2001190448
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1028819924, i32 -246778643
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call59 = call i32 @_Z2nov()
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 731122757
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 731122757
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1507508249, i32 -246778643
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1507684305, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, -1379061232
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1379061232
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -401607196, i32 -2047106563
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1121409543, i32 -2047106563
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1238090724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload125, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc = add nsw i32 %271, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload124, align 4
  store i32 860460664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 1934438245
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1934438245
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1615966135, i32 -82900104
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload123, align 4
  %idxprom61 = sext i32 %301 to i64
  %s.reload105 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload105, i64 0, i64 %idxprom61
  %302 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %302 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 175460244, i32 -82900104
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %329 = select i1 %cmp64.reload, i32 1915650085, i32 -1724471725
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 @_Z3yesv()
  store i32 -1724471725, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, -447462640
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -447462640
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1701779862, i32 795259133
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, -1859340466
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1859340466
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -232196409, i32 795259133
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1654787223, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload136, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc69 = add nsw i32 %360, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload, align 4
  store i32 -841342262, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %kalteredBB, align 4
  store i32 1502697025, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload122, align 4
  %idxprom29alteredBB = sext i32 %363 to i64
  %s.reload104 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload104, i64 0, i64 %idxprom29alteredBB
  %364 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %364 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 -1394966057, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload121, align 4
  %idxprom44alteredBB = sext i32 %365 to i64
  %s.reload103 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload103, i64 0, i64 %idxprom44alteredBB
  %366 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %366 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 48
  store i32 -529705052, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload120, align 4
  %idxprom49alteredBB = sext i32 %367 to i64
  %s.reload102 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload102, i64 0, i64 %idxprom49alteredBB
  %368 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %368 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 57
  store i32 -2004932349, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @_Z2nov()
  store i32 1028819924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -401607196, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %369 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom61alteredBB
  %370 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %370 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 0
  store i32 -1615966135, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1701779862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart297, %originalBB95, %if.end67, %if.then65, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end60, %originalBBpart285, %originalBB83, %if.then58, %lor.lhs.false53, %originalBBpart281, %originalBB79, %land.lhs.true48, %originalBBpart277, %originalBB75, %lor.lhs.false43, %land.lhs.true38, %lor.lhs.false33, %originalBBpart273, %originalBB71, %land.lhs.true28, %for.body23, %for.cond19, %if.end, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare i8* @gets(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
