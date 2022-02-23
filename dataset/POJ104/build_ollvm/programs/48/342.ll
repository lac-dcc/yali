; ModuleID = 'source-C-CXX/48/342.cpp'
source_filename = "source-C-CXX/48/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %2 = sub i32 %0, -1244638394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1244638394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1511951782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1511951782, label %first
    i32 1856138673, label %originalBB
    i32 -235155994, label %originalBBpart2
    i32 895664931, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1856138673, i32 895664931
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 519446283
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 519446283
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
  %54 = select i1 %52, i32 -235155994, i32 895664931
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1856138673, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nhuiwen = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %buf1 = alloca [500 x i8], align 16
  %buf2 = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %nhuiwen, align 4
  %switchVar = alloca i32
  store i32 568191332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 568191332, label %for.cond
    i32 128243688, label %for.body
    i32 1385945246, label %originalBB
    i32 -1630522487, label %originalBBpart2
    i32 -37885335, label %for.cond3
    i32 -2051031828, label %for.body5
    i32 851410645, label %for.cond6
    i32 505298564, label %for.body10
    i32 534824186, label %originalBB42
    i32 -513083607, label %originalBBpart257
    i32 -196845981, label %for.inc
    i32 -819930722, label %for.end
    i32 1416536705, label %if.then
    i32 -1715191712, label %for.cond26
    i32 30661982, label %originalBB59
    i32 -193708250, label %originalBBpart261
    i32 -1794670559, label %for.body28
    i32 334632437, label %for.inc32
    i32 -138506684, label %originalBB63
    i32 -302267468, label %originalBBpart274
    i32 -44432944, label %for.end34
    i32 1186811410, label %originalBB76
    i32 -178242530, label %originalBBpart278
    i32 1646403335, label %if.end
    i32 -394089170, label %for.inc36
    i32 -733899432, label %for.end38
    i32 -1990238988, label %for.inc39
    i32 1276473892, label %originalBB80
    i32 -851202746, label %originalBBpart295
    i32 -278994728, label %for.end41
    i32 1216701793, label %originalBB97
    i32 290203824, label %originalBBpart299
    i32 -1575889412, label %originalBBalteredBB
    i32 -1651134651, label %originalBB42alteredBB
    i32 -1775309433, label %originalBB59alteredBB
    i32 863251817, label %originalBB63alteredBB
    i32 647841118, label %originalBB76alteredBB
    i32 -369125592, label %originalBB80alteredBB
    i32 -221631796, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %nhuiwen, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 128243688, i32 -278994728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1300470367
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1300470367
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1385945246, i32 -1575889412
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = bitcast [500 x i8]* %buf1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 500, i32 16, i1 false)
  %19 = bitcast [500 x i8]* %buf2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -972991132
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -972991132
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1630522487, i32 -1575889412
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37885335, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %nhuiwen, align 4
  %37 = sub i32 %35, -2055973656
  %38 = add i32 %37, %36
  %39 = add i32 %38, -2055973656
  %add = add nsw i32 %35, %36
  %40 = add i32 %39, -1241141790
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1241141790
  %sub = sub nsw i32 %39, 1
  %43 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 -2051031828, i32 -733899432
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %nhuiwen, align 4
  store i32 %45, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %j, align 4
  store i32 851410645, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %nhuiwen, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %add7 = add nsw i32 %48, %49
  %52 = sub i32 %51, -1328547468
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1328547468
  %sub8 = sub nsw i32 %51, 1
  %cmp9 = icmp sle i32 %47, %54
  %55 = select i1 %cmp9, i32 505298564, i32 -819930722
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -665824626
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -665824626
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 534824186, i32 -1651134651
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 456793441
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 456793441
  %dec = add nsw i32 %73, -1
  store i32 %76, i32* %n, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %buf1, i64 0, i64 %idxprom11
  store i8 %72, i8* %arrayidx12, align 1
  %77 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  %78 = load i8, i8* %arrayidx14, align 1
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, -107530739
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -107530739
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %m, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %buf2, i64 0, i64 %idxprom15
  store i8 %78, i8* %arrayidx16, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -513083607, i32 -1651134651
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -196845981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1043457574
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1043457574
  %inc17 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 851410645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %nhuiwen, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %buf1, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %114 = load i32, i32* %nhuiwen, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %buf2, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %arraydecay22 = getelementptr inbounds [500 x i8], [500 x i8]* %buf1, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %buf2, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay23) #6
  %cmp25 = icmp eq i32 %call24, 0
  %115 = select i1 %cmp25, i32 1416536705, i32 1646403335
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1715191712, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -260263326
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -260263326
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 30661982, i32 -1775309433
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %nhuiwen, align 4
  %cmp27 = icmp slt i32 %131, %132
  store i1 %cmp27, i1* %cmp27.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -958154674
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -958154674
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -193708250, i32 -1775309433
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %148 = select i1 %cmp27.reload, i32 -1794670559, i32 -44432944
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %buf1, i64 0, i64 %idxprom29
  %150 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  store i32 334632437, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -173442192
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -173442192
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -138506684, i32 863251817
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc33 = add nsw i32 %178, 1
  store i32 %180, i32* %k, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -302267468, i32 863251817
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1715191712, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -98094025
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -98094025
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1186811410, i32 647841118
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -178242530, i32 647841118
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1646403335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -394089170, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1275816203
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1275816203
  %inc37 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -37885335, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1990238988, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1031671678
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1031671678
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1276473892, i32 -369125592
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %255 = load i32, i32* %nhuiwen, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc40 = add nsw i32 %255, 1
  store i32 %257, i32* %nhuiwen, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -851202746, i32 -369125592
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 568191332, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1022045734
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1022045734
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1216701793, i32 -221631796
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -726122612
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -726122612
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 290203824, i32 -221631796
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = bitcast [500 x i8]* %buf1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 500, i32 16, i1 false)
  %327 = bitcast [500 x i8]* %buf2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1385945246, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, -1995530406
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1995530406
  %_ = sub i32 0, %330
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %gen = add i32 %333, -1
  %_43 = shl i32 %330, -1
  %336 = sub i32 %330, 1588567675
  %337 = sub i32 %336, -1
  %338 = add i32 %337, 1588567675
  %_44 = sub i32 %330, -1
  %gen45 = mul i32 %338, -1
  %339 = add i32 0, -44522012
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, -44522012
  %_46 = sub i32 0, %330
  %342 = add i32 %341, 1799528522
  %343 = add i32 %342, -1
  %344 = sub i32 %343, 1799528522
  %gen47 = add i32 %341, -1
  %_48 = shl i32 %330, -1
  %345 = add i32 0, 1941912334
  %346 = sub i32 %345, %330
  %347 = sub i32 %346, 1941912334
  %_49 = sub i32 0, %330
  %348 = sub i32 %347, 1850911914
  %349 = add i32 %348, -1
  %350 = add i32 %349, 1850911914
  %gen50 = add i32 %347, -1
  %_51 = shl i32 %330, -1
  %351 = sub i32 0, -1
  %352 = sub i32 %330, %351
  %decalteredBB = add nsw i32 %330, -1
  store i32 %352, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %352 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %buf1, i64 0, i64 %idxprom11alteredBB
  store i8 %329, i8* %arrayidx12alteredBB, align 1
  %353 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %353 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %354 = load i8, i8* %arrayidx14alteredBB, align 1
  %355 = load i32, i32* %m, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_52 = sub i32 0, %355
  %358 = add i32 %357, -1468945749
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1468945749
  %gen53 = add i32 %357, 1
  %361 = add i32 0, -537675886
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -537675886
  %_54 = sub i32 0, %355
  %364 = add i32 %363, 1672014171
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1672014171
  %gen55 = add i32 %363, 1
  %367 = sub i32 %355, 562810725
  %368 = add i32 %367, 1
  %369 = add i32 %368, 562810725
  %incalteredBB = add nsw i32 %355, 1
  store i32 %369, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %355 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %buf2, i64 0, i64 %idxprom15alteredBB
  store i8 %354, i8* %arrayidx16alteredBB, align 1
  store i32 534824186, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %nhuiwen, align 4
  %cmp27alteredBB = icmp slt i32 %370, %371
  store i32 30661982, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_64 = sub i32 0, %372
  %375 = sub i32 %374, -59925853
  %376 = add i32 %375, 1
  %377 = add i32 %376, -59925853
  %gen65 = add i32 %374, 1
  %378 = sub i32 0, -1151839357
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -1151839357
  %_66 = sub i32 0, %372
  %381 = sub i32 %380, -709782281
  %382 = add i32 %381, 1
  %383 = add i32 %382, -709782281
  %gen67 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %372, %384
  %_68 = sub i32 %372, 1
  %gen69 = mul i32 %385, 1
  %_70 = shl i32 %372, 1
  %386 = sub i32 0, 1
  %387 = add i32 %372, %386
  %_71 = sub i32 %372, 1
  %gen72 = mul i32 %387, 1
  %388 = sub i32 %372, 942656167
  %389 = add i32 %388, 1
  %390 = add i32 %389, 942656167
  %inc33alteredBB = add nsw i32 %372, 1
  store i32 %390, i32* %k, align 4
  store i32 -138506684, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186811410, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %nhuiwen, align 4
  %392 = sub i32 %391, -177097429
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -177097429
  %_81 = sub i32 %391, 1
  %gen82 = mul i32 %394, 1
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_83 = sub i32 0, %391
  %397 = sub i32 %396, -518535342
  %398 = add i32 %397, 1
  %399 = add i32 %398, -518535342
  %gen84 = add i32 %396, 1
  %400 = add i32 0, 585088338
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 585088338
  %_85 = sub i32 0, %391
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen86 = add i32 %402, 1
  %405 = sub i32 0, %391
  %406 = add i32 0, %405
  %_87 = sub i32 0, %391
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen88 = add i32 %406, 1
  %_89 = shl i32 %391, 1
  %409 = sub i32 %391, 609078708
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 609078708
  %_90 = sub i32 %391, 1
  %gen91 = mul i32 %411, 1
  %412 = sub i32 0, %391
  %413 = add i32 0, %412
  %_92 = sub i32 0, %391
  %414 = sub i32 %413, 695296921
  %415 = add i32 %414, 1
  %416 = add i32 %415, 695296921
  %gen93 = add i32 %413, 1
  %417 = sub i32 0, %391
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc40alteredBB = add nsw i32 %391, 1
  store i32 %420, i32* %nhuiwen, align 4
  store i32 1276473892, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1216701793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB97, %for.end41, %originalBBpart295, %originalBB80, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart278, %originalBB76, %for.end34, %originalBBpart274, %originalBB63, %for.inc32, %for.body28, %originalBBpart261, %originalBB59, %for.cond26, %if.then, %for.end, %for.inc, %originalBBpart257, %originalBB42, %for.body10, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
