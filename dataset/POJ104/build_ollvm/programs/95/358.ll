; ModuleID = 'source-C-CXX/95/358.cpp'
source_filename = "source-C-CXX/95/358.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]
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
  store i32 927832245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 927832245, label %first
    i32 -876339972, label %originalBB
    i32 1378538921, label %originalBBpart2
    i32 -990710104, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -876339972, i32 -990710104
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1333778440
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1333778440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1378538921, i32 -990710104
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -876339972, i32* %switchVar
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
  %N = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %quo = alloca [101 x i32], align 16
  %num = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 769431740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 769431740, label %for.cond
    i32 1149902434, label %for.body
    i32 -647274284, label %originalBB
    i32 2132060405, label %originalBBpart2
    i32 1100231606, label %for.inc
    i32 -2068596023, label %originalBB41
    i32 -1295947774, label %originalBBpart245
    i32 -1701440647, label %for.end
    i32 1113498003, label %for.cond6
    i32 789410584, label %for.body8
    i32 21547813, label %for.inc17
    i32 -121451291, label %originalBB47
    i32 1273220912, label %originalBBpart258
    i32 1083981454, label %for.end19
    i32 83438884, label %while.cond
    i32 476992503, label %while.body
    i32 965152871, label %while.end
    i32 -1367213691, label %if.then
    i32 -1573894379, label %if.else
    i32 -412718853, label %for.cond26
    i32 168867841, label %for.body28
    i32 20298124, label %for.inc32
    i32 -294484640, label %for.end34
    i32 169738091, label %if.end
    i32 -774617466, label %originalBBalteredBB
    i32 2051092813, label %originalBB41alteredBB
    i32 -1024431253, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1149902434, i32 -1701440647
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2081915795
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2081915795
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -647274284, i32 -774617466
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %31 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %conv3, %32
  %sub = sub nsw i32 %conv3, 48
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %33, i32* %arrayidx5, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2132060405, i32 -774617466
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100231606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2068596023, i32 2051092813
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -214835383
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -214835383
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1295947774, i32 2051092813
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 769431740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1113498003, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 789410584, i32 1083981454
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %86, 10
  %87 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %mul, %89
  %add = add nsw i32 %mul, %88
  %div = sdiv i32 %90, 13
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %quo, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %92 = load i32, i32* %r, align 4
  %mul13 = mul nsw i32 %92, 10
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %mul13, %95
  %add16 = add nsw i32 %mul13, %94
  %rem = srem i32 %96, 13
  store i32 %rem, i32* %r, align 4
  store i32 21547813, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1655453915
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1655453915
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -121451291, i32 -1024431253
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1121502828
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1121502828
  %inc18 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1952007514
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1952007514
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1273220912, i32 -1024431253
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1113498003, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 83438884, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %quo, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %144, 0
  %145 = select i1 %cmp22, i32 476992503, i32 965152871
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 %146, 286040578
  %148 = add i32 %147, 1
  %149 = add i32 %148, 286040578
  %inc23 = add nsw i32 %146, 1
  store i32 %149, i32* %t, align 4
  %150 = load i32, i32* %t, align 4
  store i32 %150, i32* %temp, align 4
  store i32 83438884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* %temp, align 4
  %152 = load i32, i32* %l, align 4
  %cmp24 = icmp eq i32 %151, %152
  %153 = select i1 %cmp24, i32 -1367213691, i32 -1573894379
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 169738091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -412718853, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %155 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %154, %155
  %156 = select i1 %cmp27, i32 168867841, i32 -294484640
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %quo, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i32 20298124, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = add i32 %159, 1355751483
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1355751483
  %inc33 = add nsw i32 %159, 1
  store i32 %162, i32* %t, align 4
  store i32 -412718853, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 169738091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %r, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxpromalteredBB
  %165 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %165 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %166 = sub i32 0, 1439017940
  %167 = sub i32 %166, %conv3alteredBB
  %168 = add i32 %167, 1439017940
  %_38 = sub i32 0, %conv3alteredBB
  %169 = add i32 %168, -1153684471
  %170 = add i32 %169, 48
  %171 = sub i32 %170, -1153684471
  %gen = add i32 %168, 48
  %172 = sub i32 0, -292581382
  %173 = sub i32 %172, %conv3alteredBB
  %174 = add i32 %173, -292581382
  %_39 = sub i32 0, %conv3alteredBB
  %175 = sub i32 0, %174
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen40 = add i32 %174, 48
  %179 = add i32 %conv3alteredBB, 2070708518
  %180 = sub i32 %179, 48
  %181 = sub i32 %180, 2070708518
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %182 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %182 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom4alteredBB
  store i32 %181, i32* %arrayidx5alteredBB, align 4
  store i32 -647274284, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 0, 547346255
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 547346255
  %_42 = sub i32 0, %183
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen43 = add i32 %186, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %183, %189
  %incalteredBB = add nsw i32 %183, 1
  store i32 %190, i32* %i, align 4
  store i32 -2068596023, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_48 = shl i32 %191, 1
  %192 = add i32 0, -594505310
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -594505310
  %_49 = sub i32 0, %191
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen50 = add i32 %194, 1
  %197 = sub i32 0, %191
  %198 = add i32 0, %197
  %_51 = sub i32 0, %191
  %199 = add i32 %198, 1049758807
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1049758807
  %gen52 = add i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %191, %202
  %_53 = sub i32 %191, 1
  %gen54 = mul i32 %203, 1
  %204 = sub i32 %191, -1799432942
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1799432942
  %_55 = sub i32 %191, 1
  %gen56 = mul i32 %206, 1
  %207 = add i32 %191, -1040153441
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1040153441
  %inc18alteredBB = add nsw i32 %191, 1
  store i32 %209, i32* %i, align 4
  store i32 -121451291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %for.body28, %for.cond26, %if.else, %if.then, %while.end, %while.body, %while.cond, %for.end19, %originalBBpart258, %originalBB47, %for.inc17, %for.body8, %for.cond6, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
