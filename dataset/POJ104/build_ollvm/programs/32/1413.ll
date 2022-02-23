; ModuleID = 'source-C-CXX/32/1413.cpp'
source_filename = "source-C-CXX/32/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2123888822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2123888822, label %first
    i32 -222799738, label %originalBB
    i32 -2008895889, label %originalBBpart2
    i32 1549170841, label %for.cond
    i32 300480877, label %for.body
    i32 -852006737, label %for.cond2
    i32 354833344, label %for.body6
    i32 1125826810, label %if.then
    i32 1539874269, label %if.else
    i32 -1772139938, label %if.then15
    i32 271041561, label %if.else18
    i32 -572439032, label %originalBB37
    i32 -978863625, label %originalBBpart239
    i32 -4849681, label %if.then23
    i32 288630709, label %if.else26
    i32 465572404, label %if.end
    i32 2062137180, label %if.end29
    i32 -1558846441, label %if.end30
    i32 482069905, label %originalBB41
    i32 95579956, label %originalBBpart243
    i32 -1033952215, label %for.inc
    i32 -888693877, label %for.end
    i32 -1456275395, label %for.inc34
    i32 -1328676403, label %originalBB45
    i32 -2074338140, label %originalBBpart250
    i32 -387640033, label %for.end36
    i32 582032557, label %originalBBalteredBB
    i32 -177799313, label %originalBB37alteredBB
    i32 2015146270, label %originalBB41alteredBB
    i32 170413952, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -222799738, i32 582032557
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1040566295
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1040566295
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2008895889, i32 582032557
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1549170841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 300480877, i32 -387640033
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload81 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload81, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 -852006737, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload69, align 4
  %conv = sext i32 %32 to i64
  %a.reload80 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload80, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp5 = icmp ult i64 %conv, %call4
  %33 = select i1 %cmp5, i32 354833344, i32 -888693877
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload68, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload79 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload79, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %36 = select i1 %cmp8, i32 1125826810, i32 1539874269
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload67, align 4
  %idxprom9 = sext i32 %37 to i64
  %a.reload78 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload78, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 -1558846441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload66, align 4
  %idxprom11 = sext i32 %38 to i64
  %a.reload77 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload77, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %40 = select i1 %cmp14, i32 -1772139938, i32 271041561
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload65, align 4
  %idxprom16 = sext i32 %41 to i64
  %a.reload76 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload76, i64 0, i64 %idxprom16
  store i8 65, i8* %arrayidx17, align 1
  store i32 2062137180, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1269278980
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1269278980
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -572439032, i32 -177799313
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload64, align 4
  %idxprom19 = sext i32 %57 to i64
  %a.reload75 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload75, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %58 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -211152409
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -211152409
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -978863625, i32 -177799313
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %86 = select i1 %cmp22.reload, i32 -4849681, i32 288630709
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload63, align 4
  %idxprom24 = sext i32 %87 to i64
  %a.reload74 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload74, i64 0, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  store i32 465572404, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload62, align 4
  %idxprom27 = sext i32 %88 to i64
  %a.reload73 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload73, i64 0, i64 %idxprom27
  store i8 67, i8* %arrayidx28, align 1
  store i32 465572404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2062137180, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1558846441, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1720175561
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1720175561
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 482069905, i32 2015146270
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 2077293758
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2077293758
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 95579956, i32 2015146270
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1033952215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload61, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload60, align 4
  store i32 -852006737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload72 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload72, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1456275395, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -588288097
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -588288097
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1328676403, i32 170413952
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload57, align 4
  %140 = sub i32 %139, -165364014
  %141 = add i32 %140, 1
  %142 = add i32 %141, -165364014
  %inc35 = add nsw i32 %139, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload56, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -2074338140, i32 170413952
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1549170841, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -222799738, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %169 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %170 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %170 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 67
  store i32 -572439032, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 482069905, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload55, align 4
  %_ = shl i32 %171, 1
  %_46 = shl i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_47 = sub i32 %171, 1
  %gen = mul i32 %173, 1
  %_48 = shl i32 %171, 1
  %174 = sub i32 %171, 2144208983
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2144208983
  %inc35alteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 -1328676403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc34, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end30, %if.end29, %if.end, %if.else26, %if.then23, %originalBBpart239, %originalBB37, %if.else18, %if.then15, %if.else, %if.then, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
