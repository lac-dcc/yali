; ModuleID = 'source-C-CXX/24/434.cpp'
source_filename = "source-C-CXX/24/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %2 = add i32 %0, -1811383484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1811383484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1142218619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1142218619, label %first
    i32 42082156, label %originalBB
    i32 49771469, label %originalBBpart2
    i32 -1331134907, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 42082156, i32 -1331134907
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 49771469, i32 -1331134907
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 42082156, i32* %switchVar
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [100 x i32], align 16
  %tag = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %tag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1508575615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1508575615, label %for.cond
    i32 -1205457295, label %for.body
    i32 661221204, label %for.cond1
    i32 1603459396, label %for.body3
    i32 1653564796, label %if.then
    i32 -1040404937, label %originalBB
    i32 -1769631272, label %originalBBpart2
    i32 -15956299, label %if.else
    i32 -736126299, label %if.end
    i32 94739882, label %originalBB66
    i32 1031055687, label %originalBBpart268
    i32 594629173, label %for.inc
    i32 458155477, label %for.end
    i32 1746045959, label %originalBB70
    i32 -134133312, label %originalBBpart272
    i32 -2116215641, label %for.inc31
    i32 361211119, label %for.end33
    i32 -1339519326, label %for.cond34
    i32 2020776762, label %for.body36
    i32 75497137, label %if.then40
    i32 388380423, label %if.end41
    i32 -1332769406, label %originalBB74
    i32 -381440099, label %originalBBpart276
    i32 -1699471488, label %for.inc42
    i32 1685421345, label %for.end43
    i32 -487664160, label %for.cond44
    i32 -707159947, label %for.body46
    i32 -1088395866, label %originalBB78
    i32 -207242820, label %originalBBpart280
    i32 -1972234314, label %for.inc50
    i32 -763177917, label %originalBB82
    i32 -2033757079, label %originalBBpart289
    i32 -888417767, label %for.end52
    i32 1792713535, label %originalBBalteredBB
    i32 1207188426, label %originalBB66alteredBB
    i32 -711922146, label %originalBB70alteredBB
    i32 1325313291, label %originalBB74alteredBB
    i32 1369544673, label %originalBB78alteredBB
    i32 1893831006, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1205457295, i32 361211119
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 661221204, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %5, 99
  %6 = select i1 %cmp2, i32 1603459396, i32 458155477
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %8, 2
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %mul, %11
  %add = add nsw i32 %mul, %10
  %cmp7 = icmp slt i32 %12, 10
  %13 = select i1 %cmp7, i32 1653564796, i32 -15956299
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -605457665
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -605457665
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1040404937, i32 1792713535
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %42, 2
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %45 = sub i32 0, %mul10
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add13 = add nsw i32 %mul10, %44
  %49 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom14
  store i32 %48, i32* %arrayidx15, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1769631272, i32 1792713535
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -736126299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %66, 2
  %67 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = add i32 %mul20, 1557676251
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1557676251
  %add23 = add nsw i32 %mul20, %68
  %72 = add i32 %71, -43467291
  %73 = sub i32 %72, 10
  %74 = sub i32 %73, -43467291
  %sub = sub nsw i32 %71, 10
  %75 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom24
  store i32 %74, i32* %arrayidx25, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 1638706903
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1638706903
  %add28 = add nsw i32 %77, 1
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 -736126299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 94739882, i32 1207188426
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 522075391
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 522075391
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1031055687, i32 1207188426
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 594629173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 661221204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1411117667
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1411117667
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1746045959, i32 -711922146
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 2024886477
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2024886477
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -134133312, i32 -711922146
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2116215641, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc32 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 1508575615, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -1339519326, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %182, 0
  %183 = select i1 %cmp35, i32 2020776762, i32 1685421345
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom37
  %185 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %185, 0
  %186 = select i1 %cmp39, i32 75497137, i32 388380423
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1685421345, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1332769406, i32 1325313291
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1458309791
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1458309791
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -381440099, i32 1325313291
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1699471488, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -15768987
  %230 = add i32 %229, -1
  %231 = add i32 %230, -15768987
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %i, align 4
  store i32 -1339519326, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  store i32 %232, i32* %j, align 4
  store i32 -487664160, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %233, 0
  %234 = select i1 %cmp45, i32 -707159947, i32 -888417767
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1088395866, i32 1369544673
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1259434882
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1259434882
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -207242820, i32 1369544673
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1972234314, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1808280281
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1808280281
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -763177917, i32 1893831006
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %dec51 = add nsw i32 %305, -1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -168708427
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -168708427
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2033757079, i32 1893831006
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -487664160, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %335 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom8alteredBB
  %336 = load i32, i32* %arrayidx9alteredBB, align 4
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %_ = sub i32 %336, 2
  %gen = mul i32 %338, 2
  %339 = sub i32 0, 2
  %340 = add i32 %336, %339
  %_54 = sub i32 %336, 2
  %gen55 = mul i32 %340, 2
  %341 = sub i32 0, %336
  %342 = add i32 0, %341
  %_56 = sub i32 0, %336
  %343 = sub i32 %342, 1553795304
  %344 = add i32 %343, 2
  %345 = add i32 %344, 1553795304
  %gen57 = add i32 %342, 2
  %346 = add i32 %336, -1297454145
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, -1297454145
  %_58 = sub i32 %336, 2
  %gen59 = mul i32 %348, 2
  %_60 = shl i32 %336, 2
  %mul10alteredBB = mul nsw i32 %336, 2
  %349 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %349 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom11alteredBB
  %350 = load i32, i32* %arrayidx12alteredBB, align 4
  %351 = add i32 %mul10alteredBB, 224639637
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 224639637
  %_61 = sub i32 %mul10alteredBB, %350
  %gen62 = mul i32 %353, %350
  %_63 = shl i32 %mul10alteredBB, %350
  %354 = add i32 %mul10alteredBB, 195023407
  %355 = sub i32 %354, %350
  %356 = sub i32 %355, 195023407
  %_64 = sub i32 %mul10alteredBB, %350
  %gen65 = mul i32 %356, %350
  %357 = add i32 %mul10alteredBB, -1095289844
  %358 = add i32 %357, %350
  %359 = sub i32 %358, -1095289844
  %add13alteredBB = add nsw i32 %mul10alteredBB, %350
  %360 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %360 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom14alteredBB
  store i32 %359, i32* %arrayidx15alteredBB, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %361 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 -1040404937, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 94739882, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1746045959, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1332769406, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %362 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom47alteredBB
  %363 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  store i32 -1088395866, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %_83 = shl i32 %364, -1
  %365 = add i32 %364, 171403057
  %366 = sub i32 %365, -1
  %367 = sub i32 %366, 171403057
  %_84 = sub i32 %364, -1
  %gen85 = mul i32 %367, -1
  %368 = add i32 0, -1544306759
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -1544306759
  %_86 = sub i32 0, %364
  %371 = add i32 %370, 1004698683
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 1004698683
  %gen87 = add i32 %370, -1
  %374 = add i32 %364, -1619340470
  %375 = add i32 %374, -1
  %376 = sub i32 %375, -1619340470
  %dec51alteredBB = add nsw i32 %364, -1
  store i32 %376, i32* %j, align 4
  store i32 -763177917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB82, %for.inc50, %originalBBpart280, %originalBB78, %for.body46, %for.cond44, %for.end43, %for.inc42, %originalBBpart276, %originalBB74, %if.end41, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
