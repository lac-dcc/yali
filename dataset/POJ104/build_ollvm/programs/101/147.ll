; ModuleID = 'source-C-CXX/101/147.cpp'
source_filename = "source-C-CXX/101/147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.info = type { double, [10 x i8] }
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
@p = global [41 x %struct.info] zeroinitializer, align 16
@pm = global [41 x double] zeroinitializer, align 16
@pf = global [41 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z6comp_mPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %cond3.reload.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1089651327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1089651327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1605078778, i32* %switchVar
  %cond3.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1605078778, label %first
    i32 -1912432211, label %originalBB
    i32 1690872521, label %originalBBpart2
    i32 504024114, label %cond.true
    i32 2081413098, label %originalBB4
    i32 -642306843, label %originalBBpart26
    i32 2114711039, label %cond.false
    i32 1326721729, label %cond.end
    i32 1525683860, label %originalBB8
    i32 -454464495, label %originalBBpart210
    i32 -1471117542, label %originalBBalteredBB
    i32 -734147169, label %originalBB4alteredBB
    i32 1925051612, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -1912432211, i32 -1471117542
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload16, align 8
  %b.addr.reload18 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload18, align 8
  %a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload15, align 8
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8
  %b.addr.reload17 = load volatile i8**, i8*** %b.addr.reg2mem
  %30 = load i8*, i8** %b.addr.reload17, align 8
  %31 = bitcast i8* %30 to double*
  %32 = load double, double* %31, align 8
  %sub = fsub double %29, %32
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1690872521, i32 -1471117542
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 504024114, i32 2114711039
  store i32 %47, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -411987572
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -411987572
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2081413098, i32 -734147169
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -841991320
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -841991320
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -642306843, i32 -734147169
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1326721729, i32* %switchVar
  store i32 1, i32* %cond3.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %102 = load i8*, i8** %a.addr.reload, align 8
  %103 = bitcast i8* %102 to double*
  %104 = load double, double* %103, align 8
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %105 = load i8*, i8** %b.addr.reload, align 8
  %106 = bitcast i8* %105 to double*
  %107 = load double, double* %106, align 8
  %sub1 = fsub double %104, %107
  %cmp2 = fcmp olt double %sub1, 0.000000e+00
  %cond = select i1 %cmp2, i32 -1, i32 0
  store i32 1326721729, i32* %switchVar
  store i32 %cond, i32* %cond3.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond3.reload = load i32, i32* %cond3.reg2mem
  store i32 %cond3.reload, i32* %cond3.reload.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 750422042
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 750422042
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1525683860, i32 1925051612
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -904148108
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -904148108
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -454464495, i32 1925051612
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cond3.reload.reload = load volatile i32, i32* %cond3.reload.reg2mem
  ret i32 %cond3.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %150 = load i8*, i8** %a.addralteredBB, align 8
  %151 = bitcast i8* %150 to double*
  %152 = load double, double* %151, align 8
  %153 = load i8*, i8** %b.addralteredBB, align 8
  %154 = bitcast i8* %153 to double*
  %155 = load double, double* %154, align 8
  %_ = fsub double -0.000000e+00, %152
  %gen = fadd double %_, %155
  %subalteredBB = fsub double %152, %155
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -1912432211, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 2081413098, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1525683860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %cond.end, %cond.false, %originalBBpart26, %originalBB4, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6comp_fPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %cond.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -2074408855, i32* %switchVar
  %cond3.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2074408855, label %first
    i32 101816185, label %originalBB
    i32 776263769, label %originalBBpart2
    i32 -932157429, label %cond.true
    i32 1344421822, label %cond.false
    i32 1978208746, label %originalBB14
    i32 1381496132, label %originalBBpart230
    i32 121013027, label %cond.end
    i32 488770242, label %originalBBalteredBB
    i32 1430950062, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 101816185, i32 488770242
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %a.addr.reload37 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload37, align 8
  %b.addr.reload40 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload40, align 8
  %b.addr.reload39 = load volatile i8**, i8*** %b.addr.reg2mem
  %14 = load i8*, i8** %b.addr.reload39, align 8
  %15 = bitcast i8* %14 to double*
  %16 = load double, double* %15, align 8
  %a.addr.reload36 = load volatile i8**, i8*** %a.addr.reg2mem
  %17 = load i8*, i8** %a.addr.reload36, align 8
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8
  %sub = fsub double %16, %19
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 776263769, i32 488770242
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -932157429, i32 1344421822
  store i32 %34, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 121013027, i32* %switchVar
  store i32 1, i32* %cond3.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1978208746, i32 1430950062
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %b.addr.reload38 = load volatile i8**, i8*** %b.addr.reg2mem
  %61 = load i8*, i8** %b.addr.reload38, align 8
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8
  %a.addr.reload35 = load volatile i8**, i8*** %a.addr.reg2mem
  %64 = load i8*, i8** %a.addr.reload35, align 8
  %65 = bitcast i8* %64 to double*
  %66 = load double, double* %65, align 8
  %sub1 = fsub double %63, %66
  %cmp2 = fcmp olt double %sub1, 0.000000e+00
  %cond = select i1 %cmp2, i32 -1, i32 0
  store i32 %cond, i32* %cond.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 3888837
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 3888837
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1381496132, i32 1430950062
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 121013027, i32* %switchVar
  %cond.reload = load volatile i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond3.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond3.reload = load i32, i32* %cond3.reg2mem
  ret i32 %cond3.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %94 = load i8*, i8** %b.addralteredBB, align 8
  %95 = bitcast i8* %94 to double*
  %96 = load double, double* %95, align 8
  %97 = load i8*, i8** %a.addralteredBB, align 8
  %98 = bitcast i8* %97 to double*
  %99 = load double, double* %98, align 8
  %_ = fsub double %96, %99
  %gen = fmul double %_, %99
  %_4 = fsub double -0.000000e+00, %96
  %gen5 = fadd double %_4, %99
  %_6 = fsub double -0.000000e+00, %96
  %gen7 = fadd double %_6, %99
  %_8 = fsub double %96, %99
  %gen9 = fmul double %_8, %99
  %_10 = fsub double -0.000000e+00, %96
  %gen11 = fadd double %_10, %99
  %_12 = fsub double -0.000000e+00, %96
  %gen13 = fadd double %_12, %99
  %subalteredBB = fsub double %96, %99
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 101816185, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %100 = load i8*, i8** %b.addr.reload, align 8
  %101 = bitcast i8* %100 to double*
  %102 = load double, double* %101, align 8
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %103 = load i8*, i8** %a.addr.reload, align 8
  %104 = bitcast i8* %103 to double*
  %105 = load double, double* %104, align 8
  %_15 = fsub double -0.000000e+00, %102
  %gen16 = fadd double %_15, %105
  %_17 = fsub double %102, %105
  %gen18 = fmul double %_17, %105
  %_19 = fsub double %102, %105
  %gen20 = fmul double %_19, %105
  %_21 = fsub double %102, %105
  %gen22 = fmul double %_21, %105
  %_23 = fsub double -0.000000e+00, %102
  %gen24 = fadd double %_23, %105
  %_25 = fsub double -0.000000e+00, %102
  %gen26 = fadd double %_25, %105
  %_27 = fsub double %102, %105
  %gen28 = fmul double %_27, %105
  %sub1alteredBB = fsub double %102, %105
  %cmp2alteredBB = fcmp olt double %sub1alteredBB, 0.000000e+00
  %condalteredBB = select i1 %cmp2alteredBB, i32 -1, i32 0
  store i32 1978208746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB14, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %index_m = alloca i32, align 4
  %index_f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1778958146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1778958146, label %while.cond
    i32 -261829539, label %while.body
    i32 -329570557, label %for.cond
    i32 750128940, label %for.body
    i32 -1182082395, label %if.then
    i32 -352828064, label %if.else
    i32 1267481669, label %if.end
    i32 -1405859452, label %originalBB
    i32 113026285, label %originalBBpart2
    i32 1682509922, label %for.inc
    i32 -1287699594, label %originalBB46
    i32 -940569518, label %originalBBpart260
    i32 270159850, label %for.end
    i32 -701739234, label %for.cond25
    i32 -144570940, label %originalBB62
    i32 541806851, label %originalBBpart264
    i32 1205173594, label %for.body27
    i32 1666935992, label %for.inc31
    i32 -389965258, label %originalBB66
    i32 1748701899, label %originalBBpart275
    i32 -310587616, label %for.end33
    i32 -1992070932, label %for.cond34
    i32 -1178680192, label %for.body36
    i32 -1054614267, label %for.inc40
    i32 1991638500, label %originalBB77
    i32 511684107, label %originalBBpart282
    i32 184853100, label %for.end42
    i32 -1741673782, label %while.end
    i32 -845150531, label %originalBB84
    i32 802737466, label %originalBBpart286
    i32 33484247, label %originalBBalteredBB
    i32 1275167302, label %originalBB46alteredBB
    i32 54546793, label %originalBB62alteredBB
    i32 1143592625, label %originalBB66alteredBB
    i32 -674344878, label %originalBB77alteredBB
    i32 -127845490, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -261829539, i32 -1741673782
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %index_m, align 4
  store i32 0, i32* %index_f, align 4
  store i32 0, i32* %i, align 4
  store i32 -329570557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 750128940, i32 270159850
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom3
  %height = getelementptr inbounds %struct.info, %struct.info* %arrayidx4, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %height)
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom6
  %sex8 = getelementptr inbounds %struct.info, %struct.info* %arrayidx7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %sex8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %tobool11 = icmp ne i32 %call10, 0
  %11 = select i1 %tobool11, i32 -352828064, i32 -1182082395
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom12
  %height14 = getelementptr inbounds %struct.info, %struct.info* %arrayidx13, i32 0, i32 0
  %13 = load double, double* %height14, align 8
  %14 = load i32, i32* %index_m, align 4
  %15 = add i32 %14, -328701340
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -328701340
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %index_m, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* @pm, i64 0, i64 %idxprom15
  store double %13, double* %arrayidx16, align 8
  store i32 1267481669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %idxprom17
  %height19 = getelementptr inbounds %struct.info, %struct.info* %arrayidx18, i32 0, i32 0
  %19 = load double, double* %height19, align 8
  %20 = load i32, i32* %index_f, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc20 = add nsw i32 %20, 1
  store i32 %22, i32* %index_f, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %idxprom21
  store double %19, double* %arrayidx22, align 8
  store i32 1267481669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -475118542
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -475118542
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1405859452, i32 33484247
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 113026285, i32 33484247
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1682509922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -1813197921
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1813197921
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1287699594, i32 1275167302
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -706695947
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -706695947
  %inc23 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 1726469240
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1726469240
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -940569518, i32 1275167302
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -329570557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %index_m, align 4
  %conv = sext i32 %122 to i64
  call void @qsort(i8* bitcast ([41 x double]* @pm to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* @_Z6comp_mPKvS0_)
  %123 = load i32, i32* %index_f, align 4
  %conv24 = sext i32 %123 to i64
  call void @qsort(i8* bitcast ([41 x double]* @pf to i8*), i64 %conv24, i64 8, i32 (i8*, i8*)* @_Z6comp_fPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 -701739234, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, -165448398
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -165448398
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -144570940, i32 54546793
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %index_m, align 4
  %cmp26 = icmp slt i32 %139, %140
  store i1 %cmp26, i1* %cmp26.reg2mem
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 541806851, i32 54546793
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %155 = select i1 %cmp26.reload, i32 1205173594, i32 -310587616
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [41 x double], [41 x double]* @pm, i64 0, i64 %idxprom28
  %157 = load double, double* %arrayidx29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %157)
  store i32 1666935992, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, -858176741
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -858176741
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -389965258, i32 1143592625
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc32 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, -1729894536
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1729894536
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1748701899, i32 1143592625
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -701739234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1992070932, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %index_f, align 4
  %195 = sub i32 %194, -1031706101
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1031706101
  %sub = sub nsw i32 %194, 1
  %cmp35 = icmp slt i32 %193, %197
  %198 = select i1 %cmp35, i32 -1178680192, i32 184853100
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %idxprom37
  %200 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %200)
  store i32 -1054614267, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, -2053362540
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2053362540
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1991638500, i32 -674344878
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc41 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, -782313900
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -782313900
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 511684107, i32 -674344878
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1992070932, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %idxprom43
  %237 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 -1778958146, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 1921743325
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1921743325
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -845150531, i32 -127845490
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 802737466, i32 -127845490
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1405859452, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_ = sub i32 0, %267
  %270 = sub i32 %269, -1520710311
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1520710311
  %gen = add i32 %269, 1
  %_47 = shl i32 %267, 1
  %273 = sub i32 %267, -270533712
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -270533712
  %_48 = sub i32 %267, 1
  %gen49 = mul i32 %275, 1
  %276 = add i32 0, -198368722
  %277 = sub i32 %276, %267
  %278 = sub i32 %277, -198368722
  %_50 = sub i32 0, %267
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen51 = add i32 %278, 1
  %281 = sub i32 0, 836393990
  %282 = sub i32 %281, %267
  %283 = add i32 %282, 836393990
  %_52 = sub i32 0, %267
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen53 = add i32 %283, 1
  %286 = add i32 0, 37858890
  %287 = sub i32 %286, %267
  %288 = sub i32 %287, 37858890
  %_54 = sub i32 0, %267
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen55 = add i32 %288, 1
  %_56 = shl i32 %267, 1
  %_57 = shl i32 %267, 1
  %_58 = shl i32 %267, 1
  %293 = add i32 %267, 2093143434
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2093143434
  %inc23alteredBB = add nsw i32 %267, 1
  store i32 %295, i32* %i, align 4
  store i32 -1287699594, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %index_m, align 4
  %cmp26alteredBB = icmp slt i32 %296, %297
  store i32 -144570940, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_67 = shl i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_68 = sub i32 %298, 1
  %gen69 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %298, %301
  %_70 = sub i32 %298, 1
  %gen71 = mul i32 %302, 1
  %303 = add i32 0, -232931528
  %304 = sub i32 %303, %298
  %305 = sub i32 %304, -232931528
  %_72 = sub i32 0, %298
  %306 = sub i32 %305, 1996255310
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1996255310
  %gen73 = add i32 %305, 1
  %309 = sub i32 0, %298
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc32alteredBB = add nsw i32 %298, 1
  store i32 %312, i32* %i, align 4
  store i32 -389965258, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_78 = shl i32 %313, 1
  %314 = sub i32 %313, 781811877
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 781811877
  %_79 = sub i32 %313, 1
  %gen80 = mul i32 %316, 1
  %317 = sub i32 %313, -488717827
  %318 = add i32 %317, 1
  %319 = add i32 %318, -488717827
  %inc41alteredBB = add nsw i32 %313, 1
  store i32 %319, i32* %i, align 4
  store i32 1991638500, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -845150531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %for.end42, %originalBBpart282, %originalBB77, %for.inc40, %for.body36, %for.cond34, %for.end33, %originalBBpart275, %originalBB66, %for.inc31, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %for.end, %originalBBpart260, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 122736748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 122736748, label %first
    i32 1625824572, label %originalBB
    i32 755732756, label %originalBBpart2
    i32 -946202933, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1625824572, i32 -946202933
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -760528055
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -760528055
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 755732756, i32 -946202933
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1625824572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
