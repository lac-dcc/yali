; ModuleID = 'source-C-CXX/69/1117.cpp'
source_filename = "source-C-CXX/69/1117.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
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
  %2 = add i32 %0, 739966885
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 739966885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1767093909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1767093909, label %first
    i32 406371095, label %originalBB
    i32 114194222, label %originalBBpart2
    i32 -905530880, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 406371095, i32 -905530880
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -445330403
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -445330403
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 114194222, i32 -905530880
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 406371095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z8distancedddd(double %x1, double %y1, double %x2, double %y2) #3 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %m = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x1.addr, align 8
  %1 = load double, double* %x2.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %x1.addr, align 8
  %3 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %y1.addr, align 8
  %5 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %y1.addr, align 8
  %7 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #2
  store double %call, double* %m, align 8
  %8 = load double, double* %m, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cond.reload.reg2mem = alloca double
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 286798576
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 286798576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1854366192, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1854366192, label %first
    i32 -1520800427, label %originalBB
    i32 -1702762287, label %originalBBpart2
    i32 684482000, label %for.cond
    i32 -530032921, label %for.body
    i32 1184299646, label %for.inc
    i32 996197016, label %for.end
    i32 1388743312, label %while.cond
    i32 1152767791, label %originalBB45
    i32 -44457285, label %originalBBpart262
    i32 143071923, label %while.body
    i32 126528587, label %for.cond17
    i32 563306690, label %for.body19
    i32 900614848, label %for.cond20
    i32 189599636, label %originalBB64
    i32 1048555012, label %originalBBpart266
    i32 2137653021, label %for.body22
    i32 1450737076, label %originalBB68
    i32 1810646464, label %originalBBpart270
    i32 -104902760, label %cond.true
    i32 517017932, label %cond.false
    i32 -1047121963, label %cond.end
    i32 660556513, label %originalBB72
    i32 1903735933, label %originalBBpart284
    i32 -2004707663, label %for.inc38
    i32 199015535, label %for.end40
    i32 -1012217603, label %for.inc41
    i32 1857514656, label %for.end43
    i32 2021996925, label %while.end
    i32 2118450562, label %originalBBalteredBB
    i32 -1044178952, label %originalBB45alteredBB
    i32 609912378, label %originalBB64alteredBB
    i32 -694284827, label %originalBB68alteredBB
    i32 -1368690622, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1520800427, i32 2118450562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1220566689
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1220566689
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1702762287, i32 2118450562
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684482000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -530032921, i32 996197016
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload137 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload137, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload99, align 4
  %idxprom3 = sext i32 %58 to i64
  %a.reload136 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload136, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 1184299646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload98, align 4
  %60 = add i32 %59, -698695395
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -698695395
  %inc = add nsw i32 %59, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload97, align 4
  store i32 684482000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload135 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload135, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7, i64 0, i64 0
  %63 = load double, double* %arrayidx8, align 16
  %a.reload134 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload134, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1
  %64 = load double, double* %arrayidx10, align 8
  %a.reload133 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload133, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11, i64 0, i64 0
  %65 = load double, double* %arrayidx12, align 16
  %a.reload132 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload132, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 1
  %66 = load double, double* %arrayidx14, align 8
  %call15 = call double @_Z8distancedddd(double %63, double %64, double %65, double %66)
  %dis.reload143 = load volatile double*, double** %dis.reg2mem
  store double %call15, double* %dis.reload143, align 8
  store i32 1388743312, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 602003068
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 602003068
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1152767791, i32 -1044178952
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload123, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload108, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload107, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %mul = mul nsw i32 %83, %86
  %div = sdiv i32 %mul, 2
  %cmp16 = icmp ne i32 %82, %div
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -149725474
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -149725474
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -44457285, i32 -1044178952
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %102 = select i1 %cmp16.reload, i32 143071923, i32 2021996925
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 126528587, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload95, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload106, align 4
  %cmp18 = icmp slt i32 %103, %104
  %105 = select i1 %cmp18, i32 563306690, i32 1857514656
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload94, align 4
  %107 = add i32 %106, -1614208257
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1614208257
  %add = add nsw i32 %106, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload118, align 4
  store i32 900614848, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1069291147
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1069291147
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 189599636, i32 609912378
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload117, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload105, align 4
  %cmp21 = icmp slt i32 %137, %138
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1048555012, i32 609912378
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %153 = select i1 %cmp21.reload, i32 2137653021, i32 199015535
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 546999641
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 546999641
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1450737076, i32 -694284827
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload93, align 4
  %idxprom23 = sext i32 %169 to i64
  %a.reload131 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload131, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %170 = load double, double* %arrayidx25, align 16
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload92, align 4
  %idxprom26 = sext i32 %171 to i64
  %a.reload130 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload130, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %172 = load double, double* %arrayidx28, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload116, align 4
  %idxprom29 = sext i32 %173 to i64
  %a.reload129 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload129, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 0
  %174 = load double, double* %arrayidx31, align 16
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload115, align 4
  %idxprom32 = sext i32 %175 to i64
  %a.reload128 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload128, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %176 = load double, double* %arrayidx34, align 8
  %call35 = call double @_Z8distancedddd(double %170, double %172, double %174, double %176)
  %t.reload147 = load volatile double*, double** %t.reg2mem
  store double %call35, double* %t.reload147, align 8
  %t.reload146 = load volatile double*, double** %t.reg2mem
  %177 = load double, double* %t.reload146, align 8
  %dis.reload142 = load volatile double*, double** %dis.reg2mem
  %178 = load double, double* %dis.reload142, align 8
  %cmp36 = fcmp ogt double %177, %178
  store i1 %cmp36, i1* %cmp36.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1403184302
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1403184302
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1810646464, i32 -694284827
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %194 = select i1 %cmp36.reload, i32 -104902760, i32 517017932
  store i32 %194, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %t.reload145 = load volatile double*, double** %t.reg2mem
  %195 = load double, double* %t.reload145, align 8
  store i32 -1047121963, i32* %switchVar
  store double %195, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %dis.reload141 = load volatile double*, double** %dis.reg2mem
  %196 = load double, double* %dis.reload141, align 8
  store i32 -1047121963, i32* %switchVar
  store double %196, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 660556513, i32 -1368690622
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %dis.reload140 = load volatile double*, double** %dis.reg2mem
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %dis.reload140, align 8
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload122, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc37 = add nsw i32 %223, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload121, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 720689080
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 720689080
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1903735933, i32 -1368690622
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2004707663, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload114, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc39 = add nsw i32 %241, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload113, align 4
  store i32 900614848, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1012217603, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload91, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc42 = add nsw i32 %246, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload90, align 4
  store i32 126528587, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1388743312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %dis.reload139 = load volatile double*, double** %dis.reg2mem
  %249 = load double, double* %dis.reload139, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %disalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1520800427, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload120, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload104, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload103, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 0, -1935306979
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1935306979
  %_46 = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = sub i32 %252, -1825903737
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1825903737
  %subalteredBB = sub nsw i32 %252, 1
  %_47 = shl i32 %251, %260
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %_48 = sub i32 0, %251
  %263 = sub i32 %262, -305848807
  %264 = add i32 %263, %260
  %265 = add i32 %264, -305848807
  %gen49 = add i32 %262, %260
  %266 = add i32 0, 2063712720
  %267 = sub i32 %266, %251
  %268 = sub i32 %267, 2063712720
  %_50 = sub i32 0, %251
  %269 = add i32 %268, -612420399
  %270 = add i32 %269, %260
  %271 = sub i32 %270, -612420399
  %gen51 = add i32 %268, %260
  %_52 = shl i32 %251, %260
  %272 = add i32 0, 1292253743
  %273 = sub i32 %272, %251
  %274 = sub i32 %273, 1292253743
  %_53 = sub i32 0, %251
  %275 = add i32 %274, -1809031469
  %276 = add i32 %275, %260
  %277 = sub i32 %276, -1809031469
  %gen54 = add i32 %274, %260
  %278 = sub i32 %251, 161938625
  %279 = sub i32 %278, %260
  %280 = add i32 %279, 161938625
  %_55 = sub i32 %251, %260
  %gen56 = mul i32 %280, %260
  %281 = sub i32 0, %251
  %282 = add i32 0, %281
  %_57 = sub i32 0, %251
  %283 = sub i32 %282, 157618937
  %284 = add i32 %283, %260
  %285 = add i32 %284, 157618937
  %gen58 = add i32 %282, %260
  %mulalteredBB = mul nsw i32 %251, %260
  %286 = sub i32 0, 2
  %287 = add i32 %mulalteredBB, %286
  %_59 = sub i32 %mulalteredBB, 2
  %gen60 = mul i32 %287, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp16alteredBB = icmp ne i32 %250, %divalteredBB
  store i32 1152767791, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %288, %289
  store i32 189599636, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload89, align 4
  %idxprom23alteredBB = sext i32 %290 to i64
  %a.reload127 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload127, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24alteredBB, i64 0, i64 0
  %291 = load double, double* %arrayidx25alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %292 to i64
  %a.reload126 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload126, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %293 = load double, double* %arrayidx28alteredBB, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload111, align 4
  %idxprom29alteredBB = sext i32 %294 to i64
  %a.reload125 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload125, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 0
  %295 = load double, double* %arrayidx31alteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %296 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 1
  %297 = load double, double* %arrayidx34alteredBB, align 8
  %call35alteredBB = call double @_Z8distancedddd(double %291, double %293, double %295, double %297)
  %t.reload144 = load volatile double*, double** %t.reg2mem
  store double %call35alteredBB, double* %t.reload144, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %298 = load double, double* %t.reload, align 8
  %dis.reload138 = load volatile double*, double** %dis.reg2mem
  %299 = load double, double* %dis.reload138, align 8
  %cmp36alteredBB = fcmp ogt double %298, %299
  store i32 1450737076, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %cond.reload.reload148 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload148, double* %dis.reload, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload119, align 4
  %_73 = shl i32 %300, 1
  %301 = sub i32 %300, 1363035132
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1363035132
  %_74 = sub i32 %300, 1
  %gen75 = mul i32 %303, 1
  %_76 = shl i32 %300, 1
  %304 = sub i32 %300, 1245416655
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1245416655
  %_77 = sub i32 %300, 1
  %gen78 = mul i32 %306, 1
  %307 = sub i32 %300, -1582324464
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1582324464
  %_79 = sub i32 %300, 1
  %gen80 = mul i32 %309, 1
  %310 = sub i32 0, %300
  %311 = add i32 0, %310
  %_81 = sub i32 0, %300
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen82 = add i32 %311, 1
  %314 = sub i32 0, %300
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc37alteredBB = add nsw i32 %300, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %317, i32* %k.reload, align 4
  store i32 660556513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart284, %originalBB72, %cond.end, %cond.false, %cond.true, %originalBBpart270, %originalBB68, %for.body22, %originalBBpart266, %originalBB64, %for.cond20, %for.body19, %for.cond17, %while.body, %originalBBpart262, %originalBB45, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
