; ModuleID = 'source-C-CXX/53/1779.cpp'
source_filename = "source-C-CXX/53/1779.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1779.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2goi(i32 %p) #0 {
entry:
  %rem.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %1 = sub i32 %0, 1487517504
  %2 = add i32 %1, -1
  %3 = add i32 %2, 1487517504
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %p.addr, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %5, 1823067913
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1823067913
  %sub = sub nsw i32 %5, 1
  %rem = srem i32 %4, %8
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1139889060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1139889060, label %first
    i32 168729639, label %land.lhs.true
    i32 -1527714511, label %land.lhs.true3
    i32 1564674745, label %if.then
    i32 370119717, label %originalBB
    i32 -395890737, label %originalBBpart2
    i32 1317509787, label %if.else
    i32 -550734201, label %if.then8
    i32 -1871021801, label %originalBB45
    i32 -1135103757, label %originalBBpart247
    i32 -325576896, label %if.end
    i32 400127298, label %if.end9
    i32 -1698505929, label %originalBBalteredBB
    i32 90060516, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %9 = select i1 %cmp, i32 168729639, i32 1317509787
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub1 = sub nsw i32 %11, 1
  %div = sdiv i32 %10, %13
  %cmp2 = icmp ne i32 %div, 0
  %14 = select i1 %cmp2, i32 -1527714511, i32 1317509787
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %15 = load i32, i32* %p.addr, align 4
  %cmp4 = icmp sge i32 %15, 0
  %16 = select i1 %cmp4, i32 1564674745, i32 1317509787
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 680864614
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 680864614
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 370119717, i32 -1698505929
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @m, align 4
  %45 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %44, %45
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 %46, 1805916333
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1805916333
  %sub5 = sub nsw i32 %46, 1
  %div6 = sdiv i32 %mul, %49
  %50 = load i32, i32* @k, align 4
  %51 = sub i32 0, %div6
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %div6, %50
  store i32 %54, i32* @m, align 4
  %55 = load i32, i32* %p.addr, align 4
  call void @_Z2goi(i32 %55)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1697951905
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1697951905
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -395890737, i32 -1698505929
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400127298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %p.addr, align 4
  %cmp7 = icmp sge i32 %83, 0
  %84 = select i1 %cmp7, i32 -550734201, i32 -325576896
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1367563878
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1367563878
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1871021801, i32 90060516
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* @a, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1397530387
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1397530387
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1135103757, i32 90060516
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -325576896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 400127298, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* @m, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 %127, 1249212572
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1249212572
  %_ = sub i32 %127, %128
  %gen = mul i32 %131, %128
  %_10 = shl i32 %127, %128
  %132 = sub i32 0, 1444943065
  %133 = sub i32 %132, %127
  %134 = add i32 %133, 1444943065
  %_11 = sub i32 0, %127
  %135 = add i32 %134, -1288449781
  %136 = add i32 %135, %128
  %137 = sub i32 %136, -1288449781
  %gen12 = add i32 %134, %128
  %mulalteredBB = mul nsw i32 %127, %128
  %138 = load i32, i32* @n, align 4
  %_13 = shl i32 %138, 1
  %_14 = shl i32 %138, 1
  %_15 = shl i32 %138, 1
  %_16 = shl i32 %138, 1
  %139 = sub i32 0, 1433794216
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1433794216
  %_17 = sub i32 0, %138
  %142 = sub i32 %141, -154595380
  %143 = add i32 %142, 1
  %144 = add i32 %143, -154595380
  %gen18 = add i32 %141, 1
  %_19 = shl i32 %138, 1
  %_20 = shl i32 %138, 1
  %145 = sub i32 %138, 723216325
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 723216325
  %_21 = sub i32 %138, 1
  %gen22 = mul i32 %147, 1
  %148 = sub i32 0, %138
  %149 = add i32 0, %148
  %_23 = sub i32 0, %138
  %150 = sub i32 %149, 163921673
  %151 = add i32 %150, 1
  %152 = add i32 %151, 163921673
  %gen24 = add i32 %149, 1
  %153 = sub i32 0, 1
  %154 = add i32 %138, %153
  %sub5alteredBB = sub nsw i32 %138, 1
  %155 = add i32 %mulalteredBB, -370807590
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -370807590
  %_25 = sub i32 %mulalteredBB, %154
  %gen26 = mul i32 %157, %154
  %158 = sub i32 0, -364591080
  %159 = sub i32 %158, %mulalteredBB
  %160 = add i32 %159, -364591080
  %_27 = sub i32 0, %mulalteredBB
  %161 = add i32 %160, -811396986
  %162 = add i32 %161, %154
  %163 = sub i32 %162, -811396986
  %gen28 = add i32 %160, %154
  %_29 = shl i32 %mulalteredBB, %154
  %164 = sub i32 0, %154
  %165 = add i32 %mulalteredBB, %164
  %_30 = sub i32 %mulalteredBB, %154
  %gen31 = mul i32 %165, %154
  %166 = add i32 0, -301181048
  %167 = sub i32 %166, %mulalteredBB
  %168 = sub i32 %167, -301181048
  %_32 = sub i32 0, %mulalteredBB
  %169 = add i32 %168, 1482857294
  %170 = add i32 %169, %154
  %171 = sub i32 %170, 1482857294
  %gen33 = add i32 %168, %154
  %_34 = shl i32 %mulalteredBB, %154
  %172 = sub i32 %mulalteredBB, 1902257155
  %173 = sub i32 %172, %154
  %174 = add i32 %173, 1902257155
  %_35 = sub i32 %mulalteredBB, %154
  %gen36 = mul i32 %174, %154
  %div6alteredBB = sdiv i32 %mulalteredBB, %154
  %175 = load i32, i32* @k, align 4
  %_37 = shl i32 %div6alteredBB, %175
  %176 = sub i32 0, 1673770386
  %177 = sub i32 %176, %div6alteredBB
  %178 = add i32 %177, 1673770386
  %_38 = sub i32 0, %div6alteredBB
  %179 = sub i32 %178, -1888889152
  %180 = add i32 %179, %175
  %181 = add i32 %180, -1888889152
  %gen39 = add i32 %178, %175
  %182 = add i32 %div6alteredBB, 1457262814
  %183 = sub i32 %182, %175
  %184 = sub i32 %183, 1457262814
  %_40 = sub i32 %div6alteredBB, %175
  %gen41 = mul i32 %184, %175
  %185 = sub i32 %div6alteredBB, 500653820
  %186 = sub i32 %185, %175
  %187 = add i32 %186, 500653820
  %_42 = sub i32 %div6alteredBB, %175
  %gen43 = mul i32 %187, %175
  %_44 = shl i32 %div6alteredBB, %175
  %188 = sub i32 %div6alteredBB, 1888633608
  %189 = add i32 %188, %175
  %190 = add i32 %189, 1888633608
  %addalteredBB = add nsw i32 %div6alteredBB, %175
  store i32 %190, i32* @m, align 4
  %191 = load i32, i32* %p.addr, align 4
  call void @_Z2goi(i32 %191)
  store i32 370119717, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @a, align 4
  store i32 -1871021801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %if.end, %originalBBpart247, %originalBB45, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 933220716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 933220716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 230708248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 230708248, label %first
    i32 -513860420, label %originalBB
    i32 -1134965934, label %originalBBpart2
    i32 -1271094340, label %for.cond
    i32 1238837584, label %for.body
    i32 -1957829543, label %if.then
    i32 1842519454, label %if.end
    i32 1286432209, label %originalBB8
    i32 1833063854, label %originalBBpart210
    i32 1834294940, label %for.inc
    i32 1933394568, label %for.end
    i32 -1800913098, label %originalBBalteredBB
    i32 810121140, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -513860420, i32 -1800913098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %15 = load i32, i32* @n, align 4
  %conv = sitofp i32 %15 to double
  store double %conv, double* %y, align 8
  %16 = load double, double* %y, align 8
  %17 = load i32, i32* @n, align 4
  %conv2 = sitofp i32 %17 to double
  %call3 = call double @pow(double %16, double %conv2) #2
  %x.reload15 = load volatile double*, double** %x.reg2mem
  store double %call3, double* %x.reload15, align 8
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload19, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1134965934, i32 -1800913098
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1271094340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload18 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload18, align 4
  %conv4 = sitofp i32 %32 to double
  %x.reload = load volatile double*, double** %x.reg2mem
  %33 = load double, double* %x.reload, align 8
  %cmp = fcmp ole double %conv4, %33
  %34 = select i1 %cmp, i32 1238837584, i32 1933394568
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @a, align 4
  %j.reload17 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload17, align 4
  store i32 %35, i32* @m, align 4
  %36 = load i32, i32* @n, align 4
  call void @_Z2goi(i32 %36)
  %37 = load i32, i32* @a, align 4
  %cmp5 = icmp eq i32 %37, 1
  %38 = select i1 %cmp5, i32 -1957829543, i32 1842519454
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @m, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1933394568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1286432209, i32 810121140
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1904101948
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1904101948
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1833063854, i32 810121140
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1834294940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload16 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload16, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload, align 4
  store i32 -1271094340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @k)
  %72 = load i32, i32* @n, align 4
  %convalteredBB = sitofp i32 %72 to double
  store double %convalteredBB, double* %yalteredBB, align 8
  %73 = load double, double* %yalteredBB, align 8
  %74 = load i32, i32* @n, align 4
  %conv2alteredBB = sitofp i32 %74 to double
  %call3alteredBB = call double @pow(double %73, double %conv2alteredBB) #2
  store double %call3alteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %jalteredBB, align 4
  store i32 -513860420, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1286432209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1779.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 163354236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 163354236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 836921465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 836921465, label %first
    i32 1843331019, label %originalBB
    i32 -867277376, label %originalBBpart2
    i32 1919971005, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1843331019, i32 1919971005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -867277376, i32 1919971005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1843331019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
