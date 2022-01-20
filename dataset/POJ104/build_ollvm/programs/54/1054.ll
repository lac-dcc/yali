; ModuleID = 'source-C-CXX/54/1054.cpp'
source_filename = "source-C-CXX/54/1054.cpp"
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
@_ZZ4mainE6stdard = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1816597582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1816597582, label %first
    i32 669553295, label %originalBB
    i32 892934027, label %originalBBpart2
    i32 308612601, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 669553295, i32 308612601
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 66030468
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 66030468
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 892934027, i32 308612601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 669553295, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [200 x i8], align 16
  %stdard = alloca [36 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %r = alloca i32, align 4
  %str2 = alloca [200 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %medium = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [36 x i8]* %stdard to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZZ4mainE6stdard, i32 0, i32 0), i64 36, i32 16, i1 false)
  store double 0.000000e+00, double* %medium, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1993154831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1993154831, label %for.cond
    i32 1766513996, label %for.body
    i32 -369615106, label %land.lhs.true
    i32 -1998964252, label %if.then
    i32 2000814440, label %originalBB
    i32 -1322122228, label %originalBBpart2
    i32 1005886203, label %if.end
    i32 -336595648, label %originalBB88
    i32 990358227, label %originalBBpart290
    i32 750980971, label %for.inc
    i32 192291930, label %for.end
    i32 858915282, label %for.cond16
    i32 -696062843, label %for.body18
    i32 -479040659, label %for.inc25
    i32 1693646381, label %for.end26
    i32 1723690291, label %originalBB92
    i32 -1484066723, label %originalBBpart294
    i32 837224340, label %for.cond27
    i32 -1286796223, label %originalBB96
    i32 1391391092, label %originalBBpart298
    i32 -115320408, label %for.body29
    i32 -60462836, label %for.cond30
    i32 -1650436233, label %for.body32
    i32 -1764847630, label %if.then39
    i32 -1773800773, label %if.end43
    i32 -1291526480, label %for.inc44
    i32 -214700108, label %for.end46
    i32 -1931917064, label %for.inc47
    i32 -1997802304, label %for.end49
    i32 1604683944, label %originalBB100
    i32 -1785290363, label %originalBBpart2102
    i32 -828333222, label %while.cond
    i32 -1653186264, label %originalBB104
    i32 -1287294859, label %originalBBpart2106
    i32 929500345, label %while.body
    i32 -926228903, label %originalBB108
    i32 -1719588475, label %originalBBpart2127
    i32 -900834966, label %while.end
    i32 260539768, label %for.cond64
    i32 1629181966, label %for.body66
    i32 -192524982, label %for.inc72
    i32 -1274987623, label %for.end74
    i32 -1947263388, label %originalBBalteredBB
    i32 166542584, label %originalBB88alteredBB
    i32 953419622, label %originalBB92alteredBB
    i32 -874768871, label %originalBB96alteredBB
    i32 -365537938, label %originalBB100alteredBB
    i32 563293224, label %originalBB104alteredBB
    i32 -1170296755, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1766513996, i32 192291930
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %6 = select i1 %cmp6, i32 -369615106, i32 1005886203
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 -1998964252, i32 1005886203
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1485487214
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1485487214
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2000814440, i32 -1947263388
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %26 to i32
  %27 = sub i32 0, 32
  %28 = add i32 %conv13, %27
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %28 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 808856723
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 808856723
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1322122228, i32 -1947263388
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1005886203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -336595648, i32 166542584
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 990358227, i32 166542584
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 750980971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1193616334
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1193616334
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 1993154831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* %l1, align 4
  %101 = sub i32 %100, -1943273491
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1943273491
  %sub15 = sub nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 858915282, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %104, 0
  %105 = select i1 %cmp17, i32 -696062843, i32 1693646381
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc22 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %str2, i64 0, i64 %idxprom23
  store i32 %conv21, i32* %arrayidx24, align 4
  store i32 -479040659, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 106186048
  %113 = add i32 %112, -1
  %114 = add i32 %113, 106186048
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %i, align 4
  store i32 858915282, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1735274024
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1735274024
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1723690291, i32 953419622
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1523471183
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1523471183
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1484066723, i32 953419622
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 837224340, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1286796223, i32 -874768871
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %l1, align 4
  %cmp28 = icmp slt i32 %159, %160
  store i1 %cmp28, i1* %cmp28.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1391391092, i32 -874768871
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %175 = select i1 %cmp28.reload, i32 -115320408, i32 -1997802304
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -60462836, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %176, 36
  %177 = select i1 %cmp31, i32 -1650436233, i32 -214700108
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %str2, i64 0, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [36 x i8], [36 x i8]* %stdard, i64 0, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %cmp38 = icmp eq i32 %179, %conv37
  %182 = select i1 %cmp38, i32 -1764847630, i32 -1773800773
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %conv40 = sitofp i32 %183 to double
  %184 = load double, double* %a, align 8
  %185 = load i32, i32* %i, align 4
  %conv41 = sitofp i32 %185 to double
  %call42 = call double @pow(double %184, double %conv41) #2
  %mul = fmul double %conv40, %call42
  %186 = load double, double* %medium, align 8
  %add = fadd double %186, %mul
  store double %add, double* %medium, align 8
  store i32 -1773800773, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1291526480, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc45 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 -60462836, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1931917064, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc48 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 837224340, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 451219689
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 451219689
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1604683944, i32 -365537938
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1962181244
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1962181244
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1785290363, i32 -365537938
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -828333222, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1653186264, i32 563293224
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %263 = load double, double* %medium, align 8
  %conv50 = fptosi double %263 to i32
  %264 = load double, double* %b, align 8
  %conv51 = fptosi double %264 to i32
  %cmp52 = icmp sge i32 %conv50, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %278 = select i1 %276, i32 -1287294859, i32 563293224
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %279 = select i1 %cmp52.reload, i32 929500345, i32 -900834966
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -926228903, i32 -1170296755
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %306 = load double, double* %medium, align 8
  %conv53 = fptosi double %306 to i32
  %307 = load double, double* %b, align 8
  %conv54 = fptosi double %307 to i32
  %rem = srem i32 %conv53, %conv54
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc55 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  %idxprom56 = sext i32 %308 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %str2, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %313 = load double, double* %medium, align 8
  %conv58 = fptosi double %313 to i32
  %314 = load double, double* %b, align 8
  %conv59 = fptosi double %314 to i32
  %div = sdiv i32 %conv58, %conv59
  %conv60 = sitofp i32 %div to double
  store double %conv60, double* %medium, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -434489683
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -434489683
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1719588475, i32 -1170296755
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -828333222, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %342 = load double, double* %medium, align 8
  %conv61 = fptosi double %342 to i32
  %343 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %343 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %str2, i64 0, i64 %idxprom62
  store i32 %conv61, i32* %arrayidx63, align 4
  store i32 260539768, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp65 = icmp sge i32 %344, 0
  %345 = select i1 %cmp65, i32 1629181966, i32 -1274987623
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %346 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %str2, i64 0, i64 %idxprom67
  %347 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %347 to i64
  %arrayidx70 = getelementptr inbounds [36 x i8], [36 x i8]* %stdard, i64 0, i64 %idxprom69
  %348 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %348)
  store i32 -192524982, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %dec73 = add nsw i32 %349, -1
  store i32 %351, i32* %j, align 4
  store i32 260539768, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %352 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom11alteredBB
  %353 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %353 to i32
  %354 = sub i32 0, 1540731028
  %355 = sub i32 %354, %conv13alteredBB
  %356 = add i32 %355, 1540731028
  %_ = sub i32 0, %conv13alteredBB
  %357 = sub i32 %356, 175465748
  %358 = add i32 %357, 32
  %359 = add i32 %358, 175465748
  %gen = add i32 %356, 32
  %360 = add i32 %conv13alteredBB, 151903047
  %361 = sub i32 %360, 32
  %362 = sub i32 %361, 151903047
  %_76 = sub i32 %conv13alteredBB, 32
  %gen77 = mul i32 %362, 32
  %363 = add i32 0, 294576566
  %364 = sub i32 %363, %conv13alteredBB
  %365 = sub i32 %364, 294576566
  %_78 = sub i32 0, %conv13alteredBB
  %366 = sub i32 0, %365
  %367 = sub i32 0, 32
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen79 = add i32 %365, 32
  %_80 = shl i32 %conv13alteredBB, 32
  %_81 = shl i32 %conv13alteredBB, 32
  %370 = sub i32 0, 32
  %371 = add i32 %conv13alteredBB, %370
  %_82 = sub i32 %conv13alteredBB, 32
  %gen83 = mul i32 %371, 32
  %372 = sub i32 0, 32
  %373 = add i32 %conv13alteredBB, %372
  %_84 = sub i32 %conv13alteredBB, 32
  %gen85 = mul i32 %373, 32
  %374 = sub i32 0, -903261007
  %375 = sub i32 %374, %conv13alteredBB
  %376 = add i32 %375, -903261007
  %_86 = sub i32 0, %conv13alteredBB
  %377 = sub i32 0, %376
  %378 = sub i32 0, 32
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen87 = add i32 %376, 32
  %381 = sub i32 %conv13alteredBB, -545667883
  %382 = sub i32 %381, 32
  %383 = add i32 %382, -545667883
  %subalteredBB = sub nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %383 to i8
  store i8 %conv14alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 2000814440, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -336595648, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1723690291, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %l1, align 4
  %cmp28alteredBB = icmp slt i32 %384, %385
  store i32 -1286796223, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1604683944, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %386 = load double, double* %medium, align 8
  %conv50alteredBB = fptosi double %386 to i32
  %387 = load double, double* %b, align 8
  %conv51alteredBB = fptosi double %387 to i32
  %cmp52alteredBB = icmp sge i32 %conv50alteredBB, %conv51alteredBB
  store i32 -1653186264, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %388 = load double, double* %medium, align 8
  %conv53alteredBB = fptosi double %388 to i32
  %389 = load double, double* %b, align 8
  %conv54alteredBB = fptosi double %389 to i32
  %390 = add i32 %conv53alteredBB, 1145284296
  %391 = sub i32 %390, %conv54alteredBB
  %392 = sub i32 %391, 1145284296
  %_109 = sub i32 %conv53alteredBB, %conv54alteredBB
  %gen110 = mul i32 %392, %conv54alteredBB
  %393 = sub i32 0, -479072759
  %394 = sub i32 %393, %conv53alteredBB
  %395 = add i32 %394, -479072759
  %_111 = sub i32 0, %conv53alteredBB
  %396 = sub i32 0, %395
  %397 = sub i32 0, %conv54alteredBB
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen112 = add i32 %395, %conv54alteredBB
  %400 = add i32 %conv53alteredBB, -1623005243
  %401 = sub i32 %400, %conv54alteredBB
  %402 = sub i32 %401, -1623005243
  %_113 = sub i32 %conv53alteredBB, %conv54alteredBB
  %gen114 = mul i32 %402, %conv54alteredBB
  %403 = sub i32 0, -1643529285
  %404 = sub i32 %403, %conv53alteredBB
  %405 = add i32 %404, -1643529285
  %_115 = sub i32 0, %conv53alteredBB
  %406 = sub i32 0, %405
  %407 = sub i32 0, %conv54alteredBB
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen116 = add i32 %405, %conv54alteredBB
  %remalteredBB = srem i32 %conv53alteredBB, %conv54alteredBB
  %410 = load i32, i32* %j, align 4
  %_117 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_118 = sub i32 %410, 1
  %gen119 = mul i32 %412, 1
  %413 = sub i32 %410, -59348241
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -59348241
  %_120 = sub i32 %410, 1
  %gen121 = mul i32 %415, 1
  %_122 = shl i32 %410, 1
  %416 = add i32 %410, 236136056
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 236136056
  %_123 = sub i32 %410, 1
  %gen124 = mul i32 %418, 1
  %_125 = shl i32 %410, 1
  %419 = sub i32 0, %410
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc55alteredBB = add nsw i32 %410, 1
  store i32 %422, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %410 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %str2, i64 0, i64 %idxprom56alteredBB
  store i32 %remalteredBB, i32* %arrayidx57alteredBB, align 4
  %423 = load double, double* %medium, align 8
  %conv58alteredBB = fptosi double %423 to i32
  %424 = load double, double* %b, align 8
  %conv59alteredBB = fptosi double %424 to i32
  %divalteredBB = sdiv i32 %conv58alteredBB, %conv59alteredBB
  %conv60alteredBB = sitofp i32 %divalteredBB to double
  store double %conv60alteredBB, double* %medium, align 8
  store i32 -926228903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc72, %for.body66, %for.cond64, %while.end, %originalBBpart2127, %originalBB108, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %originalBBpart2102, %originalBB100, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then39, %for.body32, %for.cond30, %for.body29, %originalBBpart298, %originalBB96, %for.cond27, %originalBBpart294, %originalBB92, %for.end26, %for.inc25, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1496240264
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1496240264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1909404497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1909404497, label %first
    i32 118518103, label %originalBB
    i32 -454875806, label %originalBBpart2
    i32 1293331002, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 118518103, i32 1293331002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1096718656
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1096718656
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -454875806, i32 1293331002
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 118518103, i32* %switchVar
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
