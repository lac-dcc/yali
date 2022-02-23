; ModuleID = 'source-C-CXX/45/1607.cpp'
source_filename = "source-C-CXX/45/1607.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1607.cpp, i8* null }]
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
  %2 = add i32 %0, -234533672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -234533672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2071900224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2071900224, label %first
    i32 -1655480453, label %originalBB
    i32 1495861296, label %originalBBpart2
    i32 1212987155, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1655480453, i32 1212987155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -514193047
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -514193047
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1495861296, i32 1212987155
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1655480453, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %x = alloca [4 x i32], align 16
  %y = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @_ZZ4mainE1x to i8*), i64 16, i32 16, i1 false)
  %2 = bitcast [4 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([4 x i32]* @_ZZ4mainE1y to i8*), i64 16, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2010744236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2010744236, label %for.cond
    i32 -1186991328, label %originalBB
    i32 -1359398434, label %originalBBpart2
    i32 -1247877237, label %for.body
    i32 729570145, label %originalBB65
    i32 356287383, label %originalBBpart267
    i32 1800227052, label %for.cond2
    i32 -1276648982, label %for.body4
    i32 1742819626, label %for.inc
    i32 -2075754843, label %for.end
    i32 -1528270907, label %for.inc8
    i32 -1881802412, label %originalBB69
    i32 -2011585160, label %originalBBpart271
    i32 -2143380189, label %for.end10
    i32 1845602529, label %originalBB73
    i32 -1012363798, label %originalBBpart275
    i32 187756242, label %while.cond
    i32 -377734556, label %while.body
    i32 956090565, label %originalBB77
    i32 744135042, label %originalBBpart2100
    i32 -1343532852, label %if.then
    i32 1808963651, label %if.end
    i32 35880656, label %if.then62
    i32 2078987037, label %if.end64
    i32 -756735299, label %originalBB102
    i32 1635249175, label %originalBBpart2104
    i32 -1127498773, label %while.end
    i32 -34689578, label %originalBBalteredBB
    i32 2052195474, label %originalBB65alteredBB
    i32 -2055862519, label %originalBB69alteredBB
    i32 1379001085, label %originalBB73alteredBB
    i32 1762823181, label %originalBB77alteredBB
    i32 2109097900, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 872578426
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 872578426
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1186991328, i32 -34689578
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 2025990395
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2025990395
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1359398434, i32 -34689578
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1247877237, i32 -2143380189
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 729570145, i32 2052195474
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -972826225
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -972826225
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 356287383, i32 2052195474
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1800227052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %89, %90
  %91 = select i1 %cmp3, i32 -1276648982, i32 -2075754843
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1742819626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -1872165850
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1872165850
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1800227052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1528270907, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1881802412, i32 -2055862519
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc9 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2011585160, i32 -2055862519
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2010744236, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -367288187
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -367288187
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1845602529, i32 1379001085
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1012363798, i32 1379001085
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 187756242, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom11
  %172 = load i32, i32* %arrayidx12, align 4
  %173 = add i32 %170, -248385862
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -248385862
  %add = add nsw i32 %170, %172
  %idxprom13 = sext i32 %175 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom13
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom15
  %178 = load i32, i32* %arrayidx16, align 4
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add17 = add nsw i32 %176, %178
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %183, 0
  %184 = select i1 %cmp20, i32 -377734556, i32 -1127498773
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1123937560
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1123937560
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 956090565, i32 1762823181
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %200, %203
  %add23 = add nsw i32 %200, %202
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom24
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom26
  %207 = load i32, i32* %arrayidx27, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %205, %208
  %add28 = add nsw i32 %205, %207
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %211 = load i32, i32* %t, align 4
  %212 = sub i32 %211, -476959292
  %213 = add i32 %212, 1
  %214 = add i32 %213, -476959292
  %inc32 = add nsw i32 %211, 1
  store i32 %214, i32* %t, align 4
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom33
  %217 = load i32, i32* %arrayidx34, align 4
  %218 = sub i32 %215, 722907191
  %219 = add i32 %218, %217
  %220 = add i32 %219, 722907191
  %add35 = add nsw i32 %215, %217
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %224 = sub i32 0, %221
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add40 = add nsw i32 %221, %223
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %228 = load i32, i32* %t, align 4
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %229, %230
  %cmp43 = icmp slt i32 %228, %mul
  store i1 %cmp43, i1* %cmp43.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1566929924
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1566929924
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 744135042, i32 1762823181
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %246 = select i1 %cmp43.reload, i32 -1343532852, i32 1808963651
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1808963651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom45
  %248 = load i32, i32* %arrayidx46, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 %249, %250
  %add47 = add nsw i32 %249, %248
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom48
  %253 = load i32, i32* %arrayidx49, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %253
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add50 = add nsw i32 %254, %253
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom51
  %261 = load i32, i32* %arrayidx52, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %259, %262
  %add53 = add nsw i32 %259, %261
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom54
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %265 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom56
  %266 = load i32, i32* %arrayidx57, align 4
  %267 = sub i32 %264, -540465946
  %268 = add i32 %267, %266
  %269 = add i32 %268, -540465946
  %add58 = add nsw i32 %264, %266
  %idxprom59 = sext i32 %269 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom59
  %270 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %270, 0
  %271 = select i1 %cmp61, i32 35880656, i32 2078987037
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add63 = add nsw i32 %272, 1
  %rem = srem i32 %276, 4
  store i32 %rem, i32* %k, align 4
  store i32 2078987037, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1204520665
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1204520665
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -756735299, i32 2109097900
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1635249175, i32 2109097900
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 187756242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %319, %320
  store i32 -1186991328, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 729570145, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1079263210
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1079263210
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 %321, 73771911
  %326 = add i32 %325, 1
  %327 = add i32 %326, 73771911
  %inc9alteredBB = add nsw i32 %321, 1
  store i32 %327, i32* %i, align 4
  store i32 -1881802412, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1845602529, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %329 to i64
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %330 = load i32, i32* %arrayidx22alteredBB, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %328, %331
  %_78 = sub i32 %328, %330
  %gen79 = mul i32 %332, %330
  %333 = add i32 0, -1846219125
  %334 = sub i32 %333, %328
  %335 = sub i32 %334, -1846219125
  %_80 = sub i32 0, %328
  %336 = add i32 %335, -1395657542
  %337 = add i32 %336, %330
  %338 = sub i32 %337, -1395657542
  %gen81 = add i32 %335, %330
  %_82 = shl i32 %328, %330
  %339 = add i32 %328, 986358858
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, 986358858
  %_83 = sub i32 %328, %330
  %gen84 = mul i32 %341, %330
  %342 = sub i32 0, %330
  %343 = add i32 %328, %342
  %_85 = sub i32 %328, %330
  %gen86 = mul i32 %343, %330
  %344 = sub i32 %328, -2089304780
  %345 = sub i32 %344, %330
  %346 = add i32 %345, -2089304780
  %_87 = sub i32 %328, %330
  %gen88 = mul i32 %346, %330
  %347 = sub i32 0, %330
  %348 = sub i32 %328, %347
  %add23alteredBB = add nsw i32 %328, %330
  %idxprom24alteredBB = sext i32 %348 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %350 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %351 = load i32, i32* %arrayidx27alteredBB, align 4
  %352 = add i32 %349, -912651309
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -912651309
  %_89 = sub i32 %349, %351
  %gen90 = mul i32 %354, %351
  %355 = add i32 0, -523177987
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, -523177987
  %_91 = sub i32 0, %349
  %358 = sub i32 0, %351
  %359 = sub i32 %357, %358
  %gen92 = add i32 %357, %351
  %360 = sub i32 0, %349
  %361 = sub i32 0, %351
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add28alteredBB = add nsw i32 %349, %351
  %idxprom29alteredBB = sext i32 %363 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom29alteredBB
  %364 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %365 = load i32, i32* %t, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc32alteredBB = add nsw i32 %365, 1
  store i32 %369, i32* %t, align 4
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %371 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom33alteredBB
  %372 = load i32, i32* %arrayidx34alteredBB, align 4
  %373 = sub i32 %370, 1642802758
  %374 = add i32 %373, %372
  %375 = add i32 %374, 1642802758
  %add35alteredBB = add nsw i32 %370, %372
  %idxprom36alteredBB = sext i32 %375 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %377 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  %378 = load i32, i32* %arrayidx39alteredBB, align 4
  %_93 = shl i32 %376, %378
  %379 = add i32 %376, -991037195
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -991037195
  %_94 = sub i32 %376, %378
  %gen95 = mul i32 %381, %378
  %382 = sub i32 %376, 930496181
  %383 = add i32 %382, %378
  %384 = add i32 %383, 930496181
  %add40alteredBB = add nsw i32 %376, %378
  %idxprom41alteredBB = sext i32 %384 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %385 = load i32, i32* %t, align 4
  %386 = load i32, i32* %m, align 4
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %_96 = sub i32 %386, %387
  %gen97 = mul i32 %389, %387
  %_98 = shl i32 %386, %387
  %mulalteredBB = mul nsw i32 %386, %387
  %cmp43alteredBB = icmp slt i32 %385, %mulalteredBB
  store i32 956090565, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -756735299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end64, %if.then62, %if.end, %if.then, %originalBBpart2100, %originalBB77, %while.body, %while.cond, %originalBBpart275, %originalBB73, %for.end10, %originalBBpart271, %originalBB69, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1607.cpp() #0 section ".text.startup" {
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
