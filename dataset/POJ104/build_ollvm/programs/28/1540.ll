; ModuleID = 'source-C-CXX/28/1540.cpp'
source_filename = "source-C-CXX/28/1540.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
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
  %2 = add i32 %0, 281011101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 281011101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1595153251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1595153251, label %first
    i32 -1398028389, label %originalBB
    i32 1541117631, label %originalBBpart2
    i32 -1012307859, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1398028389, i32 -1012307859
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
  %41 = select i1 %39, i32 1541117631, i32 -1012307859
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1398028389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3feii(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 484235137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 484235137, label %first
    i32 441914983, label %if.then
    i32 575624390, label %if.end
    i32 1574916594, label %if.then2
    i32 -1654266147, label %if.end3
    i32 28727541, label %if.then5
    i32 -237541945, label %originalBB
    i32 -1211703575, label %originalBBpart2
    i32 -537382187, label %if.end8
    i32 -1587795573, label %return
    i32 2039209688, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 441914983, i32 575624390
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1587795573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1574916594, i32 -1654266147
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1587795573, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %4, 2
  %5 = select i1 %cmp4, i32 28727541, i32 -537382187
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -237541945, i32 2039209688
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n.addr, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %call = call i32 @_Z3feii(i32 %22)
  %23 = load i32, i32* %n.addr, align 4
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %sub6 = sub nsw i32 %23, 2
  %call7 = call i32 @_Z3feii(i32 %25)
  %26 = sub i32 0, %call
  %27 = sub i32 0, %call7
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %call, %call7
  store i32 %29, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  store i32 %30, i32* %retval, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1379545874
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1379545874
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1211703575, i32 2039209688
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1587795573, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %48 = add i32 0, 682853293
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 682853293
  %_ = sub i32 0, %47
  %51 = sub i32 %50, 603413949
  %52 = add i32 %51, 1
  %53 = add i32 %52, 603413949
  %gen = add i32 %50, 1
  %54 = add i32 %47, -1494258224
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1494258224
  %subalteredBB = sub nsw i32 %47, 1
  %callalteredBB = call i32 @_Z3feii(i32 %56)
  %57 = load i32, i32* %n.addr, align 4
  %58 = add i32 0, 1322249144
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1322249144
  %_9 = sub i32 0, %57
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen10 = add i32 %60, 2
  %65 = sub i32 %57, -419348708
  %66 = sub i32 %65, 2
  %67 = add i32 %66, -419348708
  %sub6alteredBB = sub nsw i32 %57, 2
  %call7alteredBB = call i32 @_Z3feii(i32 %67)
  %68 = add i32 %callalteredBB, -1151002312
  %69 = sub i32 %68, %call7alteredBB
  %70 = sub i32 %69, -1151002312
  %_11 = sub i32 %callalteredBB, %call7alteredBB
  %gen12 = mul i32 %70, %call7alteredBB
  %_13 = shl i32 %callalteredBB, %call7alteredBB
  %_14 = shl i32 %callalteredBB, %call7alteredBB
  %71 = sub i32 0, %callalteredBB
  %72 = add i32 0, %71
  %_15 = sub i32 0, %callalteredBB
  %73 = sub i32 %72, -81698567
  %74 = add i32 %73, %call7alteredBB
  %75 = add i32 %74, -81698567
  %gen16 = add i32 %72, %call7alteredBB
  %76 = add i32 %callalteredBB, -1049376040
  %77 = sub i32 %76, %call7alteredBB
  %78 = sub i32 %77, -1049376040
  %_17 = sub i32 %callalteredBB, %call7alteredBB
  %gen18 = mul i32 %78, %call7alteredBB
  %79 = sub i32 0, -615203075
  %80 = sub i32 %79, %callalteredBB
  %81 = add i32 %80, -615203075
  %_19 = sub i32 0, %callalteredBB
  %82 = add i32 %81, -427972133
  %83 = add i32 %82, %call7alteredBB
  %84 = sub i32 %83, -427972133
  %gen20 = add i32 %81, %call7alteredBB
  %85 = add i32 %callalteredBB, -1651845775
  %86 = sub i32 %85, %call7alteredBB
  %87 = sub i32 %86, -1651845775
  %_21 = sub i32 %callalteredBB, %call7alteredBB
  %gen22 = mul i32 %87, %call7alteredBB
  %_23 = shl i32 %callalteredBB, %call7alteredBB
  %88 = sub i32 0, %callalteredBB
  %89 = sub i32 0, %call7alteredBB
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  store i32 %91, i32* %a, align 4
  %92 = load i32, i32* %a, align 4
  store i32 %92, i32* %retval, align 4
  store i32 -237541945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1588785348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1588785348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -760636753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -760636753, label %first
    i32 77248496, label %originalBB
    i32 1217005863, label %originalBBpart2
    i32 1306981090, label %for.cond
    i32 -1923177555, label %for.body
    i32 -1410340601, label %for.cond2
    i32 -1287853319, label %originalBB13
    i32 -229747843, label %originalBBpart215
    i32 -883181062, label %for.body4
    i32 1544258749, label %originalBB17
    i32 475543488, label %originalBBpart233
    i32 -464982855, label %for.inc
    i32 -1536754246, label %originalBB35
    i32 121544347, label %originalBBpart239
    i32 -1615066707, label %for.end
    i32 -2102983979, label %for.inc10
    i32 2008973152, label %originalBB41
    i32 1643012692, label %originalBBpart255
    i32 -1485258687, label %for.end12
    i32 -726669473, label %originalBBalteredBB
    i32 231688866, label %originalBB13alteredBB
    i32 -1906172043, label %originalBB17alteredBB
    i32 577871754, label %originalBB35alteredBB
    i32 -317671730, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 77248496, i32 -726669473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload60)
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload65, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1217005863, i32 -726669473
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306981090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload64, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1923177555, i32 -1485258687
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload71, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload75, align 4
  %sum.reload83 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload83, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 -1410340601, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1462528099
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1462528099
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1287853319, i32 231688866
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload92, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload66, align 4
  %cmp3 = icmp sle i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1837436578
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1837436578
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -229747843, i32 231688866
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -883181062, i32 -1615066707
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 3498331
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 3498331
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1544258749, i32 -1906172043
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload91, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %call5 = call i32 @_Z3feii(i32 %118)
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  store i32 %call5, i32* %a.reload70, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload90, align 4
  %call6 = call i32 @_Z3feii(i32 %119)
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 %call6, i32* %b.reload74, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload69, align 4
  %conv = sitofp i32 %120 to double
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload73, align 4
  %conv7 = sitofp i32 %121 to double
  %div = fdiv double %conv, %conv7
  %t.reload78 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload78, align 8
  %t.reload77 = load volatile double*, double** %t.reg2mem
  %122 = load double, double* %t.reload77, align 8
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  %123 = load double, double* %sum.reload82, align 8
  %add8 = fadd double %123, %122
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  store double %add8, double* %sum.reload81, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 475543488, i32 -1906172043
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -464982855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1536754246, i32 577871754
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload89, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload88, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1183397456
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1183397456
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 121544347, i32 577871754
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1410340601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload80 = load volatile double*, double** %sum.reg2mem
  %196 = load double, double* %sum.reload80, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %196)
  store i32 -2102983979, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 796395093
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 796395093
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2008973152, i32 -317671730
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload63, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc11 = add nsw i32 %224, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload62, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1643012692, i32 -317671730
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1306981090, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 77248496, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %253, %254
  store i32 -1287853319, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %255, 1
  %256 = add i32 0, -1168492631
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1168492631
  %_18 = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %_19 = shl i32 %255, 1
  %263 = sub i32 0, %255
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %addalteredBB = add nsw i32 %255, 1
  %call5alteredBB = call i32 @_Z3feii(i32 %266)
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %call5alteredBB, i32* %a.reload68, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload85, align 4
  %call6alteredBB = call i32 @_Z3feii(i32 %267)
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 %call6alteredBB, i32* %b.reload72, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %268 to double
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload, align 4
  %conv7alteredBB = sitofp i32 %269 to double
  %_20 = fsub double -0.000000e+00, %convalteredBB
  %gen21 = fadd double %_20, %conv7alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv7alteredBB
  %t.reload76 = load volatile double*, double** %t.reg2mem
  store double %divalteredBB, double* %t.reload76, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %270 = load double, double* %t.reload, align 8
  %sum.reload79 = load volatile double*, double** %sum.reg2mem
  %271 = load double, double* %sum.reload79, align 8
  %_22 = fsub double -0.000000e+00, %271
  %gen23 = fadd double %_22, %270
  %_24 = fsub double -0.000000e+00, %271
  %gen25 = fadd double %_24, %270
  %_26 = fsub double %271, %270
  %gen27 = fmul double %_26, %270
  %_28 = fsub double %271, %270
  %gen29 = fmul double %_28, %270
  %_30 = fsub double -0.000000e+00, %271
  %gen31 = fadd double %_30, %270
  %add8alteredBB = fadd double %271, %270
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add8alteredBB, double* %sum.reload, align 8
  store i32 1544258749, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload84, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_36 = sub i32 %272, 1
  %gen37 = mul i32 %274, 1
  %275 = sub i32 %272, -2048105387
  %276 = add i32 %275, 1
  %277 = add i32 %276, -2048105387
  %incalteredBB = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload, align 4
  store i32 -1536754246, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload61, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_42 = sub i32 %278, 1
  %gen43 = mul i32 %280, 1
  %_44 = shl i32 %278, 1
  %_45 = shl i32 %278, 1
  %_46 = shl i32 %278, 1
  %_47 = shl i32 %278, 1
  %281 = add i32 %278, 882315960
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 882315960
  %_48 = sub i32 %278, 1
  %gen49 = mul i32 %283, 1
  %284 = sub i32 0, %278
  %285 = add i32 0, %284
  %_50 = sub i32 0, %278
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen51 = add i32 %285, 1
  %288 = sub i32 0, 1
  %289 = add i32 %278, %288
  %_52 = sub i32 %278, 1
  %gen53 = mul i32 %289, 1
  %290 = add i32 %278, 574652123
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 574652123
  %inc11alteredBB = add nsw i32 %278, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %292, i32* %k.reload, align 4
  store i32 2008973152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB41, %for.inc10, %for.end, %originalBBpart239, %originalBB35, %for.inc, %originalBBpart233, %originalBB17, %for.body4, %originalBBpart215, %originalBB13, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
