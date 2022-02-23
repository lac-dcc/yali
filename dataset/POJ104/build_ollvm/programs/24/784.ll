; ModuleID = 'source-C-CXX/24/784.cpp'
source_filename = "source-C-CXX/24/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
define i32 @_Z6lengthPi(i32* %ch) #3 {
entry:
  %i.reg2mem = alloca i32*
  %ch.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 502469062
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 502469062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 148528520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 148528520, label %first
    i32 -2047214609, label %originalBB
    i32 -2004448054, label %originalBBpart2
    i32 1870832862, label %for.cond
    i32 -2118695816, label %for.body
    i32 1019978517, label %if.then
    i32 1868239392, label %originalBB2
    i32 -95388157, label %originalBBpart24
    i32 1349729960, label %if.end
    i32 -961930811, label %for.inc
    i32 500643830, label %for.end
    i32 -834429356, label %originalBBalteredBB
    i32 1576278126, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -2047214609, i32 -834429356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch.addr = alloca i32*, align 8
  store i32** %ch.addr, i32*** %ch.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch.addr.reload9 = load volatile i32**, i32*** %ch.addr.reg2mem
  store i32* %ch, i32** %ch.addr.reload9, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 199, i32* %i.reload14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -133945407
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -133945407
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -2004448054, i32 -834429356
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870832862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload13, align 4
  %cmp = icmp sge i32 %42, 0
  %43 = select i1 %cmp, i32 -2118695816, i32 500643830
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ch.addr.reload = load volatile i32**, i32*** %ch.addr.reg2mem
  %44 = load i32*, i32** %ch.addr.reload, align 8
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload12, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %46, 0
  %47 = select i1 %cmp1, i32 1019978517, i32 1349729960
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 36165099
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 36165099
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
  %74 = select i1 %72, i32 1868239392, i32 1576278126
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1682126430
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1682126430
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -95388157, i32 1576278126
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 500643830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -961930811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload11, align 4
  %103 = add i32 %102, 140630426
  %104 = add i32 %103, -1
  %105 = sub i32 %104, 140630426
  %dec = add nsw i32 %102, -1
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload10, align 4
  store i32 1870832862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %107 = add i32 %106, 1355552547
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1355552547
  %add = add nsw i32 %106, 1
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %ch.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %ch, i32** %ch.addralteredBB, align 8
  store i32 199, i32* %ialteredBB, align 4
  store i32 -2047214609, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1868239392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5multiPii(i32* %ch, i32 %a) #3 {
entry:
  %ji.reg2mem = alloca [200 x i32]*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %ch.addr.reg2mem = alloca i32**
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 792969600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 792969600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 202016956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 202016956, label %first
    i32 1256013873, label %originalBB
    i32 -1952137425, label %originalBBpart2
    i32 334072700, label %for.cond
    i32 -778403807, label %for.body
    i32 -858656209, label %originalBB38
    i32 265025142, label %originalBBpart276
    i32 -2021883222, label %for.inc
    i32 -1300955597, label %for.end
    i32 1958063128, label %for.cond10
    i32 -1248485439, label %for.body13
    i32 -1026334576, label %for.inc24
    i32 -1251146608, label %for.end26
    i32 -91169280, label %for.cond27
    i32 -1720684954, label %for.body30
    i32 874441814, label %for.inc35
    i32 -1731355922, label %for.end37
    i32 1315336911, label %originalBB78
    i32 207137900, label %originalBBpart280
    i32 1793272687, label %originalBBalteredBB
    i32 -344439200, label %originalBB38alteredBB
    i32 -75668530, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1256013873, i32 1793272687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch.addr = alloca i32*, align 8
  store i32** %ch.addr, i32*** %ch.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %ji = alloca [200 x i32], align 16
  store [200 x i32]* %ji, [200 x i32]** %ji.reg2mem
  %ch.addr.reload90 = load volatile i32**, i32*** %ch.addr.reg2mem
  store i32* %ch, i32** %ch.addr.reload90, align 8
  %a.addr.reload94 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload94, align 4
  %ch.addr.reload89 = load volatile i32**, i32*** %ch.addr.reg2mem
  %27 = load i32*, i32** %ch.addr.reload89, align 8
  %call = call i32 @_Z6lengthPi(i32* %27)
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 %call, i32* %max.reload122, align 4
  %ji.reload132 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %28 = bitcast [200 x i32]* %ji.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1952137425, i32 1793272687
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 334072700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload118, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %56 = load i32, i32* %max.reload121, align 4
  %57 = add i32 %56, -1109899044
  %58 = add i32 %57, 3
  %59 = sub i32 %58, -1109899044
  %add = add nsw i32 %56, 3
  %cmp = icmp sle i32 %55, %59
  %60 = select i1 %cmp, i32 -778403807, i32 -1300955597
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1875139461
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1875139461
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -858656209, i32 -344439200
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %ch.addr.reload88 = load volatile i32**, i32*** %ch.addr.reg2mem
  %76 = load i32*, i32** %ch.addr.reload88, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %a.addr.reload93 = load volatile i32*, i32** %a.addr.reg2mem
  %79 = load i32, i32* %a.addr.reload93, align 4
  %mul = mul nsw i32 %78, %79
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload116, align 4
  %idxprom1 = sext i32 %80 to i64
  %ji.reload131 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload131, i64 0, i64 %idxprom1
  store i32 %mul, i32* %arrayidx2, align 4
  %ch.addr.reload87 = load volatile i32**, i32*** %ch.addr.reg2mem
  %81 = load i32*, i32** %ch.addr.reload87, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload115, align 4
  %idxprom3 = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %81, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %a.addr.reload92 = load volatile i32*, i32** %a.addr.reg2mem
  %84 = load i32, i32* %a.addr.reload92, align 4
  %mul5 = mul nsw i32 %83, %84
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload114, align 4
  %86 = add i32 %85, -1996512778
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1996512778
  %add6 = add nsw i32 %85, 1
  %idxprom7 = sext i32 %88 to i64
  %ji.reload130 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload130, i64 0, i64 %idxprom7
  %89 = load i32, i32* %arrayidx8, align 4
  %90 = sub i32 %89, -130435611
  %91 = add i32 %90, %mul5
  %92 = add i32 %91, -130435611
  %add9 = add nsw i32 %89, %mul5
  store i32 %92, i32* %arrayidx8, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 265025142, i32 -344439200
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2021883222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload113, align 4
  %108 = add i32 %107, 1813892021
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1813892021
  %inc = add nsw i32 %107, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload112, align 4
  store i32 334072700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 1958063128, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload110, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %112 = load i32, i32* %max.reload120, align 4
  %113 = sub i32 0, 3
  %114 = sub i32 %112, %113
  %add11 = add nsw i32 %112, 3
  %cmp12 = icmp sle i32 %111, %114
  %115 = select i1 %cmp12, i32 -1248485439, i32 -1251146608
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload109, align 4
  %idxprom14 = sext i32 %116 to i64
  %ji.reload129 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload129, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 %117, i32* %t.reload123, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload108, align 4
  %idxprom16 = sext i32 %118 to i64
  %ji.reload128 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload128, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %119, 10
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload107, align 4
  %idxprom18 = sext i32 %120 to i64
  %ji.reload127 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload127, i64 0, i64 %idxprom18
  store i32 %rem, i32* %arrayidx19, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload, align 4
  %div = sdiv i32 %121, 10
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload106, align 4
  %123 = sub i32 %122, 956672698
  %124 = add i32 %123, 1
  %125 = add i32 %124, 956672698
  %add20 = add nsw i32 %122, 1
  %idxprom21 = sext i32 %125 to i64
  %ji.reload126 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload126, i64 0, i64 %idxprom21
  %126 = load i32, i32* %arrayidx22, align 4
  %127 = add i32 %126, -1876102904
  %128 = add i32 %127, %div
  %129 = sub i32 %128, -1876102904
  %add23 = add nsw i32 %126, %div
  store i32 %129, i32* %arrayidx22, align 4
  store i32 -1026334576, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload105, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc25 = add nsw i32 %130, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload104, align 4
  store i32 1958063128, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -91169280, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload102, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %134 = load i32, i32* %max.reload, align 4
  %135 = add i32 %134, -1995831179
  %136 = add i32 %135, 5
  %137 = sub i32 %136, -1995831179
  %add28 = add nsw i32 %134, 5
  %cmp29 = icmp sle i32 %133, %137
  %138 = select i1 %cmp29, i32 -1720684954, i32 -1731355922
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload101, align 4
  %idxprom31 = sext i32 %139 to i64
  %ji.reload125 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload125, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %ch.addr.reload86 = load volatile i32**, i32*** %ch.addr.reg2mem
  %141 = load i32*, i32** %ch.addr.reload86, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload100, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %141, i64 %idxprom33
  store i32 %140, i32* %arrayidx34, align 4
  store i32 874441814, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload99, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc36 = add nsw i32 %143, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload98, align 4
  store i32 -91169280, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1722804365
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1722804365
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1315336911, i32 -75668530
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 207137900, i32 -75668530
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch.addralteredBB = alloca i32*, align 8
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jialteredBB = alloca [200 x i32], align 16
  store i32* %ch, i32** %ch.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  %175 = load i32*, i32** %ch.addralteredBB, align 8
  %callalteredBB = call i32 @_Z6lengthPi(i32* %175)
  store i32 %callalteredBB, i32* %maxalteredBB, align 4
  %176 = bitcast [200 x i32]* %jialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1256013873, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %ch.addr.reload85 = load volatile i32**, i32*** %ch.addr.reg2mem
  %177 = load i32*, i32** %ch.addr.reload85, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %177, i64 %idxpromalteredBB
  %179 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload91 = load volatile i32*, i32** %a.addr.reg2mem
  %180 = load i32, i32* %a.addr.reload91, align 4
  %_ = shl i32 %179, %180
  %mulalteredBB = mul nsw i32 %179, %180
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload96, align 4
  %idxprom1alteredBB = sext i32 %181 to i64
  %ji.reload124 = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload124, i64 0, i64 %idxprom1alteredBB
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  %ch.addr.reload = load volatile i32**, i32*** %ch.addr.reg2mem
  %182 = load i32*, i32** %ch.addr.reload, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload95, align 4
  %idxprom3alteredBB = sext i32 %183 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %182, i64 %idxprom3alteredBB
  %184 = load i32, i32* %arrayidx4alteredBB, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %185 = load i32, i32* %a.addr.reload, align 4
  %186 = add i32 0, -1894124030
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, -1894124030
  %_39 = sub i32 0, %184
  %189 = sub i32 0, %185
  %190 = sub i32 %188, %189
  %gen = add i32 %188, %185
  %191 = add i32 %184, 2112178214
  %192 = sub i32 %191, %185
  %193 = sub i32 %192, 2112178214
  %_40 = sub i32 %184, %185
  %gen41 = mul i32 %193, %185
  %194 = sub i32 0, %185
  %195 = add i32 %184, %194
  %_42 = sub i32 %184, %185
  %gen43 = mul i32 %195, %185
  %196 = sub i32 %184, 2135120424
  %197 = sub i32 %196, %185
  %198 = add i32 %197, 2135120424
  %_44 = sub i32 %184, %185
  %gen45 = mul i32 %198, %185
  %199 = add i32 %184, -270966230
  %200 = sub i32 %199, %185
  %201 = sub i32 %200, -270966230
  %_46 = sub i32 %184, %185
  %gen47 = mul i32 %201, %185
  %_48 = shl i32 %184, %185
  %202 = add i32 0, -586379549
  %203 = sub i32 %202, %184
  %204 = sub i32 %203, -586379549
  %_49 = sub i32 0, %184
  %205 = sub i32 0, %204
  %206 = sub i32 0, %185
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen50 = add i32 %204, %185
  %209 = sub i32 %184, 199729862
  %210 = sub i32 %209, %185
  %211 = add i32 %210, 199729862
  %_51 = sub i32 %184, %185
  %gen52 = mul i32 %211, %185
  %_53 = shl i32 %184, %185
  %mul5alteredBB = mul nsw i32 %184, %185
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %213 = add i32 0, -1278609515
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1278609515
  %_54 = sub i32 0, %212
  %216 = sub i32 %215, -1252585083
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1252585083
  %gen55 = add i32 %215, 1
  %_56 = shl i32 %212, 1
  %219 = sub i32 0, 1
  %220 = add i32 %212, %219
  %_57 = sub i32 %212, 1
  %gen58 = mul i32 %220, 1
  %221 = add i32 0, 2132658935
  %222 = sub i32 %221, %212
  %223 = sub i32 %222, 2132658935
  %_59 = sub i32 0, %212
  %224 = add i32 %223, 631471954
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 631471954
  %gen60 = add i32 %223, 1
  %227 = sub i32 %212, 1493363120
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1493363120
  %_61 = sub i32 %212, 1
  %gen62 = mul i32 %229, 1
  %_63 = shl i32 %212, 1
  %_64 = shl i32 %212, 1
  %230 = sub i32 0, %212
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add6alteredBB = add nsw i32 %212, 1
  %idxprom7alteredBB = sext i32 %233 to i64
  %ji.reload = load volatile [200 x i32]*, [200 x i32]** %ji.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ji.reload, i64 0, i64 %idxprom7alteredBB
  %234 = load i32, i32* %arrayidx8alteredBB, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_65 = sub i32 0, %234
  %237 = sub i32 0, %mul5alteredBB
  %238 = sub i32 %236, %237
  %gen66 = add i32 %236, %mul5alteredBB
  %_67 = shl i32 %234, %mul5alteredBB
  %_68 = shl i32 %234, %mul5alteredBB
  %239 = add i32 %234, -1563671684
  %240 = sub i32 %239, %mul5alteredBB
  %241 = sub i32 %240, -1563671684
  %_69 = sub i32 %234, %mul5alteredBB
  %gen70 = mul i32 %241, %mul5alteredBB
  %242 = add i32 0, 288942269
  %243 = sub i32 %242, %234
  %244 = sub i32 %243, 288942269
  %_71 = sub i32 0, %234
  %245 = sub i32 0, %mul5alteredBB
  %246 = sub i32 %244, %245
  %gen72 = add i32 %244, %mul5alteredBB
  %247 = sub i32 0, %mul5alteredBB
  %248 = add i32 %234, %247
  %_73 = sub i32 %234, %mul5alteredBB
  %gen74 = mul i32 %248, %mul5alteredBB
  %249 = sub i32 0, %mul5alteredBB
  %250 = sub i32 %234, %249
  %add9alteredBB = add nsw i32 %234, %mul5alteredBB
  store i32 %250, i32* %arrayidx8alteredBB, align 4
  store i32 -858656209, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1315336911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB78, %for.end37, %for.inc35, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart276, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3powiiPi(i32 %p, i32 %j, i32* %chpow) #3 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %chpow.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32* %chpow, i32** %chpow.addr, align 8
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1616106078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1616106078, label %first
    i32 -1454038432, label %if.then
    i32 350080650, label %if.else
    i32 1737937491, label %for.cond
    i32 -1737080156, label %for.body
    i32 -1929198724, label %for.inc
    i32 269072709, label %originalBB
    i32 359257783, label %originalBBpart2
    i32 1430847384, label %for.end
    i32 509676475, label %originalBB12
    i32 -681056615, label %originalBBpart214
    i32 -576531867, label %if.end
    i32 -556442579, label %originalBB16
    i32 -819633980, label %originalBBpart218
    i32 -115470267, label %originalBBalteredBB
    i32 -762530011, label %originalBB12alteredBB
    i32 -2069046229, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1454038432, i32 350080650
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %chpow.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  store i32 1, i32* %arrayidx, align 4
  store i32 -576531867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %chpow.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 0
  store i32 1, i32* %arrayidx1, align 4
  store i32 1, i32* %i, align 4
  store i32 1737937491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j.addr, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1737080156, i32 1430847384
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %chpow.addr, align 8
  %8 = load i32, i32* %p.addr, align 4
  call void @_Z5multiPii(i32* %7, i32 %8)
  store i32 -1929198724, i32* %switchVar
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
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 269072709, i32 -115470267
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -879959064
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -879959064
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 359257783, i32 -115470267
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1737937491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1457782882
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1457782882
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 509676475, i32 -762530011
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1535414547
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1535414547
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -681056615, i32 -762530011
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -576531867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -203780454
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -203780454
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -556442579, i32 -2069046229
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -819633980, i32 -2069046229
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %_ = shl i32 %138, 1
  %139 = add i32 %138, 1341707988
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1341707988
  %_3 = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %142 = sub i32 0, 1527537598
  %143 = sub i32 %142, %138
  %144 = add i32 %143, 1527537598
  %_4 = sub i32 0, %138
  %145 = sub i32 %144, -890352206
  %146 = add i32 %145, 1
  %147 = add i32 %146, -890352206
  %gen5 = add i32 %144, 1
  %148 = sub i32 0, 1
  %149 = add i32 %138, %148
  %_6 = sub i32 %138, 1
  %gen7 = mul i32 %149, 1
  %150 = sub i32 0, 1700654707
  %151 = sub i32 %150, %138
  %152 = add i32 %151, 1700654707
  %_8 = sub i32 0, %138
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen9 = add i32 %152, 1
  %157 = sub i32 %138, 1218899456
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1218899456
  %_10 = sub i32 %138, 1
  %gen11 = mul i32 %159, 1
  %160 = sub i32 %138, 2035602948
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2035602948
  %incalteredBB = add nsw i32 %138, 1
  store i32 %162, i32* %i, align 4
  store i32 269072709, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 509676475, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -556442579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %chpow.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 519137934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 519137934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1054358266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1054358266, label %first
    i32 809374188, label %originalBB
    i32 -683140917, label %originalBBpart2
    i32 -132088032, label %for.cond
    i32 779521106, label %for.body
    i32 185138839, label %originalBB5
    i32 -1042276079, label %originalBBpart27
    i32 -1243600679, label %for.inc
    i32 -1206403244, label %for.end
    i32 196106495, label %originalBBalteredBB
    i32 892671477, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 809374188, i32 196106495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %chpow = alloca [200 x i32], align 16
  store [200 x i32]* %chpow, [200 x i32]** %chpow.reg2mem
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %chpow.reload22 = load volatile [200 x i32]*, [200 x i32]** %chpow.reg2mem
  %15 = bitcast [200 x i32]* %chpow.reload22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload18)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %16 = load i32, i32* %i.reload17, align 4
  %chpow.reload21 = load volatile [200 x i32]*, [200 x i32]** %chpow.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %chpow.reload21, i32 0, i32 0
  call void @_Z3powiiPi(i32 2, i32 %16, i32* %arraydecay)
  %chpow.reload20 = load volatile [200 x i32]*, [200 x i32]** %chpow.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %chpow.reload20, i32 0, i32 0
  %call2 = call i32 @_Z6lengthPi(i32* %arraydecay1)
  store i32 %call2, i32* %end, align 4
  %17 = load i32, i32* %end, align 4
  %18 = sub i32 %17, 1813371521
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1813371521
  %sub = sub nsw i32 %17, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload16, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 496712865
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 496712865
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -683140917, i32 196106495
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132088032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload15, align 4
  %cmp = icmp sgt i32 %36, -1
  %37 = select i1 %cmp, i32 779521106, i32 -1206403244
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 283913310
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 283913310
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 185138839, i32 892671477
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload14, align 4
  %idxprom = sext i32 %53 to i64
  %chpow.reload19 = load volatile [200 x i32]*, [200 x i32]** %chpow.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %chpow.reload19, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 464461330
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 464461330
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1042276079, i32 892671477
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1243600679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload13, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %dec = add nsw i32 %70, -1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload12, align 4
  store i32 -132088032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %chpowalteredBB = alloca [200 x i32], align 16
  %endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %73 = bitcast [200 x i32]* %chpowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  %74 = load i32, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chpowalteredBB, i32 0, i32 0
  call void @_Z3powiiPi(i32 2, i32 %74, i32* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chpowalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @_Z6lengthPi(i32* %arraydecay1alteredBB)
  store i32 %call2alteredBB, i32* %endalteredBB, align 4
  %75 = load i32, i32* %endalteredBB, align 4
  %76 = sub i32 0, -348890469
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -348890469
  %_ = sub i32 0, %75
  %79 = add i32 %78, -1768513513
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1768513513
  %gen = add i32 %78, 1
  %82 = sub i32 %75, 560450033
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 560450033
  %subalteredBB = sub nsw i32 %75, 1
  store i32 %84, i32* %ialteredBB, align 4
  store i32 809374188, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %85 to i64
  %chpow.reload = load volatile [200 x i32]*, [200 x i32]** %chpow.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chpow.reload, i64 0, i64 %idxpromalteredBB
  %86 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  store i32 185138839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
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
  store i32 893578896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 893578896, label %first
    i32 -1371598305, label %originalBB
    i32 1717169097, label %originalBBpart2
    i32 -1001353865, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1371598305, i32 -1001353865
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1717169097, i32 -1001353865
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1371598305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
