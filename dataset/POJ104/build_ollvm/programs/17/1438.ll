; ModuleID = 'source-C-CXX/17/1438.cpp'
source_filename = "source-C-CXX/17/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sm1iiPA100_i(i32 %line, i32 %sum1, [100 x i32]* %array1) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %line.addr = alloca i32, align 4
  %sum1.addr = alloca i32, align 4
  %array1.addr = alloca [100 x i32]*, align 8
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %line, i32* %line.addr, align 4
  store i32 %sum1, i32* %sum1.addr, align 4
  store [100 x i32]* %array1, [100 x i32]** %array1.addr, align 8
  %0 = load [100 x i32]*, [100 x i32]** %array1.addr, align 8
  %1 = load i32, i32* %line.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -411871522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -411871522, label %for.cond
    i32 1195164143, label %for.body
    i32 1120341659, label %originalBB
    i32 -1907325641, label %originalBBpart2
    i32 -1575384577, label %if.then
    i32 -1770317696, label %if.end
    i32 972156374, label %originalBB11
    i32 1631339734, label %originalBBpart213
    i32 -255454488, label %for.inc
    i32 -1615489319, label %originalBB15
    i32 293902742, label %originalBBpart221
    i32 -1296638907, label %for.end
    i32 271516909, label %originalBBalteredBB
    i32 1226953550, label %originalBB11alteredBB
    i32 453386211, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %sum1.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1195164143, i32 -1296638907
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -240158294
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -240158294
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1120341659, i32 271516909
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %min, align 4
  %22 = load [100 x i32]*, [100 x i32]** %array1.addr, align 8
  %23 = load i32, i32* %line.addr, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %idxprom2
  %24 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %21, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1574551423
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1574551423
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1907325641, i32 271516909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 -1575384577, i32 -1770317696
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load [100 x i32]*, [100 x i32]** %array1.addr, align 8
  %43 = load i32, i32* %line.addr, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %idxprom7
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  store i32 %45, i32* %min, align 4
  store i32 -1770317696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1733394288
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1733394288
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 972156374, i32 1226953550
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 2146205361
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2146205361
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1631339734, i32 1226953550
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -255454488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -283302247
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -283302247
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1615489319, i32 453386211
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -929747464
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -929747464
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 293902742, i32 453386211
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -411871522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* %min, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %min, align 4
  %135 = load [100 x i32]*, [100 x i32]** %array1.addr, align 8
  %136 = load i32, i32* %line.addr, align 4
  %idxprom2alteredBB = sext i32 %136 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %idxprom2alteredBB
  %137 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %137 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %138 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %134, %138
  store i32 1120341659, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 972156374, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %_ = shl i32 %139, 1
  %_16 = shl i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %_17 = sub i32 %139, 1
  %gen = mul i32 %141, 1
  %142 = sub i32 %139, 1575540031
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1575540031
  %_18 = sub i32 %139, 1
  %gen19 = mul i32 %144, 1
  %145 = sub i32 0, %139
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %incalteredBB = add nsw i32 %139, 1
  store i32 %148, i32* %i, align 4
  store i32 -1615489319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sm2iiPA100_i(i32 %row, i32 %sum2, [100 x i32]* %array2) #3 {
entry:
  %row.addr = alloca i32, align 4
  %sum2.addr = alloca i32, align 4
  %array2.addr = alloca [100 x i32]*, align 8
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %row, i32* %row.addr, align 4
  store i32 %sum2, i32* %sum2.addr, align 4
  store [100 x i32]* %array2, [100 x i32]** %array2.addr, align 8
  %0 = load [100 x i32]*, [100 x i32]** %array2.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0
  %1 = load i32, i32* %row.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1156967901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1156967901, label %for.cond
    i32 -575704145, label %for.body
    i32 -826157765, label %if.then
    i32 -710809809, label %if.end
    i32 -27635700, label %for.inc
    i32 380855805, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %sum2.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -575704145, i32 380855805
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %min, align 4
  %7 = load [100 x i32]*, [100 x i32]** %array2.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %idxprom2
  %9 = load i32, i32* %row.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %6, %10
  %11 = select i1 %cmp6, i32 -826157765, i32 -710809809
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load [100 x i32]*, [100 x i32]** %array2.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %row.addr, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  store i32 %15, i32* %min, align 4
  store i32 -710809809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -27635700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -1156967901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %min, align 4
  ret i32 %21

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %step = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %he = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Count = alloca i32, align 4
  %i16 = alloca i32, align 4
  %minl = alloca i32, align 4
  %j23 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %minr = alloca i32, align 4
  %i47 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %j70 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %j106 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %step, align 4
  %switchVar = alloca i32
  store i32 -682789306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -682789306, label %for.cond
    i32 878705700, label %originalBB
    i32 1772756223, label %originalBBpart2
    i32 715551996, label %for.body
    i32 -167646476, label %originalBB130
    i32 -926385889, label %originalBBpart2132
    i32 919897460, label %for.cond1
    i32 1513674423, label %originalBB134
    i32 442545264, label %originalBBpart2136
    i32 -714107832, label %for.body3
    i32 -705116962, label %for.cond4
    i32 726028925, label %originalBB138
    i32 -2128339089, label %originalBBpart2140
    i32 1328878391, label %for.body6
    i32 -703461878, label %for.inc
    i32 -280684038, label %for.end
    i32 -1823367554, label %for.inc10
    i32 -826051104, label %for.end12
    i32 957204464, label %for.cond13
    i32 187549446, label %for.body15
    i32 2055602579, label %for.cond17
    i32 943535489, label %for.body20
    i32 -1137457840, label %for.cond24
    i32 -1539185669, label %for.body27
    i32 1673333026, label %for.inc33
    i32 -1506426663, label %for.end35
    i32 -1915027680, label %for.inc36
    i32 -1020246219, label %for.end38
    i32 602838824, label %for.cond40
    i32 -1443880957, label %for.body43
    i32 -1376377550, label %for.cond48
    i32 1886326036, label %for.body51
    i32 1603278451, label %for.inc57
    i32 1500658283, label %for.end59
    i32 -508872344, label %originalBB142
    i32 -233733497, label %originalBBpart2144
    i32 601627327, label %for.inc60
    i32 -1399032388, label %for.end62
    i32 -1931933336, label %for.cond66
    i32 -1177142917, label %for.body69
    i32 -1268697214, label %for.cond71
    i32 1556477677, label %for.body74
    i32 -1961066184, label %for.inc85
    i32 1229680082, label %originalBB146
    i32 -982109027, label %originalBBpart2154
    i32 -1795565345, label %for.end87
    i32 1425366282, label %originalBB156
    i32 -2038060389, label %originalBBpart2158
    i32 -1876339821, label %for.inc88
    i32 1827571001, label %for.end90
    i32 1398625134, label %for.cond92
    i32 1580055529, label %for.body95
    i32 937263337, label %for.inc103
    i32 825040750, label %originalBB160
    i32 1634606429, label %originalBBpart2174
    i32 685983151, label %for.end105
    i32 717797897, label %for.cond107
    i32 73795609, label %for.body110
    i32 1912791948, label %for.inc118
    i32 1802828026, label %for.end120
    i32 -1638000121, label %originalBB176
    i32 -358644972, label %originalBBpart2178
    i32 967159038, label %for.inc121
    i32 -1672832295, label %for.end123
    i32 -793072967, label %for.inc127
    i32 -468782991, label %originalBB180
    i32 -1613706790, label %originalBBpart2185
    i32 235986174, label %for.end129
    i32 -770516131, label %originalBB187
    i32 -1992175387, label %originalBBpart2189
    i32 609438712, label %originalBBalteredBB
    i32 1987963168, label %originalBB130alteredBB
    i32 1352640649, label %originalBB134alteredBB
    i32 431433318, label %originalBB138alteredBB
    i32 838704640, label %originalBB142alteredBB
    i32 355811834, label %originalBB146alteredBB
    i32 1051968862, label %originalBB156alteredBB
    i32 1505375773, label %originalBB160alteredBB
    i32 1121809213, label %originalBB176alteredBB
    i32 1968770187, label %originalBB180alteredBB
    i32 -961087889, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -172595312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -172595312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 878705700, i32 609438712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %step, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1266517096
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1266517096
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1772756223, i32 609438712
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 715551996, i32 235986174
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -167646476, i32 1987963168
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %he, align 4
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 548720425
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 548720425
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -926385889, i32 1987963168
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 919897460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1513674423, i32 1352640649
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1371974089
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1371974089
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 442545264, i32 1352640649
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -714107832, i32 -826051104
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -705116962, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -1290870646
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1290870646
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 726028925, i32 431433318
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %145, %146
  store i1 %cmp5, i1* %cmp5.reg2mem
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2128339089, i32 431433318
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 1328878391, i32 -280684038
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom
  %163 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %163 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -703461878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 1781196230
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1781196230
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 -705116962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1823367554, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc11 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 919897460, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %Count, align 4
  store i32 957204464, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %Count, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %174, 964981886
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 964981886
  %sub = sub nsw i32 %174, 1
  %cmp14 = icmp slt i32 %173, %177
  %178 = select i1 %cmp14, i32 187549446, i32 -1672832295
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 2055602579, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i16, align 4
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %Count, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub18 = sub nsw i32 %180, %181
  %cmp19 = icmp slt i32 %179, %183
  %184 = select i1 %cmp19, i32 943535489, i32 -1020246219
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i16, align 4
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %Count, align 4
  %188 = add i32 %186, 458329594
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 458329594
  %sub21 = sub nsw i32 %186, %187
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i32 0, i32 0
  %call22 = call i32 @_Z3sm1iiPA100_i(i32 %185, i32 %190, [100 x i32]* %arraydecay)
  store i32 %call22, i32* %minl, align 4
  store i32 0, i32* %j23, align 4
  store i32 -1137457840, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j23, align 4
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %Count, align 4
  %194 = add i32 %192, 143667122
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 143667122
  %sub25 = sub nsw i32 %192, %193
  %cmp26 = icmp slt i32 %191, %196
  %197 = select i1 %cmp26, i32 -1539185669, i32 -1506426663
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %198 = load i32, i32* %minl, align 4
  %199 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom28
  %200 = load i32, i32* %j23, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  %202 = sub i32 0, %198
  %203 = add i32 %201, %202
  %sub32 = sub nsw i32 %201, %198
  store i32 %203, i32* %arrayidx31, align 4
  store i32 1673333026, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j23, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc34 = add nsw i32 %204, 1
  store i32 %208, i32* %j23, align 4
  store i32 -1137457840, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1915027680, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i16, align 4
  %210 = sub i32 %209, 786909097
  %211 = add i32 %210, 1
  %212 = add i32 %211, 786909097
  %inc37 = add nsw i32 %209, 1
  store i32 %212, i32* %i16, align 4
  store i32 2055602579, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j39, align 4
  store i32 602838824, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j39, align 4
  %214 = load i32, i32* %n, align 4
  %215 = load i32, i32* %Count, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub41 = sub nsw i32 %214, %215
  %cmp42 = icmp slt i32 %213, %217
  %218 = select i1 %cmp42, i32 -1443880957, i32 -1399032388
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j39, align 4
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %Count, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub44 = sub nsw i32 %220, %221
  %arraydecay45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i32 0, i32 0
  %call46 = call i32 @_Z3sm2iiPA100_i(i32 %219, i32 %223, [100 x i32]* %arraydecay45)
  store i32 %call46, i32* %minr, align 4
  store i32 0, i32* %i47, align 4
  store i32 -1376377550, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i47, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %Count, align 4
  %227 = sub i32 %225, -1697662838
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1697662838
  %sub49 = sub nsw i32 %225, %226
  %cmp50 = icmp slt i32 %224, %229
  %230 = select i1 %cmp50, i32 1886326036, i32 1500658283
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %231 = load i32, i32* %minr, align 4
  %232 = load i32, i32* %i47, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom52
  %233 = load i32, i32* %j39, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %234 = load i32, i32* %arrayidx55, align 4
  %235 = sub i32 0, %231
  %236 = add i32 %234, %235
  %sub56 = sub nsw i32 %234, %231
  store i32 %236, i32* %arrayidx55, align 4
  store i32 1603278451, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i47, align 4
  %238 = add i32 %237, 1521564306
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1521564306
  %inc58 = add nsw i32 %237, 1
  store i32 %240, i32* %i47, align 4
  store i32 -1376377550, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, 113512303
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 113512303
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -508872344, i32 838704640
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, -1732438911
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1732438911
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -233733497, i32 838704640
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 601627327, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j39, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc61 = add nsw i32 %295, 1
  store i32 %297, i32* %j39, align 4
  store i32 602838824, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 1
  %298 = load i32, i32* %arrayidx64, align 4
  %299 = load i32, i32* %he, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, %298
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, %298
  store i32 %303, i32* %he, align 4
  store i32 2, i32* %i65, align 4
  store i32 -1931933336, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i65, align 4
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %Count, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub67 = sub nsw i32 %305, %306
  %cmp68 = icmp slt i32 %304, %308
  %309 = select i1 %cmp68, i32 -1177142917, i32 1827571001
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 2, i32* %j70, align 4
  store i32 -1268697214, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j70, align 4
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %Count, align 4
  %313 = add i32 %311, -392814474
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -392814474
  %sub72 = sub nsw i32 %311, %312
  %cmp73 = icmp slt i32 %310, %315
  %316 = select i1 %cmp73, i32 1556477677, i32 -1795565345
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i65, align 4
  %idxprom75 = sext i32 %317 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom75
  %318 = load i32, i32* %j70, align 4
  %idxprom77 = sext i32 %318 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %319 = load i32, i32* %arrayidx78, align 4
  %320 = load i32, i32* %i65, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub79 = sub nsw i32 %320, 1
  %idxprom80 = sext i32 %322 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom80
  %323 = load i32, i32* %j70, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub82 = sub nsw i32 %323, 1
  %idxprom83 = sext i32 %325 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  store i32 %319, i32* %arrayidx84, align 4
  store i32 -1961066184, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1229680082, i32 355811834
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j70, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc86 = add nsw i32 %340, 1
  store i32 %342, i32* %j70, align 4
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 965872424
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 965872424
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -982109027, i32 355811834
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1268697214, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1425366282, i32 1051968862
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1339372155
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1339372155
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2038060389, i32 1051968862
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1876339821, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i65, align 4
  %400 = add i32 %399, -1041635920
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1041635920
  %inc89 = add nsw i32 %399, 1
  store i32 %402, i32* %i65, align 4
  store i32 -1931933336, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 2, i32* %i91, align 4
  store i32 1398625134, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i91, align 4
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %Count, align 4
  %406 = sub i32 %404, -1303960365
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1303960365
  %sub93 = sub nsw i32 %404, %405
  %cmp94 = icmp slt i32 %403, %408
  %409 = select i1 %cmp94, i32 1580055529, i32 685983151
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i91, align 4
  %idxprom96 = sext i32 %410 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 0
  %411 = load i32, i32* %arrayidx98, align 16
  %412 = load i32, i32* %i91, align 4
  %413 = sub i32 %412, -1334768986
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1334768986
  %sub99 = sub nsw i32 %412, 1
  %idxprom100 = sext i32 %415 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 0
  store i32 %411, i32* %arrayidx102, align 16
  store i32 937263337, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, -855297890
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -855297890
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 825040750, i32 1505375773
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i91, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc104 = add nsw i32 %431, 1
  store i32 %435, i32* %i91, align 4
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1634606429, i32 1505375773
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1398625134, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 2, i32* %j106, align 4
  store i32 717797897, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %462 = load i32, i32* %j106, align 4
  %463 = load i32, i32* %n, align 4
  %464 = load i32, i32* %Count, align 4
  %465 = add i32 %463, 81007540
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 81007540
  %sub108 = sub nsw i32 %463, %464
  %cmp109 = icmp slt i32 %462, %467
  %468 = select i1 %cmp109, i32 73795609, i32 1802828026
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %469 = load i32, i32* %j106, align 4
  %idxprom112 = sext i32 %469 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %470 = load i32, i32* %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %471 = load i32, i32* %j106, align 4
  %472 = sub i32 %471, 389723366
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 389723366
  %sub115 = sub nsw i32 %471, 1
  %idxprom116 = sext i32 %474 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %470, i32* %arrayidx117, align 4
  store i32 1912791948, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j106, align 4
  %476 = sub i32 %475, -168412794
  %477 = add i32 %476, 1
  %478 = add i32 %477, -168412794
  %inc119 = add nsw i32 %475, 1
  store i32 %478, i32* %j106, align 4
  store i32 717797897, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1638000121, i32 1121809213
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, -1821962824
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1821962824
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -358644972, i32 1121809213
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 967159038, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %508 = load i32, i32* %Count, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc122 = add nsw i32 %508, 1
  store i32 %510, i32* %Count, align 4
  store i32 957204464, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %511 = load i32, i32* %he, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793072967, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -468782991, i32 1968770187
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %538 = load i32, i32* %step, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc128 = add nsw i32 %538, 1
  store i32 %540, i32* %step, align 4
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1613706790, i32 1968770187
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -682789306, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = add i32 %555, 2042328739
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2042328739
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -770516131, i32 -961087889
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.5
  %583 = load i32, i32* @y.6
  %584 = add i32 %582, 59395132
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 59395132
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1992175387, i32 -961087889
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %step, align 4
  %610 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %609, %610
  store i32 878705700, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %he, align 4
  store i32 0, i32* %i, align 4
  store i32 -167646476, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %611, %612
  store i32 1513674423, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %613, %614
  store i32 726028925, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -508872344, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j70, align 4
  %616 = sub i32 %615, 300318969
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 300318969
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %619 = add i32 %615, 1344942891
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1344942891
  %_147 = sub i32 %615, 1
  %gen148 = mul i32 %621, 1
  %622 = sub i32 0, -1819887731
  %623 = sub i32 %622, %615
  %624 = add i32 %623, -1819887731
  %_149 = sub i32 0, %615
  %625 = sub i32 %624, -1755518961
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1755518961
  %gen150 = add i32 %624, 1
  %628 = add i32 0, -817466849
  %629 = sub i32 %628, %615
  %630 = sub i32 %629, -817466849
  %_151 = sub i32 0, %615
  %631 = add i32 %630, 140054648
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 140054648
  %gen152 = add i32 %630, 1
  %634 = sub i32 %615, 932812891
  %635 = add i32 %634, 1
  %636 = add i32 %635, 932812891
  %inc86alteredBB = add nsw i32 %615, 1
  store i32 %636, i32* %j70, align 4
  store i32 1229680082, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1425366282, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i91, align 4
  %638 = sub i32 %637, -341453836
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -341453836
  %_161 = sub i32 %637, 1
  %gen162 = mul i32 %640, 1
  %_163 = shl i32 %637, 1
  %641 = sub i32 0, -1840287728
  %642 = sub i32 %641, %637
  %643 = add i32 %642, -1840287728
  %_164 = sub i32 0, %637
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen165 = add i32 %643, 1
  %648 = add i32 %637, 1675294739
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1675294739
  %_166 = sub i32 %637, 1
  %gen167 = mul i32 %650, 1
  %651 = sub i32 0, %637
  %652 = add i32 0, %651
  %_168 = sub i32 0, %637
  %653 = sub i32 %652, -359880976
  %654 = add i32 %653, 1
  %655 = add i32 %654, -359880976
  %gen169 = add i32 %652, 1
  %_170 = shl i32 %637, 1
  %656 = add i32 0, 965352419
  %657 = sub i32 %656, %637
  %658 = sub i32 %657, 965352419
  %_171 = sub i32 0, %637
  %659 = add i32 %658, 1038083265
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1038083265
  %gen172 = add i32 %658, 1
  %662 = sub i32 %637, 733579649
  %663 = add i32 %662, 1
  %664 = add i32 %663, 733579649
  %inc104alteredBB = add nsw i32 %637, 1
  store i32 %664, i32* %i91, align 4
  store i32 825040750, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1638000121, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %step, align 4
  %_181 = shl i32 %665, 1
  %666 = sub i32 0, 1568771639
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1568771639
  %_182 = sub i32 0, %665
  %669 = add i32 %668, 938345076
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 938345076
  %gen183 = add i32 %668, 1
  %672 = sub i32 %665, -479549087
  %673 = add i32 %672, 1
  %674 = add i32 %673, -479549087
  %inc128alteredBB = add nsw i32 %665, 1
  store i32 %674, i32* %step, align 4
  store i32 -468782991, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -770516131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB187, %for.end129, %originalBBpart2185, %originalBB180, %for.inc127, %for.end123, %for.inc121, %originalBBpart2178, %originalBB176, %for.end120, %for.inc118, %for.body110, %for.cond107, %for.end105, %originalBBpart2174, %originalBB160, %for.inc103, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2158, %originalBB156, %for.end87, %originalBBpart2154, %originalBB146, %for.inc85, %for.body74, %for.cond71, %for.body69, %for.cond66, %for.end62, %for.inc60, %originalBBpart2144, %originalBB142, %for.end59, %for.inc57, %for.body51, %for.cond48, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body27, %for.cond24, %for.body20, %for.cond17, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2140, %originalBB138, %for.cond4, %for.body3, %originalBBpart2136, %originalBB134, %for.cond1, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 2044239230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2044239230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -319724207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -319724207, label %first
    i32 1341485564, label %originalBB
    i32 2101356038, label %originalBBpart2
    i32 -1995891217, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1341485564, i32 -1995891217
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -663995800
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -663995800
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2101356038, i32 -1995891217
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1341485564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
