; ModuleID = 'source-C-CXX/95/925.cpp'
source_filename = "source-C-CXX/95/925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
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
  store i32 -1236161600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1236161600, label %first
    i32 -973470642, label %originalBB
    i32 -698312685, label %originalBBpart2
    i32 -47174168, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -973470642, i32 -47174168
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -698312685, i32 -47174168
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -973470642, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %Dividend = alloca [100 x i8], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %PartQuotient = alloca [100 x i32], align 16
  %PartRemainder = alloca [100 x i32], align 16
  %i9 = alloca i32, align 4
  %PartDividend = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %Dividend to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1228038065, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1228038065, label %for.cond
    i32 -388070542, label %originalBB
    i32 -1678059165, label %originalBBpart2
    i32 -393143881, label %for.body
    i32 -1086413835, label %for.inc
    i32 -1480485271, label %for.end
    i32 -1203847362, label %if.then
    i32 -1820489870, label %if.else
    i32 -1458331470, label %for.cond10
    i32 497350600, label %for.body12
    i32 852902945, label %if.then14
    i32 1232061760, label %if.else19
    i32 -752374174, label %if.end
    i32 646720400, label %land.lhs.true
    i32 1060793004, label %originalBB58
    i32 -791102244, label %originalBBpart260
    i32 -726658849, label %land.rhs
    i32 295425026, label %land.end
    i32 1122621705, label %if.then43
    i32 -1026075593, label %if.end47
    i32 1981993319, label %for.inc48
    i32 178197547, label %for.end50
    i32 -1888280587, label %originalBB62
    i32 -300524910, label %originalBBpart267
    i32 2101105310, label %if.end57
    i32 -498579026, label %originalBB69
    i32 -1272938775, label %originalBBpart271
    i32 -941733298, label %originalBBalteredBB
    i32 -1563415767, label %originalBB58alteredBB
    i32 1522549169, label %originalBB62alteredBB
    i32 409245158, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 181982202
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 181982202
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -388070542, i32 -941733298
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1080007898
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1080007898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1678059165, i32 -941733298
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -393143881, i32 -1480485271
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i8, i8* %c, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom
  store i8 %32, i8* %arrayidx, align 1
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  store i32 %36, i32* %N, align 4
  store i32 -1086413835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 252228016
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 252228016
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1228038065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = bitcast [100 x i32]* %PartQuotient to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 400, i32 16, i1 false)
  %42 = bitcast [100 x i32]* %PartRemainder to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 400, i32 16, i1 false)
  %43 = load i32, i32* %N, align 4
  %cmp2 = icmp eq i32 %43, 1
  %44 = select i1 %cmp2, i32 -1203847362, i32 -1820489870
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 0
  %45 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %45 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %conv6, %46
  %sub = sub nsw i32 %conv6, 48
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %47)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2101105310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -1458331470, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i9, align 4
  %49 = load i32, i32* %N, align 4
  %cmp11 = icmp slt i32 %48, %49
  %50 = select i1 %cmp11, i32 497350600, i32 178197547
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i9, align 4
  %cmp13 = icmp eq i32 %51, 0
  %52 = select i1 %cmp13, i32 852902945, i32 1232061760
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i9, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %54 to i32
  %55 = add i32 %conv17, 38973325
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, 38973325
  %sub18 = sub nsw i32 %conv17, 48
  store i32 %57, i32* %PartDividend, align 4
  store i32 -752374174, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i9, align 4
  %59 = sub i32 %58, 549351916
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 549351916
  %sub20 = sub nsw i32 %58, 1
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 10, %62
  %63 = load i32, i32* %i9, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %64 to i32
  %65 = sub i32 %conv25, -385040355
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -385040355
  %sub26 = sub nsw i32 %conv25, 48
  %68 = add i32 %mul, 653529244
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 653529244
  %add27 = add nsw i32 %mul, %67
  store i32 %70, i32* %PartDividend, align 4
  store i32 -752374174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %PartDividend, align 4
  %div = sdiv i32 %71, 13
  %72 = load i32, i32* %i9, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %PartQuotient, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %73 = load i32, i32* %PartDividend, align 4
  %rem = srem i32 %73, 13
  %74 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom30
  store i32 %rem, i32* %arrayidx31, align 4
  %75 = load i32, i32* %i9, align 4
  %cmp32 = icmp slt i32 %75, 2
  %76 = select i1 %cmp32, i32 646720400, i32 295425026
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1854932807
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1854932807
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1060793004, i32 -1563415767
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i9, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %PartQuotient, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %93, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -791102244, i32 -1563415767
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %108 = select i1 %cmp35.reload, i32 -726658849, i32 295425026
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i9, align 4
  %110 = add i32 %109, 864940985
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 864940985
  %add36 = add nsw i32 %109, 1
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom37
  %113 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %113 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  store i32 295425026, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv41 = zext i1 %.reload to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %114 = select i1 %cmp42, i32 1122621705, i32 -1026075593
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i9, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %PartQuotient, i64 0, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  store i32 -1026075593, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1981993319, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i9, align 4
  %118 = add i32 %117, 248220505
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 248220505
  %inc49 = add nsw i32 %117, 1
  store i32 %120, i32* %i9, align 4
  store i32 -1458331470, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 621902863
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 621902863
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1888280587, i32 1522549169
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %N, align 4
  %137 = sub i32 %136, 683539707
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 683539707
  %sub52 = sub nsw i32 %136, 1
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom53
  %140 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %140)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1038382416
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1038382416
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -300524910, i32 1522549169
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2101105310, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -876397599
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -876397599
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -498579026, i32 409245158
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1272938775, i32 409245158
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -388070542, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i9, align 4
  %idxprom33alteredBB = sext i32 %209 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %PartQuotient, i64 0, i64 %idxprom33alteredBB
  %210 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %210, 0
  store i32 1060793004, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %N, align 4
  %_ = shl i32 %211, 1
  %212 = add i32 0, 837164826
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 837164826
  %_63 = sub i32 0, %211
  %215 = add i32 %214, -162169537
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -162169537
  %gen = add i32 %214, 1
  %218 = sub i32 0, -1802707138
  %219 = sub i32 %218, %211
  %220 = add i32 %219, -1802707138
  %_64 = sub i32 0, %211
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen65 = add i32 %220, 1
  %225 = sub i32 %211, -1337867765
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1337867765
  %sub52alteredBB = sub nsw i32 %211, 1
  %idxprom53alteredBB = sext i32 %227 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom53alteredBB
  %228 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %228)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1888280587, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -498579026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB69, %if.end57, %originalBBpart267, %originalBB62, %for.end50, %for.inc48, %if.end47, %if.then43, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %land.lhs.true, %if.end, %if.else19, %if.then14, %for.body12, %for.cond10, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
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
