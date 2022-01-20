; ModuleID = 'source-C-CXX/20/1270.cpp'
source_filename = "source-C-CXX/20/1270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %2 = sub i32 %0, -184510950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -184510950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1438294315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1438294315, label %first
    i32 1153259225, label %originalBB
    i32 -1745047745, label %originalBBpart2
    i32 -839545988, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1153259225, i32 -839545988
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
  %41 = select i1 %39, i32 -1745047745, i32 -839545988
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1153259225, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %x = alloca [300 x i32], align 16
  %p = alloca double, align 8
  %m = alloca double, align 8
  %b = alloca [300 x double], align 16
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223367847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 223367847, label %for.cond
    i32 1677419947, label %for.body
    i32 428715488, label %for.inc
    i32 -279105989, label %originalBB
    i32 -1425891688, label %originalBBpart2
    i32 1831097097, label %for.end
    i32 -1883445618, label %originalBB73
    i32 1402985622, label %originalBBpart275
    i32 -1649584727, label %for.cond3
    i32 -1100033551, label %originalBB77
    i32 -1181546929, label %originalBBpart279
    i32 1561463737, label %for.body5
    i32 -175546355, label %for.inc8
    i32 1187536114, label %for.end10
    i32 -693323315, label %originalBB81
    i32 -565255600, label %originalBBpart283
    i32 -2083388926, label %for.cond13
    i32 475432884, label %for.body15
    i32 617112429, label %for.inc22
    i32 -1872629431, label %originalBB85
    i32 -1867479604, label %originalBBpart294
    i32 -1237872285, label %for.end24
    i32 -1815240283, label %for.cond27
    i32 -1864943062, label %for.body29
    i32 1374689686, label %if.then
    i32 -1192069131, label %if.end
    i32 -140226847, label %originalBB96
    i32 -244840014, label %originalBBpart298
    i32 -207586266, label %for.inc35
    i32 699246202, label %originalBB100
    i32 1600020606, label %originalBBpart2103
    i32 1702393896, label %for.end37
    i32 -424727083, label %for.cond39
    i32 -1331369316, label %for.body41
    i32 -626023765, label %if.then45
    i32 265830939, label %if.end51
    i32 1237550418, label %for.inc52
    i32 53071151, label %originalBB105
    i32 -965389952, label %originalBBpart2119
    i32 -256561184, label %for.end54
    i32 -2098273090, label %for.cond56
    i32 456655305, label %for.body59
    i32 -69083422, label %for.inc64
    i32 -1212680182, label %for.end66
    i32 -227040218, label %originalBBalteredBB
    i32 -809304491, label %originalBB73alteredBB
    i32 1255153812, label %originalBB77alteredBB
    i32 -501378271, label %originalBB81alteredBB
    i32 -638651102, label %originalBB85alteredBB
    i32 -885577061, label %originalBB96alteredBB
    i32 488192002, label %originalBB100alteredBB
    i32 -853305561, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1677419947, i32 1831097097
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 428715488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -995090648
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -995090648
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -279105989, i32 -227040218
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1965717067
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1965717067
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1425891688, i32 -227040218
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 223367847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1877303280
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1877303280
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1883445618, i32 -809304491
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -665246226
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -665246226
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1402985622, i32 -809304491
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1649584727, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1635277454
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1635277454
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1100033551, i32 1255153812
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i2, align 4
  %119 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %118, %119
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 322807534
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 322807534
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1181546929, i32 1255153812
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 1561463737, i32 1187536114
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %137 to double
  %138 = load double, double* %s, align 8
  %add = fadd double %138, %conv
  store double %add, double* %s, align 8
  store i32 -175546355, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i2, align 4
  %140 = add i32 %139, -1439379886
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1439379886
  %inc9 = add nsw i32 %139, 1
  store i32 %142, i32* %i2, align 4
  store i32 -1649584727, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 888267932
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 888267932
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -693323315, i32 -501378271
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %158 = load double, double* %s, align 8
  %159 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %159 to double
  %div = fdiv double %158, %conv11
  store double %div, double* %p, align 8
  store i32 0, i32* %i12, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1831469845
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1831469845
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -565255600, i32 -501378271
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2083388926, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i12, align 4
  %188 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %187, %188
  %189 = select i1 %cmp14, i32 475432884, i32 -1237872285
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i12, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %191 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %191 to double
  %192 = load double, double* %p, align 8
  %sub = fsub double %conv18, %192
  %call19 = call double @fabs(double %sub) #5
  %193 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom20
  store double %call19, double* %arrayidx21, align 8
  store i32 617112429, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1872629431, i32 -638651102
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i12, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc23 = add nsw i32 %208, 1
  store i32 %212, i32* %i12, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 410490437
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 410490437
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1867479604, i32 -638651102
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2083388926, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %228 = load double, double* %arrayidx25, align 16
  store double %228, double* %m, align 8
  store i32 0, i32* %i26, align 4
  store i32 -1815240283, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i26, align 4
  %230 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %229, %230
  %231 = select i1 %cmp28, i32 -1864943062, i32 1702393896
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom30
  %233 = load double, double* %arrayidx31, align 8
  %234 = load double, double* %m, align 8
  %cmp32 = fcmp ogt double %233, %234
  %235 = select i1 %cmp32, i32 1374689686, i32 -1192069131
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i26, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom33
  %237 = load double, double* %arrayidx34, align 8
  store double %237, double* %m, align 8
  store i32 -1192069131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 204637863
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 204637863
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -140226847, i32 -885577061
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1734406504
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1734406504
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -244840014, i32 -885577061
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -207586266, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 765749581
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 765749581
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 699246202, i32 488192002
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i26, align 4
  %296 = add i32 %295, 26568980
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 26568980
  %inc36 = add nsw i32 %295, 1
  store i32 %298, i32* %i26, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1991882483
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1991882483
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1600020606, i32 488192002
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1815240283, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 -424727083, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i38, align 4
  %315 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %314, %315
  %316 = select i1 %cmp40, i32 -1331369316, i32 -256561184
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %317 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %318 = load double, double* %arrayidx43, align 8
  %319 = load double, double* %m, align 8
  %cmp44 = fcmp oeq double %318, %319
  %320 = select i1 %cmp44, i32 -626023765, i32 265830939
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %321 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %322 = load i32, i32* %arrayidx47, align 4
  %323 = load i32, i32* %t, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc48 = add nsw i32 %323, 1
  store i32 %325, i32* %t, align 4
  %idxprom49 = sext i32 %323 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom49
  store i32 %322, i32* %arrayidx50, align 4
  store i32 265830939, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1237550418, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
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
  %339 = select i1 %337, i32 53071151, i32 -853305561
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i38, align 4
  %341 = add i32 %340, 2021985405
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 2021985405
  %inc53 = add nsw i32 %340, 1
  store i32 %343, i32* %i38, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 612455532
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 612455532
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
  %370 = select i1 %368, i32 -965389952, i32 -853305561
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -424727083, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 -2098273090, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i55, align 4
  %372 = load i32, i32* %t, align 4
  %373 = add i32 %372, -395398054
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -395398054
  %sub57 = sub nsw i32 %372, 1
  %cmp58 = icmp slt i32 %371, %375
  %376 = select i1 %cmp58, i32 456655305, i32 -1212680182
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i55, align 4
  %idxprom60 = sext i32 %377 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom60
  %378 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -69083422, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i55, align 4
  %380 = add i32 %379, -1528794346
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1528794346
  %inc65 = add nsw i32 %379, 1
  store i32 %382, i32* %i55, align 4
  store i32 -2098273090, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub67 = sub nsw i32 %383, 1
  %idxprom68 = sext i32 %385 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom68
  %386 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* %retval, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_72 = sub i32 %388, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %388, 850532818
  %392 = add i32 %391, 1
  %393 = add i32 %392, 850532818
  %incalteredBB = add nsw i32 %388, 1
  store i32 %393, i32* %i, align 4
  store i32 -279105989, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1883445618, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i2, align 4
  %395 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %394, %395
  store i32 -1100033551, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %396 = load double, double* %s, align 8
  %397 = load i32, i32* %n, align 4
  %conv11alteredBB = sitofp i32 %397 to double
  %divalteredBB = fdiv double %396, %conv11alteredBB
  store double %divalteredBB, double* %p, align 8
  store i32 0, i32* %i12, align 4
  store i32 -693323315, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i12, align 4
  %_86 = shl i32 %398, 1
  %_87 = shl i32 %398, 1
  %_88 = shl i32 %398, 1
  %_89 = shl i32 %398, 1
  %_90 = shl i32 %398, 1
  %399 = sub i32 %398, -1478066492
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1478066492
  %_91 = sub i32 %398, 1
  %gen92 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %398, %402
  %inc23alteredBB = add nsw i32 %398, 1
  store i32 %403, i32* %i12, align 4
  store i32 -1872629431, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -140226847, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i26, align 4
  %_101 = shl i32 %404, 1
  %405 = add i32 %404, -1229277036
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1229277036
  %inc36alteredBB = add nsw i32 %404, 1
  store i32 %407, i32* %i26, align 4
  store i32 699246202, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i38, align 4
  %409 = sub i32 0, -514042555
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -514042555
  %_106 = sub i32 0, %408
  %412 = add i32 %411, -2027119122
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -2027119122
  %gen107 = add i32 %411, 1
  %415 = add i32 0, -1021201427
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, -1021201427
  %_108 = sub i32 0, %408
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen109 = add i32 %417, 1
  %422 = sub i32 0, 2143182348
  %423 = sub i32 %422, %408
  %424 = add i32 %423, 2143182348
  %_110 = sub i32 0, %408
  %425 = sub i32 %424, 445630936
  %426 = add i32 %425, 1
  %427 = add i32 %426, 445630936
  %gen111 = add i32 %424, 1
  %428 = add i32 %408, -957666499
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -957666499
  %_112 = sub i32 %408, 1
  %gen113 = mul i32 %430, 1
  %431 = sub i32 %408, 1948874101
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1948874101
  %_114 = sub i32 %408, 1
  %gen115 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %408, %434
  %_116 = sub i32 %408, 1
  %gen117 = mul i32 %435, 1
  %436 = add i32 %408, -263343557
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -263343557
  %inc53alteredBB = add nsw i32 %408, 1
  store i32 %438, i32* %i38, align 4
  store i32 53071151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %originalBBpart2119, %originalBB105, %for.inc52, %if.end51, %if.then45, %for.body41, %for.cond39, %for.end37, %originalBBpart2103, %originalBB100, %for.inc35, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body29, %for.cond27, %for.end24, %originalBBpart294, %originalBB85, %for.inc22, %for.body15, %for.cond13, %originalBBpart283, %originalBB81, %for.end10, %for.inc8, %for.body5, %originalBBpart279, %originalBB77, %for.cond3, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
