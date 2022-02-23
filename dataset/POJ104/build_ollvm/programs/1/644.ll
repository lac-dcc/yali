; ModuleID = 'source-C-CXX/1/644.cpp'
source_filename = "source-C-CXX/1/644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  %2 = add i32 %0, -1312362337
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1312362337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1194782614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1194782614, label %first
    i32 1600018177, label %originalBB
    i32 956717595, label %originalBBpart2
    i32 919747371, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1600018177, i32 919747371
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
  %53 = select i1 %51, i32 956717595, i32 919747371
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1600018177, i32* %switchVar
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
  %.reload119.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shu = alloca i32, align 4
  %ppl = alloca [27 x i8], align 16
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %set = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload117 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 26, %.reload117
  %vla = alloca i32, i64 %5, align 16
  %6 = bitcast i32* %vla to i8*
  %.reload116 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 26, %.reload116
  %8 = mul nuw i64 4, %7
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %8, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -165279493, i32* %switchVar
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -165279493, label %for.cond
    i32 1226918397, label %originalBB
    i32 -926688950, label %originalBBpart2
    i32 571687182, label %for.body
    i32 -986960990, label %for.cond5
    i32 486076480, label %land.rhs
    i32 -344140525, label %land.end
    i32 -970783564, label %originalBB70
    i32 -1370396577, label %originalBBpart272
    i32 1181935459, label %for.body11
    i32 17527996, label %for.inc
    i32 -1777335680, label %for.end
    i32 -652591850, label %originalBB74
    i32 1933653965, label %originalBBpart276
    i32 331542735, label %for.inc34
    i32 -830600704, label %for.end36
    i32 -1659478815, label %originalBB78
    i32 334067893, label %originalBBpart280
    i32 -1192240918, label %for.cond38
    i32 -447737537, label %originalBB82
    i32 -584537531, label %originalBBpart284
    i32 -1616256190, label %for.body40
    i32 1372277259, label %if.then
    i32 590507419, label %if.end
    i32 1929657474, label %originalBB86
    i32 -126467651, label %originalBBpart288
    i32 -725253782, label %for.inc48
    i32 1556825895, label %for.end50
    i32 869296708, label %originalBB90
    i32 84288937, label %originalBBpart2100
    i32 -2098332089, label %for.cond58
    i32 -405405141, label %for.body60
    i32 -13678681, label %for.inc67
    i32 490666895, label %originalBB102
    i32 464764062, label %originalBBpart2108
    i32 1460876983, label %for.end69
    i32 -850383090, label %originalBBalteredBB
    i32 1915742587, label %originalBB70alteredBB
    i32 -637905258, label %originalBB74alteredBB
    i32 1195743162, label %originalBB78alteredBB
    i32 52590935, label %originalBB82alteredBB
    i32 -1109715306, label %originalBB86alteredBB
    i32 1936134944, label %originalBB90alteredBB
    i32 -291700686, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1226918397, i32 -850383090
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1704555754
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1704555754
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -926688950, i32 -850383090
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 571687182, i32 -830600704
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 27, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %shu)
  %call2 = call i32 @getchar()
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 27, i8 signext 10)
  store i32 0, i32* %j, align 4
  store i32 -986960990, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %66 to i32
  %cmp6 = icmp sle i32 65, %conv
  %67 = select i1 %cmp6, i32 486076480, i32 -344140525
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i32 -344140525, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem118
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  store i1 %.reload119, i1* %.reload119.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1510141378
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1510141378
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -970783564, i32 1915742587
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1370396577, i32 1915742587
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload119.reload = load volatile i1, i1* %.reload119.reg2mem
  %123 = select i1 %.reload119.reload, i32 1181935459, i32 -1777335680
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom12
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %126 = sub i32 %conv14, 1150246353
  %127 = sub i32 %126, 65
  %128 = add i32 %127, 1150246353
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %128 to i64
  %.reload115 = load volatile i64, i64* %.reg2mem
  %129 = mul nsw i64 %idxprom15, %.reload115
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %129
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx16, i64 0
  %130 = load i32, i32* %arrayidx17, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %arrayidx17, align 4
  %133 = load i32, i32* %shu, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom18
  %135 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %135 to i32
  %136 = sub i32 0, 65
  %137 = add i32 %conv20, %136
  %sub21 = sub nsw i32 %conv20, 65
  %idxprom22 = sext i32 %137 to i64
  %.reload114 = load volatile i64, i64* %.reg2mem
  %138 = mul nsw i64 %idxprom22, %.reload114
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %138
  %139 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom24
  %140 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %140 to i32
  %141 = sub i32 0, 65
  %142 = add i32 %conv26, %141
  %sub27 = sub nsw i32 %conv26, 65
  %idxprom28 = sext i32 %142 to i64
  %.reload113 = load volatile i64, i64* %.reg2mem
  %143 = mul nsw i64 %idxprom28, %.reload113
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %143
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx29, i64 0
  %144 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom31
  store i32 %133, i32* %arrayidx32, align 4
  store i32 17527996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc33 = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 -986960990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2146071531
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2146071531
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -652591850, i32 -637905258
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1106786662
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1106786662
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1933653965, i32 -637905258
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 331542735, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc35 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -165279493, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1659478815, i32 1195743162
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %set, align 4
  store i32 0, i32* %i37, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 811945563
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 811945563
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 334067893, i32 1195743162
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1192240918, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -447737537, i32 52590935
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i37, align 4
  %cmp39 = icmp slt i32 %260, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 112808956
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 112808956
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -584537531, i32 52590935
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %288 = select i1 %cmp39.reload, i32 -1616256190, i32 1556825895
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %289 to i64
  %.reload112 = load volatile i64, i64* %.reg2mem
  %290 = mul nsw i64 %idxprom41, %.reload112
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %290
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx42, i64 0
  %291 = load i32, i32* %arrayidx43, align 4
  %292 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp44, i32 1372277259, i32 590507419
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %294 to i64
  %.reload111 = load volatile i64, i64* %.reg2mem
  %295 = mul nsw i64 %idxprom45, %.reload111
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %295
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx46, i64 0
  %296 = load i32, i32* %arrayidx47, align 4
  store i32 %296, i32* %max, align 4
  %297 = load i32, i32* %i37, align 4
  store i32 %297, i32* %set, align 4
  store i32 590507419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -895064838
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -895064838
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1929657474, i32 -1109715306
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -126467651, i32 -1109715306
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -725253782, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i37, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc49 = add nsw i32 %351, 1
  store i32 %355, i32* %i37, align 4
  store i32 -1192240918, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 435590143
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 435590143
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 869296708, i32 1936134944
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %383 = load i32, i32* %set, align 4
  %384 = sub i32 0, 65
  %385 = sub i32 0, %383
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add51 = add nsw i32 65, %383
  %conv52 = trunc i32 %387 to i8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* %max, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i57, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -307471877
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -307471877
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 84288937, i32 1936134944
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2098332089, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i57, align 4
  %417 = load i32, i32* %max, align 4
  %cmp59 = icmp sle i32 %416, %417
  %418 = select i1 %cmp59, i32 -405405141, i32 1460876983
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %419 = load i32, i32* %set, align 4
  %idxprom61 = sext i32 %419 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %420 = mul nsw i64 %idxprom61, %.reload
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %420
  %421 = load i32, i32* %i57, align 4
  %idxprom63 = sext i32 %421 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %422 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -13678681, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 612601224
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 612601224
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 490666895, i32 -291700686
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i57, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc68 = add nsw i32 %450, 1
  store i32 %454, i32* %i57, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 464764062, i32 -291700686
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2098332089, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %481 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %481)
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 1226918397, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -970783564, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -652591850, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %set, align 4
  store i32 0, i32* %i37, align 4
  store i32 -1659478815, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i37, align 4
  %cmp39alteredBB = icmp slt i32 %485, 26
  store i32 -447737537, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1929657474, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %set, align 4
  %487 = sub i32 0, 65
  %488 = add i32 0, %487
  %_ = sub i32 0, 65
  %489 = sub i32 0, %486
  %490 = sub i32 %488, %489
  %gen = add i32 %488, %486
  %491 = add i32 0, -946038668
  %492 = sub i32 %491, 65
  %493 = sub i32 %492, -946038668
  %_91 = sub i32 0, 65
  %494 = sub i32 %493, -950156025
  %495 = add i32 %494, %486
  %496 = add i32 %495, -950156025
  %gen92 = add i32 %493, %486
  %497 = sub i32 65, -1694094371
  %498 = sub i32 %497, %486
  %499 = add i32 %498, -1694094371
  %_93 = sub i32 65, %486
  %gen94 = mul i32 %499, %486
  %500 = add i32 0, -425885301
  %501 = sub i32 %500, 65
  %502 = sub i32 %501, -425885301
  %_95 = sub i32 0, 65
  %503 = sub i32 0, %486
  %504 = sub i32 %502, %503
  %gen96 = add i32 %502, %486
  %505 = sub i32 0, 1223507504
  %506 = sub i32 %505, 65
  %507 = add i32 %506, 1223507504
  %_97 = sub i32 0, 65
  %508 = sub i32 0, %507
  %509 = sub i32 0, %486
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen98 = add i32 %507, %486
  %512 = sub i32 0, 65
  %513 = sub i32 0, %486
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add51alteredBB = add nsw i32 65, %486
  %conv52alteredBB = trunc i32 %515 to i8
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv52alteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load i32, i32* %max, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i57, align 4
  store i32 869296708, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i57, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_103 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen104 = add i32 %519, 1
  %522 = sub i32 0, 1
  %523 = add i32 %517, %522
  %_105 = sub i32 %517, 1
  %gen106 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %517, %524
  %inc68alteredBB = add nsw i32 %517, 1
  store i32 %525, i32* %i57, align 4
  store i32 490666895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc67, %for.body60, %for.cond58, %originalBBpart2100, %originalBB90, %for.end50, %for.inc48, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body40, %originalBBpart284, %originalBB82, %for.cond38, %originalBBpart280, %originalBB78, %for.end36, %for.inc34, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body11, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
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
