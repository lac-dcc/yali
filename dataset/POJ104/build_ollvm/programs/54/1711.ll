; ModuleID = 'source-C-CXX/54/1711.cpp'
source_filename = "source-C-CXX/54/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1510293484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1510293484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1043279756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1043279756, label %first
    i32 -625975033, label %originalBB
    i32 2142738818, label %originalBBpart2
    i32 1920695399, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -625975033, i32 1920695399
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
  %53 = select i1 %51, i32 2142738818, i32 1920695399
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -625975033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5timesii(i32 %a, i32 %n) #3 {
entry:
  %.reg2mem = alloca i64
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i64 1, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -752497875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -752497875, label %for.cond
    i32 851003163, label %for.body
    i32 -282112488, label %for.inc
    i32 -168253418, label %originalBB
    i32 -587810038, label %originalBBpart2
    i32 -98751451, label %for.end
    i32 -1692538201, label %originalBB1
    i32 952609017, label %originalBBpart24
    i32 716316059, label %originalBBalteredBB
    i32 485999476, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 851003163, i32 -98751451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, i64* %sum, align 8
  %mul = mul nsw i64 %4, %conv
  store i64 %mul, i64* %sum, align 8
  store i32 -282112488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1493944125
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1493944125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -168253418, i32 716316059
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -39884612
  %22 = add i32 %21, 1
  %23 = add i32 %22, -39884612
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -587810038, i32 716316059
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752497875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1431581745
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1431581745
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1692538201, i32 485999476
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %77 = load i64, i64* %sum, align 8
  store i64 %77, i64* %.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1953309279
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1953309279
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 952609017, i32 485999476
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %incalteredBB = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -168253418, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %98 = load i64, i64* %sum, align 8
  store i32 -1692538201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5inputPci(i8* %n, i32 %a) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %p28.reg2mem = alloca i32*
  %p16.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.reg2mem = alloca i64*
  %la.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i8**
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 42325534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 42325534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1103011571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1103011571, label %first
    i32 -1212341013, label %originalBB
    i32 -735737294, label %originalBBpart2
    i32 -1934112566, label %for.cond
    i32 263232817, label %for.body
    i32 113417180, label %originalBB49
    i32 1177951597, label %originalBBpart251
    i32 1983919678, label %if.then
    i32 366159805, label %if.else
    i32 -1183372525, label %if.then15
    i32 -1209990079, label %if.else27
    i32 624661220, label %originalBB53
    i32 1180950533, label %originalBBpart284
    i32 1871993693, label %if.end
    i32 390852196, label %originalBB86
    i32 -1047313408, label %originalBBpart288
    i32 363169330, label %if.end39
    i32 1963813605, label %originalBB90
    i32 -2078774003, label %originalBBpart292
    i32 457777866, label %for.inc
    i32 -3786040, label %originalBB94
    i32 -18675061, label %originalBBpart2105
    i32 801197619, label %for.end
    i32 846543965, label %originalBBalteredBB
    i32 1838064092, label %originalBB49alteredBB
    i32 -1415971749, label %originalBB53alteredBB
    i32 265985553, label %originalBB86alteredBB
    i32 1800077068, label %originalBB90alteredBB
    i32 2146208563, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1212341013, i32 846543965
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i8*, align 8
  store i8** %n.addr, i8*** %n.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %out = alloca i64, align 8
  store i64* %out, i64** %out.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %p16 = alloca i32, align 4
  store i32* %p16, i32** %p16.reg2mem
  %p28 = alloca i32, align 4
  store i32* %p28, i32** %p28.reg2mem
  %n.addr.reload117 = load volatile i8**, i8*** %n.addr.reg2mem
  store i8* %n, i8** %n.addr.reload117, align 8
  %a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload121, align 4
  %out.reload135 = load volatile i64*, i64** %out.reg2mem
  store i64 0, i64* %out.reload135, align 8
  %n.addr.reload116 = load volatile i8**, i8*** %n.addr.reg2mem
  %27 = load i8*, i8** %n.addr.reload116, align 8
  %call = call i64 @strlen(i8* %27) #6
  %conv = trunc i64 %call to i32
  %la.reload126 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload126, align 4
  %la.reload125 = load volatile i32*, i32** %la.reg2mem
  %28 = load i32, i32* %la.reload125, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload151, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -2070301158
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2070301158
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -735737294, i32 846543965
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1934112566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload150, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 263232817, i32 801197619
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1002500939
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1002500939
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 113417180, i32 1838064092
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.addr.reload115 = load volatile i8**, i8*** %n.addr.reg2mem
  %75 = load i8*, i8** %n.addr.reload115, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %77 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -289035461
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -289035461
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1177951597, i32 1838064092
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 1983919678, i32 366159805
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload114 = load volatile i8**, i8*** %n.addr.reg2mem
  %106 = load i8*, i8** %n.addr.reload114, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload148, align 4
  %idxprom3 = sext i32 %107 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %106, i64 %idxprom3
  %108 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %108 to i32
  %109 = add i32 %conv5, -432857850
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, -432857850
  %sub6 = sub nsw i32 %conv5, 48
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload152, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %112 = load i32, i32* %p.reload, align 4
  %conv7 = sext i32 %112 to i64
  %a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem
  %113 = load i32, i32* %a.addr.reload120, align 4
  %la.reload124 = load volatile i32*, i32** %la.reg2mem
  %114 = load i32, i32* %la.reload124, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload147, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub8 = sub nsw i32 %114, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub9 = sub nsw i32 %117, 1
  %call10 = call i64 @_Z5timesii(i32 %113, i32 %119)
  %mul = mul nsw i64 %conv7, %call10
  %out.reload134 = load volatile i64*, i64** %out.reg2mem
  %120 = load i64, i64* %out.reload134, align 8
  %121 = sub i64 %120, -435477142255979116
  %122 = add i64 %121, %mul
  %123 = add i64 %122, -435477142255979116
  %add = add nsw i64 %120, %mul
  %out.reload133 = load volatile i64*, i64** %out.reg2mem
  store i64 %123, i64* %out.reload133, align 8
  store i32 363169330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload113 = load volatile i8**, i8*** %n.addr.reg2mem
  %124 = load i8*, i8** %n.addr.reload113, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %124, i64 %idxprom11
  %126 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %126 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %127 = select i1 %cmp14, i32 -1183372525, i32 -1209990079
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.addr.reload112 = load volatile i8**, i8*** %n.addr.reg2mem
  %128 = load i8*, i8** %n.addr.reload112, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload145, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %128, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %131 = add i32 %conv19, -570125995
  %132 = sub i32 %131, 55
  %133 = sub i32 %132, -570125995
  %sub20 = sub nsw i32 %conv19, 55
  %p16.reload153 = load volatile i32*, i32** %p16.reg2mem
  store i32 %133, i32* %p16.reload153, align 4
  %p16.reload = load volatile i32*, i32** %p16.reg2mem
  %134 = load i32, i32* %p16.reload, align 4
  %conv21 = sext i32 %134 to i64
  %a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem
  %135 = load i32, i32* %a.addr.reload119, align 4
  %la.reload123 = load volatile i32*, i32** %la.reg2mem
  %136 = load i32, i32* %la.reload123, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload144, align 4
  %138 = add i32 %136, 29067463
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 29067463
  %sub22 = sub nsw i32 %136, %137
  %141 = add i32 %140, 1622999260
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1622999260
  %sub23 = sub nsw i32 %140, 1
  %call24 = call i64 @_Z5timesii(i32 %135, i32 %143)
  %mul25 = mul nsw i64 %conv21, %call24
  %out.reload132 = load volatile i64*, i64** %out.reg2mem
  %144 = load i64, i64* %out.reload132, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, %mul25
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %add26 = add nsw i64 %144, %mul25
  %out.reload131 = load volatile i64*, i64** %out.reg2mem
  store i64 %148, i64* %out.reload131, align 8
  store i32 1871993693, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 624661220, i32 -1415971749
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.addr.reload111 = load volatile i8**, i8*** %n.addr.reg2mem
  %163 = load i8*, i8** %n.addr.reload111, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload143, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %163, i64 %idxprom29
  %165 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %165 to i32
  %166 = sub i32 %conv31, -1094970961
  %167 = sub i32 %166, 87
  %168 = add i32 %167, -1094970961
  %sub32 = sub nsw i32 %conv31, 87
  %p28.reload156 = load volatile i32*, i32** %p28.reg2mem
  store i32 %168, i32* %p28.reload156, align 4
  %p28.reload155 = load volatile i32*, i32** %p28.reg2mem
  %169 = load i32, i32* %p28.reload155, align 4
  %conv33 = sext i32 %169 to i64
  %a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem
  %170 = load i32, i32* %a.addr.reload118, align 4
  %la.reload122 = load volatile i32*, i32** %la.reg2mem
  %171 = load i32, i32* %la.reload122, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload142, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub34 = sub nsw i32 %171, %172
  %175 = sub i32 %174, 348955713
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 348955713
  %sub35 = sub nsw i32 %174, 1
  %call36 = call i64 @_Z5timesii(i32 %170, i32 %177)
  %mul37 = mul nsw i64 %conv33, %call36
  %out.reload130 = load volatile i64*, i64** %out.reg2mem
  %178 = load i64, i64* %out.reload130, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, %mul37
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %add38 = add nsw i64 %178, %mul37
  %out.reload129 = load volatile i64*, i64** %out.reg2mem
  store i64 %182, i64* %out.reload129, align 8
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 2039637733
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2039637733
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1180950533, i32 -1415971749
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1871993693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1564120762
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1564120762
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 390852196, i32 265985553
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 1340880430
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1340880430
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1047313408, i32 265985553
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 363169330, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 2110977242
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2110977242
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1963813605, i32 1800077068
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2078774003, i32 1800077068
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 457777866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -700233300
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -700233300
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -3786040, i32 2146208563
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload141, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %dec = add nsw i32 %284, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload140, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -628064484
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -628064484
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -18675061, i32 2146208563
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1934112566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %out.reload128 = load volatile i64*, i64** %out.reg2mem
  %314 = load i64, i64* %out.reload128, align 8
  ret i64 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %outalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %p16alteredBB = alloca i32, align 4
  %p28alteredBB = alloca i32, align 4
  store i8* %n, i8** %n.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i64 0, i64* %outalteredBB, align 8
  %315 = load i8*, i8** %n.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %315) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %316 = load i32, i32* %laalteredBB, align 4
  %317 = add i32 0, 1760423418
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1760423418
  %_ = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = sub i32 0, 50249034
  %323 = sub i32 %322, %316
  %324 = add i32 %323, 50249034
  %_40 = sub i32 0, %316
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen41 = add i32 %324, 1
  %327 = sub i32 0, 1
  %328 = add i32 %316, %327
  %_42 = sub i32 %316, 1
  %gen43 = mul i32 %328, 1
  %_44 = shl i32 %316, 1
  %_45 = shl i32 %316, 1
  %_46 = shl i32 %316, 1
  %329 = sub i32 0, -840965941
  %330 = sub i32 %329, %316
  %331 = add i32 %330, -840965941
  %_47 = sub i32 0, %316
  %332 = sub i32 %331, -1828740953
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1828740953
  %gen48 = add i32 %331, 1
  %335 = add i32 %316, -441853181
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -441853181
  %subalteredBB = sub nsw i32 %316, 1
  store i32 %337, i32* %ialteredBB, align 4
  store i32 -1212341013, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.addr.reload110 = load volatile i8**, i8*** %n.addr.reg2mem
  %338 = load i8*, i8** %n.addr.reload110, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %338, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %340 to i32
  %cmp2alteredBB = icmp sle i32 %conv1alteredBB, 57
  store i32 113417180, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i8**, i8*** %n.addr.reg2mem
  %341 = load i8*, i8** %n.addr.reload, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload138, align 4
  %idxprom29alteredBB = sext i32 %342 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %341, i64 %idxprom29alteredBB
  %343 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %343 to i32
  %_54 = shl i32 %conv31alteredBB, 87
  %344 = add i32 %conv31alteredBB, 466365192
  %345 = sub i32 %344, 87
  %346 = sub i32 %345, 466365192
  %_55 = sub i32 %conv31alteredBB, 87
  %gen56 = mul i32 %346, 87
  %_57 = shl i32 %conv31alteredBB, 87
  %347 = add i32 %conv31alteredBB, 154182329
  %348 = sub i32 %347, 87
  %349 = sub i32 %348, 154182329
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 87
  %p28.reload154 = load volatile i32*, i32** %p28.reg2mem
  store i32 %349, i32* %p28.reload154, align 4
  %p28.reload = load volatile i32*, i32** %p28.reg2mem
  %350 = load i32, i32* %p28.reload, align 4
  %conv33alteredBB = sext i32 %350 to i64
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %351 = load i32, i32* %a.addr.reload, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %352 = load i32, i32* %la.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload137, align 4
  %_58 = shl i32 %352, %353
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %sub34alteredBB = sub nsw i32 %352, %353
  %356 = add i32 %355, 240262703
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 240262703
  %_59 = sub i32 %355, 1
  %gen60 = mul i32 %358, 1
  %_61 = shl i32 %355, 1
  %359 = sub i32 %355, 80219253
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 80219253
  %sub35alteredBB = sub nsw i32 %355, 1
  %call36alteredBB = call i64 @_Z5timesii(i32 %351, i32 %361)
  %_62 = shl i64 %conv33alteredBB, %call36alteredBB
  %362 = sub i64 %conv33alteredBB, 5730747328483338599
  %363 = sub i64 %362, %call36alteredBB
  %364 = add i64 %363, 5730747328483338599
  %_63 = sub i64 %conv33alteredBB, %call36alteredBB
  %gen64 = mul i64 %364, %call36alteredBB
  %_65 = shl i64 %conv33alteredBB, %call36alteredBB
  %mul37alteredBB = mul nsw i64 %conv33alteredBB, %call36alteredBB
  %out.reload127 = load volatile i64*, i64** %out.reg2mem
  %365 = load i64, i64* %out.reload127, align 8
  %366 = sub i64 0, -3670700688293953828
  %367 = sub i64 %366, %365
  %368 = add i64 %367, -3670700688293953828
  %_66 = sub i64 0, %365
  %369 = sub i64 0, %368
  %370 = sub i64 0, %mul37alteredBB
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %gen67 = add i64 %368, %mul37alteredBB
  %373 = add i64 0, -2627130932399684040
  %374 = sub i64 %373, %365
  %375 = sub i64 %374, -2627130932399684040
  %_68 = sub i64 0, %365
  %376 = add i64 %375, -3057042958929654183
  %377 = add i64 %376, %mul37alteredBB
  %378 = sub i64 %377, -3057042958929654183
  %gen69 = add i64 %375, %mul37alteredBB
  %379 = add i64 %365, -7986080190994310524
  %380 = sub i64 %379, %mul37alteredBB
  %381 = sub i64 %380, -7986080190994310524
  %_70 = sub i64 %365, %mul37alteredBB
  %gen71 = mul i64 %381, %mul37alteredBB
  %382 = sub i64 %365, -3914312274303375269
  %383 = sub i64 %382, %mul37alteredBB
  %384 = add i64 %383, -3914312274303375269
  %_72 = sub i64 %365, %mul37alteredBB
  %gen73 = mul i64 %384, %mul37alteredBB
  %385 = sub i64 0, %mul37alteredBB
  %386 = add i64 %365, %385
  %_74 = sub i64 %365, %mul37alteredBB
  %gen75 = mul i64 %386, %mul37alteredBB
  %387 = add i64 0, -8420596122584184116
  %388 = sub i64 %387, %365
  %389 = sub i64 %388, -8420596122584184116
  %_76 = sub i64 0, %365
  %390 = add i64 %389, 5275612659803196931
  %391 = add i64 %390, %mul37alteredBB
  %392 = sub i64 %391, 5275612659803196931
  %gen77 = add i64 %389, %mul37alteredBB
  %_78 = shl i64 %365, %mul37alteredBB
  %393 = add i64 0, 7682132167850074138
  %394 = sub i64 %393, %365
  %395 = sub i64 %394, 7682132167850074138
  %_79 = sub i64 0, %365
  %396 = sub i64 %395, 6090110349191980614
  %397 = add i64 %396, %mul37alteredBB
  %398 = add i64 %397, 6090110349191980614
  %gen80 = add i64 %395, %mul37alteredBB
  %399 = add i64 %365, 7914297657480722082
  %400 = sub i64 %399, %mul37alteredBB
  %401 = sub i64 %400, 7914297657480722082
  %_81 = sub i64 %365, %mul37alteredBB
  %gen82 = mul i64 %401, %mul37alteredBB
  %402 = add i64 %365, 7739992354446179771
  %403 = add i64 %402, %mul37alteredBB
  %404 = sub i64 %403, 7739992354446179771
  %add38alteredBB = add nsw i64 %365, %mul37alteredBB
  %out.reload = load volatile i64*, i64** %out.reg2mem
  store i64 %404, i64* %out.reload, align 8
  store i32 624661220, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 390852196, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1963813605, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload136, align 4
  %406 = add i32 %405, 699397452
  %407 = sub i32 %406, -1
  %408 = sub i32 %407, 699397452
  %_95 = sub i32 %405, -1
  %gen96 = mul i32 %408, -1
  %_97 = shl i32 %405, -1
  %_98 = shl i32 %405, -1
  %_99 = shl i32 %405, -1
  %409 = sub i32 0, %405
  %410 = add i32 0, %409
  %_100 = sub i32 0, %405
  %411 = sub i32 %410, -497655865
  %412 = add i32 %411, -1
  %413 = add i32 %412, -497655865
  %gen101 = add i32 %410, -1
  %_102 = shl i32 %405, -1
  %_103 = shl i32 %405, -1
  %414 = sub i32 0, -1
  %415 = sub i32 %405, %414
  %decalteredBB = add nsw i32 %405, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 -3786040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end39, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB53, %if.else27, %if.then15, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %out = alloca i64, align 8
  %on = alloca [1000 x i8], align 16
  %la = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %0 = load i32, i32* %a, align 4
  %call4 = call i64 @_Z5inputPci(i8* %arraydecay3, i32 %0)
  store i64 %call4, i64* %out, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1795778126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1795778126, label %for.cond
    i32 -1682440840, label %for.body
    i32 909752717, label %for.inc
    i32 -660775935, label %originalBB
    i32 -1454148172, label %originalBBpart2
    i32 1657605389, label %for.end
    i32 -1270025470, label %originalBB48
    i32 -347493394, label %originalBBpart250
    i32 1372859468, label %for.cond9
    i32 289135095, label %for.body11
    i32 -567309411, label %for.cond12
    i32 -1605046539, label %for.body18
    i32 -893073319, label %originalBB52
    i32 -1180441542, label %originalBBpart280
    i32 824590670, label %for.inc23
    i32 -2035499039, label %for.end25
    i32 1110232180, label %if.then
    i32 -157179453, label %if.else
    i32 -151073663, label %if.end
    i32 -1165230073, label %for.inc32
    i32 1467646278, label %for.end34
    i32 -1579638844, label %originalBBalteredBB
    i32 -1394215277, label %originalBB48alteredBB
    i32 -1917557655, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %out, align 8
  %2 = load i32, i32* %b, align 4
  %conv7 = sext i32 %2 to i64
  %div = sdiv i64 %1, %conv7
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 %4, 657630080
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 657630080
  %sub = sub nsw i32 %4, 1
  %call8 = call i64 @_Z5timesii(i32 %3, i32 %7)
  %cmp = icmp sge i64 %div, %call8
  %8 = select i1 %cmp, i32 -1682440840, i32 1657605389
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 909752717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -660775935, i32 -1579638844
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %l, align 4
  %36 = sub i32 %35, -455557609
  %37 = add i32 %36, 1
  %38 = add i32 %37, -455557609
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %l, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1454148172, i32 -1579638844
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795778126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1270025470, i32 -1394215277
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1965411918
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1965411918
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -347493394, i32 -1394215277
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1372859468, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %106, %107
  %108 = select i1 %cmp10, i32 289135095, i32 1467646278
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -567309411, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i64, i64* %out, align 8
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %l, align 4
  %112 = sub i32 %111, -833144525
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -833144525
  %sub13 = sub nsw i32 %111, 1
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %114, 751007869
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 751007869
  %sub14 = sub nsw i32 %114, %115
  %call15 = call i64 @_Z5timesii(i32 %110, i32 %118)
  %119 = sub i64 0, %call15
  %120 = add i64 %109, %119
  %sub16 = sub nsw i64 %109, %call15
  %cmp17 = icmp sge i64 %120, 0
  %121 = select i1 %cmp17, i32 -1605046539, i32 -2035499039
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 640048806
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 640048806
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -893073319, i32 -1917557655
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %150 = load i32, i32* %l, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub19 = sub nsw i32 %150, 1
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub20 = sub nsw i32 %152, %153
  %call21 = call i64 @_Z5timesii(i32 %149, i32 %155)
  %156 = load i64, i64* %out, align 8
  %157 = add i64 %156, 979153278123869854
  %158 = sub i64 %157, %call21
  %159 = sub i64 %158, 979153278123869854
  %sub22 = sub nsw i64 %156, %call21
  store i64 %159, i64* %out, align 8
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, -1567669959
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1567669959
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1180441542, i32 -1917557655
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 824590670, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %188 = add i32 %187, -717446853
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -717446853
  %inc24 = add nsw i32 %187, 1
  store i32 %190, i32* %p, align 4
  store i32 -567309411, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %191 = load i32, i32* %p, align 4
  %cmp26 = icmp sle i32 %191, 9
  %192 = select i1 %cmp26, i32 1110232180, i32 -157179453
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 48
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %193, 48
  %conv27 = trunc i32 %197 to i8
  %198 = load i32, i32* %i, align 4
  %idxprom = sext i32 %198 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i64 0, i64 %idxprom
  store i8 %conv27, i8* %arrayidx, align 1
  store i32 -151073663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %200 = add i32 %199, 2021359865
  %201 = add i32 %200, 55
  %202 = sub i32 %201, 2021359865
  %add28 = add nsw i32 %199, 55
  %conv29 = trunc i32 %202 to i8
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  store i32 -151073663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1165230073, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc33 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 1372859468, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %_ = shl i32 %211, 1
  %_39 = shl i32 %211, 1
  %_40 = shl i32 %211, 1
  %212 = add i32 0, -1436199295
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1436199295
  %_41 = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %_42 = shl i32 %211, 1
  %_43 = shl i32 %211, 1
  %217 = sub i32 %211, 1834322270
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1834322270
  %_44 = sub i32 %211, 1
  %gen45 = mul i32 %219, 1
  %220 = add i32 %211, 542980608
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 542980608
  %_46 = sub i32 %211, 1
  %gen47 = mul i32 %222, 1
  %223 = sub i32 0, %211
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %incalteredBB = add nsw i32 %211, 1
  store i32 %226, i32* %l, align 4
  store i32 -660775935, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1270025470, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_53 = sub i32 0, %228
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen54 = add i32 %230, 1
  %_55 = shl i32 %228, 1
  %_56 = shl i32 %228, 1
  %235 = sub i32 0, 1501928981
  %236 = sub i32 %235, %228
  %237 = add i32 %236, 1501928981
  %_57 = sub i32 0, %228
  %238 = add i32 %237, 207192899
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 207192899
  %gen58 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = add i32 %228, %241
  %_59 = sub i32 %228, 1
  %gen60 = mul i32 %242, 1
  %_61 = shl i32 %228, 1
  %_62 = shl i32 %228, 1
  %_63 = shl i32 %228, 1
  %243 = sub i32 0, 1
  %244 = add i32 %228, %243
  %_64 = sub i32 %228, 1
  %gen65 = mul i32 %244, 1
  %245 = sub i32 %228, -313293503
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -313293503
  %sub19alteredBB = sub nsw i32 %228, 1
  %248 = load i32, i32* %i, align 4
  %_66 = shl i32 %247, %248
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub20alteredBB = sub nsw i32 %247, %248
  %call21alteredBB = call i64 @_Z5timesii(i32 %227, i32 %250)
  %251 = load i64, i64* %out, align 8
  %252 = sub i64 0, -8050086972854846956
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -8050086972854846956
  %_67 = sub i64 0, %251
  %255 = sub i64 %254, -4256810538212933905
  %256 = add i64 %255, %call21alteredBB
  %257 = add i64 %256, -4256810538212933905
  %gen68 = add i64 %254, %call21alteredBB
  %_69 = shl i64 %251, %call21alteredBB
  %258 = add i64 %251, 6368447170042389017
  %259 = sub i64 %258, %call21alteredBB
  %260 = sub i64 %259, 6368447170042389017
  %_70 = sub i64 %251, %call21alteredBB
  %gen71 = mul i64 %260, %call21alteredBB
  %261 = sub i64 0, %call21alteredBB
  %262 = add i64 %251, %261
  %_72 = sub i64 %251, %call21alteredBB
  %gen73 = mul i64 %262, %call21alteredBB
  %263 = sub i64 %251, 1027598227879501537
  %264 = sub i64 %263, %call21alteredBB
  %265 = add i64 %264, 1027598227879501537
  %_74 = sub i64 %251, %call21alteredBB
  %gen75 = mul i64 %265, %call21alteredBB
  %_76 = shl i64 %251, %call21alteredBB
  %266 = sub i64 %251, 9028477121941053588
  %267 = sub i64 %266, %call21alteredBB
  %268 = add i64 %267, 9028477121941053588
  %_77 = sub i64 %251, %call21alteredBB
  %gen78 = mul i64 %268, %call21alteredBB
  %269 = sub i64 %251, -2560529456600751225
  %270 = sub i64 %269, %call21alteredBB
  %271 = add i64 %270, -2560529456600751225
  %sub22alteredBB = sub nsw i64 %251, %call21alteredBB
  store i64 %271, i64* %out, align 8
  store i32 -893073319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %if.else, %if.then, %for.end25, %for.inc23, %originalBBpart280, %originalBB52, %for.body18, %for.cond12, %for.body11, %for.cond9, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -32179299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -32179299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1995880326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1995880326, label %first
    i32 -1333816227, label %originalBB
    i32 -1702937289, label %originalBBpart2
    i32 -1722456674, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1333816227, i32 -1722456674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -648803709
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -648803709
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
  %53 = select i1 %51, i32 -1702937289, i32 -1722456674
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1333816227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
