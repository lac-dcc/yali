; ModuleID = 'source-C-CXX/95/554.cpp'
source_filename = "source-C-CXX/95/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
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
  %2 = sub i32 %0, -1111191312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1111191312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1192123316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1192123316, label %first
    i32 1682576663, label %originalBB
    i32 315319371, label %originalBBpart2
    i32 434887059, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1682576663, i32 434887059
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 315319371, i32 434887059
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1682576663, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  %num1 = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x i32]*
  %2 = getelementptr [101 x i32], [101 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %3 = bitcast [101 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1935640457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1935640457, label %for.cond
    i32 -1213197720, label %for.body
    i32 454217454, label %for.inc
    i32 918280653, label %for.end
    i32 907801044, label %if.then
    i32 -245917126, label %originalBB
    i32 1824682046, label %originalBBpart2
    i32 1955265025, label %if.else
    i32 -2087094654, label %land.lhs.true
    i32 844103044, label %originalBB76
    i32 408580117, label %originalBBpart2100
    i32 1849325055, label %if.then16
    i32 -718577319, label %if.else25
    i32 7021316, label %for.cond26
    i32 -904272861, label %originalBB102
    i32 1669618032, label %originalBBpart2114
    i32 -998824267, label %for.body29
    i32 635829747, label %for.inc49
    i32 1252859576, label %for.end51
    i32 1930160422, label %originalBB116
    i32 -1299152403, label %originalBBpart2118
    i32 885580402, label %if.then54
    i32 -459808995, label %if.end
    i32 1448938732, label %originalBB120
    i32 1611428127, label %originalBBpart2122
    i32 1155052613, label %for.cond57
    i32 -1266618286, label %originalBB124
    i32 -2020703654, label %originalBBpart2131
    i32 -1828853945, label %for.body60
    i32 902517561, label %originalBB133
    i32 -1018794874, label %originalBBpart2135
    i32 535829806, label %for.inc64
    i32 -1225671280, label %for.end66
    i32 -1202312588, label %originalBB137
    i32 1691862038, label %originalBBpart2148
    i32 48542574, label %if.end73
    i32 -1951484331, label %if.end74
    i32 2073202255, label %originalBB150
    i32 1768670942, label %originalBBpart2152
    i32 1925482002, label %originalBBalteredBB
    i32 -1149631740, label %originalBB76alteredBB
    i32 1398691810, label %originalBB102alteredBB
    i32 1702888572, label %originalBB116alteredBB
    i32 -398228613, label %originalBB120alteredBB
    i32 -1178544922, label %originalBB124alteredBB
    i32 331046036, label %originalBB133alteredBB
    i32 2092695878, label %originalBB137alteredBB
    i32 2001093010, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1213197720, i32 918280653
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %9 = sub i32 %conv3, 748053661
  %10 = sub i32 %9, 48
  %11 = add i32 %10, 748053661
  %sub = sub nsw i32 %conv3, 48
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %11, i32* %arrayidx5, align 4
  store i32 454217454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -887797322
  %15 = add i32 %14, 1
  %16 = add i32 %15, -887797322
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1935640457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %17, 1
  %18 = select i1 %cmp6, i32 907801044, i32 1955265025
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -245917126, i32 1925482002
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %45 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %45)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1534005210
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1534005210
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1824682046, i32 1925482002
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1951484331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %cmp12 = icmp eq i32 %61, 2
  %62 = select i1 %cmp12, i32 -2087094654, i32 -718577319
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 2102760321
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2102760321
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 844103044, i32 -1149631740
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %78 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 10, %78
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 1
  %79 = load i32, i32* %arrayidx14, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %mul, %80
  %add = add nsw i32 %mul, %79
  %cmp15 = icmp slt i32 %81, 13
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -519063979
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -519063979
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 408580117, i32 -1149631740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 1849325055, i32 -718577319
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %110 = load i32, i32* %arrayidx19, align 16
  %mul20 = mul nsw i32 10, %110
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 1
  %111 = load i32, i32* %arrayidx21, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %mul20, %112
  %add22 = add nsw i32 %mul20, %111
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %113)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 48542574, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 7021316, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -611144904
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -611144904
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -904272861, i32 1398691810
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 %130, -2063054526
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2063054526
  %sub27 = sub nsw i32 %130, 1
  %cmp28 = icmp slt i32 %129, %133
  store i1 %cmp28, i1* %cmp28.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -362946611
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -362946611
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1669618032, i32 1398691810
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %149 = select i1 %cmp28.reload, i32 -998824267, i32 1252859576
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 10, %151
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add33 = add nsw i32 %152, 1
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %156 = sub i32 %mul32, -124764138
  %157 = add i32 %156, %155
  %158 = add i32 %157, -124764138
  %add36 = add nsw i32 %mul32, %155
  %div = sdiv i32 %158, 13
  %159 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom37
  store i32 %div, i32* %arrayidx38, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom39
  %161 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 10, %161
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -449040374
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -449040374
  %add42 = add nsw i32 %162, 1
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom43
  %166 = load i32, i32* %arrayidx44, align 4
  %167 = sub i32 0, %mul41
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add45 = add nsw i32 %mul41, %166
  %rem = srem i32 %170, 13
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -297794098
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -297794098
  %add46 = add nsw i32 %171, 1
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom47
  store i32 %rem, i32* %arrayidx48, align 4
  store i32 635829747, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc50 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 7021316, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 134460062
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 134460062
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1930160422, i32 1702888572
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 0
  %205 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp ne i32 %205, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -157542550
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -157542550
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1299152403, i32 1702888572
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %221 = select i1 %cmp53.reload, i32 885580402, i32 -459808995
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 0
  %222 = load i32, i32* %arrayidx55, align 16
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  store i32 -459808995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1432345831
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1432345831
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1448938732, i32 -398228613
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -818299373
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -818299373
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1611428127, i32 -398228613
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1155052613, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1266618286, i32 -1178544922
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %l, align 4
  %281 = sub i32 %280, -769821214
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -769821214
  %sub58 = sub nsw i32 %280, 1
  %cmp59 = icmp slt i32 %279, %283
  store i1 %cmp59, i1* %cmp59.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -578081534
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -578081534
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2020703654, i32 -1178544922
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %311 = select i1 %cmp59.reload, i32 -1828853945, i32 -1225671280
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 902517561, i32 331046036
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %326 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom61
  %327 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 407419801
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 407419801
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1018794874, i32 331046036
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 535829806, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -649121798
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -649121798
  %inc65 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 1155052613, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
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
  %372 = select i1 %370, i32 -1202312588, i32 2092695878
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* %l, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub68 = sub nsw i32 %373, 1
  %idxprom69 = sext i32 %375 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom69
  %376 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -686215478
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -686215478
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1691862038, i32 2092695878
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 48542574, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1951484331, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -735754201
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -735754201
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2073202255, i32 2001093010
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1010483072
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1010483072
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1768670942, i32 2001093010
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %422 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %422)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -245917126, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  %423 = load i32, i32* %arrayidx13alteredBB, align 16
  %424 = sub i32 0, 10
  %425 = add i32 0, %424
  %_ = sub i32 0, 10
  %426 = add i32 %425, -225793303
  %427 = add i32 %426, %423
  %428 = sub i32 %427, -225793303
  %gen = add i32 %425, %423
  %429 = add i32 10, -267022024
  %430 = sub i32 %429, %423
  %431 = sub i32 %430, -267022024
  %_77 = sub i32 10, %423
  %gen78 = mul i32 %431, %423
  %432 = add i32 0, -464805717
  %433 = sub i32 %432, 10
  %434 = sub i32 %433, -464805717
  %_79 = sub i32 0, 10
  %435 = sub i32 0, %434
  %436 = sub i32 0, %423
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen80 = add i32 %434, %423
  %439 = sub i32 0, 10
  %440 = add i32 0, %439
  %_81 = sub i32 0, 10
  %441 = add i32 %440, 769363631
  %442 = add i32 %441, %423
  %443 = sub i32 %442, 769363631
  %gen82 = add i32 %440, %423
  %444 = sub i32 0, 1711697869
  %445 = sub i32 %444, 10
  %446 = add i32 %445, 1711697869
  %_83 = sub i32 0, 10
  %447 = add i32 %446, -133456783
  %448 = add i32 %447, %423
  %449 = sub i32 %448, -133456783
  %gen84 = add i32 %446, %423
  %450 = add i32 0, -1211496312
  %451 = sub i32 %450, 10
  %452 = sub i32 %451, -1211496312
  %_85 = sub i32 0, 10
  %453 = sub i32 0, %452
  %454 = sub i32 0, %423
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen86 = add i32 %452, %423
  %mulalteredBB = mul nsw i32 10, %423
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 1
  %457 = load i32, i32* %arrayidx14alteredBB, align 4
  %458 = add i32 0, 612179634
  %459 = sub i32 %458, %mulalteredBB
  %460 = sub i32 %459, 612179634
  %_87 = sub i32 0, %mulalteredBB
  %461 = sub i32 0, %460
  %462 = sub i32 0, %457
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen88 = add i32 %460, %457
  %465 = add i32 %mulalteredBB, -570615028
  %466 = sub i32 %465, %457
  %467 = sub i32 %466, -570615028
  %_89 = sub i32 %mulalteredBB, %457
  %gen90 = mul i32 %467, %457
  %468 = sub i32 0, %457
  %469 = add i32 %mulalteredBB, %468
  %_91 = sub i32 %mulalteredBB, %457
  %gen92 = mul i32 %469, %457
  %470 = sub i32 %mulalteredBB, 892037756
  %471 = sub i32 %470, %457
  %472 = add i32 %471, 892037756
  %_93 = sub i32 %mulalteredBB, %457
  %gen94 = mul i32 %472, %457
  %473 = add i32 0, -1195270477
  %474 = sub i32 %473, %mulalteredBB
  %475 = sub i32 %474, -1195270477
  %_95 = sub i32 0, %mulalteredBB
  %476 = sub i32 %475, -1446671189
  %477 = add i32 %476, %457
  %478 = add i32 %477, -1446671189
  %gen96 = add i32 %475, %457
  %479 = sub i32 0, -116867351
  %480 = sub i32 %479, %mulalteredBB
  %481 = add i32 %480, -116867351
  %_97 = sub i32 0, %mulalteredBB
  %482 = sub i32 %481, 324750571
  %483 = add i32 %482, %457
  %484 = add i32 %483, 324750571
  %gen98 = add i32 %481, %457
  %485 = sub i32 %mulalteredBB, 1900577336
  %486 = add i32 %485, %457
  %487 = add i32 %486, 1900577336
  %addalteredBB = add nsw i32 %mulalteredBB, %457
  %cmp15alteredBB = icmp slt i32 %487, 13
  store i32 844103044, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %l, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_103 = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen104 = add i32 %491, 1
  %_105 = shl i32 %489, 1
  %_106 = shl i32 %489, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %_107 = sub i32 %489, 1
  %gen108 = mul i32 %497, 1
  %_109 = shl i32 %489, 1
  %_110 = shl i32 %489, 1
  %498 = sub i32 %489, -1467079442
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1467079442
  %_111 = sub i32 %489, 1
  %gen112 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %489, %501
  %sub27alteredBB = sub nsw i32 %489, 1
  %cmp28alteredBB = icmp slt i32 %488, %502
  store i32 -904272861, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 0
  %503 = load i32, i32* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = icmp ne i32 %503, 0
  store i32 1930160422, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1448938732, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %l, align 4
  %_125 = shl i32 %505, 1
  %506 = sub i32 %505, 1361697209
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1361697209
  %_126 = sub i32 %505, 1
  %gen127 = mul i32 %508, 1
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_128 = sub i32 0, %505
  %511 = sub i32 %510, -1352450521
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1352450521
  %gen129 = add i32 %510, 1
  %514 = sub i32 %505, 374617924
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 374617924
  %sub58alteredBB = sub nsw i32 %505, 1
  %cmp59alteredBB = icmp slt i32 %504, %516
  store i32 -1266618286, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %517 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom61alteredBB
  %518 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  store i32 902517561, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %519 = load i32, i32* %l, align 4
  %_138 = shl i32 %519, 1
  %520 = add i32 %519, 460542081
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 460542081
  %_139 = sub i32 %519, 1
  %gen140 = mul i32 %522, 1
  %523 = add i32 0, 1440397082
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, 1440397082
  %_141 = sub i32 0, %519
  %526 = add i32 %525, 45184770
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 45184770
  %gen142 = add i32 %525, 1
  %529 = add i32 0, -820487478
  %530 = sub i32 %529, %519
  %531 = sub i32 %530, -820487478
  %_143 = sub i32 0, %519
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen144 = add i32 %531, 1
  %534 = sub i32 0, 1120617084
  %535 = sub i32 %534, %519
  %536 = add i32 %535, 1120617084
  %_145 = sub i32 0, %519
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen146 = add i32 %536, 1
  %539 = sub i32 %519, -746981100
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -746981100
  %sub68alteredBB = sub nsw i32 %519, 1
  %idxprom69alteredBB = sext i32 %541 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom69alteredBB
  %542 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1202312588, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 2073202255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB150, %if.end74, %if.end73, %originalBBpart2148, %originalBB137, %for.end66, %for.inc64, %originalBBpart2135, %originalBB133, %for.body60, %originalBBpart2131, %originalBB124, %for.cond57, %originalBBpart2122, %originalBB120, %if.end, %if.then54, %originalBBpart2118, %originalBB116, %for.end51, %for.inc49, %for.body29, %originalBBpart2114, %originalBB102, %for.cond26, %if.else25, %if.then16, %originalBBpart2100, %originalBB76, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1445583138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1445583138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2102079473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2102079473, label %first
    i32 -1110354442, label %originalBB
    i32 449981087, label %originalBBpart2
    i32 -1399221206, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1110354442, i32 -1399221206
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1907865669
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1907865669
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 449981087, i32 -1399221206
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1110354442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
