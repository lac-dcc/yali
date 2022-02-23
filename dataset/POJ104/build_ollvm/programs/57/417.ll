; ModuleID = 'source-C-CXX/57/417.cpp'
source_filename = "source-C-CXX/57/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %word.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -801621166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -801621166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -517436802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -517436802, label %first
    i32 257443122, label %originalBB
    i32 482969755, label %originalBBpart2
    i32 -1577099264, label %for.cond
    i32 1693261060, label %for.body
    i32 -1255009345, label %land.lhs.true
    i32 1687878350, label %originalBB72
    i32 166014044, label %originalBBpart274
    i32 -732984561, label %lor.lhs.false
    i32 -932316953, label %land.lhs.true10
    i32 -217096623, label %lor.lhs.false14
    i32 -411370112, label %if.then
    i32 -1999574383, label %originalBB76
    i32 -706509129, label %originalBBpart278
    i32 -919069469, label %if.else
    i32 -1744552728, label %for.cond20
    i32 145790108, label %for.body24
    i32 2011981522, label %originalBB80
    i32 -15021820, label %originalBBpart282
    i32 -1751868367, label %lor.lhs.false29
    i32 -422562113, label %land.lhs.true34
    i32 1907245319, label %lor.lhs.false39
    i32 -1398839621, label %land.lhs.true44
    i32 -1978330168, label %lor.lhs.false49
    i32 -877622237, label %land.lhs.true54
    i32 95055189, label %if.then59
    i32 2083518412, label %originalBB84
    i32 1795831300, label %originalBBpart286
    i32 -448612789, label %if.else60
    i32 1194018496, label %for.inc
    i32 -1154015142, label %originalBB88
    i32 1539528380, label %originalBBpart292
    i32 -516369610, label %for.end
    i32 591096542, label %if.then65
    i32 2058188030, label %originalBB94
    i32 -1934818403, label %originalBBpart296
    i32 1318366360, label %if.end
    i32 -222223, label %originalBB98
    i32 819173684, label %originalBBpart2100
    i32 -1047069774, label %if.end68
    i32 1321411373, label %for.inc69
    i32 -1379994291, label %for.end71
    i32 -1016057268, label %originalBBalteredBB
    i32 -1535470856, label %originalBB72alteredBB
    i32 1002762318, label %originalBB76alteredBB
    i32 -1221172608, label %originalBB80alteredBB
    i32 -1833993612, label %originalBB84alteredBB
    i32 1138902491, label %originalBB88alteredBB
    i32 1915551339, label %originalBB94alteredBB
    i32 985145458, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 257443122, i32 -1016057268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca [81 x i8], align 16
  store [81 x i8]* %word, [81 x i8]** %word.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 375919686
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 375919686
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 482969755, i32 -1016057268
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1577099264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1693261060, i32 -1379994291
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload121 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload121, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload144, align 4
  %word.reload120 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload120, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp3 = icmp ne i32 %conv, 95
  %34 = select i1 %cmp3, i32 -1255009345, i32 -919069469
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1687878350, i32 -1535470856
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %word.reload119 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload119, i64 0, i64 0
  %49 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp slt i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 708238888
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 708238888
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 166014044, i32 -1535470856
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %65 = select i1 %cmp6.reload, i32 -932316953, i32 -732984561
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %word.reload118 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload118, i64 0, i64 0
  %66 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %66 to i32
  %cmp9 = icmp sgt i32 %conv8, 122
  %67 = select i1 %cmp9, i32 -932316953, i32 -919069469
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %word.reload117 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload117, i64 0, i64 0
  %68 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %68 to i32
  %cmp13 = icmp slt i32 %conv12, 65
  %69 = select i1 %cmp13, i32 -411370112, i32 -217096623
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %word.reload116 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload116, i64 0, i64 0
  %70 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %70 to i32
  %cmp17 = icmp sgt i32 %conv16, 90
  %71 = select i1 %cmp17, i32 -411370112, i32 -919069469
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1484722489
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1484722489
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1999574383, i32 1002762318
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  %99 = load i32, i32* %flag.reload143, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1835781036
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1835781036
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -706509129, i32 1002762318
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1047069774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -1744552728, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %127 to i64
  %word.reload115 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload115, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %128 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %129 = select i1 %cmp23, i32 145790108, i32 -516369610
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 212283933
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 212283933
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2011981522, i32 -1221172608
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload133, align 4
  %idxprom25 = sext i32 %145 to i64
  %word.reload114 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload114, i64 0, i64 %idxprom25
  %146 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %146 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  store i1 %cmp28, i1* %cmp28.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -599991149
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -599991149
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -15021820, i32 -1221172608
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %162 = select i1 %cmp28.reload, i32 95055189, i32 -1751868367
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload132, align 4
  %idxprom30 = sext i32 %163 to i64
  %word.reload113 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload113, i64 0, i64 %idxprom30
  %164 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %164 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %165 = select i1 %cmp33, i32 -422562113, i32 1907245319
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload131, align 4
  %idxprom35 = sext i32 %166 to i64
  %word.reload112 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload112, i64 0, i64 %idxprom35
  %167 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %167 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %168 = select i1 %cmp38, i32 95055189, i32 1907245319
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload130, align 4
  %idxprom40 = sext i32 %169 to i64
  %word.reload111 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload111, i64 0, i64 %idxprom40
  %170 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %170 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %171 = select i1 %cmp43, i32 -1398839621, i32 -1978330168
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload129, align 4
  %idxprom45 = sext i32 %172 to i64
  %word.reload110 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload110, i64 0, i64 %idxprom45
  %173 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %173 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %174 = select i1 %cmp48, i32 95055189, i32 -1978330168
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload128, align 4
  %idxprom50 = sext i32 %175 to i64
  %word.reload109 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload109, i64 0, i64 %idxprom50
  %176 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %176 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %177 = select i1 %cmp53, i32 -877622237, i32 -448612789
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload127, align 4
  %idxprom55 = sext i32 %178 to i64
  %word.reload108 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload108, i64 0, i64 %idxprom55
  %179 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %179 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %180 = select i1 %cmp58, i32 95055189, i32 -448612789
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 2052005686
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2052005686
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2083518412, i32 -1833993612
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 252127032
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 252127032
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1795831300, i32 -1833993612
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1194018496, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 -516369610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1860298047
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1860298047
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1154015142, i32 1138902491
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload126, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc = add nsw i32 %226, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload125, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1539528380, i32 1138902491
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1744552728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload124, align 4
  %idxprom61 = sext i32 %255 to i64
  %word.reload107 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload107, i64 0, i64 %idxprom61
  %256 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %256 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %257 = select i1 %cmp64, i32 591096542, i32 1318366360
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2058188030, i32 1915551339
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload142, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 226053263
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 226053263
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1934818403, i32 1915551339
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1318366360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1340342092
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1340342092
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -222223, i32 985145458
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  %326 = load i32, i32* %flag.reload141, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 736232183
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 736232183
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 819173684, i32 985145458
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1047069774, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %354 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %354, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %355 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %355, i32 0)
  store i32 1321411373, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload136, align 4
  %357 = sub i32 %356, 1424107861
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1424107861
  %inc70 = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -1577099264, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [81 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 257443122, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %word.reload106 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload106, i64 0, i64 0
  %360 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %360 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 97
  store i32 1687878350, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  %361 = load i32, i32* %flag.reload140, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1999574383, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload123, align 4
  %idxprom25alteredBB = sext i32 %362 to i64
  %word.reload = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %word.reload, i64 0, i64 %idxprom25alteredBB
  %363 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %363 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 95
  store i32 2011981522, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2083518412, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload122, align 4
  %_ = shl i32 %364, 1
  %365 = add i32 0, -1155919510
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1155919510
  %_89 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen = add i32 %367, 1
  %_90 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %incalteredBB = add nsw i32 %364, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 -1154015142, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload139, align 4
  store i32 2058188030, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %374 = load i32, i32* %flag.reload, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -222223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then65, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.else60, %originalBBpart286, %originalBB84, %if.then59, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %lor.lhs.false39, %land.lhs.true34, %lor.lhs.false29, %originalBBpart282, %originalBB80, %for.body24, %for.cond20, %if.else, %originalBBpart278, %originalBB76, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
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
