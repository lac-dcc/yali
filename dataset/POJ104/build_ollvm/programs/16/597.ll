; ModuleID = 'source-C-CXX/16/597.cpp'
source_filename = "source-C-CXX/16/597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %2 = add i32 %0, -1677544886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1677544886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1536134055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1536134055, label %first
    i32 -2134824681, label %originalBB
    i32 -17210298, label %originalBBpart2
    i32 2068246599, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2134824681, i32 2068246599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1048351288
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1048351288
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -17210298, i32 2068246599
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2134824681, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 283273706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 283273706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 975642241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 975642241, label %first
    i32 -506133369, label %originalBB
    i32 1776909050, label %originalBBpart2
    i32 -1655193095, label %while.cond
    i32 -1958859398, label %while.body
    i32 -396224474, label %for.cond
    i32 906815865, label %for.body
    i32 175566406, label %for.cond7
    i32 502853313, label %for.body9
    i32 -2117422734, label %land.lhs.true
    i32 -530238653, label %originalBB62
    i32 -997940993, label %originalBBpart264
    i32 1571129676, label %if.then
    i32 937489654, label %if.end
    i32 1231114795, label %originalBB66
    i32 1153872129, label %originalBBpart268
    i32 -167374182, label %land.lhs.true25
    i32 819012968, label %if.then30
    i32 552765088, label %originalBB70
    i32 -1644455324, label %originalBBpart272
    i32 756509644, label %if.end33
    i32 2099591933, label %for.inc
    i32 2147113354, label %for.end
    i32 -1491429394, label %for.inc34
    i32 899385092, label %for.end36
    i32 1846772696, label %originalBB74
    i32 1775335247, label %originalBBpart276
    i32 -1168635892, label %for.cond37
    i32 2001098884, label %for.body39
    i32 1358438235, label %if.then44
    i32 -126712822, label %if.end47
    i32 -1373469281, label %if.then52
    i32 1436353730, label %if.end55
    i32 -887039669, label %originalBB78
    i32 806158154, label %originalBBpart280
    i32 -475451969, label %for.inc56
    i32 -1599420702, label %for.end58
    i32 687089676, label %while.end
    i32 -625483019, label %originalBBalteredBB
    i32 2062692119, label %originalBB62alteredBB
    i32 -1653355507, label %originalBB66alteredBB
    i32 -966977128, label %originalBB70alteredBB
    i32 -1946802616, label %originalBB74alteredBB
    i32 -1230660853, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -506133369, i32 -625483019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -974205766
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -974205766
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1776909050, i32 -625483019
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655193095, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload101 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 -1958859398, i32 687089676
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload100 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload100, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload99 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload99, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload133, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 -396224474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload116, align 4
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload132, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 906815865, i32 899385092
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 175566406, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload129, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %51 = load i32, i32* %len.reload131, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload115, align 4
  %53 = sub i32 %51, -1973512610
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1973512610
  %sub = sub nsw i32 %51, %52
  %cmp8 = icmp slt i32 %50, %55
  %56 = select i1 %cmp8, i32 502853313, i32 2147113354
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload128, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload98 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload98, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %59 = select i1 %cmp11, i32 -2117422734, i32 937489654
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -530238653, i32 2062692119
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload127, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload114, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %add = add nsw i32 %86, %87
  %idxprom12 = sext i32 %89 to i64
  %a.reload97 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload97, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1387144092
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1387144092
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -997940993, i32 2062692119
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 1571129676, i32 937489654
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload126, align 4
  %idxprom16 = sext i32 %119 to i64
  %a.reload96 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload96, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload125, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload113, align 4
  %122 = sub i32 %120, -64863661
  %123 = add i32 %122, %121
  %124 = add i32 %123, -64863661
  %add18 = add nsw i32 %120, %121
  %idxprom19 = sext i32 %124 to i64
  %a.reload95 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload95, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 937489654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1442517307
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1442517307
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1231114795, i32 -1653355507
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload124, align 4
  %idxprom21 = sext i32 %152 to i64
  %a.reload94 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload94, i64 0, i64 %idxprom21
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %cmp24 = icmp ne i32 %conv23, 40
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 41508107
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 41508107
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1153872129, i32 -1653355507
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %181 = select i1 %cmp24.reload, i32 -167374182, i32 756509644
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload123, align 4
  %idxprom26 = sext i32 %182 to i64
  %a.reload93 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload93, i64 0, i64 %idxprom26
  %183 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %183 to i32
  %cmp29 = icmp ne i32 %conv28, 41
  %184 = select i1 %cmp29, i32 819012968, i32 756509644
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1337014450
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1337014450
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 552765088, i32 -966977128
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload122, align 4
  %idxprom31 = sext i32 %200 to i64
  %a.reload92 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload92, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -781416574
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -781416574
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1644455324, i32 -966977128
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 756509644, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2099591933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload121, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload120, align 4
  store i32 175566406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1491429394, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload112, align 4
  %232 = sub i32 %231, 313409423
  %233 = add i32 %232, 1
  %234 = add i32 %233, 313409423
  %inc35 = add nsw i32 %231, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload111, align 4
  store i32 -396224474, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1748266974
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1748266974
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1846772696, i32 -1946802616
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 270835972
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 270835972
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1775335247, i32 -1946802616
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1168635892, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload109, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %266 = load i32, i32* %len.reload, align 4
  %cmp38 = icmp slt i32 %265, %266
  %267 = select i1 %cmp38, i32 2001098884, i32 -1599420702
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload108, align 4
  %idxprom40 = sext i32 %268 to i64
  %a.reload91 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload91, i64 0, i64 %idxprom40
  %269 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %269 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  %270 = select i1 %cmp43, i32 1358438235, i32 -126712822
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload107, align 4
  %idxprom45 = sext i32 %271 to i64
  %a.reload90 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload90, i64 0, i64 %idxprom45
  store i8 36, i8* %arrayidx46, align 1
  store i32 -126712822, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload106, align 4
  %idxprom48 = sext i32 %272 to i64
  %a.reload89 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload89, i64 0, i64 %idxprom48
  %273 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %273 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %274 = select i1 %cmp51, i32 -1373469281, i32 1436353730
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload105, align 4
  %idxprom53 = sext i32 %275 to i64
  %a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload88, i64 0, i64 %idxprom53
  store i8 63, i8* %arrayidx54, align 1
  store i32 1436353730, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1081033974
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1081033974
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -887039669, i32 -1230660853
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1044115687
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1044115687
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 806158154, i32 -1230660853
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -475451969, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload104, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc57 = add nsw i32 %330, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload103, align 4
  store i32 -1168635892, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %a.reload87 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload87, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1655193095, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -506133369, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload119, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload102, align 4
  %337 = sub i32 0, -1821057186
  %338 = sub i32 %337, %335
  %339 = add i32 %338, -1821057186
  %_ = sub i32 0, %335
  %340 = sub i32 0, %336
  %341 = sub i32 %339, %340
  %gen = add i32 %339, %336
  %342 = sub i32 0, %336
  %343 = sub i32 %335, %342
  %addalteredBB = add nsw i32 %335, %336
  %idxprom12alteredBB = sext i32 %343 to i64
  %a.reload86 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload86, i64 0, i64 %idxprom12alteredBB
  %344 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %344 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 41
  store i32 -530238653, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload118, align 4
  %idxprom21alteredBB = sext i32 %345 to i64
  %a.reload85 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload85, i64 0, i64 %idxprom21alteredBB
  %346 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %346 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 40
  store i32 1231114795, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %347 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  store i8 32, i8* %arrayidx32alteredBB, align 1
  store i32 552765088, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1846772696, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -887039669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %originalBBpart280, %originalBB78, %if.end55, %if.then52, %if.end47, %if.then44, %for.body39, %for.cond37, %originalBBpart276, %originalBB74, %for.end36, %for.inc34, %for.end, %for.inc, %if.end33, %originalBBpart272, %originalBB70, %if.then30, %land.lhs.true25, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body9, %for.cond7, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
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
