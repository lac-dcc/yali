; ModuleID = 'source-C-CXX/20/1027.cpp'
source_filename = "source-C-CXX/20/1027.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z4swapPdii(double* %num, i32 %a, i32 %b) #3 {
entry:
  %num.addr = alloca double*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s = alloca double, align 8
  store double* %num, double** %num.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load double*, double** %num.addr, align 8
  %1 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, double* %0, i64 %idxprom
  %2 = load double, double* %arrayidx, align 8
  store double %2, double* %s, align 8
  %3 = load double*, double** %num.addr, align 8
  %4 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 %idxprom1
  %5 = load double, double* %arrayidx2, align 8
  %6 = load double*, double** %num.addr, align 8
  %7 = load i32, i32* %a.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 %idxprom3
  store double %5, double* %arrayidx4, align 8
  %8 = load double, double* %s, align 8
  %9 = load double*, double** %num.addr, align 8
  %10 = load i32, i32* %b.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 %idxprom5
  store double %8, double* %arrayidx6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6dividePdii(double* %num, i32 %a, i32 %b) #3 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca double*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %num, double** %num.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = sub i32 %0, -2060753234
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -2060753234
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 989180947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 989180947, label %for.cond
    i32 -94094555, label %for.body
    i32 -971617990, label %if.then
    i32 243648847, label %if.end
    i32 827904027, label %originalBB
    i32 814556978, label %originalBBpart2
    i32 -1182598768, label %for.inc
    i32 661492378, label %for.end
    i32 -1765723793, label %originalBB6
    i32 -177929729, label %originalBBpart211
    i32 2116616340, label %originalBBalteredBB
    i32 914353002, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -94094555, i32 661492378
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load double*, double** %num.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds double, double* %8, i64 %idxprom
  %10 = load double, double* %arrayidx, align 8
  %11 = load double*, double** %num.addr, align 8
  %12 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds double, double* %11, i64 %idxprom1
  %13 = load double, double* %arrayidx2, align 8
  %cmp3 = fcmp olt double %10, %13
  %14 = select i1 %cmp3, i32 -971617990, i32 243648847
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load double*, double** %num.addr, align 8
  %16 = load i32, i32* %k, align 4
  %17 = add i32 %16, 1541702685
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1541702685
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  %20 = load i32, i32* %i, align 4
  call void @_Z4swapPdii(double* %15, i32 %19, i32 %20)
  store i32 243648847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 369172950
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 369172950
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 827904027, i32 2116616340
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1292475241
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1292475241
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 814556978, i32 2116616340
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1182598768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 407335176
  %65 = add i32 %64, 1
  %66 = add i32 %65, 407335176
  %inc4 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 989180947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1765723793, i32 914353002
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %81 = load double*, double** %num.addr, align 8
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc5 = add nsw i32 %82, 1
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* %b.addr, align 4
  call void @_Z4swapPdii(double* %81, i32 %86, i32 %87)
  %88 = load i32, i32* %k, align 4
  store i32 %88, i32* %.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -177929729, i32 914353002
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 827904027, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %115 = load double*, double** %num.addr, align 8
  %116 = load i32, i32* %k, align 4
  %_ = shl i32 %116, 1
  %117 = sub i32 0, -1256098739
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1256098739
  %_7 = sub i32 0, %116
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen = add i32 %119, 1
  %122 = sub i32 0, -698779682
  %123 = sub i32 %122, %116
  %124 = add i32 %123, -698779682
  %_8 = sub i32 0, %116
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen9 = add i32 %124, 1
  %129 = add i32 %116, 967033680
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 967033680
  %inc5alteredBB = add nsw i32 %116, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* %b.addr, align 4
  call void @_Z4swapPdii(double* %115, i32 %131, i32 %132)
  %133 = load i32, i32* %k, align 4
  store i32 -1765723793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5qsortPdii(double* %num, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %num.addr = alloca double*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %q = alloca i32, align 4
  store double* %num, double** %num.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -927930972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -927930972, label %first
    i32 757843123, label %if.then
    i32 1615426427, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 757843123, i32 1615426427
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load double*, double** %num.addr, align 8
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %b.addr, align 4
  %call = call i32 @_Z6dividePdii(double* %3, i32 %4, i32 %5)
  store i32 %call, i32* %q, align 4
  %6 = load double*, double** %num.addr, align 8
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %q, align 4
  %9 = add i32 %8, -866830530
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -866830530
  %sub = sub nsw i32 %8, 1
  call void @_Z5qsortPdii(double* %6, i32 %7, i32 %11)
  %12 = load double*, double** %num.addr, align 8
  %13 = load i32, i32* %q, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  %18 = load i32, i32* %b.addr, align 4
  call void @_Z5qsortPdii(double* %12, i32 %17, i32 %18)
  store i32 1615426427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4abssd(double %s) #3 {
entry:
  %.reg2mem15 = alloca double
  %cmp.reg2mem = alloca i1
  %s.addr.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 708815366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 708815366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 617875444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 617875444, label %first
    i32 1709823078, label %originalBB
    i32 -1716038871, label %originalBBpart2
    i32 -2091238268, label %if.then
    i32 -872368857, label %if.end
    i32 -1056382598, label %return
    i32 -1717122453, label %originalBB1
    i32 -419551817, label %originalBBpart24
    i32 1222841809, label %originalBBalteredBB
    i32 -1025307326, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1709823078, i32 1222841809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %s.addr = alloca double, align 8
  store double* %s.addr, double** %s.addr.reg2mem
  %s.addr.reload14 = load volatile double*, double** %s.addr.reg2mem
  store double %s, double* %s.addr.reload14, align 8
  %s.addr.reload13 = load volatile double*, double** %s.addr.reg2mem
  %27 = load double, double* %s.addr.reload13, align 8
  %cmp = fcmp ogt double %27, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -1743829392
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1743829392
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1716038871, i32 1222841809
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2091238268, i32 -872368857
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload12 = load volatile double*, double** %s.addr.reg2mem
  %44 = load double, double* %s.addr.reload12, align 8
  %retval.reload11 = load volatile double*, double** %retval.reg2mem
  store double %44, double* %retval.reload11, align 8
  store i32 -1056382598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.addr.reload = load volatile double*, double** %s.addr.reg2mem
  %45 = load double, double* %s.addr.reload, align 8
  %sub = fsub double -0.000000e+00, %45
  %retval.reload10 = load volatile double*, double** %retval.reg2mem
  store double %sub, double* %retval.reload10, align 8
  store i32 -1056382598, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -5324520
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -5324520
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
  %72 = select i1 %70, i32 -1717122453, i32 -1025307326
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile double*, double** %retval.reg2mem
  %73 = load double, double* %retval.reload9, align 8
  store double %73, double* %.reg2mem15
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1891393935
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1891393935
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -419551817, i32 -1025307326
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload16 = load volatile double, double* %.reg2mem15
  ret double %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %s.addralteredBB = alloca double, align 8
  store double %s, double* %s.addralteredBB, align 8
  %89 = load double, double* %s.addralteredBB, align 8
  %cmpalteredBB = fcmp ogt double %89, 0.000000e+00
  store i32 1709823078, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %90 = load double, double* %retval.reload, align 8
  store i32 -1717122453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1010 x double], align 16
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 510109540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 510109540, label %for.cond
    i32 665740369, label %originalBB
    i32 -2038554347, label %originalBBpart2
    i32 -1116055206, label %for.body
    i32 -1248477450, label %for.inc
    i32 1945104270, label %originalBB32
    i32 264145608, label %originalBBpart240
    i32 697123116, label %for.end
    i32 -1226315697, label %originalBB42
    i32 1706011878, label %originalBBpart273
    i32 -2079440378, label %if.then
    i32 -279334660, label %originalBB75
    i32 -689504358, label %originalBBpart277
    i32 -1173358685, label %if.else
    i32 989772131, label %if.then17
    i32 872124660, label %if.else25
    i32 1378471476, label %if.end
    i32 -538936646, label %if.end31
    i32 1167617415, label %originalBBalteredBB
    i32 -1301584821, label %originalBB32alteredBB
    i32 -1860220575, label %originalBB42alteredBB
    i32 1394906704, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1439542445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1439542445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 665740369, i32 1167617415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2038554347, i32 1167617415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1116055206, i32 697123116
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 %idxprom2
  %46 = load double, double* %arrayidx3, align 8
  %47 = load double, double* %sum, align 8
  %add = fadd double %47, %46
  store double %add, double* %sum, align 8
  store i32 -1248477450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
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
  %61 = select i1 %59, i32 1945104270, i32 -1301584821
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, -1266913675
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1266913675
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 264145608, i32 -1301584821
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 510109540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1226315697, i32 -1860220575
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x double], [1010 x double]* %num, i32 0, i32 0
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, 592558757
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 592558757
  %sub = sub nsw i32 %94, 1
  call void @_Z5qsortPdii(double* %arraydecay, i32 0, i32 %97)
  %98 = load i32, i32* %n, align 4
  %conv = sitofp i32 %98 to double
  %99 = load double, double* %sum, align 8
  %div = fdiv double %99, %conv
  store double %div, double* %sum, align 8
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub4 = sub nsw i32 %100, 1
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 %idxprom5
  %103 = load double, double* %arrayidx6, align 8
  %104 = load double, double* %sum, align 8
  %sub7 = fsub double %103, %104
  %call8 = call double @_Z4abssd(double %sub7)
  store double %call8, double* %a, align 8
  %arrayidx9 = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 0
  %105 = load double, double* %arrayidx9, align 16
  %106 = load double, double* %sum, align 8
  %sub10 = fsub double %105, %106
  %call11 = call double @_Z4abssd(double %sub10)
  store double %call11, double* %b, align 8
  %107 = load double, double* %a, align 8
  %108 = load double, double* %b, align 8
  %cmp12 = fcmp olt double %107, %108
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 702837673
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 702837673
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1706011878, i32 -1860220575
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %136 = select i1 %cmp12.reload, i32 -2079440378, i32 -1173358685
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -279334660, i32 1394906704
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 0
  %151 = load double, double* %arrayidx13, align 16
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %151)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -689504358, i32 1394906704
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -538936646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load double, double* %a, align 8
  %179 = load double, double* %b, align 8
  %cmp16 = fcmp oeq double %178, %179
  %180 = select i1 %cmp16, i32 989772131, i32 872124660
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 0
  %181 = load double, double* %arrayidx18, align 16
  %conv19 = fptosi double %181 to i32
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, -1181053215
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1181053215
  %sub20 = sub nsw i32 %182, 1
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 %idxprom21
  %186 = load double, double* %arrayidx22, align 8
  %conv23 = fptosi double %186 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv19, i32 %conv23)
  store i32 1378471476, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 1708242820
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1708242820
  %sub26 = sub nsw i32 %187, 1
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 %idxprom27
  %191 = load double, double* %arrayidx28, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %191)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1378471476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -538936646, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %192, %193
  store i32 665740369, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1587961923
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1587961923
  %_ = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = add i32 %194, -1515722715
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1515722715
  %_33 = sub i32 %194, 1
  %gen34 = mul i32 %200, 1
  %201 = add i32 0, -127919540
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, -127919540
  %_35 = sub i32 0, %194
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen36 = add i32 %203, 1
  %_37 = shl i32 %194, 1
  %_38 = shl i32 %194, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %194, %206
  %incalteredBB = add nsw i32 %194, 1
  store i32 %207, i32* %i, align 4
  store i32 1945104270, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1010 x double], [1010 x double]* %num, i32 0, i32 0
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_43 = sub i32 0, %208
  %211 = sub i32 %210, 148642682
  %212 = add i32 %211, 1
  %213 = add i32 %212, 148642682
  %gen44 = add i32 %210, 1
  %214 = sub i32 0, -252550499
  %215 = sub i32 %214, %208
  %216 = add i32 %215, -252550499
  %_45 = sub i32 0, %208
  %217 = add i32 %216, -1036431134
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1036431134
  %gen46 = add i32 %216, 1
  %220 = sub i32 %208, 147633008
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 147633008
  %subalteredBB = sub nsw i32 %208, 1
  call void @_Z5qsortPdii(double* %arraydecayalteredBB, i32 0, i32 %222)
  %223 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %223 to double
  %224 = load double, double* %sum, align 8
  %divalteredBB = fdiv double %224, %convalteredBB
  store double %divalteredBB, double* %sum, align 8
  %225 = load i32, i32* %n, align 4
  %_47 = shl i32 %225, 1
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_48 = sub i32 0, %225
  %228 = add i32 %227, 948119678
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 948119678
  %gen49 = add i32 %227, 1
  %231 = sub i32 0, -1706146924
  %232 = sub i32 %231, %225
  %233 = add i32 %232, -1706146924
  %_50 = sub i32 0, %225
  %234 = add i32 %233, -1728080855
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1728080855
  %gen51 = add i32 %233, 1
  %_52 = shl i32 %225, 1
  %_53 = shl i32 %225, 1
  %237 = add i32 %225, 1873869104
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1873869104
  %sub4alteredBB = sub nsw i32 %225, 1
  %idxprom5alteredBB = sext i32 %239 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 %idxprom5alteredBB
  %240 = load double, double* %arrayidx6alteredBB, align 8
  %241 = load double, double* %sum, align 8
  %_54 = fsub double -0.000000e+00, %240
  %gen55 = fadd double %_54, %241
  %_56 = fsub double %240, %241
  %gen57 = fmul double %_56, %241
  %_58 = fsub double -0.000000e+00, %240
  %gen59 = fadd double %_58, %241
  %sub7alteredBB = fsub double %240, %241
  %call8alteredBB = call double @_Z4abssd(double %sub7alteredBB)
  store double %call8alteredBB, double* %a, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 0
  %242 = load double, double* %arrayidx9alteredBB, align 16
  %243 = load double, double* %sum, align 8
  %_60 = fsub double -0.000000e+00, %242
  %gen61 = fadd double %_60, %243
  %_62 = fsub double -0.000000e+00, %242
  %gen63 = fadd double %_62, %243
  %_64 = fsub double %242, %243
  %gen65 = fmul double %_64, %243
  %_66 = fsub double -0.000000e+00, %242
  %gen67 = fadd double %_66, %243
  %_68 = fsub double %242, %243
  %gen69 = fmul double %_68, %243
  %_70 = fsub double %242, %243
  %gen71 = fmul double %_70, %243
  %sub10alteredBB = fsub double %242, %243
  %call11alteredBB = call double @_Z4abssd(double %sub10alteredBB)
  store double %call11alteredBB, double* %b, align 8
  %244 = load double, double* %a, align 8
  %245 = load double, double* %b, align 8
  %cmp12alteredBB = fcmp olt double %244, %245
  store i32 -1226315697, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [1010 x double], [1010 x double]* %num, i64 0, i64 0
  %246 = load double, double* %arrayidx13alteredBB, align 16
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %246)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279334660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end, %if.else25, %if.then17, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB42, %for.end, %originalBBpart240, %originalBB32, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
