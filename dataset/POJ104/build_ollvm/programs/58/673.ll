; ModuleID = 'source-C-CXX/58/673.cpp'
source_filename = "source-C-CXX/58/673.cpp"
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
@flu = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 58096978
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 58096978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 797750403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 797750403, label %first
    i32 -878197825, label %originalBB
    i32 690068941, label %originalBBpart2
    i32 -1537697873, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -878197825, i32 -1537697873
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 690068941, i32 -1537697873
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -878197825, i32* %switchVar
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %ill = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ill, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -947014578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -947014578, label %for.cond
    i32 407548596, label %for.body
    i32 324122533, label %originalBB
    i32 -738088335, label %originalBBpart2
    i32 -1149143019, label %for.cond1
    i32 334998676, label %for.body3
    i32 2003879386, label %if.then
    i32 -1954319108, label %if.end
    i32 1626727114, label %for.inc
    i32 -349980114, label %for.end
    i32 -1274371564, label %for.inc13
    i32 1304547891, label %for.end15
    i32 1425066004, label %for.cond17
    i32 -1968868557, label %for.body19
    i32 -435846584, label %originalBB26
    i32 1652406232, label %originalBBpart228
    i32 524915003, label %for.inc21
    i32 21243778, label %for.end23
    i32 -1979493919, label %originalBB30
    i32 -85549783, label %originalBBpart232
    i32 -537471896, label %originalBBalteredBB
    i32 -65181239, label %originalBB26alteredBB
    i32 -631267146, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 407548596, i32 1304547891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 324122533, i32 -537471896
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1944749090
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1944749090
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -738088335, i32 -537471896
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149143019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 334998676, i32 -349980114
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom7
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %64 = select i1 %cmp11, i32 2003879386, i32 -1954319108
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %ill, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %ill, align 4
  store i32 -1954319108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1626727114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 390680747
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 390680747
  %inc12 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -1149143019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1274371564, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 456016027
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 456016027
  %inc14 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -947014578, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 1425066004, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %76, %77
  %78 = select i1 %cmp18, i32 -1968868557, i32 21243778
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1804557683
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1804557683
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -435846584, i32 -65181239
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call20 = call i32 @_Z13flu_infectionv()
  store i32 %call20, i32* %ill, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1652406232, i32 -65181239
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 524915003, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc22 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 1425066004, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 793248389
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 793248389
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1979493919, i32 -631267146
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %138 = load i32, i32* %ill, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -411418016
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -411418016
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -85549783, i32 -631267146
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 324122533, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 @_Z13flu_infectionv()
  store i32 %call20alteredBB, i32* %ill, align 4
  store i32 -435846584, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %ill, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1979493919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end23, %for.inc21, %originalBBpart228, %originalBB26, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13flu_infectionv() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %people = alloca [10000 x [2 x i32]], align 16
  store i32 0, i32* %count, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 155607878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 155607878, label %for.cond
    i32 -1599337099, label %for.body
    i32 -407638259, label %for.cond1
    i32 381366763, label %for.body3
    i32 -1613588027, label %if.then
    i32 673026764, label %if.end
    i32 -740678381, label %for.inc
    i32 421251720, label %originalBB
    i32 246363231, label %originalBBpart2
    i32 -754578683, label %for.end
    i32 2031676722, label %for.inc14
    i32 766036435, label %for.end16
    i32 745165971, label %originalBB114
    i32 -1592245639, label %originalBBpart2116
    i32 -1035338148, label %for.cond17
    i32 1302312613, label %for.body19
    i32 -574815249, label %originalBB118
    i32 1437744739, label %originalBBpart2120
    i32 -620139208, label %land.lhs.true
    i32 632061528, label %if.then33
    i32 -1348834020, label %if.end39
    i32 -1601812183, label %originalBB122
    i32 -1656698605, label %originalBBpart2131
    i32 -1792536592, label %land.lhs.true42
    i32 730552639, label %if.then49
    i32 -303352294, label %originalBB133
    i32 1992780509, label %originalBBpart2141
    i32 371680158, label %if.end55
    i32 719322594, label %land.lhs.true57
    i32 450674575, label %if.then65
    i32 1767927184, label %if.end71
    i32 -492449581, label %land.lhs.true74
    i32 1932802922, label %if.then82
    i32 -663014088, label %if.end88
    i32 523947606, label %for.inc89
    i32 560194316, label %originalBB143
    i32 1429202410, label %originalBBpart2147
    i32 -528322360, label %for.end91
    i32 532237891, label %for.cond92
    i32 1896733711, label %originalBB149
    i32 148005715, label %originalBBpart2151
    i32 -846269390, label %for.body94
    i32 -89361342, label %for.cond95
    i32 1566752540, label %originalBB153
    i32 1838750283, label %originalBBpart2155
    i32 1720885941, label %for.body97
    i32 -374934769, label %if.then104
    i32 1647366125, label %if.end106
    i32 -1281861617, label %for.inc107
    i32 930353842, label %for.end109
    i32 -109374941, label %for.inc110
    i32 141705254, label %originalBB157
    i32 1166429317, label %originalBBpart2165
    i32 1903538574, label %for.end112
    i32 904899483, label %originalBB167
    i32 807052509, label %originalBBpart2169
    i32 -1548869651, label %originalBBalteredBB
    i32 461026308, label %originalBB114alteredBB
    i32 1052204092, label %originalBB118alteredBB
    i32 1162815966, label %originalBB122alteredBB
    i32 2061931177, label %originalBB133alteredBB
    i32 -582854997, label %originalBB143alteredBB
    i32 1143049296, label %originalBB149alteredBB
    i32 -1176611507, label %originalBB153alteredBB
    i32 69894997, label %originalBB157alteredBB
    i32 -1356299660, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1599337099, i32 766036435
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -407638259, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 381366763, i32 -754578683
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %9 = select i1 %cmp6, i32 -1613588027, i32 673026764
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %num, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %10, i32* %arrayidx9, align 8
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %num, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  store i32 %12, i32* %arrayidx12, align 4
  %14 = load i32, i32* %num, align 4
  %15 = add i32 %14, 588380335
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 588380335
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %num, align 4
  store i32 673026764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -740678381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1542436701
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1542436701
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 421251720, i32 -1548869651
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc13 = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 614703007
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 614703007
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 246363231, i32 -1548869651
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407638259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2031676722, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -697694168
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -697694168
  %inc15 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 155607878, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1668334334
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1668334334
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 745165971, i32 461026308
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1420350881
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1420350881
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1592245639, i32 461026308
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1035338148, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %123, %124
  %125 = select i1 %cmp18, i32 1302312613, i32 -528322360
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 37887627
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 37887627
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -574815249, i32 1052204092
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %142 = load i32, i32* %arrayidx22, align 8
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %144 = load i32, i32* %arrayidx25, align 4
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %145, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1784819187
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1784819187
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1437744739, i32 1052204092
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 -620139208, i32 -1348834020
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 230293059
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 230293059
  %sub = sub nsw i32 %174, 1
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom27
  %178 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %179 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %179 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %180 = select i1 %cmp32, i32 632061528, i32 -1348834020
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 16582405
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 16582405
  %sub34 = sub nsw i32 %181, 1
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom35
  %185 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  store i32 -1348834020, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1601812183, i32 1162815966
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* @n, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub40 = sub nsw i32 %201, 1
  %cmp41 = icmp slt i32 %200, %203
  store i1 %cmp41, i1* %cmp41.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1656698605, i32 1162815966
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %230 = select i1 %cmp41.reload, i32 -1792536592, i32 371680158
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add = add nsw i32 %231, 1
  %idxprom43 = sext i32 %233 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom43
  %234 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %235 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %235 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %236 = select i1 %cmp48, i32 730552639, i32 371680158
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -625742157
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -625742157
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -303352294, i32 2061931177
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add50 = add nsw i32 %264, 1
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom51
  %267 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 925731480
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 925731480
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
  %294 = select i1 %292, i32 1992780509, i32 2061931177
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 371680158, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp56 = icmp sgt i32 %295, 0
  %296 = select i1 %cmp56, i32 719322594, i32 1767927184
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom58
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub60 = sub nsw i32 %298, 1
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %301 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %301 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %302 = select i1 %cmp64, i32 450674575, i32 1767927184
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %303 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom66
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, -1428346392
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1428346392
  %sub68 = sub nsw i32 %304, 1
  %idxprom69 = sext i32 %307 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  store i32 1767927184, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* @n, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub72 = sub nsw i32 %309, 1
  %cmp73 = icmp slt i32 %308, %311
  %312 = select i1 %cmp73, i32 -492449581, i32 -663014088
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %313 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom75
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add77 = add nsw i32 %314, 1
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %319 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %319 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %320 = select i1 %cmp81, i32 1932802922, i32 -663014088
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %321 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom83
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add85 = add nsw i32 %322, 1
  %idxprom86 = sext i32 %324 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  store i32 -663014088, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 523947606, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 560194316, i32 -582854997
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc90 = add nsw i32 %339, 1
  store i32 %343, i32* %k, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, -790484135
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -790484135
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1429202410, i32 -582854997
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1035338148, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 532237891, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1896733711, i32 1143049296
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* @n, align 4
  %cmp93 = icmp slt i32 %397, %398
  store i1 %cmp93, i1* %cmp93.reg2mem
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 148005715, i32 1143049296
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %413 = select i1 %cmp93.reload, i32 -846269390, i32 1903538574
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -89361342, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 538293333
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 538293333
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1566752540, i32 -1176611507
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* @n, align 4
  %cmp96 = icmp slt i32 %429, %430
  store i1 %cmp96, i1* %cmp96.reg2mem
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 357027266
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 357027266
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1838750283, i32 -1176611507
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %446 = select i1 %cmp96.reload, i32 1720885941, i32 930353842
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %447 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom98
  %448 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %448 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %449 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %449 to i32
  %cmp103 = icmp eq i32 %conv102, 64
  %450 = select i1 %cmp103, i32 -374934769, i32 1647366125
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %451 = load i32, i32* %count, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc105 = add nsw i32 %451, 1
  store i32 %453, i32* %count, align 4
  store i32 1647366125, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1281861617, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc108 = add nsw i32 %454, 1
  store i32 %456, i32* %j, align 4
  store i32 -89361342, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -109374941, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -1433500850
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1433500850
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 141705254, i32 69894997
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 1446683551
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1446683551
  %inc111 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1166429317, i32 69894997
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 532237891, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, -1052404982
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1052404982
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 904899483, i32 -1356299660
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %517 = load i32, i32* %count, align 4
  store i32 %517, i32* %.reg2mem
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 807052509, i32 -1356299660
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1361175999
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1361175999
  %_ = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen = add i32 %547, 1
  %_113 = shl i32 %544, 1
  %552 = add i32 %544, -592749189
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -592749189
  %inc13alteredBB = add nsw i32 %544, 1
  store i32 %554, i32* %j, align 4
  store i32 421251720, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 745165971, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %555 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %556 = load i32, i32* %arrayidx22alteredBB, align 8
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %557 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %558 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %558, i32* %j, align 4
  %559 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sgt i32 %559, 0
  store i32 -574815249, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* @n, align 4
  %562 = add i32 %561, -1355817922
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1355817922
  %_123 = sub i32 %561, 1
  %gen124 = mul i32 %564, 1
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_125 = sub i32 0, %561
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen126 = add i32 %566, 1
  %_127 = shl i32 %561, 1
  %569 = sub i32 %561, -1628781803
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1628781803
  %_128 = sub i32 %561, 1
  %gen129 = mul i32 %571, 1
  %572 = sub i32 %561, 402756541
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 402756541
  %sub40alteredBB = sub nsw i32 %561, 1
  %cmp41alteredBB = icmp slt i32 %560, %574
  store i32 -1601812183, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 2105992353
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 2105992353
  %_134 = sub i32 0, %575
  %579 = add i32 %578, 514809526
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 514809526
  %gen135 = add i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_136 = sub i32 %575, 1
  %gen137 = mul i32 %583, 1
  %584 = sub i32 0, %575
  %585 = add i32 0, %584
  %_138 = sub i32 0, %575
  %586 = add i32 %585, -1841150087
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1841150087
  %gen139 = add i32 %585, 1
  %589 = sub i32 %575, 621318875
  %590 = add i32 %589, 1
  %591 = add i32 %590, 621318875
  %add50alteredBB = add nsw i32 %575, 1
  %idxprom51alteredBB = sext i32 %591 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom51alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %592 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 64, i8* %arrayidx54alteredBB, align 1
  store i32 -303352294, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = add i32 0, 1731174366
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1731174366
  %_144 = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen145 = add i32 %596, 1
  %601 = sub i32 0, %593
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc90alteredBB = add nsw i32 %593, 1
  store i32 %604, i32* %k, align 4
  store i32 560194316, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* @n, align 4
  %cmp93alteredBB = icmp slt i32 %605, %606
  store i32 1896733711, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* @n, align 4
  %cmp96alteredBB = icmp slt i32 %607, %608
  store i32 1566752540, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_158 = shl i32 %609, 1
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_159 = sub i32 0, %609
  %612 = sub i32 %611, 1615814057
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1615814057
  %gen160 = add i32 %611, 1
  %_161 = shl i32 %609, 1
  %615 = sub i32 0, -1858267831
  %616 = sub i32 %615, %609
  %617 = add i32 %616, -1858267831
  %_162 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen163 = add i32 %617, 1
  %622 = sub i32 %609, -600832238
  %623 = add i32 %622, 1
  %624 = add i32 %623, -600832238
  %inc111alteredBB = add nsw i32 %609, 1
  store i32 %624, i32* %i, align 4
  store i32 141705254, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %count, align 4
  store i32 904899483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB167, %for.end112, %originalBBpart2165, %originalBB157, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.then104, %for.body97, %originalBBpart2155, %originalBB153, %for.cond95, %for.body94, %originalBBpart2151, %originalBB149, %for.cond92, %for.end91, %originalBBpart2147, %originalBB143, %for.inc89, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %if.then65, %land.lhs.true57, %if.end55, %originalBBpart2141, %originalBB133, %if.then49, %land.lhs.true42, %originalBBpart2131, %originalBB122, %if.end39, %if.then33, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body19, %for.cond17, %originalBBpart2116, %originalBB114, %for.end16, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
