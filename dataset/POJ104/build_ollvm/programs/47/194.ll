; ModuleID = 'source-C-CXX/47/194.cpp'
source_filename = "source-C-CXX/47/194.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %matrix = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 595598128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 595598128, label %for.cond
    i32 -490865801, label %for.body
    i32 1592107305, label %originalBB
    i32 379876795, label %originalBBpart2
    i32 579735805, label %for.cond1
    i32 -1827477361, label %for.body3
    i32 -570533655, label %for.inc
    i32 -586812137, label %for.end
    i32 -1688954480, label %originalBB35
    i32 -1586918853, label %originalBBpart237
    i32 -1693911554, label %for.inc6
    i32 -808069063, label %for.end8
    i32 -1906439025, label %for.cond12
    i32 -1467179460, label %for.body14
    i32 -1374330068, label %for.cond19
    i32 781083089, label %for.body21
    i32 -828455870, label %originalBB39
    i32 -119696680, label %originalBBpart241
    i32 -813976549, label %for.inc28
    i32 1472864272, label %for.end30
    i32 1458899323, label %for.inc32
    i32 753012690, label %for.end34
    i32 598611321, label %originalBBalteredBB
    i32 -1769363218, label %originalBB35alteredBB
    i32 -915720637, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -490865801, i32 -808069063
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 720857073
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 720857073
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1592107305, i32 598611321
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 583157441
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 583157441
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 379876795, i32 598611321
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579735805, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 9
  %33 = select i1 %cmp2, i32 -1827477361, i32 -586812137
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -570533655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 1503281480
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1503281480
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 579735805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 2121188824
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2121188824
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1688954480, i32 -1769363218
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -380662344
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -380662344
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1586918853, i32 -1769363218
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1693911554, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 155057421
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 155057421
  %inc7 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 595598128, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %74 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 4
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 4
  store i32 %74, i32* %arrayidx11, align 16
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i32 0, i32 0
  %75 = load i32, i32* %n, align 4
  call void @_Z4FindPA9_ii([9 x i32]* %arraydecay, i32 %75)
  store i32 0, i32* %i, align 4
  store i32 -1906439025, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %76, 9
  %77 = select i1 %cmp13, i32 -1467179460, i32 753012690
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 0
  %79 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  store i32 1, i32* %j, align 4
  store i32 -1374330068, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %80, 9
  %81 = select i1 %cmp20, i32 781083089, i32 1472864272
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -828455870, i32 -915720637
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom23
  %97 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %98)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -421061081
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -421061081
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -119696680, i32 -915720637
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -813976549, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -2001424806
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2001424806
  %inc29 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -1374330068, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1458899323, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1607054303
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1607054303
  %inc33 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1906439025, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1592107305, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1688954480, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %123 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom23alteredBB
  %124 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %124 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %125 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %125)
  store i32 -828455870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %for.inc28, %originalBBpart241, %originalBB39, %for.body21, %for.cond19, %for.body14, %for.cond12, %for.end8, %for.inc6, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4FindPA9_ii([9 x i32]* %matrix, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %matrix.addr = alloca [9 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [9 x [9 x i32]], align 16
  store [9 x i32]* %matrix, [9 x i32]** %matrix.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %0 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 517578239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 517578239, label %first
    i32 22178444, label %if.then
    i32 1887058686, label %if.end
    i32 1491695691, label %for.cond
    i32 2060852414, label %for.body
    i32 -269681534, label %for.cond2
    i32 -1217758907, label %originalBB
    i32 623429992, label %originalBBpart2
    i32 -2096680565, label %for.body4
    i32 473568275, label %if.then8
    i32 1306137406, label %if.end148
    i32 -449727205, label %for.inc
    i32 1890195236, label %originalBB173
    i32 -429022430, label %originalBBpart2177
    i32 1717743681, label %for.end
    i32 -495857848, label %for.inc149
    i32 1028134425, label %for.end151
    i32 721997539, label %originalBB179
    i32 -810377739, label %originalBBpart2181
    i32 -834728880, label %for.cond152
    i32 -564836656, label %for.body154
    i32 -296654540, label %for.cond155
    i32 -1682757706, label %for.body157
    i32 -440707675, label %for.inc166
    i32 -1839217160, label %originalBB183
    i32 -819308593, label %originalBBpart2192
    i32 972984828, label %for.end168
    i32 -627445758, label %for.inc169
    i32 -1755470810, label %for.end171
    i32 -1624273465, label %originalBB194
    i32 -1674263069, label %originalBBpart2205
    i32 -480778955, label %return
    i32 -1077169832, label %originalBB207
    i32 220002867, label %originalBBpart2209
    i32 -199748390, label %originalBBalteredBB
    i32 -1651549131, label %originalBB173alteredBB
    i32 -446868122, label %originalBB179alteredBB
    i32 1982028874, label %originalBB183alteredBB
    i32 -1166438516, label %originalBB194alteredBB
    i32 237004219, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 22178444, i32 1887058686
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -480778955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1491695691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 8
  %4 = select i1 %cmp1, i32 2060852414, i32 1028134425
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -269681534, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -2080071271
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2080071271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1217758907, i32 -199748390
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %20, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 623429992, i32 -199748390
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -2096680565, i32 1717743681
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %39, 0
  %40 = select i1 %cmp7, i32 473568275, i32 1306137406
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %41 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 %idxprom9
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %44
  %45 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom13
  %46 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %48 = add i32 %mul, -540893847
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -540893847
  %add = add nsw i32 %mul, %47
  %51 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom17
  %52 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %50, i32* %arrayidx20, align 4
  %53 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 %idxprom21
  %55 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add25 = add nsw i32 %57, 1
  %idxprom26 = sext i32 %61 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom26
  %62 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %64 = sub i32 0, %56
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add30 = add nsw i32 %56, %63
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add31 = add nsw i32 %68, 1
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom32
  %71 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %67, i32* %arrayidx35, align 4
  %72 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 %idxprom36
  %74 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %75 = load i32, i32* %arrayidx39, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -710611073
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -710611073
  %sub = sub nsw i32 %76, 1
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom40
  %80 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %81 = load i32, i32* %arrayidx43, align 4
  %82 = sub i32 %75, 992111733
  %83 = add i32 %82, %81
  %84 = add i32 %83, 992111733
  %add44 = add nsw i32 %75, %81
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1407131056
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1407131056
  %sub45 = sub nsw i32 %85, 1
  %idxprom46 = sext i32 %88 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom46
  %89 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %89 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %84, i32* %arrayidx49, align 4
  %90 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %91 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 %idxprom50
  %92 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %92 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %93 = load i32, i32* %arrayidx53, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %94 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom54
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add56 = add nsw i32 %95, 1
  %idxprom57 = sext i32 %99 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %100 = load i32, i32* %arrayidx58, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %93, %101
  %add59 = add nsw i32 %93, %100
  %103 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %103 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom60
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -868622423
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -868622423
  %add62 = add nsw i32 %104, 1
  %idxprom63 = sext i32 %107 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  store i32 %102, i32* %arrayidx64, align 4
  %108 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %109 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %idxprom65
  %110 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %110 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %111 = load i32, i32* %arrayidx68, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %112 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom69
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -1114858190
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1114858190
  %sub71 = sub nsw i32 %113, 1
  %idxprom72 = sext i32 %116 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %117 = load i32, i32* %arrayidx73, align 4
  %118 = sub i32 %111, -661905033
  %119 = add i32 %118, %117
  %120 = add i32 %119, -661905033
  %add74 = add nsw i32 %111, %117
  %121 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %121 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -77777474
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -77777474
  %sub77 = sub nsw i32 %122, 1
  %idxprom78 = sext i32 %125 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  store i32 %120, i32* %arrayidx79, align 4
  %126 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %127 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 %idxprom80
  %128 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %128 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %129 = load i32, i32* %arrayidx83, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -46347830
  %132 = add i32 %131, 1
  %133 = add i32 %132, -46347830
  %add84 = add nsw i32 %130, 1
  %idxprom85 = sext i32 %133 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom85
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1990088681
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1990088681
  %sub87 = sub nsw i32 %134, 1
  %idxprom88 = sext i32 %137 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %138 = load i32, i32* %arrayidx89, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %129, %139
  %add90 = add nsw i32 %129, %138
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add91 = add nsw i32 %141, 1
  %idxprom92 = sext i32 %145 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom92
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -1028317486
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1028317486
  %sub94 = sub nsw i32 %146, 1
  %idxprom95 = sext i32 %149 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  store i32 %140, i32* %arrayidx96, align 4
  %150 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %151 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 %idxprom97
  %152 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %152 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %153 = load i32, i32* %arrayidx100, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 83860152
  %156 = add i32 %155, 1
  %157 = add i32 %156, 83860152
  %add101 = add nsw i32 %154, 1
  %idxprom102 = sext i32 %157 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom102
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -776476498
  %160 = add i32 %159, 1
  %161 = add i32 %160, -776476498
  %add104 = add nsw i32 %158, 1
  %idxprom105 = sext i32 %161 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %162 = load i32, i32* %arrayidx106, align 4
  %163 = sub i32 0, %153
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add107 = add nsw i32 %153, %162
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 81319601
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 81319601
  %add108 = add nsw i32 %167, 1
  %idxprom109 = sext i32 %170 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom109
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add111 = add nsw i32 %171, 1
  %idxprom112 = sext i32 %175 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 %166, i32* %arrayidx113, align 4
  %176 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %177 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 %idxprom114
  %178 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %178 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %179 = load i32, i32* %arrayidx117, align 4
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 197030058
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 197030058
  %sub118 = sub nsw i32 %180, 1
  %idxprom119 = sext i32 %183 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom119
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, -435067033
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -435067033
  %sub121 = sub nsw i32 %184, 1
  %idxprom122 = sext i32 %187 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %188 = load i32, i32* %arrayidx123, align 4
  %189 = add i32 %179, -456301141
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -456301141
  %add124 = add nsw i32 %179, %188
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1712420075
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1712420075
  %sub125 = sub nsw i32 %192, 1
  %idxprom126 = sext i32 %195 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom126
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, -2016204367
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2016204367
  %sub128 = sub nsw i32 %196, 1
  %idxprom129 = sext i32 %199 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  store i32 %191, i32* %arrayidx130, align 4
  %200 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %201 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 %idxprom131
  %202 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %202 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %203 = load i32, i32* %arrayidx134, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub135 = sub nsw i32 %204, 1
  %idxprom136 = sext i32 %206 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom136
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add138 = add nsw i32 %207, 1
  %idxprom139 = sext i32 %209 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %210 = load i32, i32* %arrayidx140, align 4
  %211 = sub i32 0, %203
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add141 = add nsw i32 %203, %210
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 1559188024
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1559188024
  %sub142 = sub nsw i32 %215, 1
  %idxprom143 = sext i32 %218 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom143
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 1386643299
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1386643299
  %add145 = add nsw i32 %219, 1
  %idxprom146 = sext i32 %222 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  store i32 %214, i32* %arrayidx147, align 4
  store i32 1306137406, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -449727205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 720478485
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 720478485
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1890195236, i32 -1651549131
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 571830429
  %240 = add i32 %239, 1
  %241 = add i32 %240, 571830429
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 490767153
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 490767153
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -429022430, i32 -1651549131
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -269681534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -495857848, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc150 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 1491695691, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -1753106970
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1753106970
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
  %300 = select i1 %298, i32 721997539, i32 -446868122
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -810377739, i32 -446868122
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -834728880, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp153 = icmp slt i32 %327, 9
  %328 = select i1 %cmp153, i32 -564836656, i32 -1755470810
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -296654540, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp156 = icmp slt i32 %329, 9
  %330 = select i1 %cmp156, i32 -1682757706, i32 972984828
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %331 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom158
  %332 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %332 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %333 = load i32, i32* %arrayidx161, align 4
  %334 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %335 to i64
  %arrayidx163 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 %idxprom162
  %336 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %336 to i64
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  store i32 %333, i32* %arrayidx165, align 4
  store i32 -440707675, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1839217160, i32 1982028874
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -2099699478
  %365 = add i32 %364, 1
  %366 = add i32 %365, -2099699478
  %inc167 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 1737664474
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1737664474
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -819308593, i32 1982028874
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -296654540, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -627445758, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 2049587752
  %384 = add i32 %383, 1
  %385 = add i32 %384, 2049587752
  %inc170 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 -834728880, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, -129248861
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -129248861
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1624273465, i32 -1166438516
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %401 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %402 = load i32, i32* %n.addr, align 4
  %403 = add i32 %402, -1728034874
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1728034874
  %sub172 = sub nsw i32 %402, 1
  call void @_Z4FindPA9_ii([9 x i32]* %401, i32 %405)
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1674263069, i32 -1166438516
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -480778955, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1077169832, i32 237004219
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 220002867, i32 237004219
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %460, 8
  store i32 -1217758907, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %_ = shl i32 %461, 1
  %462 = add i32 0, -1988777185
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -1988777185
  %_174 = sub i32 0, %461
  %465 = add i32 %464, -206158569
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -206158569
  %gen = add i32 %464, 1
  %_175 = shl i32 %461, 1
  %468 = sub i32 %461, 1322649273
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1322649273
  %incalteredBB = add nsw i32 %461, 1
  store i32 %470, i32* %j, align 4
  store i32 1890195236, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 721997539, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_184 = sub i32 %471, 1
  %gen185 = mul i32 %473, 1
  %_186 = shl i32 %471, 1
  %_187 = shl i32 %471, 1
  %474 = add i32 0, 249796154
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, 249796154
  %_188 = sub i32 0, %471
  %477 = sub i32 %476, 106759942
  %478 = add i32 %477, 1
  %479 = add i32 %478, 106759942
  %gen189 = add i32 %476, 1
  %_190 = shl i32 %471, 1
  %480 = sub i32 0, %471
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc167alteredBB = add nsw i32 %471, 1
  store i32 %483, i32* %j, align 4
  store i32 -1839217160, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %484 = load [9 x i32]*, [9 x i32]** %matrix.addr, align 8
  %485 = load i32, i32* %n.addr, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_195 = sub i32 %485, 1
  %gen196 = mul i32 %487, 1
  %_197 = shl i32 %485, 1
  %488 = sub i32 0, %485
  %489 = add i32 0, %488
  %_198 = sub i32 0, %485
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen199 = add i32 %489, 1
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_200 = sub i32 0, %485
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen201 = add i32 %493, 1
  %496 = sub i32 0, %485
  %497 = add i32 0, %496
  %_202 = sub i32 0, %485
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen203 = add i32 %497, 1
  %500 = add i32 %485, 1134908462
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1134908462
  %sub172alteredBB = sub nsw i32 %485, 1
  call void @_Z4FindPA9_ii([9 x i32]* %484, i32 %502)
  store i32 -1624273465, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1077169832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB207, %return, %originalBBpart2205, %originalBB194, %for.end171, %for.inc169, %for.end168, %originalBBpart2192, %originalBB183, %for.inc166, %for.body157, %for.cond155, %for.body154, %for.cond152, %originalBBpart2181, %originalBB179, %for.end151, %for.inc149, %for.end, %originalBBpart2177, %originalBB173, %for.inc, %if.end148, %if.then8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
