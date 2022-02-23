; ModuleID = 'source-C-CXX/100/788.cpp'
source_filename = "source-C-CXX/100/788.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 416705942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 416705942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1075505392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1075505392, label %first
    i32 708403757, label %originalBB
    i32 195065765, label %originalBBpart2
    i32 2128461910, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 708403757, i32 2128461910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1704004874
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1704004874
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
  %54 = select i1 %52, i32 195065765, i32 2128461910
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 708403757, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1246806321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1246806321, label %for.cond
    i32 -746355866, label %for.body
    i32 123274970, label %for.cond1
    i32 1209348517, label %for.body3
    i32 -1501205762, label %for.cond4
    i32 825700205, label %for.body6
    i32 -233466198, label %originalBB
    i32 1923007255, label %originalBBpart2
    i32 614949963, label %land.lhs.true
    i32 -1842769641, label %land.lhs.true26
    i32 -504032272, label %if.then
    i32 -473130462, label %originalBB109
    i32 -1417082346, label %originalBBpart2111
    i32 -1489438594, label %if.end
    i32 1989054821, label %for.inc
    i32 1690880687, label %originalBB113
    i32 -866150483, label %originalBBpart2117
    i32 -1221838510, label %for.end
    i32 133744017, label %if.then32
    i32 1807574146, label %if.end33
    i32 797995657, label %for.inc34
    i32 -1616488904, label %originalBB119
    i32 1749654920, label %originalBBpart2127
    i32 -916810277, label %for.end36
    i32 573576121, label %if.then38
    i32 1821405439, label %if.end39
    i32 1996496315, label %for.inc40
    i32 -1401597053, label %originalBB129
    i32 38664293, label %originalBBpart2136
    i32 164757372, label %for.end42
    i32 -241441763, label %originalBB138
    i32 944524431, label %originalBBpart2140
    i32 -1729491821, label %land.lhs.true44
    i32 -94402750, label %if.then46
    i32 -141635879, label %if.end47
    i32 699165532, label %land.lhs.true49
    i32 43304190, label %originalBB142
    i32 -70915970, label %originalBBpart2144
    i32 -1602268188, label %if.then51
    i32 -795446455, label %if.end53
    i32 72628149, label %land.lhs.true55
    i32 118864918, label %originalBB146
    i32 1677491631, label %originalBBpart2148
    i32 2077658539, label %if.then57
    i32 -572935389, label %if.end59
    i32 584699671, label %originalBB150
    i32 -2012322993, label %originalBBpart2152
    i32 -1384025930, label %land.lhs.true61
    i32 1247928430, label %if.then63
    i32 -1169736951, label %if.end65
    i32 -1084574429, label %originalBB154
    i32 -817896579, label %originalBBpart2156
    i32 -1095785428, label %land.lhs.true67
    i32 -1319248690, label %originalBB158
    i32 2001246764, label %originalBBpart2160
    i32 -1284312649, label %if.then69
    i32 1797837233, label %originalBB162
    i32 -1320486013, label %originalBBpart2164
    i32 1695497994, label %if.end71
    i32 914832322, label %land.lhs.true73
    i32 -1862431840, label %if.then75
    i32 -1688647358, label %if.end77
    i32 981494399, label %originalBBalteredBB
    i32 1913508616, label %originalBB109alteredBB
    i32 1390139433, label %originalBB113alteredBB
    i32 -2080090117, label %originalBB119alteredBB
    i32 -416266986, label %originalBB129alteredBB
    i32 1694800010, label %originalBB138alteredBB
    i32 -76680667, label %originalBB142alteredBB
    i32 -1628302553, label %originalBB146alteredBB
    i32 -138695500, label %originalBB150alteredBB
    i32 -56174621, label %originalBB154alteredBB
    i32 1701073973, label %originalBB158alteredBB
    i32 1755224452, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -746355866, i32 164757372
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 123274970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 4
  %3 = select i1 %cmp2, i32 1209348517, i32 -916810277
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1501205762, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 4
  %5 = select i1 %cmp5, i32 825700205, i32 -1221838510
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -233466198, i32 981494399
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %32, %33
  %conv = zext i1 %cmp7 to i32
  %34 = load i32, i32* %c, align 4
  %35 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %34, %35
  %conv9 = zext i1 %cmp8 to i32
  %36 = sub i32 0, %conv9
  %37 = sub i32 %conv, %36
  %add = add nsw i32 %conv, %conv9
  store i32 %37, i32* %a1, align 4
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %38, %39
  %conv11 = zext i1 %cmp10 to i32
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %40, %41
  %conv13 = zext i1 %cmp12 to i32
  %42 = sub i32 0, %conv13
  %43 = sub i32 %conv11, %42
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %43, i32* %b1, align 4
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %44, %45
  %conv16 = zext i1 %cmp15 to i32
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %46, %47
  %conv18 = zext i1 %cmp17 to i32
  %48 = sub i32 0, %conv16
  %49 = sub i32 0, %conv18
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %51, i32* %c1, align 4
  %52 = load i32, i32* %a1, align 4
  %53 = load i32, i32* %b1, align 4
  %54 = sub i32 %52, 1935164599
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1935164599
  %sub = sub nsw i32 %52, %53
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %59 = sub i32 %57, 2108752892
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 2108752892
  %sub20 = sub nsw i32 %57, %58
  %mul = mul nsw i32 %56, %61
  %cmp21 = icmp slt i32 %mul, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -620019358
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -620019358
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1923007255, i32 981494399
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %77 = select i1 %cmp21.reload, i32 614949963, i32 -1489438594
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %a1, align 4
  %79 = load i32, i32* %c1, align 4
  %80 = sub i32 %78, 1268903829
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1268903829
  %sub22 = sub nsw i32 %78, %79
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %c, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub23 = sub nsw i32 %83, %84
  %mul24 = mul nsw i32 %82, %86
  %cmp25 = icmp slt i32 %mul24, 0
  %87 = select i1 %cmp25, i32 -1842769641, i32 -1489438594
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %88 = load i32, i32* %b1, align 4
  %89 = load i32, i32* %c1, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub27 = sub nsw i32 %88, %89
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 %92, -1445063411
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1445063411
  %sub28 = sub nsw i32 %92, %93
  %mul29 = mul nsw i32 %91, %96
  %cmp30 = icmp slt i32 %mul29, 0
  %97 = select i1 %cmp30, i32 -504032272, i32 -1489438594
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -473130462, i32 1913508616
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 183033575
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 183033575
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1417082346, i32 1913508616
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1221838510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1989054821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
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
  %152 = select i1 %150, i32 1690880687, i32 1390139433
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = add i32 %153, -1584261283
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1584261283
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %c, align 4
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, -871956188
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -871956188
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -866150483, i32 1390139433
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1501205762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %cmp31 = icmp eq i32 %172, 1
  %173 = select i1 %cmp31, i32 133744017, i32 1807574146
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -916810277, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 797995657, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 282807237
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 282807237
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1616488904, i32 -2080090117
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = add i32 %201, 1753537797
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1753537797
  %inc35 = add nsw i32 %201, 1
  store i32 %204, i32* %b, align 4
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1486796398
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1486796398
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1749654920, i32 -2080090117
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 123274970, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %cmp37 = icmp eq i32 %232, 1
  %233 = select i1 %cmp37, i32 573576121, i32 1821405439
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 164757372, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1996496315, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1077149469
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1077149469
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1401597053, i32 -416266986
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc41 = add nsw i32 %249, 1
  store i32 %251, i32* %a, align 4
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 38664293, i32 -416266986
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1246806321, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, 1539678802
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1539678802
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -241441763, i32 1694800010
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %293, %294
  store i1 %cmp43, i1* %cmp43.reg2mem
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, -1546649155
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1546649155
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 944524431, i32 1694800010
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %322 = select i1 %cmp43.reload, i32 -1729491821, i32 -141635879
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %324 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp45, i32 -94402750, i32 -141635879
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -141635879, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %c, align 4
  %cmp48 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp48, i32 699165532, i32 -795446455
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 43304190, i32 -76680667
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = load i32, i32* %b, align 4
  %cmp50 = icmp sgt i32 %355, %356
  store i1 %cmp50, i1* %cmp50.reg2mem
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = add i32 %357, 1109197974
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1109197974
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -70915970, i32 -76680667
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %384 = select i1 %cmp50.reload, i32 -1602268188, i32 -795446455
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -795446455, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %386 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp54, i32 72628149, i32 -572935389
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1161809673
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1161809673
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 118864918, i32 -1628302553
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %416 = load i32, i32* %c, align 4
  %cmp56 = icmp sgt i32 %415, %416
  store i1 %cmp56, i1* %cmp56.reg2mem
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1677491631, i32 -1628302553
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %443 = select i1 %cmp56.reload, i32 2077658539, i32 -572935389
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -572935389, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 584699671, i32 -138695500
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %470 = load i32, i32* %b, align 4
  %471 = load i32, i32* %c, align 4
  %cmp60 = icmp sgt i32 %470, %471
  store i1 %cmp60, i1* %cmp60.reg2mem
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = add i32 %472, 1304459794
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1304459794
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2012322993, i32 -138695500
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %487 = select i1 %cmp60.reload, i32 -1384025930, i32 -1169736951
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %488 = load i32, i32* %c, align 4
  %489 = load i32, i32* %a, align 4
  %cmp62 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp62, i32 1247928430, i32 -1169736951
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1169736951, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
  %493 = add i32 %491, 823227702
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 823227702
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1084574429, i32 -56174621
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %507 = load i32, i32* %a, align 4
  %cmp66 = icmp sgt i32 %506, %507
  store i1 %cmp66, i1* %cmp66.reg2mem
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = add i32 %508, 2137681388
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2137681388
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -817896579, i32 -56174621
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %535 = select i1 %cmp66.reload, i32 -1095785428, i32 1695497994
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1319248690, i32 1701073973
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %551 = load i32, i32* %b, align 4
  %cmp68 = icmp sgt i32 %550, %551
  store i1 %cmp68, i1* %cmp68.reg2mem
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = sub i32 %552, -1330896459
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1330896459
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2001246764, i32 1701073973
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %567 = select i1 %cmp68.reload, i32 -1284312649, i32 1695497994
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 %568, 1457299508
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1457299508
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1797837233, i32 1755224452
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1320486013, i32 1755224452
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1695497994, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %621 = load i32, i32* %c, align 4
  %622 = load i32, i32* %b, align 4
  %cmp72 = icmp sgt i32 %621, %622
  %623 = select i1 %cmp72, i32 914832322, i32 -1688647358
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %625 = load i32, i32* %a, align 4
  %cmp74 = icmp sgt i32 %624, %625
  %626 = select i1 %cmp74, i32 -1862431840, i32 -1688647358
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1688647358, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %b, align 4
  %628 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %627, %628
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %629 = load i32, i32* %c, align 4
  %630 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %629, %630
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %631 = sub i32 0, -213948705
  %632 = sub i32 %631, %convalteredBB
  %633 = add i32 %632, -213948705
  %_ = sub i32 0, %convalteredBB
  %634 = add i32 %633, -637033729
  %635 = add i32 %634, %conv9alteredBB
  %636 = sub i32 %635, -637033729
  %gen = add i32 %633, %conv9alteredBB
  %637 = sub i32 0, %conv9alteredBB
  %638 = sub i32 %convalteredBB, %637
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %638, i32* %a1, align 4
  %639 = load i32, i32* %a, align 4
  %640 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %639, %640
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %641 = load i32, i32* %a, align 4
  %642 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %641, %642
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %643 = add i32 0, 1434972742
  %644 = sub i32 %643, %conv11alteredBB
  %645 = sub i32 %644, 1434972742
  %_78 = sub i32 0, %conv11alteredBB
  %646 = sub i32 0, %conv13alteredBB
  %647 = sub i32 %645, %646
  %gen79 = add i32 %645, %conv13alteredBB
  %_80 = shl i32 %conv11alteredBB, %conv13alteredBB
  %648 = sub i32 %conv11alteredBB, -965518201
  %649 = sub i32 %648, %conv13alteredBB
  %650 = add i32 %649, -965518201
  %_81 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen82 = mul i32 %650, %conv13alteredBB
  %651 = sub i32 0, -299398778
  %652 = sub i32 %651, %conv11alteredBB
  %653 = add i32 %652, -299398778
  %_83 = sub i32 0, %conv11alteredBB
  %654 = sub i32 0, %conv13alteredBB
  %655 = sub i32 %653, %654
  %gen84 = add i32 %653, %conv13alteredBB
  %656 = add i32 0, -1537294335
  %657 = sub i32 %656, %conv11alteredBB
  %658 = sub i32 %657, -1537294335
  %_85 = sub i32 0, %conv11alteredBB
  %659 = sub i32 0, %conv13alteredBB
  %660 = sub i32 %658, %659
  %gen86 = add i32 %658, %conv13alteredBB
  %661 = sub i32 0, %conv11alteredBB
  %662 = add i32 0, %661
  %_87 = sub i32 0, %conv11alteredBB
  %663 = sub i32 %662, -679882408
  %664 = add i32 %663, %conv13alteredBB
  %665 = add i32 %664, -679882408
  %gen88 = add i32 %662, %conv13alteredBB
  %666 = sub i32 0, -3914550
  %667 = sub i32 %666, %conv11alteredBB
  %668 = add i32 %667, -3914550
  %_89 = sub i32 0, %conv11alteredBB
  %669 = add i32 %668, 1895049204
  %670 = add i32 %669, %conv13alteredBB
  %671 = sub i32 %670, 1895049204
  %gen90 = add i32 %668, %conv13alteredBB
  %672 = sub i32 0, 823155904
  %673 = sub i32 %672, %conv11alteredBB
  %674 = add i32 %673, 823155904
  %_91 = sub i32 0, %conv11alteredBB
  %675 = sub i32 0, %674
  %676 = sub i32 0, %conv13alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen92 = add i32 %674, %conv13alteredBB
  %679 = add i32 %conv11alteredBB, -1407456588
  %680 = add i32 %679, %conv13alteredBB
  %681 = sub i32 %680, -1407456588
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %681, i32* %b1, align 4
  %682 = load i32, i32* %c, align 4
  %683 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %682, %683
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %684 = load i32, i32* %b, align 4
  %685 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %684, %685
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %686 = sub i32 0, %conv18alteredBB
  %687 = add i32 %conv16alteredBB, %686
  %_93 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen94 = mul i32 %687, %conv18alteredBB
  %688 = sub i32 0, %conv16alteredBB
  %689 = add i32 0, %688
  %_95 = sub i32 0, %conv16alteredBB
  %690 = sub i32 0, %689
  %691 = sub i32 0, %conv18alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen96 = add i32 %689, %conv18alteredBB
  %_97 = shl i32 %conv16alteredBB, %conv18alteredBB
  %694 = sub i32 0, -1218678067
  %695 = sub i32 %694, %conv16alteredBB
  %696 = add i32 %695, -1218678067
  %_98 = sub i32 0, %conv16alteredBB
  %697 = sub i32 %696, 1296333946
  %698 = add i32 %697, %conv18alteredBB
  %699 = add i32 %698, 1296333946
  %gen99 = add i32 %696, %conv18alteredBB
  %700 = sub i32 0, %conv18alteredBB
  %701 = sub i32 %conv16alteredBB, %700
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %701, i32* %c1, align 4
  %702 = load i32, i32* %a1, align 4
  %703 = load i32, i32* %b1, align 4
  %704 = sub i32 0, 321714413
  %705 = sub i32 %704, %702
  %706 = add i32 %705, 321714413
  %_100 = sub i32 0, %702
  %707 = sub i32 %706, -1898748449
  %708 = add i32 %707, %703
  %709 = add i32 %708, -1898748449
  %gen101 = add i32 %706, %703
  %710 = sub i32 %702, 1333520852
  %711 = sub i32 %710, %703
  %712 = add i32 %711, 1333520852
  %_102 = sub i32 %702, %703
  %gen103 = mul i32 %712, %703
  %_104 = shl i32 %702, %703
  %713 = add i32 %702, 1197791845
  %714 = sub i32 %713, %703
  %715 = sub i32 %714, 1197791845
  %subalteredBB = sub nsw i32 %702, %703
  %716 = load i32, i32* %a, align 4
  %717 = load i32, i32* %b, align 4
  %718 = add i32 %716, -917508768
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -917508768
  %_105 = sub i32 %716, %717
  %gen106 = mul i32 %720, %717
  %721 = sub i32 0, %717
  %722 = add i32 %716, %721
  %sub20alteredBB = sub nsw i32 %716, %717
  %723 = sub i32 0, 1904631477
  %724 = sub i32 %723, %715
  %725 = add i32 %724, 1904631477
  %_107 = sub i32 0, %715
  %726 = sub i32 %725, -266065092
  %727 = add i32 %726, %722
  %728 = add i32 %727, -266065092
  %gen108 = add i32 %725, %722
  %mulalteredBB = mul nsw i32 %715, %722
  %cmp21alteredBB = icmp slt i32 %mulalteredBB, 0
  store i32 -233466198, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -473130462, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %c, align 4
  %_114 = shl i32 %729, 1
  %_115 = shl i32 %729, 1
  %730 = add i32 %729, 632789743
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 632789743
  %incalteredBB = add nsw i32 %729, 1
  store i32 %732, i32* %c, align 4
  store i32 1690880687, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %b, align 4
  %734 = add i32 %733, 962063553
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 962063553
  %_120 = sub i32 %733, 1
  %gen121 = mul i32 %736, 1
  %737 = add i32 %733, -262805344
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -262805344
  %_122 = sub i32 %733, 1
  %gen123 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %_124 = sub i32 %733, 1
  %gen125 = mul i32 %741, 1
  %742 = sub i32 0, %733
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc35alteredBB = add nsw i32 %733, 1
  store i32 %745, i32* %b, align 4
  store i32 -1616488904, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %a, align 4
  %_130 = shl i32 %746, 1
  %_131 = shl i32 %746, 1
  %747 = add i32 %746, -1944751425
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1944751425
  %_132 = sub i32 %746, 1
  %gen133 = mul i32 %749, 1
  %_134 = shl i32 %746, 1
  %750 = sub i32 0, %746
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc41alteredBB = add nsw i32 %746, 1
  store i32 %753, i32* %a, align 4
  store i32 -1401597053, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %a, align 4
  %755 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp sgt i32 %754, %755
  store i32 -241441763, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %c, align 4
  %757 = load i32, i32* %b, align 4
  %cmp50alteredBB = icmp sgt i32 %756, %757
  store i32 43304190, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %a, align 4
  %759 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp sgt i32 %758, %759
  store i32 118864918, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %b, align 4
  %761 = load i32, i32* %c, align 4
  %cmp60alteredBB = icmp sgt i32 %760, %761
  store i32 584699671, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %c, align 4
  %763 = load i32, i32* %a, align 4
  %cmp66alteredBB = icmp sgt i32 %762, %763
  store i32 -1084574429, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %a, align 4
  %765 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp sgt i32 %764, %765
  store i32 -1319248690, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1797837233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then75, %land.lhs.true73, %if.end71, %originalBBpart2164, %originalBB162, %if.then69, %originalBBpart2160, %originalBB158, %land.lhs.true67, %originalBBpart2156, %originalBB154, %if.end65, %if.then63, %land.lhs.true61, %originalBBpart2152, %originalBB150, %if.end59, %if.then57, %originalBBpart2148, %originalBB146, %land.lhs.true55, %if.end53, %if.then51, %originalBBpart2144, %originalBB142, %land.lhs.true49, %if.end47, %if.then46, %land.lhs.true44, %originalBBpart2140, %originalBB138, %for.end42, %originalBBpart2136, %originalBB129, %for.inc40, %if.end39, %if.then38, %for.end36, %originalBBpart2127, %originalBB119, %for.inc34, %if.end33, %if.then32, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end, %originalBBpart2111, %originalBB109, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
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
