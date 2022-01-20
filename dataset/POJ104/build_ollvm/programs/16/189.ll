; ModuleID = 'source-C-CXX/16/189.cpp'
source_filename = "source-C-CXX/16/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -563700421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -563700421, label %first
    i32 -768542309, label %originalBB
    i32 1586341151, label %originalBBpart2
    i32 1730596454, label %while.cond
    i32 -1847330592, label %while.body
    i32 2117351035, label %for.cond
    i32 262731089, label %for.body
    i32 -240659974, label %if.then
    i32 1949688329, label %for.cond9
    i32 -605988043, label %for.body14
    i32 1009983537, label %originalBB99
    i32 1147151434, label %originalBBpart2101
    i32 1261474318, label %if.then19
    i32 726784996, label %if.end
    i32 2024739269, label %for.inc
    i32 561112238, label %for.end
    i32 -578718127, label %if.then28
    i32 -661294970, label %if.else
    i32 -1552848668, label %if.end31
    i32 1933279269, label %if.end32
    i32 1685286382, label %for.inc33
    i32 81153812, label %for.end34
    i32 1386530732, label %originalBB103
    i32 -1033725754, label %originalBBpart2105
    i32 650318329, label %for.cond35
    i32 -1663644541, label %for.body40
    i32 257577929, label %if.then45
    i32 401121382, label %originalBB107
    i32 -1993618063, label %originalBBpart2115
    i32 -959725965, label %for.cond46
    i32 1579665165, label %for.body48
    i32 -1829719052, label %if.then53
    i32 -1993775546, label %if.end58
    i32 -222309277, label %for.inc59
    i32 -1752765251, label %for.end61
    i32 -525329893, label %if.then66
    i32 -1728407523, label %if.else67
    i32 714322454, label %if.end70
    i32 2054746122, label %if.end71
    i32 764935340, label %for.inc72
    i32 -921571965, label %originalBB117
    i32 -2039609751, label %originalBBpart2120
    i32 -1072252384, label %for.end74
    i32 -1703484821, label %for.cond75
    i32 -1103933915, label %for.body80
    i32 1979590052, label %originalBB122
    i32 -616234342, label %originalBBpart2124
    i32 -1239132693, label %land.lhs.true
    i32 1933347818, label %originalBB126
    i32 1905972166, label %originalBBpart2128
    i32 -110757722, label %if.then89
    i32 -1785143111, label %if.end92
    i32 1732839555, label %for.inc93
    i32 746046578, label %originalBB130
    i32 725419451, label %originalBBpart2136
    i32 -1525026651, label %for.end95
    i32 -396333492, label %while.end
    i32 376268990, label %originalBBalteredBB
    i32 -1689542735, label %originalBB99alteredBB
    i32 -1492125088, label %originalBB103alteredBB
    i32 -862251854, label %originalBB107alteredBB
    i32 1221300241, label %originalBB117alteredBB
    i32 -1498107272, label %originalBB122alteredBB
    i32 -1291680186, label %originalBB126alteredBB
    i32 -1711440969, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -768542309, i32 376268990
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 1586341151, i32 376268990
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1730596454, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload164 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload164, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %40 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %40, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %41, align 8
  %42 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %vbase.offset
  %43 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %43)
  %tobool = icmp ne i8* %call1, null
  %44 = select i1 %tobool, i32 -1847330592, i32 -396333492
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload163 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload163, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload162 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload162, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload196, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload172, align 4
  store i32 2117351035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload171, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 262731089, i32 81153812
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload161 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload161, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %50 = select i1 %cmp8, i32 -240659974, i32 1933279269
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload169, align 4
  %52 = add i32 %51, 1155305180
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1155305180
  %add = add nsw i32 %51, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload185, align 4
  store i32 1949688329, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload184, align 4
  %idxprom10 = sext i32 %55 to i64
  %a.reload160 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload160, i64 0, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %57 = select i1 %cmp13, i32 -605988043, i32 561112238
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -802179863
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -802179863
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1009983537, i32 -1689542735
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload183, align 4
  %idxprom15 = sext i32 %85 to i64
  %a.reload159 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload159, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 654466074
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 654466074
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1147151434, i32 -1689542735
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 1261474318, i32 726784996
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload168, align 4
  %idxprom20 = sext i32 %103 to i64
  %a.reload158 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload158, i64 0, i64 %idxprom20
  store i8 49, i8* %arrayidx21, align 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload182, align 4
  %idxprom22 = sext i32 %104 to i64
  %a.reload157 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload157, i64 0, i64 %idxprom22
  store i8 49, i8* %arrayidx23, align 1
  store i32 561112238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2024739269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload181, align 4
  %106 = sub i32 %105, -2042748899
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2042748899
  %inc = add nsw i32 %105, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload180, align 4
  store i32 1949688329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload167, align 4
  %idxprom24 = sext i32 %109 to i64
  %a.reload156 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload156, i64 0, i64 %idxprom24
  %110 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %110 to i32
  %cmp27 = icmp eq i32 %conv26, 49
  %111 = select i1 %cmp27, i32 -578718127, i32 -661294970
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1685286382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload166, align 4
  %idxprom29 = sext i32 %112 to i64
  %a.reload155 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload155, i64 0, i64 %idxprom29
  store i8 36, i8* %arrayidx30, align 1
  store i32 -1552848668, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1933279269, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1685286382, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload165, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %dec = add nsw i32 %113, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 2117351035, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1386530732, i32 -1492125088
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload208, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -986426344
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -986426344
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1033725754, i32 -1492125088
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 650318329, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload207, align 4
  %idxprom36 = sext i32 %159 to i64
  %a.reload154 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload154, i64 0, i64 %idxprom36
  %160 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %160 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %161 = select i1 %cmp39, i32 -1663644541, i32 -1072252384
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload206, align 4
  %idxprom41 = sext i32 %162 to i64
  %a.reload153 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload153, i64 0, i64 %idxprom41
  %163 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %163 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  %164 = select i1 %cmp44, i32 257577929, i32 2054746122
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2102241668
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2102241668
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 401121382, i32 -862251854
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload205, align 4
  %181 = add i32 %180, -798190756
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -798190756
  %sub = sub nsw i32 %180, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload179, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1993618063, i32 -862251854
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -959725965, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload178, align 4
  %cmp47 = icmp sge i32 %210, 0
  %211 = select i1 %cmp47, i32 1579665165, i32 -1752765251
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload177, align 4
  %idxprom49 = sext i32 %212 to i64
  %a.reload152 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload152, i64 0, i64 %idxprom49
  %213 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %213 to i32
  %cmp52 = icmp eq i32 %conv51, 40
  %214 = select i1 %cmp52, i32 -1829719052, i32 -1993775546
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload204, align 4
  %idxprom54 = sext i32 %215 to i64
  %a.reload151 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload151, i64 0, i64 %idxprom54
  store i8 49, i8* %arrayidx55, align 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload176, align 4
  %idxprom56 = sext i32 %216 to i64
  %a.reload150 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload150, i64 0, i64 %idxprom56
  store i8 49, i8* %arrayidx57, align 1
  store i32 -1752765251, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -222309277, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload175, align 4
  %218 = sub i32 %217, 765375573
  %219 = add i32 %218, -1
  %220 = add i32 %219, 765375573
  %dec60 = add nsw i32 %217, -1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload174, align 4
  store i32 -959725965, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %221 = load i32, i32* %p.reload203, align 4
  %idxprom62 = sext i32 %221 to i64
  %a.reload149 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload149, i64 0, i64 %idxprom62
  %222 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %222 to i32
  %cmp65 = icmp eq i32 %conv64, 49
  %223 = select i1 %cmp65, i32 -525329893, i32 -1728407523
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 764935340, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload202, align 4
  %idxprom68 = sext i32 %224 to i64
  %a.reload148 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload148, i64 0, i64 %idxprom68
  store i8 63, i8* %arrayidx69, align 1
  store i32 714322454, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2054746122, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 764935340, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 705611393
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 705611393
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -921571965, i32 1221300241
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %252 = load i32, i32* %p.reload201, align 4
  %253 = sub i32 %252, 1059335170
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1059335170
  %inc73 = add nsw i32 %252, 1
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  store i32 %255, i32* %p.reload200, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1930528758
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1930528758
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2039609751, i32 1221300241
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 650318329, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  store i32 -1703484821, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload194, align 4
  %idxprom76 = sext i32 %283 to i64
  %a.reload147 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload147, i64 0, i64 %idxprom76
  %284 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %284 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %285 = select i1 %cmp79, i32 -1103933915, i32 -1525026651
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -917716806
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -917716806
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 1979590052, i32 -1498107272
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload193, align 4
  %idxprom81 = sext i32 %313 to i64
  %a.reload146 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload146, i64 0, i64 %idxprom81
  %314 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %314 to i32
  %cmp84 = icmp ne i32 %conv83, 36
  store i1 %cmp84, i1* %cmp84.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1584866521
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1584866521
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -616234342, i32 -1498107272
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %330 = select i1 %cmp84.reload, i32 -1239132693, i32 -1785143111
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 157745957
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 157745957
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1933347818, i32 -1291680186
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload192, align 4
  %idxprom85 = sext i32 %346 to i64
  %a.reload145 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload145, i64 0, i64 %idxprom85
  %347 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %347 to i32
  %cmp88 = icmp ne i32 %conv87, 63
  store i1 %cmp88, i1* %cmp88.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -92674026
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -92674026
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1905972166, i32 -1291680186
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %363 = select i1 %cmp88.reload, i32 -110757722, i32 -1785143111
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload191, align 4
  %idxprom90 = sext i32 %364 to i64
  %a.reload144 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload144, i64 0, i64 %idxprom90
  store i8 32, i8* %arrayidx91, align 1
  store i32 -1785143111, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1732839555, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 746046578, i32 -1711440969
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload190, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc94 = add nsw i32 %391, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload189, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 725419451, i32 -1711440969
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1703484821, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %a.reload143 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay96 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload143, i32 0, i32 0
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay96)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730596454, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -768542309, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload173, align 4
  %idxprom15alteredBB = sext i32 %408 to i64
  %a.reload142 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload142, i64 0, i64 %idxprom15alteredBB
  %409 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %409 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 41
  store i32 1009983537, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload199, align 4
  store i32 1386530732, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload198, align 4
  %411 = add i32 0, -685077391
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -685077391
  %_ = sub i32 0, %410
  %414 = sub i32 %413, 1328506202
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1328506202
  %gen = add i32 %413, 1
  %417 = sub i32 0, -1355981188
  %418 = sub i32 %417, %410
  %419 = add i32 %418, -1355981188
  %_108 = sub i32 0, %410
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen109 = add i32 %419, 1
  %422 = add i32 %410, 1055319832
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1055319832
  %_110 = sub i32 %410, 1
  %gen111 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %410, %425
  %_112 = sub i32 %410, 1
  %gen113 = mul i32 %426, 1
  %427 = sub i32 %410, -694309380
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -694309380
  %subalteredBB = sub nsw i32 %410, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload, align 4
  store i32 401121382, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload197, align 4
  %_118 = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc73alteredBB = add nsw i32 %430, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %434, i32* %p.reload, align 4
  store i32 -921571965, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload188, align 4
  %idxprom81alteredBB = sext i32 %435 to i64
  %a.reload141 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload141, i64 0, i64 %idxprom81alteredBB
  %436 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %436 to i32
  %cmp84alteredBB = icmp ne i32 %conv83alteredBB, 36
  store i32 1979590052, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload187, align 4
  %idxprom85alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom85alteredBB
  %438 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %438 to i32
  %cmp88alteredBB = icmp ne i32 %conv87alteredBB, 63
  store i32 1933347818, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload186, align 4
  %440 = sub i32 0, -1636270863
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1636270863
  %_131 = sub i32 0, %439
  %443 = sub i32 %442, 579621355
  %444 = add i32 %443, 1
  %445 = add i32 %444, 579621355
  %gen132 = add i32 %442, 1
  %446 = add i32 0, 2056586810
  %447 = sub i32 %446, %439
  %448 = sub i32 %447, 2056586810
  %_133 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen134 = add i32 %448, 1
  %453 = add i32 %439, -735542351
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -735542351
  %inc94alteredBB = add nsw i32 %439, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload, align 4
  store i32 746046578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2136, %originalBB130, %for.inc93, %if.end92, %if.then89, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body80, %for.cond75, %for.end74, %originalBBpart2120, %originalBB117, %for.inc72, %if.end71, %if.end70, %if.else67, %if.then66, %for.end61, %for.inc59, %if.end58, %if.then53, %for.body48, %for.cond46, %originalBBpart2115, %originalBB107, %if.then45, %for.body40, %for.cond35, %originalBBpart2105, %originalBB103, %for.end34, %for.inc33, %if.end32, %if.end31, %if.else, %if.then28, %for.end, %for.inc, %if.end, %if.then19, %originalBBpart2101, %originalBB99, %for.body14, %for.cond9, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
