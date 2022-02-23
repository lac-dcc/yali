; ModuleID = 'source-C-CXX/68/1264.cpp'
source_filename = "source-C-CXX/68/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]
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
  %2 = sub i32 %0, 948385051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 948385051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -540544924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -540544924, label %first
    i32 -738617651, label %originalBB
    i32 -943577532, label %originalBBpart2
    i32 -689766594, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -738617651, i32 -689766594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1772971869
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1772971869
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -943577532, i32 -689766594
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -738617651, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %jinwei.reg2mem = alloca i32*
  %bi.reg2mem = alloca i32*
  %ai.reg2mem = alloca i32*
  %ci.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 18703764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 18703764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1276815714, i32* %switchVar
  %.reg2mem206 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1276815714, label %first
    i32 1018593986, label %originalBB
    i32 -2004386510, label %originalBBpart2
    i32 -1473630321, label %while.cond
    i32 -592183990, label %land.rhs
    i32 612197662, label %land.end
    i32 1925351184, label %while.body
    i32 966784376, label %while.end
    i32 -1312796533, label %while.cond32
    i32 1169476760, label %while.body34
    i32 -338863866, label %while.end53
    i32 55075178, label %while.cond54
    i32 -1227039781, label %originalBB106
    i32 -170574301, label %originalBBpart2108
    i32 573303488, label %while.body56
    i32 -1871225549, label %while.end75
    i32 -1164261391, label %while.cond76
    i32 513056082, label %while.body78
    i32 1289026724, label %while.end84
    i32 -1109142072, label %originalBB110
    i32 -1570927199, label %originalBBpart2112
    i32 -859095638, label %for.cond
    i32 -1445776891, label %for.body
    i32 1057418517, label %if.then
    i32 -1432890836, label %if.end
    i32 1920623064, label %for.inc
    i32 -70099713, label %for.end
    i32 1423866186, label %if.then91
    i32 670181453, label %if.else
    i32 -2030526324, label %for.cond94
    i32 -1251772486, label %for.body96
    i32 1436604748, label %for.inc100
    i32 375845883, label %originalBB114
    i32 2123361900, label %originalBBpart2128
    i32 -2064036419, label %for.end102
    i32 -650057104, label %if.end104
    i32 918671983, label %originalBBalteredBB
    i32 -780729035, label %originalBB106alteredBB
    i32 -1050067343, label %originalBB110alteredBB
    i32 1235378303, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1018593986, i32 918671983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload148 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload148, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 300, i32 16, i1 false)
  %a.reload137 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload137, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reload142 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload142, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %ci.reload161 = load volatile i32*, i32** %ci.reg2mem
  store i32 299, i32* %ci.reload161, align 4
  %a.reload136 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload136, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %15 = add i64 %call5, -781374610061762481
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -781374610061762481
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %17 to i32
  %ai.reload171 = load volatile i32*, i32** %ai.reg2mem
  store i32 %conv, i32* %ai.reload171, align 4
  %b.reload141 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload141, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %18 = sub i64 0, 1
  %19 = add i64 %call7, %18
  %sub8 = sub i64 %call7, 1
  %conv9 = trunc i64 %19 to i32
  %bi.reload182 = load volatile i32*, i32** %bi.reg2mem
  store i32 %conv9, i32* %bi.reload182, align 4
  %jinwei.reload193 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload193, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -256125287
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -256125287
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2004386510, i32 918671983
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1473630321, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ai.reload170 = load volatile i32*, i32** %ai.reg2mem
  %47 = load i32, i32* %ai.reload170, align 4
  %cmp = icmp sge i32 %47, 0
  %48 = select i1 %cmp, i32 -592183990, i32 612197662
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %bi.reload181 = load volatile i32*, i32** %bi.reg2mem
  %49 = load i32, i32* %bi.reload181, align 4
  %cmp10 = icmp sge i32 %49, 0
  store i32 612197662, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem206
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  %50 = select i1 %.reload207, i32 1925351184, i32 966784376
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %jinwei.reload192 = load volatile i32*, i32** %jinwei.reg2mem
  %51 = load i32, i32* %jinwei.reload192, align 4
  %ai.reload169 = load volatile i32*, i32** %ai.reg2mem
  %52 = load i32, i32* %ai.reload169, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload135 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload135, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %53 to i32
  %54 = sub i32 0, %51
  %55 = sub i32 0, %conv11
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %51, %conv11
  %bi.reload180 = load volatile i32*, i32** %bi.reg2mem
  %58 = load i32, i32* %bi.reload180, align 4
  %idxprom12 = sext i32 %58 to i64
  %b.reload140 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload140, i64 0, i64 %idxprom12
  %59 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %59 to i32
  %60 = sub i32 0, %conv14
  %61 = sub i32 %57, %60
  %add15 = add nsw i32 %57, %conv14
  %62 = sub i32 0, 96
  %63 = add i32 %61, %62
  %sub16 = sub nsw i32 %61, 96
  %rem = srem i32 %63, 10
  %64 = add i32 %rem, -497639713
  %65 = add i32 %64, 48
  %66 = sub i32 %65, -497639713
  %add17 = add nsw i32 %rem, 48
  %conv18 = trunc i32 %66 to i8
  %ci.reload160 = load volatile i32*, i32** %ci.reg2mem
  %67 = load i32, i32* %ci.reload160, align 4
  %idxprom19 = sext i32 %67 to i64
  %c.reload147 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload147, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %jinwei.reload191 = load volatile i32*, i32** %jinwei.reg2mem
  %68 = load i32, i32* %jinwei.reload191, align 4
  %ai.reload168 = load volatile i32*, i32** %ai.reg2mem
  %69 = load i32, i32* %ai.reload168, align 4
  %idxprom21 = sext i32 %69 to i64
  %a.reload134 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload134, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %70 to i32
  %71 = sub i32 %68, 2091642020
  %72 = add i32 %71, %conv23
  %73 = add i32 %72, 2091642020
  %add24 = add nsw i32 %68, %conv23
  %bi.reload179 = load volatile i32*, i32** %bi.reg2mem
  %74 = load i32, i32* %bi.reload179, align 4
  %idxprom25 = sext i32 %74 to i64
  %b.reload139 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload139, i64 0, i64 %idxprom25
  %75 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %75 to i32
  %76 = sub i32 0, %conv27
  %77 = sub i32 %73, %76
  %add28 = add nsw i32 %73, %conv27
  %78 = add i32 %77, 2071368739
  %79 = sub i32 %78, 96
  %80 = sub i32 %79, 2071368739
  %sub29 = sub nsw i32 %77, 96
  %div = sdiv i32 %80, 10
  %jinwei.reload190 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %div, i32* %jinwei.reload190, align 4
  %ai.reload167 = load volatile i32*, i32** %ai.reg2mem
  %81 = load i32, i32* %ai.reload167, align 4
  %82 = add i32 %81, 508756491
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 508756491
  %dec = add nsw i32 %81, -1
  %ai.reload166 = load volatile i32*, i32** %ai.reg2mem
  store i32 %84, i32* %ai.reload166, align 4
  %bi.reload178 = load volatile i32*, i32** %bi.reg2mem
  %85 = load i32, i32* %bi.reload178, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec30 = add nsw i32 %85, -1
  %bi.reload177 = load volatile i32*, i32** %bi.reg2mem
  store i32 %87, i32* %bi.reload177, align 4
  %ci.reload159 = load volatile i32*, i32** %ci.reg2mem
  %88 = load i32, i32* %ci.reload159, align 4
  %89 = add i32 %88, -23549927
  %90 = add i32 %89, -1
  %91 = sub i32 %90, -23549927
  %dec31 = add nsw i32 %88, -1
  %ci.reload158 = load volatile i32*, i32** %ci.reg2mem
  store i32 %91, i32* %ci.reload158, align 4
  store i32 -1473630321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1312796533, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %ai.reload165 = load volatile i32*, i32** %ai.reg2mem
  %92 = load i32, i32* %ai.reload165, align 4
  %cmp33 = icmp sge i32 %92, 0
  %93 = select i1 %cmp33, i32 1169476760, i32 -338863866
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %jinwei.reload189 = load volatile i32*, i32** %jinwei.reg2mem
  %94 = load i32, i32* %jinwei.reload189, align 4
  %ai.reload164 = load volatile i32*, i32** %ai.reg2mem
  %95 = load i32, i32* %ai.reload164, align 4
  %idxprom35 = sext i32 %95 to i64
  %a.reload133 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload133, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %96 to i32
  %97 = sub i32 0, %94
  %98 = sub i32 0, %conv37
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add38 = add nsw i32 %94, %conv37
  %101 = sub i32 %100, 865514399
  %102 = sub i32 %101, 48
  %103 = add i32 %102, 865514399
  %sub39 = sub nsw i32 %100, 48
  %rem40 = srem i32 %103, 10
  %104 = add i32 %rem40, -1527313684
  %105 = add i32 %104, 48
  %106 = sub i32 %105, -1527313684
  %add41 = add nsw i32 %rem40, 48
  %conv42 = trunc i32 %106 to i8
  %ci.reload157 = load volatile i32*, i32** %ci.reg2mem
  %107 = load i32, i32* %ci.reload157, align 4
  %idxprom43 = sext i32 %107 to i64
  %c.reload146 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload146, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %jinwei.reload188 = load volatile i32*, i32** %jinwei.reg2mem
  %108 = load i32, i32* %jinwei.reload188, align 4
  %ai.reload163 = load volatile i32*, i32** %ai.reg2mem
  %109 = load i32, i32* %ai.reload163, align 4
  %idxprom45 = sext i32 %109 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom45
  %110 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %110 to i32
  %111 = sub i32 0, %conv47
  %112 = sub i32 %108, %111
  %add48 = add nsw i32 %108, %conv47
  %113 = sub i32 %112, 456517255
  %114 = sub i32 %113, 48
  %115 = add i32 %114, 456517255
  %sub49 = sub nsw i32 %112, 48
  %div50 = sdiv i32 %115, 10
  %jinwei.reload187 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %div50, i32* %jinwei.reload187, align 4
  %ci.reload156 = load volatile i32*, i32** %ci.reg2mem
  %116 = load i32, i32* %ci.reload156, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %dec51 = add nsw i32 %116, -1
  %ci.reload155 = load volatile i32*, i32** %ci.reg2mem
  store i32 %120, i32* %ci.reload155, align 4
  %ai.reload162 = load volatile i32*, i32** %ai.reg2mem
  %121 = load i32, i32* %ai.reload162, align 4
  %122 = add i32 %121, 1386624910
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 1386624910
  %dec52 = add nsw i32 %121, -1
  %ai.reload = load volatile i32*, i32** %ai.reg2mem
  store i32 %124, i32* %ai.reload, align 4
  store i32 -1312796533, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  store i32 55075178, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1341519212
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1341519212
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1227039781, i32 -780729035
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %bi.reload176 = load volatile i32*, i32** %bi.reg2mem
  %140 = load i32, i32* %bi.reload176, align 4
  %cmp55 = icmp sge i32 %140, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -170574301, i32 -780729035
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %155 = select i1 %cmp55.reload, i32 573303488, i32 -1871225549
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %jinwei.reload186 = load volatile i32*, i32** %jinwei.reg2mem
  %156 = load i32, i32* %jinwei.reload186, align 4
  %bi.reload175 = load volatile i32*, i32** %bi.reg2mem
  %157 = load i32, i32* %bi.reload175, align 4
  %idxprom57 = sext i32 %157 to i64
  %b.reload138 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload138, i64 0, i64 %idxprom57
  %158 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %158 to i32
  %159 = sub i32 %156, 71236245
  %160 = add i32 %159, %conv59
  %161 = add i32 %160, 71236245
  %add60 = add nsw i32 %156, %conv59
  %162 = sub i32 0, 48
  %163 = add i32 %161, %162
  %sub61 = sub nsw i32 %161, 48
  %rem62 = srem i32 %163, 10
  %164 = sub i32 %rem62, -2060267015
  %165 = add i32 %164, 48
  %166 = add i32 %165, -2060267015
  %add63 = add nsw i32 %rem62, 48
  %conv64 = trunc i32 %166 to i8
  %ci.reload154 = load volatile i32*, i32** %ci.reg2mem
  %167 = load i32, i32* %ci.reload154, align 4
  %idxprom65 = sext i32 %167 to i64
  %c.reload145 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload145, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  %jinwei.reload185 = load volatile i32*, i32** %jinwei.reg2mem
  %168 = load i32, i32* %jinwei.reload185, align 4
  %bi.reload174 = load volatile i32*, i32** %bi.reg2mem
  %169 = load i32, i32* %bi.reload174, align 4
  %idxprom67 = sext i32 %169 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom67
  %170 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %170 to i32
  %171 = sub i32 0, %168
  %172 = sub i32 0, %conv69
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add70 = add nsw i32 %168, %conv69
  %175 = sub i32 0, 48
  %176 = add i32 %174, %175
  %sub71 = sub nsw i32 %174, 48
  %div72 = sdiv i32 %176, 10
  %jinwei.reload184 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %div72, i32* %jinwei.reload184, align 4
  %ci.reload153 = load volatile i32*, i32** %ci.reg2mem
  %177 = load i32, i32* %ci.reload153, align 4
  %178 = sub i32 %177, -442677504
  %179 = add i32 %178, -1
  %180 = add i32 %179, -442677504
  %dec73 = add nsw i32 %177, -1
  %ci.reload152 = load volatile i32*, i32** %ci.reg2mem
  store i32 %180, i32* %ci.reload152, align 4
  %bi.reload173 = load volatile i32*, i32** %bi.reg2mem
  %181 = load i32, i32* %bi.reload173, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %dec74 = add nsw i32 %181, -1
  %bi.reload172 = load volatile i32*, i32** %bi.reg2mem
  store i32 %185, i32* %bi.reload172, align 4
  store i32 55075178, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  store i32 -1164261391, i32* %switchVar
  br label %loopEnd

while.cond76:                                     ; preds = %loopEntry
  %ci.reload151 = load volatile i32*, i32** %ci.reg2mem
  %186 = load i32, i32* %ci.reload151, align 4
  %cmp77 = icmp sge i32 %186, 0
  %187 = select i1 %cmp77, i32 513056082, i32 1289026724
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %jinwei.reload183 = load volatile i32*, i32** %jinwei.reg2mem
  %188 = load i32, i32* %jinwei.reload183, align 4
  %189 = sub i32 %188, -709838550
  %190 = add i32 %189, 48
  %191 = add i32 %190, -709838550
  %add79 = add nsw i32 %188, 48
  %conv80 = trunc i32 %191 to i8
  %ci.reload150 = load volatile i32*, i32** %ci.reg2mem
  %192 = load i32, i32* %ci.reload150, align 4
  %idxprom81 = sext i32 %192 to i64
  %c.reload144 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload144, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload, align 4
  %ci.reload149 = load volatile i32*, i32** %ci.reg2mem
  %193 = load i32, i32* %ci.reload149, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %dec83 = add nsw i32 %193, -1
  %ci.reload = load volatile i32*, i32** %ci.reg2mem
  store i32 %195, i32* %ci.reload, align 4
  store i32 -1164261391, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -1109142072, i32 -1050067343
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1884431286
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1884431286
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1570927199, i32 -1050067343
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -859095638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload204, align 4
  %cmp85 = icmp slt i32 %249, 300
  %250 = select i1 %cmp85, i32 -1445776891, i32 -70099713
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload203, align 4
  %idxprom86 = sext i32 %251 to i64
  %c.reload143 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload143, i64 0, i64 %idxprom86
  %252 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %252 to i32
  %cmp89 = icmp sgt i32 %conv88, 48
  %253 = select i1 %cmp89, i32 1057418517, i32 -1432890836
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -70099713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1920623064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload202, align 4
  %255 = sub i32 %254, -1836174203
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1836174203
  %inc = add nsw i32 %254, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload201, align 4
  store i32 -859095638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload200, align 4
  %cmp90 = icmp eq i32 %258, 300
  %259 = select i1 %cmp90, i32 1423866186, i32 670181453
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -650057104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2030526324, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload199, align 4
  %cmp95 = icmp slt i32 %260, 300
  %261 = select i1 %cmp95, i32 -1251772486, i32 -2064036419
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload198, align 4
  %idxprom97 = sext i32 %262 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom97
  %263 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %263)
  store i32 1436604748, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 375845883, i32 1235378303
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload197, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc101 = add nsw i32 %278, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload196, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1446390721
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1446390721
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2123361900, i32 1235378303
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2030526324, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -650057104, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %cialteredBB = alloca i32, align 4
  %aialteredBB = alloca i32, align 4
  %bialteredBB = alloca i32, align 4
  %jinweialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 300, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  store i32 299, i32* %cialteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %310 = sub i64 %call5alteredBB, 3102044223485082483
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 3102044223485082483
  %_ = sub i64 %call5alteredBB, 1
  %gen = mul i64 %312, 1
  %_105 = shl i64 %call5alteredBB, 1
  %313 = sub i64 %call5alteredBB, 7839675738657317689
  %314 = sub i64 %313, 1
  %315 = add i64 %314, 7839675738657317689
  %subalteredBB = sub i64 %call5alteredBB, 1
  %convalteredBB = trunc i64 %315 to i32
  store i32 %convalteredBB, i32* %aialteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %316 = sub i64 %call7alteredBB, 1855724075011047218
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 1855724075011047218
  %sub8alteredBB = sub i64 %call7alteredBB, 1
  %conv9alteredBB = trunc i64 %318 to i32
  store i32 %conv9alteredBB, i32* %bialteredBB, align 4
  store i32 0, i32* %jinweialteredBB, align 4
  store i32 1018593986, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %bi.reload = load volatile i32*, i32** %bi.reg2mem
  %319 = load i32, i32* %bi.reload, align 4
  %cmp55alteredBB = icmp sge i32 %319, 0
  store i32 -1227039781, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1109142072, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload194, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_115 = sub i32 0, %320
  %323 = add i32 %322, -563221061
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -563221061
  %gen116 = add i32 %322, 1
  %326 = sub i32 0, -1262612169
  %327 = sub i32 %326, %320
  %328 = add i32 %327, -1262612169
  %_117 = sub i32 0, %320
  %329 = sub i32 %328, -1113794358
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1113794358
  %gen118 = add i32 %328, 1
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_119 = sub i32 0, %320
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen120 = add i32 %333, 1
  %336 = add i32 %320, 1681340212
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1681340212
  %_121 = sub i32 %320, 1
  %gen122 = mul i32 %338, 1
  %339 = add i32 0, -4087017
  %340 = sub i32 %339, %320
  %341 = sub i32 %340, -4087017
  %_123 = sub i32 0, %320
  %342 = sub i32 %341, -1713665599
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1713665599
  %gen124 = add i32 %341, 1
  %345 = add i32 0, -1975716642
  %346 = sub i32 %345, %320
  %347 = sub i32 %346, -1975716642
  %_125 = sub i32 0, %320
  %348 = add i32 %347, -1545770257
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1545770257
  %gen126 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %320, %351
  %inc101alteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 375845883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end102, %originalBBpart2128, %originalBB114, %for.inc100, %for.body96, %for.cond94, %if.else, %if.then91, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %while.end84, %while.body78, %while.cond76, %while.end75, %while.body56, %originalBBpart2108, %originalBB106, %while.cond54, %while.end53, %while.body34, %while.cond32, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1860766642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1860766642, label %first
    i32 -1397933277, label %originalBB
    i32 -935002904, label %originalBBpart2
    i32 -1696450754, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1397933277, i32 -1696450754
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -935002904, i32 -1696450754
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1397933277, i32* %switchVar
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
