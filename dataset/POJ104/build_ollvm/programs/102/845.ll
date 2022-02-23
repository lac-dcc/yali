; ModuleID = 'source-C-CXX/102/845.cpp'
source_filename = "source-C-CXX/102/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %2 = sub i32 %0, -1047463533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1047463533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1580376803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1580376803, label %first
    i32 -261856831, label %originalBB
    i32 1303396834, label %originalBBpart2
    i32 353452154, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -261856831, i32 353452154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1125242220
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1125242220
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1303396834, i32 353452154
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -261856831, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [1010 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1010 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1010, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1002)
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1226768403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1226768403, label %for.cond
    i32 -531543887, label %originalBB
    i32 1612596612, label %originalBBpart2
    i32 581254647, label %for.body
    i32 817622227, label %while.body
    i32 877747199, label %lor.lhs.false
    i32 1892608156, label %originalBB47
    i32 -953309629, label %originalBBpart260
    i32 614028578, label %lor.lhs.false15
    i32 -459745657, label %if.then
    i32 1501539461, label %if.else
    i32 710651561, label %originalBB62
    i32 1694417536, label %originalBBpart264
    i32 -103546713, label %if.end
    i32 2026931406, label %while.end
    i32 623339263, label %if.then29
    i32 -94423581, label %originalBB66
    i32 1147936718, label %originalBBpart277
    i32 -1477487632, label %if.else36
    i32 -1184323737, label %if.end40
    i32 -1794808893, label %for.inc
    i32 1028936672, label %for.end
    i32 133307508, label %originalBB79
    i32 471622060, label %originalBBpart281
    i32 457002823, label %originalBBalteredBB
    i32 1572235703, label %originalBB47alteredBB
    i32 1071050946, label %originalBB62alteredBB
    i32 2145103220, label %originalBB66alteredBB
    i32 -1041633559, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -695310063
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -695310063
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -531543887, i32 457002823
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2015164087
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2015164087
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1612596612, i32 457002823
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 581254647, i32 1028936672
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 817622227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %50 = select i1 %cmp7, i32 -459745657, i32 877747199
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1892608156, i32 1572235703
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom8
  %78 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %81 = sub i32 %conv10, -995296572
  %82 = sub i32 %81, %conv13
  %83 = add i32 %82, -995296572
  %sub = sub nsw i32 %conv10, %conv13
  %cmp14 = icmp eq i32 %83, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1119625568
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1119625568
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -953309629, i32 1572235703
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 -459745657, i32 614028578
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %102 = add i32 0, 951140616
  %103 = sub i32 %102, %conv18
  %104 = sub i32 %103, 951140616
  %sub19 = sub nsw i32 0, %conv18
  %105 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom20
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %107 = sub i32 0, %104
  %108 = sub i32 0, %conv22
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %104, %conv22
  %cmp23 = icmp eq i32 %110, 32
  %111 = select i1 %cmp23, i32 -459745657, i32 1501539461
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1343412477
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1343412477
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -103546713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1424193763
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1424193763
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 710651561, i32 1071050946
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1967184187
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1967184187
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1694417536, i32 1071050946
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2026931406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 817622227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %146 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom25
  %147 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %147 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %148 = select i1 %cmp28, i32 623339263, i32 -1477487632
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -2008314253
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2008314253
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -94423581, i32 2145103220
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom30
  %165 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %165 to i32
  %166 = sub i32 0, 32
  %167 = add i32 %conv32, %166
  %sub33 = sub nsw i32 %conv32, 32
  %conv34 = trunc i32 %167 to i8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv34)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -957793707
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -957793707
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1147936718, i32 2145103220
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1184323737, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom37
  %184 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 -1184323737, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %185, -1082684135
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1082684135
  %sub42 = sub nsw i32 %185, %186
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %189)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 41)
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub45 = sub nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -1794808893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc46 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 -1226768403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 133307508, i32 -1041633559
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -908378738
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -908378738
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 471622060, i32 -1041633559
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %227, %228
  store i32 -531543887, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %229 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom8alteredBB
  %230 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %230 to i32
  %231 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %231 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom11alteredBB
  %232 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %232 to i32
  %_ = shl i32 %conv10alteredBB, %conv13alteredBB
  %_48 = shl i32 %conv10alteredBB, %conv13alteredBB
  %233 = sub i32 0, 1088857418
  %234 = sub i32 %233, %conv10alteredBB
  %235 = add i32 %234, 1088857418
  %_49 = sub i32 0, %conv10alteredBB
  %236 = sub i32 %235, -1755260755
  %237 = add i32 %236, %conv13alteredBB
  %238 = add i32 %237, -1755260755
  %gen = add i32 %235, %conv13alteredBB
  %239 = sub i32 %conv10alteredBB, 688099286
  %240 = sub i32 %239, %conv13alteredBB
  %241 = add i32 %240, 688099286
  %_50 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen51 = mul i32 %241, %conv13alteredBB
  %242 = add i32 %conv10alteredBB, 2090553045
  %243 = sub i32 %242, %conv13alteredBB
  %244 = sub i32 %243, 2090553045
  %_52 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen53 = mul i32 %244, %conv13alteredBB
  %_54 = shl i32 %conv10alteredBB, %conv13alteredBB
  %245 = sub i32 0, %conv10alteredBB
  %246 = add i32 0, %245
  %_55 = sub i32 0, %conv10alteredBB
  %247 = add i32 %246, 420940792
  %248 = add i32 %247, %conv13alteredBB
  %249 = sub i32 %248, 420940792
  %gen56 = add i32 %246, %conv13alteredBB
  %250 = sub i32 0, %conv10alteredBB
  %251 = add i32 0, %250
  %_57 = sub i32 0, %conv10alteredBB
  %252 = add i32 %251, 677412260
  %253 = add i32 %252, %conv13alteredBB
  %254 = sub i32 %253, 677412260
  %gen58 = add i32 %251, %conv13alteredBB
  %255 = add i32 %conv10alteredBB, -858413696
  %256 = sub i32 %255, %conv13alteredBB
  %257 = sub i32 %256, -858413696
  %subalteredBB = sub nsw i32 %conv10alteredBB, %conv13alteredBB
  %cmp14alteredBB = icmp eq i32 %257, 32
  store i32 1892608156, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 710651561, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %258 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %ch, i64 0, i64 %idxprom30alteredBB
  %259 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %259 to i32
  %260 = sub i32 0, 32
  %261 = add i32 %conv32alteredBB, %260
  %_67 = sub i32 %conv32alteredBB, 32
  %gen68 = mul i32 %261, 32
  %262 = add i32 0, 227181883
  %263 = sub i32 %262, %conv32alteredBB
  %264 = sub i32 %263, 227181883
  %_69 = sub i32 0, %conv32alteredBB
  %265 = add i32 %264, -172243844
  %266 = add i32 %265, 32
  %267 = sub i32 %266, -172243844
  %gen70 = add i32 %264, 32
  %268 = sub i32 %conv32alteredBB, 685733170
  %269 = sub i32 %268, 32
  %270 = add i32 %269, 685733170
  %_71 = sub i32 %conv32alteredBB, 32
  %gen72 = mul i32 %270, 32
  %_73 = shl i32 %conv32alteredBB, 32
  %271 = sub i32 0, 32
  %272 = add i32 %conv32alteredBB, %271
  %_74 = sub i32 %conv32alteredBB, 32
  %gen75 = mul i32 %272, 32
  %273 = add i32 %conv32alteredBB, -855158859
  %274 = sub i32 %273, 32
  %275 = sub i32 %274, -855158859
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 32
  %conv34alteredBB = trunc i32 %275 to i8
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv34alteredBB)
  store i32 -94423581, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 133307508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %if.end40, %if.else36, %originalBBpart277, %originalBB66, %if.then29, %while.end, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then, %lor.lhs.false15, %originalBBpart260, %originalBB47, %lor.lhs.false, %while.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1190564931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1190564931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 921105352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 921105352, label %first
    i32 1887225639, label %originalBB
    i32 684750989, label %originalBBpart2
    i32 -140558837, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1887225639, i32 -140558837
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1755126344
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1755126344
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 684750989, i32 -140558837
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1887225639, i32* %switchVar
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
