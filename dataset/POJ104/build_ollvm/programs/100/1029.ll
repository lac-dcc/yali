; ModuleID = 'source-C-CXX/100/1029.cpp'
source_filename = "source-C-CXX/100/1029.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1029.cpp, i8* null }]
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
  store i32 1584859233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1584859233, label %first
    i32 -649622574, label %originalBB
    i32 1364664226, label %originalBBpart2
    i32 203690165, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -649622574, i32 203690165
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2036140728
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2036140728
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
  %53 = select i1 %51, i32 1364664226, i32 203690165
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -649622574, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 16894880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 16894880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 2014939823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2014939823, label %first
    i32 1554438002, label %originalBB
    i32 382381545, label %originalBBpart2
    i32 2010996455, label %for.cond
    i32 -1170111576, label %for.body
    i32 -1519245236, label %for.cond1
    i32 448652243, label %for.body3
    i32 81136507, label %originalBB48
    i32 62037929, label %originalBBpart250
    i32 973268765, label %if.then
    i32 -1179997338, label %land.lhs.true
    i32 -558767095, label %land.lhs.true18
    i32 -39242330, label %if.then26
    i32 -2021840928, label %for.cond27
    i32 2145874339, label %for.body29
    i32 -484558319, label %if.then31
    i32 -170432429, label %if.end
    i32 69647906, label %originalBB52
    i32 -581193204, label %originalBBpart254
    i32 2036963368, label %if.then33
    i32 -163356970, label %if.end35
    i32 -1145111831, label %if.then37
    i32 322522468, label %if.end39
    i32 -993607257, label %originalBB56
    i32 -342084598, label %originalBBpart258
    i32 -467404856, label %for.inc
    i32 481759375, label %originalBB60
    i32 279309374, label %originalBBpart274
    i32 1654702165, label %for.end
    i32 -1947146764, label %if.end40
    i32 303001415, label %originalBB76
    i32 636385247, label %originalBBpart278
    i32 -538756519, label %if.end41
    i32 -2034698783, label %originalBB80
    i32 1785112558, label %originalBBpart282
    i32 -1655645110, label %for.inc42
    i32 1078271656, label %originalBB84
    i32 -2108078197, label %originalBBpart292
    i32 517648564, label %for.end44
    i32 -507636266, label %for.inc45
    i32 1061167669, label %originalBB94
    i32 -351935853, label %originalBBpart2109
    i32 -1196726073, label %for.end47
    i32 -1540223998, label %originalBBalteredBB
    i32 382337943, label %originalBB48alteredBB
    i32 664931925, label %originalBB52alteredBB
    i32 -17923586, label %originalBB56alteredBB
    i32 -967381520, label %originalBB60alteredBB
    i32 -244587293, label %originalBB76alteredBB
    i32 2027959697, label %originalBB80alteredBB
    i32 1764665620, label %originalBB84alteredBB
    i32 -1772112417, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1554438002, i32 -1540223998
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload128, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -856019660
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -856019660
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
  %53 = select i1 %51, i32 382381545, i32 -1540223998
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2010996455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload127, align 4
  %cmp = icmp sle i32 %54, 2
  %55 = select i1 %cmp, i32 -1170111576, i32 -1196726073
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload143, align 4
  store i32 -1519245236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload142, align 4
  %cmp2 = icmp sle i32 %56, 2
  %57 = select i1 %cmp2, i32 448652243, i32 517648564
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 413652634
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 413652634
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 81136507, i32 382337943
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload126, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload141, align 4
  %cmp4 = icmp ne i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -906173954
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -906173954
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
  %101 = select i1 %99, i32 62037929, i32 382337943
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 973268765, i32 -538756519
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload125, align 4
  %104 = add i32 3, 535775543
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 535775543
  %sub = sub nsw i32 3, %103
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload140, align 4
  %108 = add i32 %106, -609071229
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -609071229
  %sub5 = sub nsw i32 %106, %107
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 %110, i32* %c.reload148, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload124, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload139, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload123, align 4
  %cmp6 = icmp sgt i32 %112, %113
  %conv = zext i1 %cmp6 to i32
  %114 = sub i32 0, %111
  %115 = sub i32 0, %conv
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %111, %conv
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload147, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload122, align 4
  %cmp7 = icmp eq i32 %118, %119
  %conv8 = zext i1 %cmp7 to i32
  %120 = sub i32 0, %117
  %121 = sub i32 0, %conv8
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add9 = add nsw i32 %117, %conv8
  %cmp10 = icmp eq i32 %123, 2
  %124 = select i1 %cmp10, i32 -1179997338, i32 -1947146764
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload138, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload121, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload137, align 4
  %cmp11 = icmp sgt i32 %126, %127
  %conv12 = zext i1 %cmp11 to i32
  %128 = sub i32 %125, -1827999106
  %129 = add i32 %128, %conv12
  %130 = add i32 %129, -1827999106
  %add13 = add nsw i32 %125, %conv12
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload120, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload146, align 4
  %cmp14 = icmp sgt i32 %131, %132
  %conv15 = zext i1 %cmp14 to i32
  %133 = add i32 %130, 1514616735
  %134 = add i32 %133, %conv15
  %135 = sub i32 %134, 1514616735
  %add16 = add nsw i32 %130, %conv15
  %cmp17 = icmp eq i32 %135, 2
  %136 = select i1 %cmp17, i32 -558767095, i32 -1947146764
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload145, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload144, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload136, align 4
  %cmp19 = icmp sgt i32 %138, %139
  %conv20 = zext i1 %cmp19 to i32
  %140 = sub i32 0, %conv20
  %141 = sub i32 %137, %140
  %add21 = add nsw i32 %137, %conv20
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload135, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload119, align 4
  %cmp22 = icmp sgt i32 %142, %143
  %conv23 = zext i1 %cmp22 to i32
  %144 = add i32 %141, -1224374720
  %145 = add i32 %144, %conv23
  %146 = sub i32 %145, -1224374720
  %add24 = add nsw i32 %141, %conv23
  %cmp25 = icmp eq i32 %146, 2
  %147 = select i1 %cmp25, i32 -39242330, i32 -1947146764
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -2021840928, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload156, align 4
  %cmp28 = icmp sle i32 %148, 2
  %149 = select i1 %cmp28, i32 2145874339, i32 1654702165
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload118, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload155, align 4
  %cmp30 = icmp eq i32 %150, %151
  %152 = select i1 %cmp30, i32 -484558319, i32 -170432429
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -170432429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -276474139
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -276474139
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 69647906, i32 664931925
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload134, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload154, align 4
  %cmp32 = icmp eq i32 %168, %169
  store i1 %cmp32, i1* %cmp32.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -581193204, i32 664931925
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %196 = select i1 %cmp32.reload, i32 2036963368, i32 -163356970
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -163356970, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload153, align 4
  %cmp36 = icmp eq i32 %197, %198
  %199 = select i1 %cmp36, i32 -1145111831, i32 322522468
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 322522468, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -993607257, i32 -17923586
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1919489782
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1919489782
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -342084598, i32 -17923586
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -467404856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1223622670
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1223622670
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 481759375, i32 -967381520
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload152, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload151, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 2133896957
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2133896957
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 279309374, i32 -967381520
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2021840928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1947146764, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 920092487
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 920092487
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 303001415, i32 -244587293
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -503810133
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -503810133
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 636385247, i32 -244587293
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -538756519, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1664949422
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1664949422
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2034698783, i32 2027959697
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1785112558, i32 2027959697
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1655645110, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1209090821
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1209090821
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1078271656, i32 1764665620
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload133, align 4
  %375 = sub i32 %374, -1201915839
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1201915839
  %inc43 = add nsw i32 %374, 1
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %377, i32* %b.reload132, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -942748969
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -942748969
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2108078197, i32 1764665620
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1519245236, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -507636266, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -653035641
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -653035641
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1061167669, i32 -1772112417
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload117, align 4
  %409 = sub i32 %408, 80505861
  %410 = add i32 %409, 1
  %411 = add i32 %410, 80505861
  %inc46 = add nsw i32 %408, 1
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 %411, i32* %a.reload116, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -351935853, i32 -1772112417
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2010996455, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1554438002, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload115, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload131, align 4
  %cmp4alteredBB = icmp ne i32 %426, %427
  store i32 81136507, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload130, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload150, align 4
  %cmp32alteredBB = icmp eq i32 %428, %429
  store i32 69647906, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -993607257, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload149, align 4
  %431 = sub i32 0, 1756647623
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1756647623
  %_ = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 1
  %_61 = shl i32 %430, 1
  %438 = add i32 %430, -1927203478
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1927203478
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %440, 1
  %_64 = shl i32 %430, 1
  %_65 = shl i32 %430, 1
  %_66 = shl i32 %430, 1
  %441 = sub i32 %430, -154478120
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -154478120
  %_67 = sub i32 %430, 1
  %gen68 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %430, %444
  %_69 = sub i32 %430, 1
  %gen70 = mul i32 %445, 1
  %446 = sub i32 0, %430
  %447 = add i32 0, %446
  %_71 = sub i32 0, %430
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen72 = add i32 %447, 1
  %450 = sub i32 %430, -1516862185
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1516862185
  %incalteredBB = add nsw i32 %430, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 481759375, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 303001415, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2034698783, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload129, align 4
  %454 = add i32 0, 26125825
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 26125825
  %_85 = sub i32 0, %453
  %457 = sub i32 %456, -1711977874
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1711977874
  %gen86 = add i32 %456, 1
  %460 = add i32 0, 559733796
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 559733796
  %_87 = sub i32 0, %453
  %463 = sub i32 %462, 817714864
  %464 = add i32 %463, 1
  %465 = add i32 %464, 817714864
  %gen88 = add i32 %462, 1
  %466 = add i32 0, -1877617648
  %467 = sub i32 %466, %453
  %468 = sub i32 %467, -1877617648
  %_89 = sub i32 0, %453
  %469 = sub i32 %468, -209503083
  %470 = add i32 %469, 1
  %471 = add i32 %470, -209503083
  %gen90 = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %453, %472
  %inc43alteredBB = add nsw i32 %453, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %473, i32* %b.reload, align 4
  store i32 1078271656, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload114, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_95 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen96 = add i32 %476, 1
  %481 = sub i32 %474, -2067963587
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2067963587
  %_97 = sub i32 %474, 1
  %gen98 = mul i32 %483, 1
  %_99 = shl i32 %474, 1
  %484 = sub i32 0, %474
  %485 = add i32 0, %484
  %_100 = sub i32 0, %474
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen101 = add i32 %485, 1
  %_102 = shl i32 %474, 1
  %490 = sub i32 %474, -1520366604
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1520366604
  %_103 = sub i32 %474, 1
  %gen104 = mul i32 %492, 1
  %493 = sub i32 0, %474
  %494 = add i32 0, %493
  %_105 = sub i32 0, %474
  %495 = sub i32 %494, 1162736134
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1162736134
  %gen106 = add i32 %494, 1
  %_107 = shl i32 %474, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %474, %498
  %inc46alteredBB = add nsw i32 %474, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %499, i32* %a.reload, align 4
  store i32 1061167669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB94, %for.inc45, %for.end44, %originalBBpart292, %originalBB84, %for.inc42, %originalBBpart282, %originalBB80, %if.end41, %originalBBpart278, %originalBB76, %if.end40, %for.end, %originalBBpart274, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end39, %if.then37, %if.end35, %if.then33, %originalBBpart254, %originalBB52, %if.end, %if.then31, %for.body29, %for.cond27, %if.then26, %land.lhs.true18, %land.lhs.true, %if.then, %originalBBpart250, %originalBB48, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1029.cpp() #0 section ".text.startup" {
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
