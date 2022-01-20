; ModuleID = 'source-C-CXX/95/1295.cpp'
source_filename = "source-C-CXX/95/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %shang.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 540228893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 540228893, label %first
    i32 -1305230684, label %originalBB
    i32 1640927268, label %originalBBpart2
    i32 1381045726, label %if.then
    i32 1308386730, label %if.end
    i32 -1587360201, label %for.cond
    i32 -2079168010, label %for.body
    i32 1468840860, label %for.inc
    i32 -1390445191, label %originalBB62
    i32 1019211014, label %originalBBpart271
    i32 117570645, label %for.end
    i32 2125084953, label %land.lhs.true
    i32 677272035, label %if.then18
    i32 833270869, label %if.end27
    i32 1697446262, label %for.cond32
    i32 -1784543241, label %for.body34
    i32 1270809860, label %for.inc41
    i32 -710766675, label %for.end42
    i32 1474542793, label %if.then47
    i32 2059386464, label %if.end49
    i32 -2142595349, label %for.cond50
    i32 -1797548983, label %for.body52
    i32 -1564847161, label %originalBB73
    i32 1320174333, label %originalBBpart275
    i32 -1864868266, label %for.inc56
    i32 -219088076, label %originalBB77
    i32 2072805965, label %originalBBpart289
    i32 -1902878535, label %for.end58
    i32 -2134969417, label %originalBB91
    i32 1457340420, label %originalBBpart293
    i32 -673916469, label %return
    i32 1210602909, label %originalBBalteredBB
    i32 2002888362, label %originalBB62alteredBB
    i32 1989598522, label %originalBB73alteredBB
    i32 1585032402, label %originalBB77alteredBB
    i32 1917227356, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -1305230684, i32 1210602909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %shang = alloca [100 x i32], align 16
  store [100 x i32]* %shang, [100 x i32]** %shang.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload121, align 4
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %14 = load i32, i32* %len.reload120, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1560852116
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1560852116
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1640927268, i32 1210602909
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1381045726, i32 1308386730
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload103 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload103, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  store i32 -673916469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1587360201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload141, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload119, align 4
  %cmp8 = icmp slt i32 %31, %32
  %33 = select i1 %cmp8, i32 -2079168010, i32 117570645
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %35 to i32
  %36 = sub i32 %conv9, 498701687
  %37 = sub i32 %36, 48
  %38 = add i32 %37, 498701687
  %sub = sub nsw i32 %conv9, 48
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %39 = load i32, i32* %len.reload118, align 4
  %40 = sub i32 %39, 1974506735
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1974506735
  %sub10 = sub nsw i32 %39, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload139, align 4
  %44 = add i32 %42, -1110465562
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1110465562
  %sub11 = sub nsw i32 %42, %43
  %idxprom12 = sext i32 %46 to i64
  %b.reload111 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload111, i64 0, i64 %idxprom12
  store i32 %38, i32* %arrayidx13, align 4
  store i32 1468840860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 2056306692
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2056306692
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1390445191, i32 2002888362
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload138, align 4
  %75 = add i32 %74, 125924087
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 125924087
  %inc = add nsw i32 %74, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload137, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
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
  %103 = select i1 %101, i32 1019211014, i32 2002888362
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1587360201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload117, align 4
  %cmp14 = icmp eq i32 %104, 2
  %105 = select i1 %cmp14, i32 2125084953, i32 833270869
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload110 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload110, i64 0, i64 1
  %106 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %106, 10
  %b.reload109 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload109, i64 0, i64 0
  %107 = load i32, i32* %arrayidx16, align 16
  %108 = add i32 %mul, 1586689528
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1586689528
  %add = add nsw i32 %mul, %107
  %cmp17 = icmp slt i32 %110, 13
  %111 = select i1 %cmp17, i32 677272035, i32 833270869
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload108 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload108, i64 0, i64 1
  %112 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %112, 10
  %b.reload107 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload107, i64 0, i64 0
  %113 = load i32, i32* %arrayidx23, align 16
  %114 = sub i32 0, %mul22
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add24 = add nsw i32 %mul22, %113
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  store i32 -673916469, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %118 = load i32, i32* %len.reload116, align 4
  %119 = sub i32 %118, 1363672461
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1363672461
  %sub28 = sub nsw i32 %118, 1
  %idxprom29 = sext i32 %121 to i64
  %b.reload106 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload106, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %left.reload147 = load volatile i32*, i32** %left.reg2mem
  store i32 %122, i32* %left.reload147, align 4
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload150, align 4
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %123 = load i32, i32* %len.reload115, align 4
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %sub31 = sub nsw i32 %123, 2
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload136, align 4
  store i32 1697446262, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload135, align 4
  %cmp33 = icmp sge i32 %126, 0
  %127 = select i1 %cmp33, i32 -1784543241, i32 -710766675
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %left.reload146 = load volatile i32*, i32** %left.reg2mem
  %128 = load i32, i32* %left.reload146, align 4
  %mul35 = mul nsw i32 %128, 10
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload134, align 4
  %idxprom36 = sext i32 %129 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %131 = add i32 %mul35, 2056654597
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 2056654597
  %add38 = add nsw i32 %mul35, %130
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %133, i32* %sum.reload149, align 4
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload148, align 4
  %div = sdiv i32 %134, 13
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload133, align 4
  %idxprom39 = sext i32 %135 to i64
  %shang.reload114 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload114, i64 0, i64 %idxprom39
  store i32 %div, i32* %arrayidx40, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload, align 4
  %rem = srem i32 %136, 13
  %left.reload145 = load volatile i32*, i32** %left.reg2mem
  store i32 %rem, i32* %left.reload145, align 4
  store i32 1270809860, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload132, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %dec = add nsw i32 %137, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload131, align 4
  store i32 1697446262, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload, align 4
  %141 = sub i32 %140, 926066173
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 926066173
  %sub43 = sub nsw i32 %140, 2
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  store i32 %143, i32* %temp.reload154, align 4
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  %144 = load i32, i32* %temp.reload153, align 4
  %idxprom44 = sext i32 %144 to i64
  %shang.reload113 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload113, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %145, 0
  %146 = select i1 %cmp46, i32 1474542793, i32 2059386464
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  %147 = load i32, i32* %temp.reload152, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %dec48 = add nsw i32 %147, -1
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  store i32 %149, i32* %temp.reload151, align 4
  store i32 2059386464, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %150 = load i32, i32* %temp.reload, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload130, align 4
  store i32 -2142595349, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload129, align 4
  %cmp51 = icmp sge i32 %151, 0
  %152 = select i1 %cmp51, i32 -1797548983, i32 -1902878535
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 56843049
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 56843049
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1564847161, i32 1989598522
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload128, align 4
  %idxprom53 = sext i32 %168 to i64
  %shang.reload112 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload112, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 470768428
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 470768428
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1320174333, i32 1989598522
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1864868266, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -727040683
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -727040683
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -219088076, i32 1585032402
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload127, align 4
  %213 = add i32 %212, 542662603
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 542662603
  %dec57 = add nsw i32 %212, -1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload126, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 96851574
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 96851574
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2072805965, i32 1585032402
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2142595349, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2134969417, i32 1917227356
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.reload144 = load volatile i32*, i32** %left.reg2mem
  %269 = load i32, i32* %left.reload144, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1457340420, i32 1917227356
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -673916469, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload98, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %shangalteredBB = alloca [100 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %285 = load i32, i32* %lenalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %285, 1
  store i32 -1305230684, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload125, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_ = sub i32 0, %286
  %289 = sub i32 %288, -583461799
  %290 = add i32 %289, 1
  %291 = add i32 %290, -583461799
  %gen = add i32 %288, 1
  %292 = sub i32 0, -757344458
  %293 = sub i32 %292, %286
  %294 = add i32 %293, -757344458
  %_63 = sub i32 0, %286
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen64 = add i32 %294, 1
  %299 = add i32 %286, 2108998406
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2108998406
  %_65 = sub i32 %286, 1
  %gen66 = mul i32 %301, 1
  %302 = sub i32 0, %286
  %303 = add i32 0, %302
  %_67 = sub i32 0, %286
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen68 = add i32 %303, 1
  %_69 = shl i32 %286, 1
  %306 = add i32 %286, -73384349
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -73384349
  %incalteredBB = add nsw i32 %286, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload124, align 4
  store i32 -1390445191, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload123, align 4
  %idxprom53alteredBB = sext i32 %309 to i64
  %shang.reload = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload, i64 0, i64 %idxprom53alteredBB
  %310 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  store i32 -1564847161, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload122, align 4
  %312 = sub i32 %311, -1852174310
  %313 = sub i32 %312, -1
  %314 = add i32 %313, -1852174310
  %_78 = sub i32 %311, -1
  %gen79 = mul i32 %314, -1
  %315 = sub i32 %311, -494529629
  %316 = sub i32 %315, -1
  %317 = add i32 %316, -494529629
  %_80 = sub i32 %311, -1
  %gen81 = mul i32 %317, -1
  %318 = sub i32 0, 807073604
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 807073604
  %_82 = sub i32 0, %311
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen83 = add i32 %320, -1
  %325 = sub i32 %311, 941117894
  %326 = sub i32 %325, -1
  %327 = add i32 %326, 941117894
  %_84 = sub i32 %311, -1
  %gen85 = mul i32 %327, -1
  %328 = sub i32 0, -1
  %329 = add i32 %311, %328
  %_86 = sub i32 %311, -1
  %gen87 = mul i32 %329, -1
  %330 = sub i32 0, %311
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec57alteredBB = add nsw i32 %311, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload, align 4
  store i32 -219088076, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %334 = load i32, i32* %left.reload, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -2134969417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end58, %originalBBpart289, %originalBB77, %for.inc56, %originalBBpart275, %originalBB73, %for.body52, %for.cond50, %if.end49, %if.then47, %for.end42, %for.inc41, %for.body34, %for.cond32, %if.end27, %if.then18, %land.lhs.true, %for.end, %originalBBpart271, %originalBB62, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
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
