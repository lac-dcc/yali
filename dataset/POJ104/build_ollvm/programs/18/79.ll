; ModuleID = 'source-C-CXX/18/79.cpp'
source_filename = "source-C-CXX/18/79.cpp"
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
@s = global [101 x i8] zeroinitializer, align 16
@a = global [101 x i8] zeroinitializer, align 16
@b = global [101 x i8] zeroinitializer, align 16
@c = global [101 x i8] zeroinitializer, align 16
@la = global i32 0, align 4
@ls = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp18.reg2mem = alloca i1
  %conv7.reg2mem = alloca i32
  %conv6.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0), i64 101)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @la, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* @ls, align 4
  %0 = load i32, i32* %p, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %1 to i32
  store i32 %conv6, i32* %conv6.reg2mem
  %2 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16
  %conv7 = sext i8 %2 to i32
  store i32 %conv7, i32* %conv7.reg2mem
  %switchVar = alloca i32
  store i32 2028209177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 2028209177, label %first
    i32 -574358131, label %if.then
    i32 -267202381, label %if.end
    i32 -958318794, label %while.cond
    i32 -1429012817, label %while.body
    i32 -1832899597, label %land.lhs.true
    i32 434531092, label %originalBB
    i32 -1595967450, label %originalBBpart2
    i32 -35010096, label %if.then19
    i32 244082002, label %if.else
    i32 -1802317196, label %if.end25
    i32 749369381, label %while.end
    i32 1415837240, label %originalBB32
    i32 -365920314, label %originalBBpart234
    i32 1700297390, label %originalBBalteredBB
    i32 -90154145, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv6.reload = load volatile i32, i32* %conv6.reg2mem
  %conv7.reload = load volatile i32, i32* %conv7.reg2mem
  %cmp = icmp eq i32 %conv6.reload, %conv7.reload
  %3 = select i1 %cmp, i32 -574358131, i32 -267202381
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %5 = load i32, i32* %p, align 4
  %call8 = call i32 @_Z6changei(i32 %5)
  %6 = sub i32 0, %4
  %7 = sub i32 0, %call8
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %4, %call8
  store i32 %9, i32* %p, align 4
  store i32 -267202381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -958318794, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %p, align 4
  %11 = load i32, i32* @ls, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 -1429012817, i32 749369381
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %15 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %16 = select i1 %cmp14, i32 -1832899597, i32 244082002
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1317720096
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1317720096
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 434531092, i32 1700297390
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %33 = add i32 %32, -379001780
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -379001780
  %sub = sub nsw i32 %32, 1
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom15
  %36 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %36 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1324590568
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1324590568
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1595967450, i32 1700297390
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %64 = select i1 %cmp18.reload, i32 -35010096, i32 244082002
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %65 = load i32, i32* %p, align 4
  %66 = load i32, i32* %p, align 4
  %call20 = call i32 @_Z6changei(i32 %66)
  %67 = sub i32 0, %call20
  %68 = sub i32 %65, %67
  %add21 = add nsw i32 %65, %call20
  store i32 %68, i32* %p, align 4
  store i32 -1802317196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %70)
  %71 = load i32, i32* %p, align 4
  %72 = sub i32 %71, 374376774
  %73 = add i32 %72, 1
  %74 = add i32 %73, 374376774
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %p, align 4
  store i32 -1802317196, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -958318794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1714357630
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1714357630
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1415837240, i32 -90154145
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 870641741
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 870641741
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -365920314, i32 -90154145
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %_ = sub i32 %129, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, %129
  %133 = add i32 0, %132
  %_27 = sub i32 0, %129
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen28 = add i32 %133, 1
  %_29 = shl i32 %129, 1
  %136 = add i32 %129, -104986628
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -104986628
  %_30 = sub i32 %129, 1
  %gen31 = mul i32 %138, 1
  %139 = sub i32 0, 1
  %140 = add i32 %129, %139
  %subalteredBB = sub nsw i32 %129, 1
  %idxprom15alteredBB = sext i32 %140 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %141 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %141 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 434531092, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415837240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %if.end25, %if.else, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z6changei(i32 %p) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 335104070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 335104070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1076477773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1076477773, label %first
    i32 -1702930487, label %originalBB
    i32 -1469026180, label %originalBBpart2
    i32 -1379731825, label %for.cond
    i32 -548439551, label %originalBB28
    i32 623110260, label %originalBBpart230
    i32 612896321, label %for.body
    i32 -94697351, label %if.then
    i32 1926615961, label %if.end
    i32 -114637594, label %for.inc
    i32 -778540472, label %for.end
    i32 1490216702, label %land.lhs.true
    i32 -1712160188, label %lor.lhs.false
    i32 -1227146325, label %originalBB32
    i32 1504580303, label %originalBBpart243
    i32 -1448250176, label %if.then16
    i32 -1506597232, label %if.end17
    i32 -606914922, label %for.cond18
    i32 2075790205, label %for.body20
    i32 991907882, label %originalBB45
    i32 482864337, label %originalBBpart248
    i32 1462161423, label %for.inc25
    i32 847139209, label %originalBB50
    i32 1687216445, label %originalBBpart260
    i32 -604110387, label %for.end27
    i32 -2090721477, label %return
    i32 12644255, label %originalBBalteredBB
    i32 -572040538, label %originalBB28alteredBB
    i32 675454198, label %originalBB32alteredBB
    i32 1248851842, label %originalBB45alteredBB
    i32 -1141880231, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -1702930487, i32 12644255
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload72 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload72, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -330493979
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -330493979
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1469026180, i32 12644255
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1379731825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -548439551, i32 -572040538
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload81, align 4
  %45 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1350659644
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1350659644
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 623110260, i32 -572040538
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 612896321, i32 -778540472
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload71 = load volatile i32*, i32** %p.addr.reg2mem
  %74 = load i32, i32* %p.addr.reload71, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload80, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add = add nsw i32 %74, %75
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom1
  %80 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %80 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %81 = select i1 %cmp4, i32 -94697351, i32 1926615961
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -778540472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -114637594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload78, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload77, align 4
  store i32 -1379731825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload76, align 4
  %88 = load i32, i32* @la, align 4
  %cmp5 = icmp eq i32 %87, %88
  %89 = select i1 %cmp5, i32 1490216702, i32 -1506597232
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload70 = load volatile i32*, i32** %p.addr.reg2mem
  %90 = load i32, i32* %p.addr.reload70, align 4
  %91 = load i32, i32* @la, align 4
  %92 = sub i32 %90, 549037828
  %93 = add i32 %92, %91
  %94 = add i32 %93, 549037828
  %add6 = add nsw i32 %90, %91
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom7
  %95 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %95 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %96 = select i1 %cmp10, i32 -1448250176, i32 -1712160188
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1828737607
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1828737607
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1227146325, i32 675454198
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.addr.reload69 = load volatile i32*, i32** %p.addr.reg2mem
  %124 = load i32, i32* %p.addr.reload69, align 4
  %125 = load i32, i32* @la, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add11 = add nsw i32 %124, %125
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1504580303, i32 675454198
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1448250176, i32 -1506597232
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload75, align 4
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 %144, i32* %retval.reload66, align 4
  store i32 -2090721477, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -606914922, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload88, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload74, align 4
  %cmp19 = icmp slt i32 %145, %146
  %147 = select i1 %cmp19, i32 2075790205, i32 -604110387
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 357269134
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 357269134
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 991907882, i32 1248851842
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.addr.reload68 = load volatile i32*, i32** %p.addr.reg2mem
  %163 = load i32, i32* %p.addr.reload68, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload87, align 4
  %165 = add i32 %163, -305776125
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -305776125
  %add21 = add nsw i32 %163, %164
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom22
  %168 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 482864337, i32 1248851842
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1462161423, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -600235805
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -600235805
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 847139209, i32 -1141880231
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload86, align 4
  %211 = add i32 %210, 2042556851
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2042556851
  %inc26 = add nsw i32 %210, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload85, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1686946630
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1686946630
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1687216445, i32 -1141880231
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -606914922, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload73, align 4
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 %241, i32* %retval.reload65, align 4
  store i32 -2090721477, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %242 = load i32, i32* %retval.reload, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1702930487, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %244 = load i32, i32* @la, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 -548439551, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.addr.reload67 = load volatile i32*, i32** %p.addr.reg2mem
  %245 = load i32, i32* %p.addr.reload67, align 4
  %246 = load i32, i32* @la, align 4
  %247 = sub i32 0, %245
  %248 = add i32 0, %247
  %_ = sub i32 0, %245
  %249 = sub i32 0, %246
  %250 = sub i32 %248, %249
  %gen = add i32 %248, %246
  %251 = sub i32 %245, 3762068
  %252 = sub i32 %251, %246
  %253 = add i32 %252, 3762068
  %_33 = sub i32 %245, %246
  %gen34 = mul i32 %253, %246
  %254 = sub i32 0, %246
  %255 = add i32 %245, %254
  %_35 = sub i32 %245, %246
  %gen36 = mul i32 %255, %246
  %_37 = shl i32 %245, %246
  %256 = sub i32 0, -504775668
  %257 = sub i32 %256, %245
  %258 = add i32 %257, -504775668
  %_38 = sub i32 0, %245
  %259 = add i32 %258, -1736356025
  %260 = add i32 %259, %246
  %261 = sub i32 %260, -1736356025
  %gen39 = add i32 %258, %246
  %262 = sub i32 %245, 434253185
  %263 = sub i32 %262, %246
  %264 = add i32 %263, 434253185
  %_40 = sub i32 %245, %246
  %gen41 = mul i32 %264, %246
  %265 = sub i32 0, %246
  %266 = sub i32 %245, %265
  %add11alteredBB = add nsw i32 %245, %246
  %idxprom12alteredBB = sext i32 %266 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom12alteredBB
  %267 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %267 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 0
  store i32 -1227146325, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %268 = load i32, i32* %p.addr.reload, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload84, align 4
  %_46 = shl i32 %268, %269
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add21alteredBB = add nsw i32 %268, %269
  %idxprom22alteredBB = sext i32 %273 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom22alteredBB
  %274 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  store i32 991907882, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload83, align 4
  %276 = add i32 %275, -38701555
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -38701555
  %_51 = sub i32 %275, 1
  %gen52 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %275, %279
  %_53 = sub i32 %275, 1
  %gen54 = mul i32 %280, 1
  %_55 = shl i32 %275, 1
  %281 = sub i32 0, 1596600920
  %282 = sub i32 %281, %275
  %283 = add i32 %282, 1596600920
  %_56 = sub i32 0, %275
  %284 = sub i32 %283, -1049785825
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1049785825
  %gen57 = add i32 %283, 1
  %_58 = shl i32 %275, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %275, %287
  %inc26alteredBB = add nsw i32 %275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload, align 4
  store i32 847139209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end27, %originalBBpart260, %originalBB50, %for.inc25, %originalBBpart248, %originalBB45, %for.body20, %for.cond18, %if.end17, %if.then16, %originalBBpart243, %originalBB32, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_79.cpp() #0 section ".text.startup" {
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
