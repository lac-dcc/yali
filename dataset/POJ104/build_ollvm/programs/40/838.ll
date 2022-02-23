; ModuleID = 'source-C-CXX/40/838.cpp'
source_filename = "source-C-CXX/40/838.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %2 = sub i32 %0, 1301285140
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1301285140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 782367355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 782367355, label %first
    i32 -1061899279, label %originalBB
    i32 473812433, label %originalBBpart2
    i32 -857068639, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1061899279, i32 -857068639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1535245371
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1535245371
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
  %54 = select i1 %52, i32 473812433, i32 -857068639
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1061899279, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 726233824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 726233824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1024501668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1024501668, label %first
    i32 1712103688, label %originalBB
    i32 1892640457, label %originalBBpart2
    i32 2026977118, label %for.cond
    i32 867905483, label %originalBB82
    i32 -237339878, label %originalBBpart284
    i32 -1952396222, label %for.body
    i32 1137149303, label %for.cond1
    i32 -1382200442, label %for.body3
    i32 1611132294, label %for.cond4
    i32 -1361108364, label %for.body6
    i32 -998159360, label %originalBB86
    i32 -1890182820, label %originalBBpart288
    i32 1568548950, label %for.cond7
    i32 1309595902, label %for.body9
    i32 735671373, label %originalBB90
    i32 1202192612, label %originalBBpart292
    i32 691142610, label %for.cond10
    i32 800421901, label %for.body12
    i32 1306458597, label %originalBB94
    i32 382390033, label %originalBBpart296
    i32 -153092137, label %lor.lhs.false
    i32 368583548, label %if.then
    i32 -1315758491, label %originalBB98
    i32 -859215634, label %originalBBpart2100
    i32 915023206, label %if.end
    i32 -2127702543, label %lor.lhs.false16
    i32 136998083, label %lor.lhs.false18
    i32 1059045564, label %originalBB102
    i32 -492327231, label %originalBBpart2104
    i32 -1791876118, label %lor.lhs.false20
    i32 1450729389, label %lor.lhs.false22
    i32 -1237970917, label %originalBB106
    i32 650581942, label %originalBBpart2108
    i32 -399724416, label %lor.lhs.false24
    i32 -818593550, label %lor.lhs.false26
    i32 -1239185543, label %lor.lhs.false28
    i32 -1673625478, label %lor.lhs.false30
    i32 -757255608, label %originalBB110
    i32 1689523173, label %originalBBpart2112
    i32 1043983647, label %lor.lhs.false32
    i32 -71979373, label %if.then34
    i32 -83234097, label %originalBB114
    i32 -1007922915, label %originalBBpart2116
    i32 -853518771, label %if.end35
    i32 585231953, label %if.then49
    i32 -1798748265, label %if.end50
    i32 -997469853, label %if.then60
    i32 -1733796077, label %if.end69
    i32 -1326877712, label %originalBB118
    i32 1631858086, label %originalBBpart2120
    i32 -1793075730, label %for.inc
    i32 338448584, label %for.end
    i32 511917545, label %originalBB122
    i32 -987656150, label %originalBBpart2124
    i32 -561613946, label %for.inc70
    i32 -1363110392, label %for.end72
    i32 518854979, label %for.inc73
    i32 2087628753, label %for.end75
    i32 -351427446, label %for.inc76
    i32 -728165635, label %originalBB126
    i32 1507513418, label %originalBBpart2130
    i32 15344420, label %for.end78
    i32 629489435, label %for.inc79
    i32 326583249, label %for.end81
    i32 -1772742238, label %return
    i32 2032894146, label %originalBBalteredBB
    i32 1798041811, label %originalBB82alteredBB
    i32 280309485, label %originalBB86alteredBB
    i32 1456667906, label %originalBB90alteredBB
    i32 1649275307, label %originalBB94alteredBB
    i32 -14710682, label %originalBB98alteredBB
    i32 447941435, label %originalBB102alteredBB
    i32 -343485759, label %originalBB106alteredBB
    i32 425986639, label %originalBB110alteredBB
    i32 -1039218381, label %originalBB114alteredBB
    i32 -1242396202, label %originalBB118alteredBB
    i32 -153066108, label %originalBB122alteredBB
    i32 246081036, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1712103688, i32 2032894146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload150, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload177, align 4
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload190, align 4
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload206, align 4
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload209, align 4
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload212, align 4
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload215, align 4
  %D.reload218 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload218, align 4
  %E.reload221 = load volatile i32*, i32** %E.reg2mem
  store i32 0, i32* %E.reload221, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload149, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1892640457, i32 2032894146
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2026977118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 595215653
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 595215653
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 867905483, i32 1798041811
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload148, align 4
  %cmp = icmp sle i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -237339878, i32 1798041811
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1952396222, i32 326583249
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload163, align 4
  store i32 1137149303, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload162, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 -1382200442, i32 15344420
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload176, align 4
  store i32 1611132294, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload175, align 4
  %cmp5 = icmp sle i32 %86, 5
  %87 = select i1 %cmp5, i32 -1361108364, i32 2087628753
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -2016447136
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2016447136
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -998159360, i32 280309485
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload189, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 290870553
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 290870553
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1890182820, i32 280309485
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1568548950, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload188, align 4
  %cmp8 = icmp sle i32 %142, 5
  %143 = select i1 %cmp8, i32 1309595902, i32 -1363110392
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1898457770
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1898457770
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 735671373, i32 1456667906
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload205, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1202192612, i32 1456667906
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 691142610, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload204, align 4
  %cmp11 = icmp sle i32 %185, 5
  %186 = select i1 %cmp11, i32 800421901, i32 338448584
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1095879390
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1095879390
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1306458597, i32 1649275307
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %202 = load i32, i32* %e.reload203, align 4
  %cmp13 = icmp eq i32 %202, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 382390033, i32 1649275307
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %229 = select i1 %cmp13.reload, i32 368583548, i32 -153092137
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %230 = load i32, i32* %e.reload202, align 4
  %cmp14 = icmp eq i32 %230, 3
  %231 = select i1 %cmp14, i32 368583548, i32 915023206
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1199209820
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1199209820
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1315758491, i32 -14710682
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -2132739101
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2132739101
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -859215634, i32 -14710682
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1793075730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload147, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload161, align 4
  %cmp15 = icmp eq i32 %286, %287
  %288 = select i1 %cmp15, i32 -71979373, i32 -2127702543
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload146, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload174, align 4
  %cmp17 = icmp eq i32 %289, %290
  %291 = select i1 %cmp17, i32 -71979373, i32 136998083
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -2015459336
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2015459336
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1059045564, i32 447941435
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload145, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload187, align 4
  %cmp19 = icmp eq i32 %319, %320
  store i1 %cmp19, i1* %cmp19.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1934748994
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1934748994
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -492327231, i32 447941435
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %336 = select i1 %cmp19.reload, i32 -71979373, i32 -1791876118
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload144, align 4
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %338 = load i32, i32* %e.reload201, align 4
  %cmp21 = icmp eq i32 %337, %338
  %339 = select i1 %cmp21, i32 -71979373, i32 1450729389
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1237970917, i32 -343485759
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload160, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload173, align 4
  %cmp23 = icmp eq i32 %366, %367
  store i1 %cmp23, i1* %cmp23.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1462954686
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1462954686
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 650581942, i32 -343485759
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %383 = select i1 %cmp23.reload, i32 -71979373, i32 -399724416
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload159, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload186, align 4
  %cmp25 = icmp eq i32 %384, %385
  %386 = select i1 %cmp25, i32 -71979373, i32 -818593550
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload158, align 4
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %388 = load i32, i32* %e.reload200, align 4
  %cmp27 = icmp eq i32 %387, %388
  %389 = select i1 %cmp27, i32 -71979373, i32 -1239185543
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload172, align 4
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %391 = load i32, i32* %d.reload185, align 4
  %cmp29 = icmp eq i32 %390, %391
  %392 = select i1 %cmp29, i32 -71979373, i32 -1673625478
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 963767643
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 963767643
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -757255608, i32 425986639
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %420 = load i32, i32* %c.reload171, align 4
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %421 = load i32, i32* %e.reload199, align 4
  %cmp31 = icmp eq i32 %420, %421
  store i1 %cmp31, i1* %cmp31.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -407294298
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -407294298
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1689523173, i32 425986639
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %449 = select i1 %cmp31.reload, i32 -71979373, i32 1043983647
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %450 = load i32, i32* %d.reload184, align 4
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %451 = load i32, i32* %e.reload198, align 4
  %cmp33 = icmp eq i32 %450, %451
  %452 = select i1 %cmp33, i32 -71979373, i32 -853518771
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1958809952
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1958809952
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -83234097, i32 -1039218381
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 292077557
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 292077557
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1007922915, i32 -1039218381
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1793075730, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %495 = load i32, i32* %e.reload197, align 4
  %cmp36 = icmp eq i32 %495, 1
  %conv = zext i1 %cmp36 to i32
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload208, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload157, align 4
  %cmp37 = icmp eq i32 %496, 2
  %conv38 = zext i1 %cmp37 to i32
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv38, i32* %B.reload211, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload143, align 4
  %cmp39 = icmp eq i32 %497, 5
  %conv40 = zext i1 %cmp39 to i32
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv40, i32* %C.reload214, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload170, align 4
  %cmp41 = icmp ne i32 %498, 1
  %conv42 = zext i1 %cmp41 to i32
  %D.reload217 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv42, i32* %D.reload217, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %499 = load i32, i32* %d.reload183, align 4
  %cmp43 = icmp eq i32 %499, 1
  %conv44 = zext i1 %cmp43 to i32
  %E.reload220 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv44, i32* %E.reload220, align 4
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %500 = load i32, i32* %A.reload207, align 4
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %501 = load i32, i32* %B.reload210, align 4
  %502 = sub i32 0, %500
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add = add nsw i32 %500, %501
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  %506 = load i32, i32* %C.reload213, align 4
  %507 = sub i32 0, %505
  %508 = sub i32 0, %506
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add45 = add nsw i32 %505, %506
  %D.reload216 = load volatile i32*, i32** %D.reg2mem
  %511 = load i32, i32* %D.reload216, align 4
  %512 = sub i32 0, %510
  %513 = sub i32 0, %511
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add46 = add nsw i32 %510, %511
  %E.reload219 = load volatile i32*, i32** %E.reg2mem
  %516 = load i32, i32* %E.reload219, align 4
  %517 = add i32 %515, 2044843721
  %518 = add i32 %517, %516
  %519 = sub i32 %518, 2044843721
  %add47 = add nsw i32 %515, %516
  %cmp48 = icmp ne i32 %519, 2
  %520 = select i1 %cmp48, i32 585231953, i32 -1798748265
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1793075730, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload142, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %522 = load i32, i32* %A.reload, align 4
  %mul = mul nsw i32 %521, %522
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload156, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %524 = load i32, i32* %B.reload, align 4
  %mul51 = mul nsw i32 %523, %524
  %525 = sub i32 %mul, 1614958609
  %526 = add i32 %525, %mul51
  %527 = add i32 %526, 1614958609
  %add52 = add nsw i32 %mul, %mul51
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %528 = load i32, i32* %c.reload169, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %529 = load i32, i32* %C.reload, align 4
  %mul53 = mul nsw i32 %528, %529
  %530 = sub i32 0, %mul53
  %531 = sub i32 %527, %530
  %add54 = add nsw i32 %527, %mul53
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %532 = load i32, i32* %d.reload182, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %533 = load i32, i32* %D.reload, align 4
  %mul55 = mul nsw i32 %532, %533
  %534 = add i32 %531, 336485712
  %535 = add i32 %534, %mul55
  %536 = sub i32 %535, 336485712
  %add56 = add nsw i32 %531, %mul55
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %537 = load i32, i32* %e.reload196, align 4
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %538 = load i32, i32* %E.reload, align 4
  %mul57 = mul nsw i32 %537, %538
  %539 = sub i32 0, %mul57
  %540 = sub i32 %536, %539
  %add58 = add nsw i32 %536, %mul57
  %cmp59 = icmp eq i32 %540, 3
  %541 = select i1 %cmp59, i32 -997469853, i32 -1733796077
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %542 = load i32, i32* %a.reload141, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %543 = load i32, i32* %b.reload155, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %543)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload168, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %544)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %545 = load i32, i32* %d.reload181, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %545)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %546 = load i32, i32* %e.reload195, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %546)
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 -1772742238, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1326877712, i32 -1242396202
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1631858086, i32 -1242396202
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1793075730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %587 = load i32, i32* %e.reload194, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc = add nsw i32 %587, 1
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 %589, i32* %e.reload193, align 4
  store i32 691142610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 511917545, i32 -153066108
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -1163245691
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1163245691
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -987656150, i32 -153066108
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -561613946, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  %631 = load i32, i32* %d.reload180, align 4
  %632 = sub i32 %631, -199093166
  %633 = add i32 %632, 1
  %634 = add i32 %633, -199093166
  %inc71 = add nsw i32 %631, 1
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  store i32 %634, i32* %d.reload179, align 4
  store i32 1568548950, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 518854979, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload167, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc74 = add nsw i32 %635, 1
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 %637, i32* %c.reload166, align 4
  store i32 1611132294, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -351427446, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -635820312
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -635820312
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -728165635, i32 246081036
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload154, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc77 = add nsw i32 %665, 1
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 %669, i32* %b.reload153, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1068723755
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1068723755
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1507513418, i32 246081036
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1137149303, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 629489435, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %685 = load i32, i32* %a.reload140, align 4
  %686 = sub i32 %685, 744076861
  %687 = add i32 %686, 1
  %688 = add i32 %687, 744076861
  %inc80 = add nsw i32 %685, 1
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 %688, i32* %a.reload139, align 4
  store i32 2026977118, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 -1772742238, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %689 = load i32, i32* %retval.reload, align 4
  ret i32 %689

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %DalteredBB, align 4
  store i32 0, i32* %EalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1712103688, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %690 = load i32, i32* %a.reload138, align 4
  %cmpalteredBB = icmp sle i32 %690, 5
  store i32 867905483, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload178, align 4
  store i32 -998159360, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload192, align 4
  store i32 735671373, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %691 = load i32, i32* %e.reload191, align 4
  %cmp13alteredBB = icmp eq i32 %691, 2
  store i32 1306458597, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1315758491, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %692 = load i32, i32* %a.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %693 = load i32, i32* %d.reload, align 4
  %cmp19alteredBB = icmp eq i32 %692, %693
  store i32 1059045564, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %694 = load i32, i32* %b.reload152, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %695 = load i32, i32* %c.reload165, align 4
  %cmp23alteredBB = icmp eq i32 %694, %695
  store i32 -1237970917, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %696 = load i32, i32* %c.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %697 = load i32, i32* %e.reload, align 4
  %cmp31alteredBB = icmp eq i32 %696, %697
  store i32 -757255608, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -83234097, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1326877712, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 511917545, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %698 = load i32, i32* %b.reload151, align 4
  %699 = sub i32 0, 1929508342
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 1929508342
  %_ = sub i32 0, %698
  %702 = sub i32 %701, 116056264
  %703 = add i32 %702, 1
  %704 = add i32 %703, 116056264
  %gen = add i32 %701, 1
  %705 = add i32 %698, 385373039
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 385373039
  %_127 = sub i32 %698, 1
  %gen128 = mul i32 %707, 1
  %708 = add i32 %698, 112859575
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 112859575
  %inc77alteredBB = add nsw i32 %698, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %710, i32* %b.reload, align 4
  store i32 -728165635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %for.end78, %originalBBpart2130, %originalBB126, %for.inc76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end69, %if.then60, %if.end50, %if.then49, %if.end35, %originalBBpart2116, %originalBB114, %if.then34, %lor.lhs.false32, %originalBBpart2112, %originalBB110, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2108, %originalBB106, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2104, %originalBB102, %lor.lhs.false18, %lor.lhs.false16, %if.end, %originalBBpart2100, %originalBB98, %if.then, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
