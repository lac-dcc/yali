; ModuleID = 'source-C-CXX/57/642.cpp'
source_filename = "source-C-CXX/57/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %2 = sub i32 %0, -100948973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -100948973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 871413852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 871413852, label %first
    i32 1642785392, label %originalBB
    i32 -1920733041, label %originalBBpart2
    i32 -1553721202, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1642785392, i32 -1553721202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1920733041, i32 -1553721202
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1642785392, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %sl.reg2mem = alloca i32*
  %sen.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -906268113
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -906268113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1238941775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1238941775, label %first
    i32 -1047464028, label %originalBB
    i32 126965817, label %originalBBpart2
    i32 -1898410292, label %for.cond
    i32 -619227899, label %for.body
    i32 387784757, label %for.cond5
    i32 919527501, label %originalBB77
    i32 1309665581, label %originalBBpart279
    i32 -2018308509, label %for.body7
    i32 -30735345, label %if.then
    i32 476575053, label %originalBB81
    i32 1907719304, label %originalBBpart283
    i32 1578516113, label %land.lhs.true
    i32 -1411339324, label %lor.lhs.false
    i32 783600483, label %originalBB85
    i32 1265808604, label %originalBBpart287
    i32 807205982, label %land.lhs.true19
    i32 163150066, label %lor.lhs.false24
    i32 163861764, label %if.then29
    i32 881831648, label %originalBB89
    i32 -897298497, label %originalBBpart291
    i32 265230764, label %if.else
    i32 793891506, label %originalBB93
    i32 887207352, label %originalBBpart295
    i32 1089388034, label %if.else30
    i32 -216397690, label %land.lhs.true35
    i32 2002199305, label %originalBB97
    i32 1363195472, label %originalBBpart299
    i32 -1051642709, label %lor.lhs.false40
    i32 -762719666, label %land.lhs.true45
    i32 -707240764, label %lor.lhs.false50
    i32 -397006313, label %lor.lhs.false55
    i32 1166292623, label %land.lhs.true60
    i32 228959500, label %originalBB101
    i32 804947426, label %originalBBpart2103
    i32 1918590965, label %if.then65
    i32 1179108649, label %if.else66
    i32 867798755, label %for.inc
    i32 625602730, label %for.end
    i32 1313269191, label %originalBB105
    i32 1993564071, label %originalBBpart2107
    i32 -829350108, label %if.then68
    i32 -270306696, label %originalBB109
    i32 414378148, label %originalBBpart2111
    i32 -1488995350, label %if.else71
    i32 -1875137876, label %originalBB113
    i32 95703511, label %originalBBpart2115
    i32 1129321494, label %if.end
    i32 -533419310, label %originalBB117
    i32 -70435601, label %originalBBpart2119
    i32 -426250226, label %for.inc74
    i32 758842576, label %for.end76
    i32 560270444, label %originalBB121
    i32 -1683349429, label %originalBBpart2123
    i32 -1475401950, label %originalBBalteredBB
    i32 -528988416, label %originalBB77alteredBB
    i32 1393056971, label %originalBB81alteredBB
    i32 -482981158, label %originalBB85alteredBB
    i32 1409327382, label %originalBB89alteredBB
    i32 1437924114, label %originalBB93alteredBB
    i32 136596303, label %originalBB97alteredBB
    i32 1712760131, label %originalBB101alteredBB
    i32 1998545396, label %originalBB105alteredBB
    i32 -756591439, label %originalBB109alteredBB
    i32 -2012324016, label %originalBB113alteredBB
    i32 2111013400, label %originalBB117alteredBB
    i32 1661745614, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -1047464028, i32 -1475401950
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sen = alloca [81 x i8], align 16
  store [81 x i8]* %sen, [81 x i8]** %sen.reg2mem
  %sl = alloca i32, align 4
  store i32* %sl, i32** %sl.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 126965817, i32 -1475401950
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1898410292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -619227899, i32 758842576
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sen.reload148 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload148, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %sl.reload153 = load volatile i32*, i32** %sl.reg2mem
  store i32 0, i32* %sl.reload153, align 4
  %sen.reload147 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload147, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %sl.reload152 = load volatile i32*, i32** %sl.reg2mem
  store i32 %conv, i32* %sl.reload152, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  store i32 387784757, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 919527501, i32 -528988416
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload175, align 4
  %sl.reload151 = load volatile i32*, i32** %sl.reg2mem
  %83 = load i32, i32* %sl.reload151, align 4
  %cmp6 = icmp slt i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 975508092
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 975508092
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1309665581, i32 -528988416
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -2018308509, i32 625602730
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload174, align 4
  %cmp8 = icmp eq i32 %112, 0
  %113 = select i1 %cmp8, i32 -30735345, i32 1089388034
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 693646628
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 693646628
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 476575053, i32 1393056971
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload173, align 4
  %idxprom = sext i32 %129 to i64
  %sen.reload146 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload146, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sle i32 97, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1250898167
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1250898167
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1907719304, i32 1393056971
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 1578516113, i32 -1411339324
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload172, align 4
  %idxprom11 = sext i32 %147 to i64
  %sen.reload145 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload145, i64 0, i64 %idxprom11
  %148 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %148 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %149 = select i1 %cmp14, i32 163861764, i32 -1411339324
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 783600483, i32 -482981158
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload171, align 4
  %idxprom15 = sext i32 %176 to i64
  %sen.reload144 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload144, i64 0, i64 %idxprom15
  %177 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %177 to i32
  %cmp18 = icmp sle i32 65, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1265808604, i32 -482981158
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %204 = select i1 %cmp18.reload, i32 807205982, i32 163150066
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload170, align 4
  %idxprom20 = sext i32 %205 to i64
  %sen.reload143 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload143, i64 0, i64 %idxprom20
  %206 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %206 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %207 = select i1 %cmp23, i32 163861764, i32 163150066
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload169, align 4
  %idxprom25 = sext i32 %208 to i64
  %sen.reload142 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload142, i64 0, i64 %idxprom25
  %209 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %209 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %210 = select i1 %cmp28, i32 163861764, i32 265230764
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -638047385
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -638047385
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 881831648, i32 1409327382
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -897298497, i32 1409327382
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 867798755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1729896228
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1729896228
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 793891506, i32 1437924114
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1629957421
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1629957421
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 887207352, i32 1437924114
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 625602730, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload168, align 4
  %idxprom31 = sext i32 %282 to i64
  %sen.reload141 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload141, i64 0, i64 %idxprom31
  %283 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %283 to i32
  %cmp34 = icmp sle i32 97, %conv33
  %284 = select i1 %cmp34, i32 -216397690, i32 -1051642709
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -400691123
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -400691123
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2002199305, i32 136596303
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload167, align 4
  %idxprom36 = sext i32 %300 to i64
  %sen.reload140 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload140, i64 0, i64 %idxprom36
  %301 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %301 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -747549215
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -747549215
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1363195472, i32 136596303
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %317 = select i1 %cmp39.reload, i32 1918590965, i32 -1051642709
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload166, align 4
  %idxprom41 = sext i32 %318 to i64
  %sen.reload139 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload139, i64 0, i64 %idxprom41
  %319 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %319 to i32
  %cmp44 = icmp sle i32 65, %conv43
  %320 = select i1 %cmp44, i32 -762719666, i32 -707240764
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload165, align 4
  %idxprom46 = sext i32 %321 to i64
  %sen.reload138 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload138, i64 0, i64 %idxprom46
  %322 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %322 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %323 = select i1 %cmp49, i32 1918590965, i32 -707240764
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload164, align 4
  %idxprom51 = sext i32 %324 to i64
  %sen.reload137 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload137, i64 0, i64 %idxprom51
  %325 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %325 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  %326 = select i1 %cmp54, i32 1918590965, i32 -397006313
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload163, align 4
  %idxprom56 = sext i32 %327 to i64
  %sen.reload136 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload136, i64 0, i64 %idxprom56
  %328 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %328 to i32
  %cmp59 = icmp sle i32 48, %conv58
  %329 = select i1 %cmp59, i32 1166292623, i32 1179108649
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -192755838
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -192755838
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 228959500, i32 1712760131
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload162, align 4
  %idxprom61 = sext i32 %357 to i64
  %sen.reload135 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload135, i64 0, i64 %idxprom61
  %358 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %358 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  store i1 %cmp64, i1* %cmp64.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 804947426, i32 1712760131
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %373 = select i1 %cmp64.reload, i32 1918590965, i32 1179108649
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 867798755, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 625602730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload161, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc = add nsw i32 %374, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload160, align 4
  store i32 387784757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1191824537
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1191824537
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1313269191, i32 1998545396
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload159, align 4
  %sl.reload150 = load volatile i32*, i32** %sl.reg2mem
  %393 = load i32, i32* %sl.reload150, align 4
  %cmp67 = icmp eq i32 %392, %393
  store i1 %cmp67, i1* %cmp67.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -277529672
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -277529672
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1993564071, i32 1998545396
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %421 = select i1 %cmp67.reload, i32 -829350108, i32 -1488995350
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -270306696, i32 -756591439
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 2088562758
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2088562758
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 414378148, i32 -756591439
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1129321494, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -98698291
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -98698291
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1875137876, i32 -2012324016
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1186088082
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1186088082
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 95703511, i32 -2012324016
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1129321494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 370996340
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 370996340
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -533419310, i32 2111013400
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 1527737037
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1527737037
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -70435601, i32 2111013400
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -426250226, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload128, align 4
  %572 = add i32 %571, 1243279938
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1243279938
  %inc75 = add nsw i32 %571, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload, align 4
  store i32 -1898410292, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1220756279
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1220756279
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 560270444, i32 1661745614
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 326830855
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 326830855
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1683349429, i32 1661745614
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %senalteredBB = alloca [81 x i8], align 16
  %slalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1047464028, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload158, align 4
  %sl.reload149 = load volatile i32*, i32** %sl.reg2mem
  %606 = load i32, i32* %sl.reload149, align 4
  %cmp6alteredBB = icmp slt i32 %605, %606
  store i32 919527501, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload157, align 4
  %idxpromalteredBB = sext i32 %607 to i64
  %sen.reload134 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload134, i64 0, i64 %idxpromalteredBB
  %608 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %608 to i32
  %cmp10alteredBB = icmp sle i32 97, %conv9alteredBB
  store i32 476575053, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload156, align 4
  %idxprom15alteredBB = sext i32 %609 to i64
  %sen.reload133 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload133, i64 0, i64 %idxprom15alteredBB
  %610 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %610 to i32
  %cmp18alteredBB = icmp sle i32 65, %conv17alteredBB
  store i32 783600483, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 881831648, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 793891506, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload155, align 4
  %idxprom36alteredBB = sext i32 %611 to i64
  %sen.reload132 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload132, i64 0, i64 %idxprom36alteredBB
  %612 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %612 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 122
  store i32 2002199305, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload154, align 4
  %idxprom61alteredBB = sext i32 %613 to i64
  %sen.reload = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reload, i64 0, i64 %idxprom61alteredBB
  %614 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %614 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 57
  store i32 228959500, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload, align 4
  %sl.reload = load volatile i32*, i32** %sl.reg2mem
  %616 = load i32, i32* %sl.reload, align 4
  %cmp67alteredBB = icmp eq i32 %615, %616
  store i32 1313269191, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -270306696, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1875137876, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -533419310, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 560270444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB121, %for.end76, %for.inc74, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else71, %originalBBpart2111, %originalBB109, %if.then68, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.else66, %if.then65, %originalBBpart2103, %originalBB101, %land.lhs.true60, %lor.lhs.false55, %lor.lhs.false50, %land.lhs.true45, %lor.lhs.false40, %originalBBpart299, %originalBB97, %land.lhs.true35, %if.else30, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then29, %lor.lhs.false24, %land.lhs.true19, %originalBBpart287, %originalBB85, %lor.lhs.false, %land.lhs.true, %originalBBpart283, %originalBB81, %if.then, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
