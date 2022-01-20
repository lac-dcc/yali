; ModuleID = 'source-C-CXX/68/1423.cpp'
source_filename = "source-C-CXX/68/1423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
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
  %2 = add i32 %0, -1340093421
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1340093421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 912012987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 912012987, label %first
    i32 1511516928, label %originalBB
    i32 -866786057, label %originalBBpart2
    i32 844514537, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1511516928, i32 844514537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -866786057, i32 844514537
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1511516928, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %a1 = alloca [300 x i32], align 16
  %b1 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 300)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = add i32 %2, 1083752982
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1083752982
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 372139065, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 372139065, label %for.cond
    i32 -423797233, label %for.body
    i32 -1258093701, label %for.inc
    i32 -92225524, label %for.end
    i32 1470284501, label %for.cond15
    i32 1848773345, label %originalBB
    i32 2018624546, label %originalBBpart2
    i32 1781552217, label %for.body17
    i32 -106377683, label %originalBB66
    i32 -2055411202, label %originalBBpart282
    i32 -1135439937, label %for.inc25
    i32 -1537885800, label %for.end27
    i32 1007279275, label %for.cond28
    i32 916811412, label %originalBB84
    i32 599685996, label %originalBBpart286
    i32 1082391316, label %for.body30
    i32 658712666, label %if.then
    i32 62606945, label %originalBB88
    i32 -1984095990, label %originalBBpart2131
    i32 -1132849566, label %if.end
    i32 178039822, label %for.inc49
    i32 -1993699007, label %for.end51
    i32 -227979904, label %while.cond
    i32 467150584, label %land.rhs
    i32 65649572, label %land.end
    i32 742267746, label %while.body
    i32 -1978394754, label %while.end
    i32 -2011700036, label %originalBB133
    i32 -546900135, label %originalBBpart2135
    i32 -1365997290, label %for.cond57
    i32 -748185417, label %originalBB137
    i32 1648091180, label %originalBBpart2139
    i32 1180696525, label %for.body59
    i32 1477053319, label %for.inc63
    i32 -757473359, label %for.end65
    i32 1566468047, label %originalBB141
    i32 -1405846159, label %originalBBpart2143
    i32 -122676094, label %originalBBalteredBB
    i32 -1151910505, label %originalBB66alteredBB
    i32 444158421, label %originalBB84alteredBB
    i32 1322190309, label %originalBB88alteredBB
    i32 -803906674, label %originalBB133alteredBB
    i32 1323756163, label %originalBB137alteredBB
    i32 -1339563367, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -423797233, i32 -92225524
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %10 = sub i32 %conv10, -789850446
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -789850446
  %sub11 = sub nsw i32 %conv10, 48
  %13 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  store i32 -1258093701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1995666362
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 1995666362
  %dec = add nsw i32 %19, -1
  store i32 %22, i32* %i, align 4
  store i32 372139065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* %len2, align 4
  %24 = add i32 %23, 944060903
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 944060903
  %sub14 = sub nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 1470284501, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1055968735
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1055968735
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1848773345, i32 -122676094
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %42, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -384251088
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -384251088
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2018624546, i32 -122676094
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %58 = select i1 %cmp16.reload, i32 1781552217, i32 -1537885800
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -106377683, i32 -1151910505
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %conv20, %75
  %sub21 = sub nsw i32 %conv20, 48
  %77 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom22
  store i32 %76, i32* %arrayidx23, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1713580373
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1713580373
  %inc24 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1110778373
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1110778373
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2055411202, i32 -1151910505
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1135439937, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -1736096876
  %99 = add i32 %98, -1
  %100 = add i32 %99, -1736096876
  %dec26 = add nsw i32 %97, -1
  store i32 %100, i32* %i, align 4
  store i32 1470284501, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1007279275, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 916811412, i32 444158421
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %127, 259
  store i1 %cmp29, i1* %cmp29.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 2138194557
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2138194557
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 599685996, i32 444158421
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %155 = select i1 %cmp29.reload, i32 1082391316, i32 -1993699007
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = add i32 %157, -1549193573
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1549193573
  %add = add i32 %157, %159
  %163 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom35
  store i32 %162, i32* %arrayidx36, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom37
  %165 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp uge i32 %165, 10
  %166 = select i1 %cmp39, i32 658712666, i32 -1132849566
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 62606945, i32 1322190309
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom40
  %194 = load i32, i32* %arrayidx41, align 4
  %195 = add i32 %194, -2046865105
  %196 = sub i32 %195, 10
  %197 = sub i32 %196, -2046865105
  %sub42 = sub i32 %194, 10
  %198 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom43
  store i32 %197, i32* %arrayidx44, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add45 = add nsw i32 %199, 1
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom46
  %204 = load i32, i32* %arrayidx47, align 4
  %205 = add i32 %204, -33725845
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -33725845
  %inc48 = add i32 %204, 1
  store i32 %207, i32* %arrayidx47, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 957491572
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 957491572
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1984095990, i32 1322190309
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1132849566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 178039822, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 1125510709
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1125510709
  %inc50 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 1007279275, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 290, i32* %j, align 4
  store i32 -227979904, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom52
  %240 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %240, 0
  %241 = select i1 %cmp54, i32 467150584, i32 65649572
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp55 = icmp sgt i32 %242, 0
  store i32 65649572, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %243 = select i1 %.reload, i32 742267746, i32 -1978394754
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %dec56 = add nsw i32 %244, -1
  store i32 %246, i32* %j, align 4
  store i32 -227979904, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1596905707
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1596905707
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2011700036, i32 -803906674
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1670570714
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1670570714
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -546900135, i32 -803906674
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1365997290, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -960967021
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -960967021
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -748185417, i32 1323756163
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp58 = icmp sge i32 %304, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 698862128
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 698862128
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1648091180, i32 1323756163
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %332 = select i1 %cmp58.reload, i32 1180696525, i32 -757473359
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %333 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom60
  %334 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  store i32 1477053319, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %dec64 = add nsw i32 %335, -1
  store i32 %337, i32* %j, align 4
  store i32 -1365997290, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1566468047, i32 -1339563367
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -2019785614
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2019785614
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1405846159, i32 -1339563367
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %391, 0
  store i32 1848773345, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %393 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %393 to i32
  %_ = shl i32 %conv20alteredBB, 48
  %394 = add i32 %conv20alteredBB, 1293609907
  %395 = sub i32 %394, 48
  %396 = sub i32 %395, 1293609907
  %_67 = sub i32 %conv20alteredBB, 48
  %gen = mul i32 %396, 48
  %_68 = shl i32 %conv20alteredBB, 48
  %397 = sub i32 0, 48
  %398 = add i32 %conv20alteredBB, %397
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %399 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %399 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom22alteredBB
  store i32 %398, i32* %arrayidx23alteredBB, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 1711257842
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1711257842
  %_69 = sub i32 %400, 1
  %gen70 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_71 = sub i32 %400, 1
  %gen72 = mul i32 %405, 1
  %406 = add i32 0, 445002445
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, 445002445
  %_73 = sub i32 0, %400
  %409 = add i32 %408, 434835955
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 434835955
  %gen74 = add i32 %408, 1
  %_75 = shl i32 %400, 1
  %412 = sub i32 0, %400
  %413 = add i32 0, %412
  %_76 = sub i32 0, %400
  %414 = add i32 %413, 1770279629
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1770279629
  %gen77 = add i32 %413, 1
  %417 = sub i32 0, -2053189700
  %418 = sub i32 %417, %400
  %419 = add i32 %418, -2053189700
  %_78 = sub i32 0, %400
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen79 = add i32 %419, 1
  %_80 = shl i32 %400, 1
  %424 = add i32 %400, 109731275
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 109731275
  %inc24alteredBB = add nsw i32 %400, 1
  store i32 %426, i32* %j, align 4
  store i32 -106377683, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %427, 259
  store i32 916811412, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %428 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom40alteredBB
  %429 = load i32, i32* %arrayidx41alteredBB, align 4
  %430 = sub i32 %429, -581449290
  %431 = sub i32 %430, 10
  %432 = add i32 %431, -581449290
  %_89 = sub i32 %429, 10
  %gen90 = mul i32 %432, 10
  %_91 = shl i32 %429, 10
  %433 = sub i32 0, 10
  %434 = add i32 %429, %433
  %_92 = sub i32 %429, 10
  %gen93 = mul i32 %434, 10
  %435 = add i32 0, 1100208628
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, 1100208628
  %_94 = sub i32 0, %429
  %438 = sub i32 0, %437
  %439 = sub i32 0, 10
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen95 = add i32 %437, 10
  %_96 = shl i32 %429, 10
  %442 = sub i32 0, 10
  %443 = add i32 %429, %442
  %_97 = sub i32 %429, 10
  %gen98 = mul i32 %443, 10
  %444 = add i32 0, -511603591
  %445 = sub i32 %444, %429
  %446 = sub i32 %445, -511603591
  %_99 = sub i32 0, %429
  %447 = add i32 %446, 1952983145
  %448 = add i32 %447, 10
  %449 = sub i32 %448, 1952983145
  %gen100 = add i32 %446, 10
  %450 = sub i32 %429, -1660822165
  %451 = sub i32 %450, 10
  %452 = add i32 %451, -1660822165
  %sub42alteredBB = sub i32 %429, 10
  %453 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %453 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom43alteredBB
  store i32 %452, i32* %arrayidx44alteredBB, align 4
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 647057408
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 647057408
  %_101 = sub i32 %454, 1
  %gen102 = mul i32 %457, 1
  %458 = sub i32 %454, -511620238
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -511620238
  %_103 = sub i32 %454, 1
  %gen104 = mul i32 %460, 1
  %461 = sub i32 0, -1498201630
  %462 = sub i32 %461, %454
  %463 = add i32 %462, -1498201630
  %_105 = sub i32 0, %454
  %464 = add i32 %463, -323360952
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -323360952
  %gen106 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %454, %467
  %_107 = sub i32 %454, 1
  %gen108 = mul i32 %468, 1
  %469 = sub i32 0, 1157241813
  %470 = sub i32 %469, %454
  %471 = add i32 %470, 1157241813
  %_109 = sub i32 0, %454
  %472 = add i32 %471, 1345358032
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1345358032
  %gen110 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %454, %475
  %_111 = sub i32 %454, 1
  %gen112 = mul i32 %476, 1
  %_113 = shl i32 %454, 1
  %477 = add i32 0, 1716128060
  %478 = sub i32 %477, %454
  %479 = sub i32 %478, 1716128060
  %_114 = sub i32 0, %454
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen115 = add i32 %479, 1
  %482 = sub i32 %454, 1813468064
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1813468064
  %_116 = sub i32 %454, 1
  %gen117 = mul i32 %484, 1
  %485 = add i32 %454, -1824655759
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1824655759
  %add45alteredBB = add nsw i32 %454, 1
  %idxprom46alteredBB = sext i32 %487 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom46alteredBB
  %488 = load i32, i32* %arrayidx47alteredBB, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_118 = sub i32 0, %488
  %491 = sub i32 %490, -642309240
  %492 = add i32 %491, 1
  %493 = add i32 %492, -642309240
  %gen119 = add i32 %490, 1
  %_120 = shl i32 %488, 1
  %494 = sub i32 0, -423256997
  %495 = sub i32 %494, %488
  %496 = add i32 %495, -423256997
  %_121 = sub i32 0, %488
  %497 = sub i32 %496, 885661162
  %498 = add i32 %497, 1
  %499 = add i32 %498, 885661162
  %gen122 = add i32 %496, 1
  %500 = add i32 0, -2098561831
  %501 = sub i32 %500, %488
  %502 = sub i32 %501, -2098561831
  %_123 = sub i32 0, %488
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen124 = add i32 %502, 1
  %507 = sub i32 0, %488
  %508 = add i32 0, %507
  %_125 = sub i32 0, %488
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen126 = add i32 %508, 1
  %_127 = shl i32 %488, 1
  %513 = sub i32 0, 1
  %514 = add i32 %488, %513
  %_128 = sub i32 %488, 1
  %gen129 = mul i32 %514, 1
  %515 = add i32 %488, 332283019
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 332283019
  %inc48alteredBB = add i32 %488, 1
  store i32 %517, i32* %arrayidx47alteredBB, align 4
  store i32 62606945, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2011700036, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp sge i32 %518, 0
  store i32 -748185417, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1566468047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB141, %for.end65, %for.inc63, %for.body59, %originalBBpart2139, %originalBB137, %for.cond57, %originalBBpart2135, %originalBB133, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end51, %for.inc49, %if.end, %originalBBpart2131, %originalBB88, %if.then, %for.body30, %originalBBpart286, %originalBB84, %for.cond28, %for.end27, %for.inc25, %originalBBpart282, %originalBB66, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
