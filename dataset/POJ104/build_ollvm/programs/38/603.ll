; ModuleID = 'source-C-CXX/38/603.cpp'
source_filename = "source-C-CXX/38/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %add55.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %add43.reg2mem = alloca i32
  %mul.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %fgrade = alloca [101 x i32], align 16
  %cgrade = alloca [101 x i32], align 16
  %lunwen = alloca [101 x i32], align 16
  %jiang = alloca [101 x i32], align 16
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %name = alloca [101 x [20 x i8]], align 16
  %ganbu = alloca [101 x i8], align 16
  %xibu = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1214167688, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem106 = alloca i1
  %.reg2mem108 = alloca i1
  %.reg2mem110 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1214167688, label %for.cond
    i32 -968301269, label %for.body
    i32 867516566, label %for.inc
    i32 -251859273, label %for.end
    i32 1164131303, label %for.cond19
    i32 1592114570, label %for.body21
    i32 -1817875541, label %land.rhs
    i32 1027649506, label %land.end
    i32 -1708652424, label %land.rhs31
    i32 -1668587003, label %land.end35
    i32 -1190103631, label %land.rhs47
    i32 656382939, label %originalBB
    i32 1978557850, label %originalBBpart2
    i32 2046387380, label %land.end52
    i32 916994092, label %land.rhs59
    i32 -1932914322, label %land.end64
    i32 -1431979581, label %if.then
    i32 1783551390, label %if.end
    i32 602405951, label %originalBB92
    i32 151933009, label %originalBBpart294
    i32 -1974685957, label %for.inc78
    i32 813119048, label %originalBB96
    i32 -1634053971, label %originalBBpart2103
    i32 -953393514, label %for.end80
    i32 -1620966390, label %originalBBalteredBB
    i32 1465276560, label %originalBB92alteredBB
    i32 -344497345, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -968301269, i32 -251859273
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %cgrade, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx7)
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %ganbu, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call8, i8* dereferenceable(1) %arrayidx10)
  %7 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %xibu, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call11, i8* dereferenceable(1) %arrayidx13)
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %lunwen, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %arrayidx16)
  store i32 867516566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1245909088
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1245909088
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1214167688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i18, align 4
  store i32 1164131303, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i18, align 4
  %14 = load i32, i32* %N, align 4
  %cmp20 = icmp sle i32 %13, %14
  %15 = select i1 %cmp20, i32 1592114570, i32 -953393514
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom22
  %17 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %17, 80
  %18 = select i1 %cmp24, i32 -1817875541, i32 1027649506
  store i32 %18, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i18, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %lunwen, i64 0, i64 %idxprom25
  %20 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %20, 1
  store i32 1027649506, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %mul = mul nsw i32 %conv, 8000
  store i32 %mul, i32* %mul.reg2mem
  %21 = load i32, i32* %i18, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom28
  %22 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %22, 85
  %23 = select i1 %cmp30, i32 -1708652424, i32 -1668587003
  store i32 %23, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i18, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %cgrade, i64 0, i64 %idxprom32
  %25 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %25, 80
  store i32 -1668587003, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem106
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  %conv36 = zext i1 %.reload107 to i32
  %mul37 = mul nsw i32 %conv36, 4000
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %26 = sub i32 0, %mul.reload
  %27 = sub i32 0, %mul37
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %mul.reload, %mul37
  %30 = load i32, i32* %i18, align 4
  %idxprom38 = sext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom38
  %31 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %31, 90
  %conv41 = zext i1 %cmp40 to i32
  %mul42 = mul nsw i32 %conv41, 2000
  %32 = sub i32 0, %29
  %33 = sub i32 0, %mul42
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add43 = add nsw i32 %29, %mul42
  store i32 %35, i32* %add43.reg2mem
  %36 = load i32, i32* %i18, align 4
  %idxprom44 = sext i32 %36 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom44
  %37 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %37, 85
  %38 = select i1 %cmp46, i32 -1190103631, i32 2046387380
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 656382939, i32 -1620966390
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i18, align 4
  %idxprom48 = sext i32 %53 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %xibu, i64 0, i64 %idxprom48
  %54 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %54 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  store i1 %cmp51, i1* %cmp51.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1978557850, i32 -1620966390
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2046387380, i32* %switchVar
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  store i1 %cmp51.reload, i1* %.reg2mem108
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %conv53 = zext i1 %.reload109 to i32
  %mul54 = mul nsw i32 %conv53, 1000
  %add43.reload = load volatile i32, i32* %add43.reg2mem
  %81 = add i32 %add43.reload, -1078183011
  %82 = add i32 %81, %mul54
  %83 = sub i32 %82, -1078183011
  %add55 = add nsw i32 %add43.reload, %mul54
  store i32 %83, i32* %add55.reg2mem
  %84 = load i32, i32* %i18, align 4
  %idxprom56 = sext i32 %84 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %cgrade, i64 0, i64 %idxprom56
  %85 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp58, i32 916994092, i32 -1932914322
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem110
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i18, align 4
  %idxprom60 = sext i32 %87 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %ganbu, i64 0, i64 %idxprom60
  %88 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %88 to i32
  %cmp63 = icmp eq i32 %conv62, 89
  store i32 -1932914322, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem110
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload111 = load i1, i1* %.reg2mem110
  %conv65 = zext i1 %.reload111 to i32
  %mul66 = mul nsw i32 %conv65, 850
  %add55.reload = load volatile i32, i32* %add55.reg2mem
  %89 = sub i32 0, %add55.reload
  %90 = sub i32 0, %mul66
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add67 = add nsw i32 %add55.reload, %mul66
  %93 = load i32, i32* %i18, align 4
  %idxprom68 = sext i32 %93 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom68
  store i32 %92, i32* %arrayidx69, align 4
  %94 = load i32, i32* %sum, align 4
  %95 = load i32, i32* %i18, align 4
  %idxprom70 = sext i32 %95 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom70
  %96 = load i32, i32* %arrayidx71, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add72 = add nsw i32 %94, %96
  store i32 %100, i32* %sum, align 4
  %101 = load i32, i32* %max, align 4
  %102 = load i32, i32* %i18, align 4
  %idxprom73 = sext i32 %102 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom73
  %103 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %101, %103
  %104 = select i1 %cmp75, i32 -1431979581, i32 1783551390
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i18, align 4
  %idxprom76 = sext i32 %105 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom76
  %106 = load i32, i32* %arrayidx77, align 4
  store i32 %106, i32* %max, align 4
  %107 = load i32, i32* %i18, align 4
  store i32 %107, i32* %x, align 4
  store i32 1783551390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1574518614
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1574518614
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 602405951, i32 1465276560
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 696424160
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 696424160
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 151933009, i32 1465276560
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1974685957, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1590957020
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1590957020
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 813119048, i32 -344497345
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i18, align 4
  %166 = add i32 %165, 1956337764
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1956337764
  %inc79 = add nsw i32 %165, 1
  store i32 %168, i32* %i18, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 379039577
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 379039577
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1634053971, i32 -344497345
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1164131303, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %idxprom81 = sext i32 %184 to i64
  %arrayidx82 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %x, align 4
  %idxprom86 = sext i32 %185 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom86
  %186 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %186)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %sum, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %187)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i18, align 4
  %idxprom48alteredBB = sext i32 %188 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %xibu, i64 0, i64 %idxprom48alteredBB
  %189 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %189 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 89
  store i32 656382939, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 602405951, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i18, align 4
  %_ = shl i32 %190, 1
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_97 = sub i32 0, %190
  %193 = sub i32 %192, 1096077839
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1096077839
  %gen = add i32 %192, 1
  %196 = add i32 0, -1870264235
  %197 = sub i32 %196, %190
  %198 = sub i32 %197, -1870264235
  %_98 = sub i32 0, %190
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen99 = add i32 %198, 1
  %201 = add i32 %190, -921310710
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -921310710
  %_100 = sub i32 %190, 1
  %gen101 = mul i32 %203, 1
  %204 = sub i32 %190, -784206981
  %205 = add i32 %204, 1
  %206 = add i32 %205, -784206981
  %inc79alteredBB = add nsw i32 %190, 1
  store i32 %206, i32* %i18, align 4
  store i32 813119048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB96, %for.inc78, %originalBBpart294, %originalBB92, %if.end, %if.then, %land.end64, %land.rhs59, %land.end52, %originalBBpart2, %originalBB, %land.rhs47, %land.end35, %land.rhs31, %land.end, %land.rhs, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
