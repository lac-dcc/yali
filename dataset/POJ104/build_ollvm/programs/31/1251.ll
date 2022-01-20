; ModuleID = 'source-C-CXX/31/1251.cpp'
source_filename = "source-C-CXX/31/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %x.reg2mem = alloca i32*
  %j34.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bl.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %bc.reg2mem = alloca [101 x i8]*
  %ac.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 971915108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 971915108, label %first
    i32 980870255, label %originalBB
    i32 -1284612946, label %originalBBpart2
    i32 -1851000876, label %for.cond
    i32 -1579485860, label %for.body
    i32 -1114988788, label %for.cond9
    i32 254383458, label %for.body11
    i32 -1766451687, label %for.inc
    i32 -735789787, label %originalBB76
    i32 -1231688761, label %originalBBpart282
    i32 1191710185, label %for.end
    i32 616386705, label %for.cond20
    i32 -272482014, label %for.body22
    i32 831682229, label %for.inc31
    i32 -2096923515, label %for.end33
    i32 608019687, label %for.cond35
    i32 -1139076263, label %for.body37
    i32 1016574339, label %if.then
    i32 -1698573491, label %if.end
    i32 860045495, label %for.inc52
    i32 2028916084, label %for.end53
    i32 -59285820, label %for.cond55
    i32 -1140516979, label %for.body59
    i32 -1822182958, label %for.inc60
    i32 -565415554, label %for.end62
    i32 -1770009310, label %for.cond63
    i32 185057932, label %for.body65
    i32 -1972791389, label %for.inc69
    i32 1887666835, label %for.end71
    i32 781440578, label %for.inc73
    i32 -1011449036, label %for.end75
    i32 567515471, label %originalBB84
    i32 -2102573689, label %originalBBpart286
    i32 1832226590, label %originalBBalteredBB
    i32 1851605705, label %originalBB76alteredBB
    i32 2079300026, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 980870255, i32 1832226590
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ac = alloca [101 x i8], align 16
  store [101 x i8]* %ac, [101 x i8]** %ac.reg2mem
  %bc = alloca [101 x i8], align 16
  store [101 x i8]* %bc, [101 x i8]** %bc.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1907729706
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1907729706
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
  %52 = select i1 %50, i32 -1284612946, i32 1832226590
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1851000876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1579485860, i32 -1011449036
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ac.reload93 = load volatile [101 x i8]*, [101 x i8]** %ac.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ac.reload93, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %bc.reload95 = load volatile [101 x i8]*, [101 x i8]** %bc.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %bc.reload95, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %ac.reload92 = load volatile [101 x i8]*, [101 x i8]** %ac.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %ac.reload92, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %al.reload105 = load volatile i32*, i32** %al.reg2mem
  store i32 %conv, i32* %al.reload105, align 4
  %bc.reload94 = load volatile [101 x i8]*, [101 x i8]** %bc.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %bc.reload94, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %bl.reload108 = load volatile i32*, i32** %bl.reg2mem
  store i32 %conv8, i32* %bl.reload108, align 4
  %al.reload104 = load volatile i32*, i32** %al.reg2mem
  %56 = load i32, i32* %al.reload104, align 4
  %57 = sub i32 %56, -2112394731
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2112394731
  %sub = sub nsw i32 %56, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload118, align 4
  store i32 -1114988788, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload117, align 4
  %cmp10 = icmp sge i32 %60, 0
  %61 = select i1 %cmp10, i32 254383458, i32 1191710185
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %al.reload103 = load volatile i32*, i32** %al.reg2mem
  %62 = load i32, i32* %al.reload103, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload116, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub12 = sub nsw i32 %62, %63
  %66 = add i32 %65, 2122463132
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2122463132
  %sub13 = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %ac.reload = load volatile [101 x i8]*, [101 x i8]** %ac.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ac.reload, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %69 to i32
  %70 = sub i32 %conv14, -2038252232
  %71 = sub i32 %70, 48
  %72 = add i32 %71, -2038252232
  %sub15 = sub nsw i32 %conv14, 48
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload115, align 4
  %idxprom16 = sext i32 %73 to i64
  %a.reload101 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload101, i64 0, i64 %idxprom16
  store i32 %72, i32* %arrayidx17, align 4
  store i32 -1766451687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -735789787, i32 1851605705
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload114, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %dec = add nsw i32 %100, -1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload113, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 61149235
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 61149235
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1231688761, i32 1851605705
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1114988788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %bl.reload107 = load volatile i32*, i32** %bl.reg2mem
  %118 = load i32, i32* %bl.reload107, align 4
  %119 = sub i32 %118, -631564142
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -631564142
  %sub19 = sub nsw i32 %118, 1
  %j18.reload123 = load volatile i32*, i32** %j18.reg2mem
  store i32 %121, i32* %j18.reload123, align 4
  store i32 616386705, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j18.reload122 = load volatile i32*, i32** %j18.reg2mem
  %122 = load i32, i32* %j18.reload122, align 4
  %cmp21 = icmp sge i32 %122, 0
  %123 = select i1 %cmp21, i32 -272482014, i32 -2096923515
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %bl.reload106 = load volatile i32*, i32** %bl.reg2mem
  %124 = load i32, i32* %bl.reload106, align 4
  %j18.reload121 = load volatile i32*, i32** %j18.reg2mem
  %125 = load i32, i32* %j18.reload121, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub23 = sub nsw i32 %124, %125
  %128 = add i32 %127, -1960813637
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1960813637
  %sub24 = sub nsw i32 %127, 1
  %idxprom25 = sext i32 %130 to i64
  %bc.reload = load volatile [101 x i8]*, [101 x i8]** %bc.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %bc.reload, i64 0, i64 %idxprom25
  %131 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %131 to i32
  %132 = sub i32 %conv27, -1243858871
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -1243858871
  %sub28 = sub nsw i32 %conv27, 48
  %j18.reload120 = load volatile i32*, i32** %j18.reg2mem
  %135 = load i32, i32* %j18.reload120, align 4
  %idxprom29 = sext i32 %135 to i64
  %b.reload102 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload102, i64 0, i64 %idxprom29
  store i32 %134, i32* %arrayidx30, align 4
  store i32 831682229, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j18.reload119 = load volatile i32*, i32** %j18.reg2mem
  %136 = load i32, i32* %j18.reload119, align 4
  %137 = add i32 %136, 135674661
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 135674661
  %dec32 = add nsw i32 %136, -1
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  store i32 %139, i32* %j18.reload, align 4
  store i32 616386705, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j34.reload131 = load volatile i32*, i32** %j34.reg2mem
  store i32 0, i32* %j34.reload131, align 4
  store i32 608019687, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j34.reload130 = load volatile i32*, i32** %j34.reg2mem
  %140 = load i32, i32* %j34.reload130, align 4
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %141 = load i32, i32* %bl.reload, align 4
  %cmp36 = icmp slt i32 %140, %141
  %142 = select i1 %cmp36, i32 -1139076263, i32 2028916084
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j34.reload129 = load volatile i32*, i32** %j34.reg2mem
  %143 = load i32, i32* %j34.reload129, align 4
  %idxprom38 = sext i32 %143 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom38
  %144 = load i32, i32* %arrayidx39, align 4
  %j34.reload128 = load volatile i32*, i32** %j34.reg2mem
  %145 = load i32, i32* %j34.reload128, align 4
  %idxprom40 = sext i32 %145 to i64
  %a.reload100 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload100, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %147 = add i32 %146, -1079473294
  %148 = sub i32 %147, %144
  %149 = sub i32 %148, -1079473294
  %sub42 = sub nsw i32 %146, %144
  store i32 %149, i32* %arrayidx41, align 4
  %j34.reload127 = load volatile i32*, i32** %j34.reg2mem
  %150 = load i32, i32* %j34.reload127, align 4
  %idxprom43 = sext i32 %150 to i64
  %a.reload99 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload99, i64 0, i64 %idxprom43
  %151 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %151, 0
  %152 = select i1 %cmp45, i32 1016574339, i32 -1698573491
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j34.reload126 = load volatile i32*, i32** %j34.reg2mem
  %153 = load i32, i32* %j34.reload126, align 4
  %idxprom46 = sext i32 %153 to i64
  %a.reload98 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload98, i64 0, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %155 = sub i32 0, 10
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 10
  store i32 %156, i32* %arrayidx47, align 4
  %j34.reload125 = load volatile i32*, i32** %j34.reg2mem
  %157 = load i32, i32* %j34.reload125, align 4
  %158 = sub i32 %157, -1298774400
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1298774400
  %add48 = add nsw i32 %157, 1
  %idxprom49 = sext i32 %160 to i64
  %a.reload97 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload97, i64 0, i64 %idxprom49
  %161 = load i32, i32* %arrayidx50, align 4
  %162 = sub i32 %161, 786800625
  %163 = add i32 %162, -1
  %164 = add i32 %163, 786800625
  %dec51 = add nsw i32 %161, -1
  store i32 %164, i32* %arrayidx50, align 4
  store i32 -1698573491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 860045495, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j34.reload124 = load volatile i32*, i32** %j34.reg2mem
  %165 = load i32, i32* %j34.reload124, align 4
  %166 = sub i32 %165, 1879415367
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1879415367
  %inc = add nsw i32 %165, 1
  %j34.reload = load volatile i32*, i32** %j34.reg2mem
  store i32 %168, i32* %j34.reload, align 4
  store i32 608019687, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %169 = load i32, i32* %al.reload, align 4
  %170 = sub i32 %169, 1598467098
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1598467098
  %sub54 = sub nsw i32 %169, 1
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 %172, i32* %x.reload138, align 4
  store i32 -59285820, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload137, align 4
  %idxprom56 = sext i32 %173 to i64
  %a.reload96 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload96, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %174, 0
  %175 = select i1 %cmp58, i32 -1140516979, i32 -565415554
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 -1822182958, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload136, align 4
  %177 = sub i32 %176, 1638785973
  %178 = add i32 %177, -1
  %179 = add i32 %178, 1638785973
  %dec61 = add nsw i32 %176, -1
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 %179, i32* %x.reload135, align 4
  store i32 -59285820, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1770009310, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload134, align 4
  %cmp64 = icmp sge i32 %180, 0
  %181 = select i1 %cmp64, i32 185057932, i32 1887666835
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload133, align 4
  %idxprom66 = sext i32 %182 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom66
  %183 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -1972791389, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload132, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec70 = add nsw i32 %184, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %188, i32* %x.reload, align 4
  store i32 -1770009310, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 781440578, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload109, align 4
  %190 = add i32 %189, -964883119
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -964883119
  %inc74 = add nsw i32 %189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  store i32 -1851000876, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 567515471, i32 2079300026
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -932730175
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -932730175
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2102573689, i32 2079300026
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %acalteredBB = alloca [101 x i8], align 16
  %bcalteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %alalteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %j34alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 980870255, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload112, align 4
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %_ = sub i32 %234, -1
  %gen = mul i32 %236, -1
  %237 = sub i32 %234, 1297503273
  %238 = sub i32 %237, -1
  %239 = add i32 %238, 1297503273
  %_77 = sub i32 %234, -1
  %gen78 = mul i32 %239, -1
  %240 = add i32 0, 821731909
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, 821731909
  %_79 = sub i32 0, %234
  %243 = add i32 %242, 32444991
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 32444991
  %gen80 = add i32 %242, -1
  %246 = add i32 %234, -320254861
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -320254861
  %decalteredBB = add nsw i32 %234, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 -735789787, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 567515471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB84, %for.end75, %for.inc73, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.body59, %for.cond55, %for.end53, %for.inc52, %if.end, %if.then, %for.body37, %for.cond35, %for.end33, %for.inc31, %for.body22, %for.cond20, %for.end, %originalBBpart282, %originalBB76, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
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
