; ModuleID = 'source-C-CXX/101/777.cpp'
source_filename = "source-C-CXX/101/777.cpp"
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
@male = global [45 x i32] zeroinitializer, align 16
@female = global [45 x i32] zeroinitializer, align 16
@ch = global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%3.2lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
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
define i32 @_Z4cmp1PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %temp1 = alloca i32*, align 8
  %temp2 = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %temp1, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %temp2, align 8
  %4 = load i32*, i32** %temp1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %temp2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -49924238
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -49924238
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %temp1 = alloca i32*, align 8
  %temp2 = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %temp1, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %temp2, align 8
  %4 = load i32*, i32** %temp2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %temp1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, 820978412
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 820978412
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i25.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca double*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1846434792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1846434792, label %first
    i32 688019198, label %originalBB
    i32 546217999, label %originalBBpart2
    i32 2054123772, label %for.cond
    i32 1426233858, label %for.body
    i32 -165493060, label %originalBB43
    i32 -29725168, label %originalBBpart245
    i32 -147356158, label %if.then
    i32 1152678157, label %if.else
    i32 812969784, label %originalBB47
    i32 -1583450643, label %originalBBpart261
    i32 958005266, label %if.end
    i32 80490567, label %for.inc
    i32 -263297590, label %for.end
    i32 -1267607990, label %for.cond15
    i32 1055529172, label %originalBB63
    i32 -894274154, label %originalBBpart265
    i32 1423691421, label %for.body17
    i32 1803276736, label %for.inc22
    i32 -800682644, label %for.end24
    i32 1420733726, label %for.cond26
    i32 2022336988, label %for.body28
    i32 -1651520994, label %originalBB67
    i32 1679663537, label %originalBBpart275
    i32 536564852, label %for.inc34
    i32 -1862565541, label %originalBB77
    i32 417620912, label %originalBBpart286
    i32 -2048358, label %for.end36
    i32 -1376490383, label %originalBBalteredBB
    i32 -1195894903, label %originalBB43alteredBB
    i32 674409827, label %originalBB47alteredBB
    i32 14450673, label %originalBB63alteredBB
    i32 -2103611144, label %originalBB67alteredBB
    i32 241730976, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 688019198, i32 -1376490383
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload97, align 4
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload106, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -279791698
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -279791698
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 546217999, i32 -1376490383
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2054123772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1426233858, i32 -263297590
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1930126063
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1930126063
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -165493060, i32 -1195894903
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i32 0, i32 0))
  %call2 = call i32 @strcmp(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp3 = icmp eq i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, -1545458398
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1545458398
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -29725168, i32 -1195894903
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -147356158, i32 1152678157
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload111 = load volatile double*, double** %h.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %h.reload111)
  %h.reload110 = load volatile double*, double** %h.reg2mem
  %75 = load double, double* %h.reload110, align 8
  %mul = fmul double %75, 1.000000e+04
  %conv = fptosi double %mul to i32
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload96, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [45 x i32], [45 x i32]* @male, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload95, align 4
  %78 = add i32 %77, -709898436
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -709898436
  %inc = add nsw i32 %77, 1
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload94, align 4
  store i32 958005266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, -1646558569
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1646558569
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 812969784, i32 674409827
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %h.reload109 = load volatile double*, double** %h.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %h.reload109)
  %h.reload108 = load volatile double*, double** %h.reg2mem
  %96 = load double, double* %h.reload108, align 8
  %mul6 = fmul double %96, 1.000000e+04
  %conv7 = fptosi double %mul6 to i32
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %97 = load i32, i32* %f.reload105, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom8
  store i32 %conv7, i32* %arrayidx9, align 4
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %98 = load i32, i32* %f.reload104, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc10 = add nsw i32 %98, 1
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  store i32 %102, i32* %f.reload103, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1583450643, i32 674409827
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 958005266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 80490567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload112, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc11 = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 2054123772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload93, align 4
  %conv12 = sext i32 %132 to i64
  call void @qsort(i8* bitcast ([45 x i32]* @male to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  %133 = load i32, i32* %f.reload102, align 4
  %conv13 = sext i32 %133 to i64
  call void @qsort(i8* bitcast ([45 x i32]* @female to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  %i14.reload119 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload119, align 4
  store i32 -1267607990, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1055529172, i32 14450673
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i14.reload118 = load volatile i32*, i32** %i14.reg2mem
  %148 = load i32, i32* %i14.reload118, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload92, align 4
  %cmp16 = icmp slt i32 %148, %149
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, -1189075551
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1189075551
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -894274154, i32 14450673
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 1423691421, i32 -800682644
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i14.reload117 = load volatile i32*, i32** %i14.reg2mem
  %178 = load i32, i32* %i14.reload117, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [45 x i32], [45 x i32]* @male, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %179 to double
  %div = fdiv double %conv20, 1.000000e+04
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %div)
  store i32 1803276736, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i14.reload116 = load volatile i32*, i32** %i14.reg2mem
  %180 = load i32, i32* %i14.reload116, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc23 = add nsw i32 %180, 1
  %i14.reload115 = load volatile i32*, i32** %i14.reg2mem
  store i32 %184, i32* %i14.reload115, align 4
  store i32 -1267607990, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i25.reload126 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload126, align 4
  store i32 1420733726, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload125 = load volatile i32*, i32** %i25.reg2mem
  %185 = load i32, i32* %i25.reload125, align 4
  %f.reload101 = load volatile i32*, i32** %f.reg2mem
  %186 = load i32, i32* %f.reload101, align 4
  %187 = add i32 %186, 247688349
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 247688349
  %sub = sub nsw i32 %186, 1
  %cmp27 = icmp slt i32 %185, %189
  %190 = select i1 %cmp27, i32 2022336988, i32 -2048358
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, 2017660429
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2017660429
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1651520994, i32 -2103611144
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i25.reload124 = load volatile i32*, i32** %i25.reg2mem
  %206 = load i32, i32* %i25.reload124, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom29
  %207 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %207 to double
  %div32 = fdiv double %conv31, 1.000000e+04
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %div32)
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, -1553219759
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1553219759
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1679663537, i32 -2103611144
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 536564852, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1582447245
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1582447245
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1862565541, i32 241730976
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i25.reload123 = load volatile i32*, i32** %i25.reg2mem
  %250 = load i32, i32* %i25.reload123, align 4
  %251 = add i32 %250, 1456694389
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1456694389
  %inc35 = add nsw i32 %250, 1
  %i25.reload122 = load volatile i32*, i32** %i25.reg2mem
  store i32 %253, i32* %i25.reload122, align 4
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 417620912, i32 241730976
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1420733726, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %f.reload100 = load volatile i32*, i32** %f.reg2mem
  %268 = load i32, i32* %f.reload100, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub37 = sub nsw i32 %268, 1
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom38
  %271 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %271 to double
  %div41 = fdiv double %conv40, 1.000000e+04
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %div41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 688019198, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i32 0, i32 0))
  %call2alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @ch, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 0
  store i32 -165493060, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %h.reload107 = load volatile double*, double** %h.reg2mem
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %h.reload107)
  %h.reload = load volatile double*, double** %h.reg2mem
  %272 = load double, double* %h.reload, align 8
  %_ = fsub double %272, 1.000000e+04
  %gen = fmul double %_, 1.000000e+04
  %_48 = fsub double %272, 1.000000e+04
  %gen49 = fmul double %_48, 1.000000e+04
  %mul6alteredBB = fmul double %272, 1.000000e+04
  %conv7alteredBB = fptosi double %mul6alteredBB to i32
  %f.reload99 = load volatile i32*, i32** %f.reg2mem
  %273 = load i32, i32* %f.reload99, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom8alteredBB
  store i32 %conv7alteredBB, i32* %arrayidx9alteredBB, align 4
  %f.reload98 = load volatile i32*, i32** %f.reg2mem
  %274 = load i32, i32* %f.reload98, align 4
  %_50 = shl i32 %274, 1
  %275 = add i32 %274, -1288252573
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1288252573
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %277, 1
  %_53 = shl i32 %274, 1
  %_54 = shl i32 %274, 1
  %278 = sub i32 %274, -1410570149
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1410570149
  %_55 = sub i32 %274, 1
  %gen56 = mul i32 %280, 1
  %_57 = shl i32 %274, 1
  %281 = add i32 %274, -1667697572
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1667697572
  %_58 = sub i32 %274, 1
  %gen59 = mul i32 %283, 1
  %284 = add i32 %274, -1030791358
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1030791358
  %inc10alteredBB = add nsw i32 %274, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %286, i32* %f.reload, align 4
  store i32 812969784, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %287 = load i32, i32* %i14.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp slt i32 %287, %288
  store i32 1055529172, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i25.reload121 = load volatile i32*, i32** %i25.reg2mem
  %289 = load i32, i32* %i25.reload121, align 4
  %idxprom29alteredBB = sext i32 %289 to i64
  %arrayidx30alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* @female, i64 0, i64 %idxprom29alteredBB
  %290 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %290 to double
  %_68 = fsub double %conv31alteredBB, 1.000000e+04
  %gen69 = fmul double %_68, 1.000000e+04
  %_70 = fsub double -0.000000e+00, %conv31alteredBB
  %gen71 = fadd double %_70, 1.000000e+04
  %_72 = fsub double -0.000000e+00, %conv31alteredBB
  %gen73 = fadd double %_72, 1.000000e+04
  %div32alteredBB = fdiv double %conv31alteredBB, 1.000000e+04
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %div32alteredBB)
  store i32 -1651520994, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i25.reload120 = load volatile i32*, i32** %i25.reg2mem
  %291 = load i32, i32* %i25.reload120, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_78 = sub i32 0, %291
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen79 = add i32 %293, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_80 = sub i32 %291, 1
  %gen81 = mul i32 %299, 1
  %300 = add i32 0, -382870264
  %301 = sub i32 %300, %291
  %302 = sub i32 %301, -382870264
  %_82 = sub i32 0, %291
  %303 = sub i32 %302, -1188901757
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1188901757
  %gen83 = add i32 %302, 1
  %_84 = shl i32 %291, 1
  %306 = add i32 %291, 1743329474
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1743329474
  %inc35alteredBB = add nsw i32 %291, 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  store i32 %308, i32* %i25.reload, align 4
  store i32 -1862565541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc34, %originalBBpart275, %originalBB67, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
