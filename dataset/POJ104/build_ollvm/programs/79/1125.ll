; ModuleID = 'source-C-CXX/79/1125.cpp'
source_filename = "source-C-CXX/79/1125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.date = type { i32, i32, i32 }
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
@data = global [3 x %struct.date] zeroinitializer, align 16
@pingrun = global [3 x i32] [i32 0, i32 365, i32 366], align 4
@len = global [3 x i32] zeroinitializer, align 4
@monthDays = global [3 x [13 x i32]] [[13 x i32] zeroinitializer, [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@nian = global i32 0, align 4
@yue = global i32 0, align 4
@ri = global i32 0, align 4
@leap = global [3 x i32] zeroinitializer, align 4
@jiange = global [3 x i32] zeroinitializer, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2037801231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2037801231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1344559245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1344559245, label %first
    i32 -1602274626, label %originalBB
    i32 -68440727, label %originalBBpart2
    i32 1246032230, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1602274626, i32 1246032230
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -68440727, i32 1246032230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1602274626, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i64, align 8
  %res = alloca i64, align 8
  %rizi1 = alloca [500 x i8], align 16
  %rizi2 = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 2), align 8
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %rizi1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 12)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %rizi2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 12)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %rizi1, i32 0, i32 0
  call void @_Z8canliangPci(i8* %arraydecay3, i32 1)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %rizi2, i32 0, i32 0
  call void @_Z8canliangPci(i8* %arraydecay4, i32 2)
  %0 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %1 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %2 = add i32 %0, -868684964
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -868684964
  %sub = sub nsw i32 %0, %1
  %call5 = call i32 @abs(i32 %4) #7
  store i32 %call5, i32* @nian, align 4
  %5 = load i32, i32* @nian, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1330064229, i32* %switchVar
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1330064229, label %first
    i32 316666130, label %if.then
    i32 432782291, label %if.else
    i32 -402760213, label %if.then11
    i32 -309970522, label %originalBB
    i32 -1747384796, label %originalBBpart2
    i32 -502688400, label %if.else16
    i32 1795675297, label %if.then18
    i32 -876344447, label %for.cond
    i32 -1491610359, label %for.body
    i32 -238352264, label %originalBB47
    i32 1323331489, label %originalBBpart256
    i32 1970613711, label %land.lhs.true
    i32 -1723761320, label %lor.rhs
    i32 -859925322, label %lor.end
    i32 290922756, label %for.inc
    i32 -317132596, label %originalBB58
    i32 963868348, label %originalBBpart262
    i32 1549605055, label %for.end
    i32 133812929, label %originalBB64
    i32 -1487170697, label %originalBBpart298
    i32 -221117563, label %if.end
    i32 1759106771, label %if.end40
    i32 -544299401, label %if.end41
    i32 1607901281, label %originalBBalteredBB
    i32 -324401480, label %originalBB47alteredBB
    i32 1640464546, label %originalBB58alteredBB
    i32 1547656956, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %6 = select i1 %cmp, i32 316666130, i32 432782291
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %8 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub6 = sub nsw i32 %7, %8
  %call7 = call i32 @abs(i32 %10) #7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -544299401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @nian, align 4
  %cmp10 = icmp eq i32 %11, 1
  %12 = select i1 %cmp10, i32 -402760213, i32 -502688400
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -249564819
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -249564819
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -309970522, i32 1607901281
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %41 = add i32 %40, -1745997460
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1745997460
  %add = add nsw i32 %40, 1
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %46 = sub i32 %44, 1679258448
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1679258448
  %sub12 = sub nsw i32 %44, %45
  %49 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add13 = add nsw i32 %48, %49
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 369339635
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 369339635
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1747384796, i32 1607901281
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759106771, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @nian, align 4
  %cmp17 = icmp sge i32 %69, 2
  %70 = select i1 %cmp17, i32 1795675297, i32 -221117563
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %71 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add19 = add nsw i32 %71, 1
  store i32 %73, i32* @i, align 4
  store i32 -876344447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %cmp20 = icmp slt i32 %74, %75
  %76 = select i1 %cmp20, i32 -1491610359, i32 1549605055
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1417099203
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1417099203
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -238352264, i32 -324401480
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %rem = srem i32 %104, 4
  %cmp21 = icmp eq i32 %rem, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1336692329
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1336692329
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1323331489, i32 -324401480
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %120 = select i1 %cmp21.reload, i32 1970613711, i32 -1723761320
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %rem22 = srem i32 %121, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %122 = select i1 %cmp23, i32 -859925322, i32 -1723761320
  store i32 %122, i32* %switchVar
  store i1 true, i1* %.reg2mem101
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %rem24 = srem i32 %123, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i32 -859925322, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem101
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %conv = zext i1 %.reload102 to i64
  store i64 %conv, i64* %res, align 8
  %124 = load i64, i64* %res, align 8
  %125 = add i64 %124, 328030856137812851
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 328030856137812851
  %add26 = add nsw i64 %124, 1
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %127
  %128 = load i32, i32* %arrayidx27, align 4
  %conv28 = sext i32 %128 to i64
  %129 = load i64, i64* %sum, align 8
  %130 = add i64 %129, 5489569072759093372
  %131 = add i64 %130, %conv28
  %132 = sub i64 %131, 5489569072759093372
  %add29 = add nsw i64 %129, %conv28
  store i64 %132, i64* %sum, align 8
  store i32 290922756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -220860158
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -220860158
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -317132596, i32 1640464546
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* @i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 199474086
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 199474086
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 963868348, i32 1640464546
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -876344447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 514131056
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 514131056
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 133812929, i32 1547656956
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %217 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %conv30 = sext i32 %217 to i64
  %218 = load i64, i64* %sum, align 8
  %219 = sub i64 %218, -5498425946306505407
  %220 = add i64 %219, %conv30
  %221 = add i64 %220, -5498425946306505407
  %add31 = add nsw i64 %218, %conv30
  store i64 %221, i64* %sum, align 8
  %222 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add32 = add nsw i32 %222, 1
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxprom33
  %225 = load i32, i32* %arrayidx34, align 4
  %226 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %227 = add i32 %225, 23536848
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 23536848
  %sub35 = sub nsw i32 %225, %226
  %conv36 = sext i32 %229 to i64
  store i64 %conv36, i64* %res, align 8
  %230 = load i64, i64* %res, align 8
  %231 = load i64, i64* %sum, align 8
  %232 = sub i64 %231, -5502966078421575690
  %233 = add i64 %232, %230
  %234 = add i64 %233, -5502966078421575690
  %add37 = add nsw i64 %231, %230
  store i64 %234, i64* %sum, align 8
  %235 = load i64, i64* %sum, align 8
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 630654059
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 630654059
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -1487170697, i32 1547656956
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -221117563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1759106771, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -544299401, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %_ = shl i32 %263, 1
  %_42 = shl i32 %263, 1
  %_43 = shl i32 %263, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %addalteredBB = add nsw i32 %263, 1
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxpromalteredBB
  %266 = load i32, i32* %arrayidxalteredBB, align 4
  %267 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %_44 = shl i32 %266, %267
  %268 = add i32 %266, -841108468
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -841108468
  %sub12alteredBB = sub nsw i32 %266, %267
  %271 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %_45 = shl i32 %270, %271
  %_46 = shl i32 %270, %271
  %272 = add i32 %270, -668846691
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -668846691
  %add13alteredBB = add nsw i32 %270, %271
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -309970522, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = sub i32 %275, 1342269562
  %277 = sub i32 %276, 4
  %278 = add i32 %277, 1342269562
  %_48 = sub i32 %275, 4
  %gen = mul i32 %278, 4
  %279 = add i32 %275, -1945137913
  %280 = sub i32 %279, 4
  %281 = sub i32 %280, -1945137913
  %_49 = sub i32 %275, 4
  %gen50 = mul i32 %281, 4
  %282 = sub i32 %275, 1944067528
  %283 = sub i32 %282, 4
  %284 = add i32 %283, 1944067528
  %_51 = sub i32 %275, 4
  %gen52 = mul i32 %284, 4
  %285 = add i32 0, 54337892
  %286 = sub i32 %285, %275
  %287 = sub i32 %286, 54337892
  %_53 = sub i32 0, %275
  %288 = add i32 %287, -1249810450
  %289 = add i32 %288, 4
  %290 = sub i32 %289, -1249810450
  %gen54 = add i32 %287, 4
  %remalteredBB = srem i32 %275, 4
  %cmp21alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -238352264, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* @i, align 4
  %292 = add i32 0, 813626977
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 813626977
  %_59 = sub i32 0, %291
  %295 = sub i32 %294, 148967146
  %296 = add i32 %295, 1
  %297 = add i32 %296, 148967146
  %gen60 = add i32 %294, 1
  %298 = add i32 %291, 472096296
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 472096296
  %incalteredBB = add nsw i32 %291, 1
  store i32 %300, i32* @i, align 4
  store i32 -317132596, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %conv30alteredBB = sext i32 %301 to i64
  %302 = load i64, i64* %sum, align 8
  %303 = sub i64 0, %302
  %304 = add i64 0, %303
  %_65 = sub i64 0, %302
  %305 = sub i64 0, %conv30alteredBB
  %306 = sub i64 %304, %305
  %gen66 = add i64 %304, %conv30alteredBB
  %_67 = shl i64 %302, %conv30alteredBB
  %307 = add i64 %302, -6458623549212304943
  %308 = add i64 %307, %conv30alteredBB
  %309 = sub i64 %308, -6458623549212304943
  %add31alteredBB = add nsw i64 %302, %conv30alteredBB
  store i64 %309, i64* %sum, align 8
  %310 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %311 = add i32 0, 883943020
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 883943020
  %_68 = sub i32 0, %310
  %314 = sub i32 %313, -1283154402
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1283154402
  %gen69 = add i32 %313, 1
  %317 = sub i32 %310, 1059961006
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1059961006
  %_70 = sub i32 %310, 1
  %gen71 = mul i32 %319, 1
  %_72 = shl i32 %310, 1
  %320 = sub i32 %310, -2090660456
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2090660456
  %_73 = sub i32 %310, 1
  %gen74 = mul i32 %322, 1
  %_75 = shl i32 %310, 1
  %323 = add i32 %310, -947409680
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -947409680
  %_76 = sub i32 %310, 1
  %gen77 = mul i32 %325, 1
  %326 = sub i32 0, %310
  %327 = add i32 0, %326
  %_78 = sub i32 0, %310
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen79 = add i32 %327, 1
  %332 = add i32 %310, -2084085243
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -2084085243
  %add32alteredBB = add nsw i32 %310, 1
  %idxprom33alteredBB = sext i32 %334 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxprom33alteredBB
  %335 = load i32, i32* %arrayidx34alteredBB, align 4
  %336 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %337 = add i32 %335, -1011568512
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1011568512
  %_80 = sub i32 %335, %336
  %gen81 = mul i32 %339, %336
  %340 = sub i32 0, -444000625
  %341 = sub i32 %340, %335
  %342 = add i32 %341, -444000625
  %_82 = sub i32 0, %335
  %343 = sub i32 0, %342
  %344 = sub i32 0, %336
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen83 = add i32 %342, %336
  %347 = add i32 %335, -782686439
  %348 = sub i32 %347, %336
  %349 = sub i32 %348, -782686439
  %_84 = sub i32 %335, %336
  %gen85 = mul i32 %349, %336
  %350 = sub i32 0, %336
  %351 = add i32 %335, %350
  %sub35alteredBB = sub nsw i32 %335, %336
  %conv36alteredBB = sext i32 %351 to i64
  store i64 %conv36alteredBB, i64* %res, align 8
  %352 = load i64, i64* %res, align 8
  %353 = load i64, i64* %sum, align 8
  %354 = sub i64 0, %352
  %355 = add i64 %353, %354
  %_86 = sub i64 %353, %352
  %gen87 = mul i64 %355, %352
  %356 = sub i64 0, 3951181646208828932
  %357 = sub i64 %356, %353
  %358 = add i64 %357, 3951181646208828932
  %_88 = sub i64 0, %353
  %359 = sub i64 0, %352
  %360 = sub i64 %358, %359
  %gen89 = add i64 %358, %352
  %361 = sub i64 0, 3271675458585463398
  %362 = sub i64 %361, %353
  %363 = add i64 %362, 3271675458585463398
  %_90 = sub i64 0, %353
  %364 = add i64 %363, 5050600574907107278
  %365 = add i64 %364, %352
  %366 = sub i64 %365, 5050600574907107278
  %gen91 = add i64 %363, %352
  %367 = sub i64 0, -2157563134344379408
  %368 = sub i64 %367, %353
  %369 = add i64 %368, -2157563134344379408
  %_92 = sub i64 0, %353
  %370 = sub i64 0, %352
  %371 = sub i64 %369, %370
  %gen93 = add i64 %369, %352
  %_94 = shl i64 %353, %352
  %372 = sub i64 0, %353
  %373 = add i64 0, %372
  %_95 = sub i64 0, %353
  %374 = sub i64 %373, 3389628999642410868
  %375 = add i64 %374, %352
  %376 = add i64 %375, 3389628999642410868
  %gen96 = add i64 %373, %352
  %377 = sub i64 0, %353
  %378 = sub i64 0, %352
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %add37alteredBB = add nsw i64 %353, %352
  store i64 %380, i64* %sum, align 8
  %381 = load i64, i64* %sum, align 8
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 133812929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end40, %if.end, %originalBBpart298, %originalBB64, %for.end, %originalBBpart262, %originalBB58, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart256, %originalBB47, %for.body, %for.cond, %if.then18, %if.else16, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8canliangPci(i8* %str, i32 %x) #4 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -177202935, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem139 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -177202935, label %while.cond
    i32 699542648, label %while.body
    i32 1910037875, label %originalBB
    i32 -1101708035, label %originalBBpart2
    i32 1084816087, label %while.end
    i32 668126536, label %while.cond2
    i32 -1716334420, label %while.body7
    i32 -1812916601, label %while.end17
    i32 12358548, label %while.cond18
    i32 2113495640, label %while.body23
    i32 -168654903, label %while.end25
    i32 -921141860, label %while.cond26
    i32 1335544665, label %while.body32
    i32 966065285, label %while.end45
    i32 -112040981, label %while.cond46
    i32 1904889315, label %while.body51
    i32 1410778717, label %while.end53
    i32 1212755576, label %while.cond54
    i32 660923204, label %land.lhs.true
    i32 2019428210, label %originalBB109
    i32 -1537075094, label %originalBBpart2111
    i32 -1021700374, label %land.rhs
    i32 -320304970, label %originalBB113
    i32 1456732071, label %originalBBpart2115
    i32 -1454583318, label %land.end
    i32 1229091911, label %while.body64
    i32 1985697672, label %while.end77
    i32 -464316879, label %originalBB117
    i32 622634297, label %originalBBpart2121
    i32 135590912, label %land.lhs.true82
    i32 1562912245, label %originalBB123
    i32 -347048984, label %originalBBpart2130
    i32 734290606, label %lor.rhs
    i32 -724703764, label %originalBB132
    i32 1644141056, label %originalBBpart2136
    i32 -1364947042, label %lor.end
    i32 -744631279, label %originalBBalteredBB
    i32 1891529060, label %originalBB109alteredBB
    i32 -1489174257, label %originalBB113alteredBB
    i32 -1853873976, label %originalBB117alteredBB
    i32 -1306324140, label %originalBB123alteredBB
    i32 -504830872, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %str.addr, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, 32
  %4 = select i1 %cmp, i32 699542648, i32 1084816087
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 2074120250
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2074120250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1910037875, i32 -744631279
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1101708035, i32 -744631279
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177202935, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 668126536, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %37 = load i8*, i8** %str.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %37, i64 %idxprom3
  %39 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %39 to i32
  %call6 = call i32 @isdigit(i32 %conv5) #8
  %tobool = icmp ne i32 %call6, 0
  %40 = select i1 %tobool, i32 -1716334420, i32 -1812916601
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %41 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom8
  %year = getelementptr inbounds %struct.date, %struct.date* %arrayidx9, i32 0, i32 0
  %42 = load i32, i32* %year, align 4
  %mul = mul nsw i32 %42, 10
  %43 = load i8*, i8** %str.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %43, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %45 to i32
  %46 = sub i32 %mul, 1635290310
  %47 = add i32 %46, %conv12
  %48 = add i32 %47, 1635290310
  %add = add nsw i32 %mul, %conv12
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 48
  %51 = load i32, i32* %x.addr, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom13
  %year15 = getelementptr inbounds %struct.date, %struct.date* %arrayidx14, i32 0, i32 0
  store i32 %50, i32* %year15, align 4
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 629170840
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 629170840
  %inc16 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 668126536, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  store i32 12358548, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %str.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %56, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %58 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %59 = select i1 %cmp22, i32 2113495640, i32 -168654903
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc24 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 12358548, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 -921141860, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %str.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %65, i64 %idxprom27
  %67 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %67 to i32
  %call30 = call i32 @isdigit(i32 %conv29) #8
  %tobool31 = icmp ne i32 %call30, 0
  %68 = select i1 %tobool31, i32 1335544665, i32 966065285
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %69 = load i32, i32* %x.addr, align 4
  %idxprom33 = sext i32 %69 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom33
  %month = getelementptr inbounds %struct.date, %struct.date* %arrayidx34, i32 0, i32 1
  %70 = load i32, i32* %month, align 4
  %mul35 = mul nsw i32 %70, 10
  %71 = load i8*, i8** %str.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %71, i64 %idxprom36
  %73 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %73 to i32
  %74 = add i32 %mul35, 484917687
  %75 = add i32 %74, %conv38
  %76 = sub i32 %75, 484917687
  %add39 = add nsw i32 %mul35, %conv38
  %77 = add i32 %76, 990256480
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, 990256480
  %sub40 = sub nsw i32 %76, 48
  %80 = load i32, i32* %x.addr, align 4
  %idxprom41 = sext i32 %80 to i64
  %arrayidx42 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom41
  %month43 = getelementptr inbounds %struct.date, %struct.date* %arrayidx42, i32 0, i32 1
  store i32 %79, i32* %month43, align 4
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1130064474
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1130064474
  %inc44 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -921141860, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 -112040981, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %str.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %86 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %85, i64 %idxprom47
  %87 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %87 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  %88 = select i1 %cmp50, i32 1904889315, i32 1410778717
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc52 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -112040981, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  store i32 1212755576, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %str.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %95 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %94, i64 %idxprom55
  %96 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %96 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %97 = select i1 %cmp58, i32 660923204, i32 -1454583318
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2019428210, i32 1891529060
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %str.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %113 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %112, i64 %idxprom59
  %114 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %114 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  store i1 %cmp62, i1* %cmp62.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1537075094, i32 1891529060
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %129 = select i1 %cmp62.reload, i32 -1021700374, i32 -1454583318
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -530007395
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -530007395
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -320304970, i32 -1489174257
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %len, align 4
  %cmp63 = icmp slt i32 %157, %158
  store i1 %cmp63, i1* %cmp63.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 2146885506
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2146885506
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1456732071, i32 -1489174257
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1454583318, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %186 = select i1 %.reload, i32 1229091911, i32 1985697672
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %187 = load i32, i32* %x.addr, align 4
  %idxprom65 = sext i32 %187 to i64
  %arrayidx66 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom65
  %day = getelementptr inbounds %struct.date, %struct.date* %arrayidx66, i32 0, i32 2
  %188 = load i32, i32* %day, align 4
  %mul67 = mul nsw i32 %188, 10
  %189 = load i8*, i8** %str.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %190 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %189, i64 %idxprom68
  %191 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %191 to i32
  %192 = sub i32 0, %mul67
  %193 = sub i32 0, %conv70
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add71 = add nsw i32 %mul67, %conv70
  %196 = sub i32 %195, -1394114600
  %197 = sub i32 %196, 48
  %198 = add i32 %197, -1394114600
  %sub72 = sub nsw i32 %195, 48
  %199 = load i32, i32* %x.addr, align 4
  %idxprom73 = sext i32 %199 to i64
  %arrayidx74 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom73
  %day75 = getelementptr inbounds %struct.date, %struct.date* %arrayidx74, i32 0, i32 2
  store i32 %198, i32* %day75, align 4
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 706774782
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 706774782
  %inc76 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1212755576, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1488786785
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1488786785
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -464316879, i32 -1853873976
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %231 = load i32, i32* %x.addr, align 4
  %idxprom78 = sext i32 %231 to i64
  %arrayidx79 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom78
  %year80 = getelementptr inbounds %struct.date, %struct.date* %arrayidx79, i32 0, i32 0
  %232 = load i32, i32* %year80, align 4
  %rem = srem i32 %232, 4
  %cmp81 = icmp eq i32 %rem, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 622634297, i32 -1853873976
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %247 = select i1 %cmp81.reload, i32 135590912, i32 734290606
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1828809292
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1828809292
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1562912245, i32 -1306324140
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %275 = load i32, i32* %x.addr, align 4
  %idxprom83 = sext i32 %275 to i64
  %arrayidx84 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom83
  %year85 = getelementptr inbounds %struct.date, %struct.date* %arrayidx84, i32 0, i32 0
  %276 = load i32, i32* %year85, align 4
  %rem86 = srem i32 %276, 100
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 539276340
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 539276340
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -347048984, i32 -1306324140
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %304 = select i1 %cmp87.reload, i32 -1364947042, i32 734290606
  store i32 %304, i32* %switchVar
  store i1 true, i1* %.reg2mem139
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -724703764, i32 -504830872
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %319 = load i32, i32* %x.addr, align 4
  %idxprom88 = sext i32 %319 to i64
  %arrayidx89 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom88
  %year90 = getelementptr inbounds %struct.date, %struct.date* %arrayidx89, i32 0, i32 0
  %320 = load i32, i32* %year90, align 4
  %rem91 = srem i32 %320, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1644141056, i32 -504830872
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1364947042, i32* %switchVar
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  store i1 %cmp92.reload, i1* %.reg2mem139
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  %conv93 = zext i1 %.reload140 to i32
  %347 = load i32, i32* %x.addr, align 4
  %idxprom94 = sext i32 %347 to i64
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom94
  store i32 %conv93, i32* %arrayidx95, align 4
  %348 = load i32, i32* %x.addr, align 4
  %idxprom96 = sext i32 %348 to i64
  %arrayidx97 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom96
  %month98 = getelementptr inbounds %struct.date, %struct.date* %arrayidx97, i32 0, i32 1
  %349 = load i32, i32* %month98, align 4
  %350 = load i32, i32* %x.addr, align 4
  %idxprom99 = sext i32 %350 to i64
  %arrayidx100 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom99
  %day101 = getelementptr inbounds %struct.date, %struct.date* %arrayidx100, i32 0, i32 2
  %351 = load i32, i32* %day101, align 4
  %352 = load i32, i32* %x.addr, align 4
  %idxprom102 = sext i32 %352 to i64
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom102
  %353 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 @_Z7computeiii(i32 %349, i32 %351, i32 %353)
  %354 = load i32, i32* %x.addr, align 4
  %idxprom105 = sext i32 %354 to i64
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %idxprom105
  store i32 %call104, i32* %arrayidx106, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 0, 1716978294
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1716978294
  %_ = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen = add i32 %358, 1
  %363 = add i32 0, -968996502
  %364 = sub i32 %363, %355
  %365 = sub i32 %364, -968996502
  %_107 = sub i32 0, %355
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen108 = add i32 %365, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %355, %368
  %incalteredBB = add nsw i32 %355, 1
  store i32 %369, i32* %i, align 4
  store i32 1910037875, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %370 = load i8*, i8** %str.addr, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %371 to i64
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %370, i64 %idxprom59alteredBB
  %372 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %372 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 57
  store i32 2019428210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %len, align 4
  %cmp63alteredBB = icmp slt i32 %373, %374
  store i32 -320304970, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %x.addr, align 4
  %idxprom78alteredBB = sext i32 %375 to i64
  %arrayidx79alteredBB = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom78alteredBB
  %year80alteredBB = getelementptr inbounds %struct.date, %struct.date* %arrayidx79alteredBB, i32 0, i32 0
  %376 = load i32, i32* %year80alteredBB, align 4
  %377 = add i32 0, -503425533
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -503425533
  %_118 = sub i32 0, %376
  %380 = add i32 %379, 893963093
  %381 = add i32 %380, 4
  %382 = sub i32 %381, 893963093
  %gen119 = add i32 %379, 4
  %remalteredBB = srem i32 %376, 4
  %cmp81alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -464316879, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %x.addr, align 4
  %idxprom83alteredBB = sext i32 %383 to i64
  %arrayidx84alteredBB = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom83alteredBB
  %year85alteredBB = getelementptr inbounds %struct.date, %struct.date* %arrayidx84alteredBB, i32 0, i32 0
  %384 = load i32, i32* %year85alteredBB, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_124 = sub i32 0, %384
  %387 = sub i32 0, 100
  %388 = sub i32 %386, %387
  %gen125 = add i32 %386, 100
  %_126 = shl i32 %384, 100
  %389 = sub i32 0, 100
  %390 = add i32 %384, %389
  %_127 = sub i32 %384, 100
  %gen128 = mul i32 %390, 100
  %rem86alteredBB = srem i32 %384, 100
  %cmp87alteredBB = icmp ne i32 %rem86alteredBB, 0
  store i32 1562912245, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %x.addr, align 4
  %idxprom88alteredBB = sext i32 %391 to i64
  %arrayidx89alteredBB = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom88alteredBB
  %year90alteredBB = getelementptr inbounds %struct.date, %struct.date* %arrayidx89alteredBB, i32 0, i32 0
  %392 = load i32, i32* %year90alteredBB, align 4
  %393 = sub i32 0, 741126048
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 741126048
  %_133 = sub i32 0, %392
  %396 = add i32 %395, 344916603
  %397 = add i32 %396, 400
  %398 = sub i32 %397, 344916603
  %gen134 = add i32 %395, 400
  %rem91alteredBB = srem i32 %392, 400
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 -724703764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB132, %lor.rhs, %originalBBpart2130, %originalBB123, %land.lhs.true82, %originalBBpart2121, %originalBB117, %while.end77, %while.body64, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %originalBBpart2111, %originalBB109, %land.lhs.true, %while.cond54, %while.end53, %while.body51, %while.cond46, %while.end45, %while.body32, %while.cond26, %while.end25, %while.body23, %while.cond18, %while.end17, %while.body7, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7computeiii(i32 %x, i32 %y, i32 %z) #4 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %cd = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %cd, align 4
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1451878227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1451878227, label %first
    i32 -322057395, label %if.then
    i32 -1237576135, label %originalBB
    i32 626461019, label %originalBBpart2
    i32 -466970555, label %if.end
    i32 -1117463155, label %while.cond
    i32 1026352184, label %originalBB6
    i32 302851712, label %originalBBpart28
    i32 -210277880, label %while.body
    i32 -685622103, label %originalBB10
    i32 1656775434, label %originalBBpart226
    i32 -2102092850, label %while.end
    i32 1601286876, label %return
    i32 1047188073, label %originalBBalteredBB
    i32 -586229912, label %originalBB6alteredBB
    i32 -1458595361, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -322057395, i32 -466970555
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 223036934
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 223036934
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1237576135, i32 1047188073
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -2064389756
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2064389756
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 626461019, i32 1047188073
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1601286876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1117463155, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1026352184, i32 -586229912
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %59, %60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 262950020
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 262950020
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 302851712, i32 -586229912
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -210277880, i32 -2102092850
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -24854993
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -24854993
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -685622103, i32 -1458595361
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %104 = load i32, i32* %z.addr, align 4
  %105 = add i32 1, 1286893640
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1286893640
  %add = add nsw i32 1, %104
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %idxprom
  %108 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %108 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %109 = load i32, i32* %arrayidx3, align 4
  %110 = load i32, i32* %cd, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add4 = add nsw i32 %110, %109
  store i32 %114, i32* %cd, align 4
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1545763801
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1545763801
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1030969115
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1030969115
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1656775434, i32 -1458595361
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1117463155, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %134 = load i32, i32* %cd, align 4
  %135 = load i32, i32* %y.addr, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add5 = add nsw i32 %134, %135
  store i32 %139, i32* %retval, align 4
  store i32 1601286876, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %y.addr, align 4
  store i32 %141, i32* %retval, align 4
  store i32 -1237576135, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp slt i32 %142, %143
  store i32 1026352184, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %z.addr, align 4
  %_ = shl i32 1, %144
  %145 = sub i32 0, 1
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %addalteredBB = add nsw i32 1, %144
  %idxpromalteredBB = sext i32 %148 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %idxpromalteredBB
  %149 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %149 to i64
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %150 = load i32, i32* %arrayidx3alteredBB, align 4
  %151 = load i32, i32* %cd, align 4
  %152 = sub i32 %151, 1547474068
  %153 = sub i32 %152, %150
  %154 = add i32 %153, 1547474068
  %_11 = sub i32 %151, %150
  %gen = mul i32 %154, %150
  %155 = sub i32 %151, 457265770
  %156 = sub i32 %155, %150
  %157 = add i32 %156, 457265770
  %_12 = sub i32 %151, %150
  %gen13 = mul i32 %157, %150
  %158 = sub i32 0, %151
  %159 = add i32 0, %158
  %_14 = sub i32 0, %151
  %160 = sub i32 0, %159
  %161 = sub i32 0, %150
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen15 = add i32 %159, %150
  %164 = sub i32 %151, -2127406474
  %165 = sub i32 %164, %150
  %166 = add i32 %165, -2127406474
  %_16 = sub i32 %151, %150
  %gen17 = mul i32 %166, %150
  %167 = sub i32 0, %151
  %168 = sub i32 0, %150
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add4alteredBB = add nsw i32 %151, %150
  store i32 %170, i32* %cd, align 4
  %171 = load i32, i32* %i, align 4
  %_18 = shl i32 %171, 1
  %_19 = shl i32 %171, 1
  %_20 = shl i32 %171, 1
  %172 = sub i32 0, -1012095832
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1012095832
  %_21 = sub i32 0, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen22 = add i32 %174, 1
  %177 = add i32 %171, -474040097
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -474040097
  %_23 = sub i32 %171, 1
  %gen24 = mul i32 %179, 1
  %180 = sub i32 0, %171
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %incalteredBB = add nsw i32 %171, 1
  store i32 %183, i32* %i, align 4
  store i32 -685622103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %while.end, %originalBBpart226, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
