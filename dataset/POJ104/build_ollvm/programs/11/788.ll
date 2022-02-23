; ModuleID = 'source-C-CXX/11/788.cpp'
source_filename = "source-C-CXX/11/788.cpp"
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
@array = global [16 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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
  %2 = sub i32 %0, 1793712898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1793712898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1497130878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1497130878, label %first
    i32 882249537, label %originalBB
    i32 1258040570, label %originalBBpart2
    i32 129205964, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 882249537, i32 129205964
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
  %41 = select i1 %39, i32 1258040570, i32 129205964
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 882249537, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 580106938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 580106938, label %while.body
    i32 677630308, label %while.body2
    i32 1807110179, label %lor.lhs.false
    i32 1079743274, label %if.then
    i32 -1607507907, label %if.end
    i32 -185868250, label %while.end
    i32 -332869282, label %if.then9
    i32 205338175, label %originalBB
    i32 2024703831, label %originalBBpart2
    i32 -121878036, label %if.end10
    i32 -1994900128, label %for.cond
    i32 -1798866966, label %for.body
    i32 504299387, label %for.cond12
    i32 807398381, label %for.body14
    i32 -817230198, label %lor.lhs.false20
    i32 1819517351, label %originalBB37
    i32 963153347, label %originalBBpart247
    i32 1750797467, label %if.then27
    i32 413771472, label %if.end29
    i32 301103871, label %for.inc
    i32 1127821908, label %originalBB49
    i32 -2000543495, label %originalBBpart263
    i32 -244753254, label %for.end
    i32 -154968253, label %for.inc31
    i32 -411598968, label %for.end33
    i32 1543776451, label %while.end36
    i32 950223188, label %originalBBalteredBB
    i32 409541825, label %originalBB37alteredBB
    i32 685134030, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store i32 0, i32* @sum, align 4
  store i32 677630308, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %1 = load i32, i32* @n, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1079743274, i32 1807110179
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %5, -1
  %6 = select i1 %cmp7, i32 1079743274, i32 -1607507907
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, -802646826
  %9 = add i32 %8, -1
  %10 = add i32 %9, -802646826
  %dec = add nsw i32 %7, -1
  store i32 %10, i32* @n, align 4
  store i32 -185868250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* @n, align 4
  store i32 677630308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @array, i64 0, i64 0), align 16
  %cmp8 = icmp eq i32 %16, -1
  %17 = select i1 %cmp8, i32 -332869282, i32 -121878036
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1271534571
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1271534571
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
  %44 = select i1 %42, i32 205338175, i32 950223188
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2024703831, i32 950223188
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1543776451, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1994900128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* @n, align 4
  %cmp11 = icmp sle i32 %71, %72
  %73 = select i1 %cmp11, i32 -1798866966, i32 -411598968
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %j, align 4
  store i32 504299387, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %75, %76
  %77 = select i1 %cmp13, i32 807398381, i32 -244753254
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %81, 2
  %cmp19 = icmp eq i32 %79, %mul
  %82 = select i1 %cmp19, i32 1750797467, i32 -817230198
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
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
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1819517351, i32 409541825
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %112, 2
  %cmp26 = icmp eq i32 %110, %mul25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 963153347, i32 409541825
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %127 = select i1 %cmp26.reload, i32 1750797467, i32 413771472
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @sum, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc28 = add nsw i32 %128, 1
  store i32 %130, i32* @sum, align 4
  store i32 413771472, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 301103871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1127821908, i32 685134030
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -1852106887
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1852106887
  %inc30 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -2000543495, i32 685134030
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 504299387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -154968253, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -430837940
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -430837940
  %inc32 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1994900128, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @sum, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 580106938, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 205338175, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %180 to i64
  %arrayidx22alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom21alteredBB
  %181 = load i32, i32* %arrayidx22alteredBB, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %182 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @array, i64 0, i64 %idxprom23alteredBB
  %183 = load i32, i32* %arrayidx24alteredBB, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %_ = sub i32 %183, 2
  %gen = mul i32 %185, 2
  %186 = sub i32 %183, -537124209
  %187 = sub i32 %186, 2
  %188 = add i32 %187, -537124209
  %_38 = sub i32 %183, 2
  %gen39 = mul i32 %188, 2
  %_40 = shl i32 %183, 2
  %_41 = shl i32 %183, 2
  %189 = add i32 0, 849562129
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, 849562129
  %_42 = sub i32 0, %183
  %192 = sub i32 %191, -1052194213
  %193 = add i32 %192, 2
  %194 = add i32 %193, -1052194213
  %gen43 = add i32 %191, 2
  %195 = add i32 %183, 1894182521
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1894182521
  %_44 = sub i32 %183, 2
  %gen45 = mul i32 %197, 2
  %mul25alteredBB = mul nsw i32 %183, 2
  %cmp26alteredBB = icmp eq i32 %181, %mul25alteredBB
  store i32 1819517351, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_50 = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen51 = add i32 %200, 1
  %_52 = shl i32 %198, 1
  %203 = add i32 0, 1210513381
  %204 = sub i32 %203, %198
  %205 = sub i32 %204, 1210513381
  %_53 = sub i32 0, %198
  %206 = add i32 %205, -1986910178
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1986910178
  %gen54 = add i32 %205, 1
  %_55 = shl i32 %198, 1
  %209 = sub i32 0, 1
  %210 = add i32 %198, %209
  %_56 = sub i32 %198, 1
  %gen57 = mul i32 %210, 1
  %211 = sub i32 0, %198
  %212 = add i32 0, %211
  %_58 = sub i32 0, %198
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen59 = add i32 %212, 1
  %217 = sub i32 0, 1253162732
  %218 = sub i32 %217, %198
  %219 = add i32 %218, 1253162732
  %_60 = sub i32 0, %198
  %220 = sub i32 %219, 649586756
  %221 = add i32 %220, 1
  %222 = add i32 %221, 649586756
  %gen61 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %198, %223
  %inc30alteredBB = add nsw i32 %198, 1
  store i32 %224, i32* %j, align 4
  store i32 1127821908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %for.end, %originalBBpart263, %originalBB49, %for.inc, %if.end29, %if.then27, %originalBBpart247, %originalBB37, %lor.lhs.false20, %for.body14, %for.cond12, %for.body, %for.cond, %if.end10, %originalBBpart2, %originalBB, %if.then9, %while.end, %if.end, %if.then, %lor.lhs.false, %while.body2, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
