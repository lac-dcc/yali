; ModuleID = 'source-C-CXX/100/832.cpp'
source_filename = "source-C-CXX/100/832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, 1647547746
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1647547746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -950777130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -950777130, label %first
    i32 -1817914643, label %originalBB
    i32 1170634194, label %originalBBpart2
    i32 1949863253, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1817914643, i32 1949863253
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1170634194, i32 1949863253
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1817914643, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1733838635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1733838635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1111884509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1111884509, label %first
    i32 584985122, label %originalBB
    i32 1103665627, label %originalBBpart2
    i32 -1037478919, label %for.cond
    i32 -237562243, label %for.body
    i32 1461277142, label %for.cond1
    i32 -1398522311, label %originalBB59
    i32 750403472, label %originalBBpart261
    i32 129912892, label %for.body3
    i32 -534103296, label %for.cond4
    i32 -1699433238, label %originalBB63
    i32 -125106947, label %originalBBpart265
    i32 -262578873, label %for.body6
    i32 -2001324119, label %if.then
    i32 1494725751, label %if.end
    i32 -226011412, label %if.then9
    i32 9210613, label %if.end11
    i32 -624627211, label %if.then13
    i32 1645999573, label %if.end15
    i32 -1596935492, label %originalBB67
    i32 -1867345959, label %originalBBpart269
    i32 -1797510644, label %if.then17
    i32 1693661765, label %if.end18
    i32 1537661612, label %if.then20
    i32 295227267, label %if.end22
    i32 1108699695, label %if.then24
    i32 -748004917, label %if.end26
    i32 -32129903, label %land.lhs.true
    i32 51691985, label %land.lhs.true31
    i32 1626232519, label %if.then34
    i32 -2072693587, label %originalBB71
    i32 61542722, label %originalBBpart273
    i32 -598870992, label %if.end35
    i32 1639825861, label %for.inc
    i32 -528270957, label %for.end
    i32 -879722854, label %originalBB75
    i32 1952724884, label %originalBBpart277
    i32 -1045501753, label %for.inc36
    i32 -1096345051, label %for.end38
    i32 -1852568978, label %originalBB79
    i32 2062727106, label %originalBBpart281
    i32 515594440, label %for.inc39
    i32 347415427, label %for.end41
    i32 -1538066, label %for.cond42
    i32 1454799536, label %for.body44
    i32 635327276, label %if.then46
    i32 1487262418, label %if.end47
    i32 -1036857263, label %if.then49
    i32 801496469, label %originalBB83
    i32 895858939, label %originalBBpart285
    i32 -1807932917, label %if.end51
    i32 -1988798300, label %originalBB87
    i32 -501116056, label %originalBBpart289
    i32 -372719489, label %if.then53
    i32 1211205335, label %if.end55
    i32 -1108025849, label %for.inc56
    i32 -1770771780, label %for.end58
    i32 -675684303, label %originalBB91
    i32 -1531374911, label %originalBBpart293
    i32 -1769419154, label %originalBBalteredBB
    i32 -1037624082, label %originalBB59alteredBB
    i32 1804404506, label %originalBB63alteredBB
    i32 -1354647165, label %originalBB67alteredBB
    i32 1118657686, label %originalBB71alteredBB
    i32 -1964029166, label %originalBB75alteredBB
    i32 957352130, label %originalBB79alteredBB
    i32 -76724213, label %originalBB83alteredBB
    i32 -74523571, label %originalBB87alteredBB
    i32 -810357642, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 584985122, i32 -1769419154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload109, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2146732959
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2146732959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1103665627, i32 -1769419154
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1037478919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload108, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 -237562243, i32 347415427
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload120, align 4
  store i32 1461277142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -33049771
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -33049771
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1398522311, i32 -1037624082
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload119, align 4
  %cmp2 = icmp slt i32 %71, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -871530320
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -871530320
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 750403472, i32 -1037624082
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 129912892, i32 -1096345051
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload131, align 4
  store i32 -534103296, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -763866535
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -763866535
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1699433238, i32 1804404506
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload130, align 4
  %cmp5 = icmp slt i32 %103, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -125106947, i32 1804404506
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -262578873, i32 -528270957
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a1.reload134 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload134, align 4
  %a2.reload137 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload137, align 4
  %b1.reload140 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload140, align 4
  %b2.reload143 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload143, align 4
  %c1.reload146 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload146, align 4
  %c2.reload149 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload149, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload118, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload107, align 4
  %cmp7 = icmp sle i32 %119, %120
  %121 = select i1 %cmp7, i32 -2001324119, i32 1494725751
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload133 = load volatile i32*, i32** %a1.reg2mem
  %122 = load i32, i32* %a1.reload133, align 4
  %123 = add i32 %122, 1990858540
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1990858540
  %add = add nsw i32 %122, 1
  %a1.reload132 = load volatile i32*, i32** %a1.reg2mem
  store i32 %125, i32* %a1.reload132, align 4
  store i32 1494725751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload129, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload106, align 4
  %cmp8 = icmp ne i32 %126, %127
  %128 = select i1 %cmp8, i32 -226011412, i32 9210613
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a2.reload136 = load volatile i32*, i32** %a2.reg2mem
  %129 = load i32, i32* %a2.reload136, align 4
  %130 = add i32 %129, -1043487513
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1043487513
  %add10 = add nsw i32 %129, 1
  %a2.reload135 = load volatile i32*, i32** %a2.reg2mem
  store i32 %132, i32* %a2.reload135, align 4
  store i32 9210613, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload105, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload117, align 4
  %cmp12 = icmp sle i32 %133, %134
  %135 = select i1 %cmp12, i32 -624627211, i32 1645999573
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b1.reload139 = load volatile i32*, i32** %b1.reg2mem
  %136 = load i32, i32* %b1.reload139, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add14 = add nsw i32 %136, 1
  %b1.reload138 = load volatile i32*, i32** %b1.reg2mem
  store i32 %138, i32* %b1.reload138, align 4
  store i32 1645999573, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -277127852
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -277127852
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1596935492, i32 -1354647165
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload104, align 4
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload128, align 4
  %cmp16 = icmp sle i32 %166, %167
  store i1 %cmp16, i1* %cmp16.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -2028189178
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2028189178
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1867345959, i32 -1354647165
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 -1797510644, i32 1693661765
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b2.reload142 = load volatile i32*, i32** %b2.reg2mem
  store i32 1, i32* %b2.reload142, align 4
  %b2.reload141 = load volatile i32*, i32** %b2.reg2mem
  store i32 1, i32* %b2.reload141, align 4
  store i32 1693661765, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload127, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload116, align 4
  %cmp19 = icmp sle i32 %184, %185
  %186 = select i1 %cmp19, i32 1537661612, i32 295227267
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %c1.reload145 = load volatile i32*, i32** %c1.reg2mem
  %187 = load i32, i32* %c1.reload145, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add21 = add nsw i32 %187, 1
  %c1.reload144 = load volatile i32*, i32** %c1.reg2mem
  store i32 %191, i32* %c1.reload144, align 4
  store i32 295227267, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload115, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload103, align 4
  %cmp23 = icmp sle i32 %192, %193
  %194 = select i1 %cmp23, i32 1108699695, i32 -748004917
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c2.reload148 = load volatile i32*, i32** %c2.reg2mem
  %195 = load i32, i32* %c2.reload148, align 4
  %196 = add i32 %195, -865125604
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -865125604
  %add25 = add nsw i32 %195, 1
  %c2.reload147 = load volatile i32*, i32** %c2.reg2mem
  store i32 %198, i32* %c2.reload147, align 4
  store i32 -748004917, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %199 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %200 = load i32, i32* %a2.reload, align 4
  %201 = sub i32 %199, -1921692784
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1921692784
  %add27 = add nsw i32 %199, %200
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload102, align 4
  %cmp28 = icmp eq i32 %203, %204
  %205 = select i1 %cmp28, i32 -32129903, i32 -598870992
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %206 = load i32, i32* %b1.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %207 = load i32, i32* %b2.reload, align 4
  %208 = add i32 %206, -500547142
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -500547142
  %add29 = add nsw i32 %206, %207
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload114, align 4
  %cmp30 = icmp eq i32 %210, %211
  %212 = select i1 %cmp30, i32 51691985, i32 -598870992
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %213 = load i32, i32* %c1.reload, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %214 = load i32, i32* %c2.reload, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %add32 = add nsw i32 %213, %214
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload126, align 4
  %cmp33 = icmp eq i32 %216, %217
  %218 = select i1 %cmp33, i32 1626232519, i32 -598870992
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2072693587, i32 1118657686
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload101, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  store i32 %233, i32* %A.reload158, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload113, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  store i32 %234, i32* %B.reload160, align 4
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload125, align 4
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  store i32 %235, i32* %C.reload163, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 1535937952
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1535937952
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 61542722, i32 1118657686
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -598870992, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1639825861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload124, align 4
  %264 = add i32 %263, 1655056175
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1655056175
  %inc = add nsw i32 %263, 1
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %266, i32* %c.reload123, align 4
  store i32 -534103296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -1453911857
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1453911857
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -879722854, i32 -1964029166
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -1842859895
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1842859895
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1952724884, i32 -1964029166
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1045501753, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload112, align 4
  %322 = sub i32 %321, 887992440
  %323 = add i32 %322, 1
  %324 = add i32 %323, 887992440
  %inc37 = add nsw i32 %321, 1
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %324, i32* %b.reload111, align 4
  store i32 1461277142, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 540966832
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 540966832
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1852568978, i32 957352130
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -1551886241
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1551886241
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2062727106, i32 957352130
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 515594440, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload100, align 4
  %380 = sub i32 %379, 1333011293
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1333011293
  %inc40 = add nsw i32 %379, 1
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %382, i32* %a.reload99, align 4
  store i32 -1037478919, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1538066, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload155, align 4
  %cmp43 = icmp slt i32 %383, 3
  %384 = select i1 %cmp43, i32 1454799536, i32 -1770771780
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %385 = load i32, i32* %A.reload157, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload154, align 4
  %cmp45 = icmp eq i32 %385, %386
  %387 = select i1 %cmp45, i32 635327276, i32 1487262418
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1487262418, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %388 = load i32, i32* %B.reload159, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload153, align 4
  %cmp48 = icmp eq i32 %388, %389
  %390 = select i1 %cmp48, i32 -1036857263, i32 -1807932917
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 801496469, i32 -76724213
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 895858939, i32 -76724213
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1807932917, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1939632426
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1939632426
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1988798300, i32 -74523571
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %C.reload162 = load volatile i32*, i32** %C.reg2mem
  %446 = load i32, i32* %C.reload162, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload152, align 4
  %cmp52 = icmp eq i32 %446, %447
  store i1 %cmp52, i1* %cmp52.reg2mem
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 714116142
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 714116142
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -501116056, i32 -74523571
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %475 = select i1 %cmp52.reload, i32 -372719489, i32 1211205335
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211205335, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1108025849, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload151, align 4
  %477 = sub i32 %476, -613346913
  %478 = add i32 %477, 1
  %479 = add i32 %478, -613346913
  %inc57 = add nsw i32 %476, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload150, align 4
  store i32 -1538066, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1016062245
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1016062245
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -675684303, i32 -810357642
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = add i32 %495, 1372806629
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1372806629
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1531374911, i32 -810357642
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 584985122, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %522 = load i32, i32* %b.reload110, align 4
  %cmp2alteredBB = icmp slt i32 %522, 3
  store i32 -1398522311, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %523 = load i32, i32* %c.reload122, align 4
  %cmp5alteredBB = icmp slt i32 %523, 3
  store i32 -1699433238, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload98, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload121, align 4
  %cmp16alteredBB = icmp sle i32 %524, %525
  store i32 -1596935492, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %526, i32* %A.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %527, i32* %B.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %528 = load i32, i32* %c.reload, align 4
  %C.reload161 = load volatile i32*, i32** %C.reg2mem
  store i32 %528, i32* %C.reload161, align 4
  store i32 -2072693587, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -879722854, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1852568978, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 801496469, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %529 = load i32, i32* %C.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload, align 4
  %cmp52alteredBB = icmp eq i32 %529, %530
  store i32 -1988798300, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -675684303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB91, %for.end58, %for.inc56, %if.end55, %if.then53, %originalBBpart289, %originalBB87, %if.end51, %originalBBpart285, %originalBB83, %if.then49, %if.end47, %if.then46, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart281, %originalBB79, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end35, %originalBBpart273, %originalBB71, %if.then34, %land.lhs.true31, %land.lhs.true, %if.end26, %if.then24, %if.end22, %if.then20, %if.end18, %if.then17, %originalBBpart269, %originalBB67, %if.end15, %if.then13, %if.end11, %if.then9, %if.end, %if.then, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
