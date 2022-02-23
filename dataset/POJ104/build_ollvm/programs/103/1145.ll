; ModuleID = 'source-C-CXX/103/1145.cpp'
source_filename = "source-C-CXX/103/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %2 = sub i32 %0, 1001051860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1001051860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 667190853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 667190853, label %first
    i32 -1655012243, label %originalBB
    i32 -1338003758, label %originalBBpart2
    i32 1705394546, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1655012243, i32 1705394546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1944260351
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1944260351
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1338003758, i32 1705394546
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1655012243, i32* %switchVar
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
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ex = alloca i32, align 4
  %ey = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %2 = load i32, i32* %x1, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y1, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  store i32 %3, i32* %arrayidx2, align 16
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %x, i32 0, i32 0
  call void @_Z1fPi(i32* %arraydecay)
  %arraydecay3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i32 0, i32 0
  call void @_Z1fPi(i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i32 0, i32 0
  %call5 = call i32 @_Z1gPi(i32* %arraydecay4)
  store i32 %call5, i32* %ex, align 4
  %arraydecay6 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i32 0, i32 0
  %call7 = call i32 @_Z1gPi(i32* %arraydecay6)
  store i32 %call7, i32* %ey, align 4
  %4 = load i32, i32* %ex, align 4
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %ey, align 4
  store i32 %5, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2111290902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2111290902, label %for.cond
    i32 224460686, label %for.body
    i32 -365961198, label %land.lhs.true
    i32 584162444, label %land.lhs.true11
    i32 -390541433, label %if.then
    i32 -894328902, label %originalBB
    i32 -8246301, label %originalBBpart2
    i32 1450605592, label %if.else
    i32 224464215, label %land.lhs.true25
    i32 1873436340, label %if.then32
    i32 -1924146578, label %originalBB39
    i32 -116258556, label %originalBBpart241
    i32 279844230, label %if.end
    i32 777849295, label %if.end37
    i32 1565714872, label %for.inc
    i32 -609136091, label %originalBB43
    i32 1045983474, label %originalBBpart251
    i32 -395928316, label %for.end
    i32 602879867, label %originalBB53
    i32 -1759625309, label %originalBBpart255
    i32 1539752210, label %originalBBalteredBB
    i32 309966465, label %originalBB39alteredBB
    i32 837996345, label %originalBB43alteredBB
    i32 -446349881, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %7, 0
  %8 = select i1 %cmp8, i32 224460686, i32 -395928316
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %9, 0
  %10 = select i1 %cmp9, i32 -365961198, i32 1450605592
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %11, 0
  %12 = select i1 %cmp10, i32 584162444, i32 1450605592
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %14, %16
  %17 = select i1 %cmp15, i32 -390541433, i32 1450605592
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -894328902, i32 1539752210
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -8246301, i32 1539752210
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 777849295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %61, %63
  %64 = select i1 %cmp24, i32 224464215, i32 279844230
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1741848574
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1741848574
  %sub = sub nsw i32 %65, 1
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1844934357
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1844934357
  %sub28 = sub nsw i32 %70, 1
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %69, %74
  %75 = select i1 %cmp31, i32 1873436340, i32 279844230
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -948479951
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -948479951
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1924146578, i32 309966465
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1218661625
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1218661625
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -116258556, i32 309966465
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -395928316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 777849295, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1565714872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1808261445
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1808261445
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -609136091, i32 837996345
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %dec = add nsw i32 %135, -1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec38 = add nsw i32 %140, -1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -452922389
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -452922389
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1045983474, i32 837996345
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2111290902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1890954830
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1890954830
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 602879867, i32 -446349881
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -527659870
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -527659870
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1759625309, i32 -446349881
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %212 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %213 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -894328902, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %214 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom33alteredBB
  %215 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1924146578, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, 1569160474
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1569160474
  %_ = sub i32 0, %216
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %gen = add i32 %219, -1
  %222 = sub i32 0, -1
  %223 = sub i32 %216, %222
  %decalteredBB = add nsw i32 %216, -1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* %j, align 4
  %_44 = shl i32 %224, -1
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %_45 = sub i32 %224, -1
  %gen46 = mul i32 %226, -1
  %_47 = shl i32 %224, -1
  %227 = add i32 0, 1861596355
  %228 = sub i32 %227, %224
  %229 = sub i32 %228, 1861596355
  %_48 = sub i32 0, %224
  %230 = add i32 %229, 2081407932
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 2081407932
  %gen49 = add i32 %229, -1
  %233 = sub i32 0, %224
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec38alteredBB = add nsw i32 %224, -1
  store i32 %236, i32* %j, align 4
  store i32 -609136091, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 602879867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end37, %if.end, %originalBBpart241, %originalBB39, %if.then32, %land.lhs.true25, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPi(i32* %z) #5 {
entry:
  %i.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -946014183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -946014183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -65735459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -65735459, label %first
    i32 -425196537, label %originalBB
    i32 -2014572456, label %originalBBpart2
    i32 -2093884847, label %for.cond
    i32 -2145900872, label %for.body
    i32 664192968, label %originalBB3
    i32 793167362, label %originalBBpart221
    i32 -449226147, label %for.inc
    i32 2054960555, label %for.end
    i32 1008642106, label %originalBBalteredBB
    i32 2019833789, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -425196537, i32 1008642106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32*, align 8
  store i32** %z.addr, i32*** %z.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z.addr.reload29 = load volatile i32**, i32*** %z.addr.reg2mem
  store i32* %z, i32** %z.addr.reload29, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload36, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1705033562
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1705033562
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2014572456, i32 1008642106
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2093884847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload35, align 4
  %cmp = icmp slt i32 %30, 11
  %31 = select i1 %cmp, i32 -2145900872, i32 2054960555
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 664192968, i32 2019833789
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %z.addr.reload28 = load volatile i32**, i32*** %z.addr.reg2mem
  %58 = load i32*, i32** %z.addr.reload28, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload34, align 4
  %60 = sub i32 %59, -1390292624
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1390292624
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %63, 2
  %z.addr.reload27 = load volatile i32**, i32*** %z.addr.reg2mem
  %64 = load i32*, i32** %z.addr.reload27, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload33, align 4
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %64, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -255803511
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -255803511
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 793167362, i32 2019833789
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -449226147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload32, align 4
  %82 = add i32 %81, -951796938
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -951796938
  %inc = add nsw i32 %81, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload31, align 4
  store i32 -2093884847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %z.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %z, i32** %z.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -425196537, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.addr.reload26 = load volatile i32**, i32*** %z.addr.reg2mem
  %85 = load i32*, i32** %z.addr.reload26, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload30, align 4
  %87 = add i32 0, 2075696002
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 2075696002
  %_ = sub i32 0, %86
  %90 = add i32 %89, 1214794089
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1214794089
  %gen = add i32 %89, 1
  %_4 = shl i32 %86, 1
  %_5 = shl i32 %86, 1
  %93 = add i32 0, 327956605
  %94 = sub i32 %93, %86
  %95 = sub i32 %94, 327956605
  %_6 = sub i32 0, %86
  %96 = sub i32 %95, -1443139648
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1443139648
  %gen7 = add i32 %95, 1
  %_8 = shl i32 %86, 1
  %99 = sub i32 0, %86
  %100 = add i32 0, %99
  %_9 = sub i32 0, %86
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %gen10 = add i32 %100, 1
  %103 = sub i32 0, %86
  %104 = add i32 0, %103
  %_11 = sub i32 0, %86
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen12 = add i32 %104, 1
  %107 = add i32 %86, -102136419
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -102136419
  %_13 = sub i32 %86, 1
  %gen14 = mul i32 %109, 1
  %110 = add i32 %86, -1243546149
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1243546149
  %subalteredBB = sub nsw i32 %86, 1
  %idxpromalteredBB = sext i32 %112 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %85, i64 %idxpromalteredBB
  %113 = load i32, i32* %arrayidxalteredBB, align 4
  %114 = add i32 %113, 544222144
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, 544222144
  %_15 = sub i32 %113, 2
  %gen16 = mul i32 %116, 2
  %117 = sub i32 0, %113
  %118 = add i32 0, %117
  %_17 = sub i32 0, %113
  %119 = add i32 %118, 1790406824
  %120 = add i32 %119, 2
  %121 = sub i32 %120, 1790406824
  %gen18 = add i32 %118, 2
  %_19 = shl i32 %113, 2
  %divalteredBB = sdiv i32 %113, 2
  %z.addr.reload = load volatile i32**, i32*** %z.addr.reg2mem
  %122 = load i32*, i32** %z.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %123 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %122, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 664192968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gPi(i32* %w) #5 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -170842172
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -170842172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -158802780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -158802780, label %first
    i32 -629011157, label %originalBB
    i32 -2090885293, label %originalBBpart2
    i32 1691662162, label %for.cond
    i32 743977905, label %originalBB5
    i32 1526145736, label %originalBBpart27
    i32 1373744981, label %for.body
    i32 -682569666, label %originalBB9
    i32 1095694843, label %originalBBpart211
    i32 -416932632, label %land.lhs.true
    i32 -2122495409, label %if.then
    i32 -1192237591, label %if.end
    i32 1378041600, label %for.inc
    i32 1621738257, label %for.end
    i32 1843742119, label %originalBBalteredBB
    i32 911174117, label %originalBB5alteredBB
    i32 -1816133440, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -629011157, i32 1843742119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca i32*, align 8
  store i32** %w.addr, i32*** %w.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w.addr.reload18 = load volatile i32**, i32*** %w.addr.reg2mem
  store i32* %w, i32** %w.addr.reload18, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -149512782
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -149512782
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2090885293, i32 1843742119
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1691662162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 743977905, i32 911174117
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload25, align 4
  %cmp = icmp slt i32 %56, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 2121146266
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2121146266
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1526145736, i32 911174117
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1373744981, i32 1621738257
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 39954519
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 39954519
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -682569666, i32 -1816133440
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %w.addr.reload17 = load volatile i32**, i32*** %w.addr.reg2mem
  %100 = load i32*, i32** %w.addr.reload17, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %102, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 982255873
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 982255873
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1095694843, i32 -1816133440
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %118 = select i1 %cmp1.reload, i32 -416932632, i32 -1192237591
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %w.addr.reload16 = load volatile i32**, i32*** %w.addr.reg2mem
  %119 = load i32*, i32** %w.addr.reload16, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload23, align 4
  %121 = add i32 %120, 1677529580
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1677529580
  %add = add nsw i32 %120, 1
  %idxprom2 = sext i32 %123 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %119, i64 %idxprom2
  %124 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %124, 0
  %125 = select i1 %cmp4, i32 -2122495409, i32 -1192237591
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload22, align 4
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload27, align 4
  store i32 1621738257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1378041600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload21, align 4
  %128 = sub i32 %127, 415230158
  %129 = add i32 %128, 1
  %130 = add i32 %129, 415230158
  %inc = add nsw i32 %127, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload20, align 4
  store i32 1691662162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %w.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %w, i32** %w.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -629011157, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload19, align 4
  %cmpalteredBB = icmp slt i32 %132, 11
  store i32 743977905, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %w.addr.reload = load volatile i32**, i32*** %w.addr.reg2mem
  %133 = load i32*, i32** %w.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %133, i64 %idxpromalteredBB
  %135 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp ne i32 %135, 0
  store i32 -682569666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -636889945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -636889945, label %first
    i32 720048612, label %originalBB
    i32 -953088851, label %originalBBpart2
    i32 -145479738, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 720048612, i32 -145479738
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -953088851, i32 -145479738
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 720048612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
