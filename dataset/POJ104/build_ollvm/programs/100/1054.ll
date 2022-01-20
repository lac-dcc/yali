; ModuleID = 'source-C-CXX/100/1054.cpp'
source_filename = "source-C-CXX/100/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %2 = add i32 %0, -1828436522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1828436522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2019736513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2019736513, label %first
    i32 118985631, label %originalBB
    i32 1134511045, label %originalBBpart2
    i32 713614510, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 118985631, i32 713614510
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1134511045, i32 713614510
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 118985631, i32* %switchVar
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
  %cmp83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -178934258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -178934258, label %for.cond
    i32 194896241, label %for.body
    i32 -643678085, label %for.cond1
    i32 -1820614348, label %for.body3
    i32 -2123746225, label %originalBB
    i32 -23345832, label %originalBBpart2
    i32 -2075598456, label %for.cond4
    i32 240398428, label %for.body6
    i32 1691519745, label %land.lhs.true
    i32 -1929729897, label %land.lhs.true17
    i32 -1178634375, label %land.lhs.true24
    i32 -689352014, label %land.lhs.true26
    i32 -911758334, label %land.lhs.true28
    i32 -1093437354, label %if.then
    i32 -834889412, label %if.end
    i32 -2010582394, label %originalBB110
    i32 912555115, label %originalBBpart2112
    i32 -1200070718, label %for.inc
    i32 1205133679, label %for.end
    i32 -360792614, label %land.lhs.true37
    i32 -303630051, label %land.lhs.true44
    i32 2109304212, label %originalBB114
    i32 113141108, label %originalBBpart2122
    i32 1012882971, label %land.lhs.true51
    i32 -2070069489, label %land.lhs.true53
    i32 -1612223634, label %originalBB124
    i32 -1879619338, label %originalBBpart2126
    i32 779819471, label %land.lhs.true55
    i32 1448055845, label %if.then57
    i32 973849983, label %if.end58
    i32 681254831, label %for.inc59
    i32 1157751936, label %for.end61
    i32 -702086119, label %land.lhs.true68
    i32 1752306166, label %land.lhs.true75
    i32 1948677139, label %originalBB128
    i32 1676126060, label %originalBBpart2139
    i32 -2057958144, label %land.lhs.true82
    i32 787136362, label %originalBB141
    i32 1036819707, label %originalBBpart2143
    i32 1773414057, label %land.lhs.true84
    i32 -1322291364, label %land.lhs.true86
    i32 293880400, label %if.then88
    i32 -1049816553, label %originalBB145
    i32 412325985, label %originalBBpart2147
    i32 1350855384, label %if.end89
    i32 -1565092630, label %for.inc90
    i32 1754746173, label %for.end92
    i32 371009433, label %for.cond93
    i32 1995383867, label %for.body95
    i32 654597034, label %if.then97
    i32 -91912466, label %originalBB149
    i32 1195394293, label %originalBBpart2151
    i32 1933545312, label %if.end98
    i32 -1321848645, label %if.then100
    i32 -859313010, label %if.end102
    i32 420539743, label %if.then104
    i32 -1021093875, label %originalBB153
    i32 -2072070722, label %originalBBpart2155
    i32 879092618, label %if.end106
    i32 1717231795, label %for.inc107
    i32 1457966138, label %for.end109
    i32 2073698812, label %originalBB157
    i32 1876301142, label %originalBBpart2159
    i32 -1071022263, label %originalBBalteredBB
    i32 -2134918549, label %originalBB110alteredBB
    i32 2084243060, label %originalBB114alteredBB
    i32 -1254776056, label %originalBB124alteredBB
    i32 1518888654, label %originalBB128alteredBB
    i32 -725281584, label %originalBB141alteredBB
    i32 -373846631, label %originalBB145alteredBB
    i32 738312747, label %originalBB149alteredBB
    i32 482220358, label %originalBB153alteredBB
    i32 -1105481583, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 194896241, i32 1754746173
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -643678085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 -1820614348, i32 1157751936
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2123746225, i32 -1071022263
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 29040863
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 29040863
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -23345832, i32 -1071022263
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075598456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %45, 2
  %46 = select i1 %cmp5, i32 240398428, i32 1205133679
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %B, align 4
  %48 = load i32, i32* %A, align 4
  %cmp7 = icmp slt i32 %47, %48
  %conv = zext i1 %cmp7 to i32
  %49 = load i32, i32* %C, align 4
  %50 = load i32, i32* %A, align 4
  %cmp8 = icmp ne i32 %49, %50
  %conv9 = zext i1 %cmp8 to i32
  %51 = add i32 %conv, -2095797432
  %52 = add i32 %51, %conv9
  %53 = sub i32 %52, -2095797432
  %add = add nsw i32 %conv, %conv9
  %54 = load i32, i32* %A, align 4
  %cmp10 = icmp eq i32 %53, %54
  %55 = select i1 %cmp10, i32 1691519745, i32 -834889412
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %A, align 4
  %57 = load i32, i32* %B, align 4
  %cmp11 = icmp slt i32 %56, %57
  %conv12 = zext i1 %cmp11 to i32
  %58 = load i32, i32* %A, align 4
  %59 = load i32, i32* %C, align 4
  %cmp13 = icmp slt i32 %58, %59
  %conv14 = zext i1 %cmp13 to i32
  %60 = add i32 %conv12, -2074405391
  %61 = add i32 %60, %conv14
  %62 = sub i32 %61, -2074405391
  %add15 = add nsw i32 %conv12, %conv14
  %63 = load i32, i32* %B, align 4
  %cmp16 = icmp eq i32 %62, %63
  %64 = select i1 %cmp16, i32 -1929729897, i32 -834889412
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %C, align 4
  %66 = load i32, i32* %B, align 4
  %cmp18 = icmp slt i32 %65, %66
  %conv19 = zext i1 %cmp18 to i32
  %67 = load i32, i32* %B, align 4
  %68 = load i32, i32* %A, align 4
  %cmp20 = icmp slt i32 %67, %68
  %conv21 = zext i1 %cmp20 to i32
  %69 = add i32 %conv19, 1677183262
  %70 = add i32 %69, %conv21
  %71 = sub i32 %70, 1677183262
  %add22 = add nsw i32 %conv19, %conv21
  %72 = load i32, i32* %C, align 4
  %cmp23 = icmp eq i32 %71, %72
  %73 = select i1 %cmp23, i32 -1178634375, i32 -834889412
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %74 = load i32, i32* %A, align 4
  %75 = load i32, i32* %B, align 4
  %cmp25 = icmp ne i32 %74, %75
  %76 = select i1 %cmp25, i32 -689352014, i32 -834889412
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %77 = load i32, i32* %A, align 4
  %78 = load i32, i32* %C, align 4
  %cmp27 = icmp ne i32 %77, %78
  %79 = select i1 %cmp27, i32 -911758334, i32 -834889412
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %80 = load i32, i32* %B, align 4
  %81 = load i32, i32* %C, align 4
  %cmp29 = icmp ne i32 %80, %81
  %82 = select i1 %cmp29, i32 -1093437354, i32 -834889412
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1205133679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1181598674
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1181598674
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2010582394, i32 -2134918549
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 912555115, i32 -2134918549
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1200070718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %C, align 4
  %137 = add i32 %136, 74887416
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 74887416
  %add30 = add nsw i32 %136, 1
  store i32 %139, i32* %C, align 4
  store i32 -2075598456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %B, align 4
  %141 = load i32, i32* %A, align 4
  %cmp31 = icmp slt i32 %140, %141
  %conv32 = zext i1 %cmp31 to i32
  %142 = load i32, i32* %C, align 4
  %143 = load i32, i32* %A, align 4
  %cmp33 = icmp ne i32 %142, %143
  %conv34 = zext i1 %cmp33 to i32
  %144 = sub i32 0, %conv32
  %145 = sub i32 0, %conv34
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add35 = add nsw i32 %conv32, %conv34
  %148 = load i32, i32* %A, align 4
  %cmp36 = icmp eq i32 %147, %148
  %149 = select i1 %cmp36, i32 -360792614, i32 973849983
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %150 = load i32, i32* %A, align 4
  %151 = load i32, i32* %B, align 4
  %cmp38 = icmp slt i32 %150, %151
  %conv39 = zext i1 %cmp38 to i32
  %152 = load i32, i32* %A, align 4
  %153 = load i32, i32* %C, align 4
  %cmp40 = icmp slt i32 %152, %153
  %conv41 = zext i1 %cmp40 to i32
  %154 = sub i32 %conv39, -1142462470
  %155 = add i32 %154, %conv41
  %156 = add i32 %155, -1142462470
  %add42 = add nsw i32 %conv39, %conv41
  %157 = load i32, i32* %B, align 4
  %cmp43 = icmp eq i32 %156, %157
  %158 = select i1 %cmp43, i32 -303630051, i32 973849983
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1053873778
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1053873778
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2109304212, i32 2084243060
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %186 = load i32, i32* %C, align 4
  %187 = load i32, i32* %B, align 4
  %cmp45 = icmp slt i32 %186, %187
  %conv46 = zext i1 %cmp45 to i32
  %188 = load i32, i32* %B, align 4
  %189 = load i32, i32* %A, align 4
  %cmp47 = icmp slt i32 %188, %189
  %conv48 = zext i1 %cmp47 to i32
  %190 = sub i32 0, %conv48
  %191 = sub i32 %conv46, %190
  %add49 = add nsw i32 %conv46, %conv48
  %192 = load i32, i32* %C, align 4
  %cmp50 = icmp eq i32 %191, %192
  store i1 %cmp50, i1* %cmp50.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1492076505
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1492076505
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 113141108, i32 2084243060
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %220 = select i1 %cmp50.reload, i32 1012882971, i32 973849983
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %221 = load i32, i32* %A, align 4
  %222 = load i32, i32* %B, align 4
  %cmp52 = icmp ne i32 %221, %222
  %223 = select i1 %cmp52, i32 -2070069489, i32 973849983
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1416096499
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1416096499
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1612223634, i32 -1254776056
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %239 = load i32, i32* %A, align 4
  %240 = load i32, i32* %C, align 4
  %cmp54 = icmp ne i32 %239, %240
  store i1 %cmp54, i1* %cmp54.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 947519645
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 947519645
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1879619338, i32 -1254776056
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %268 = select i1 %cmp54.reload, i32 779819471, i32 973849983
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %269 = load i32, i32* %B, align 4
  %270 = load i32, i32* %C, align 4
  %cmp56 = icmp ne i32 %269, %270
  %271 = select i1 %cmp56, i32 1448055845, i32 973849983
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1157751936, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 681254831, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %272 = load i32, i32* %B, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add60 = add nsw i32 %272, 1
  store i32 %276, i32* %B, align 4
  store i32 -643678085, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %277 = load i32, i32* %B, align 4
  %278 = load i32, i32* %A, align 4
  %cmp62 = icmp slt i32 %277, %278
  %conv63 = zext i1 %cmp62 to i32
  %279 = load i32, i32* %C, align 4
  %280 = load i32, i32* %A, align 4
  %cmp64 = icmp ne i32 %279, %280
  %conv65 = zext i1 %cmp64 to i32
  %281 = add i32 %conv63, -854171809
  %282 = add i32 %281, %conv65
  %283 = sub i32 %282, -854171809
  %add66 = add nsw i32 %conv63, %conv65
  %284 = load i32, i32* %A, align 4
  %cmp67 = icmp eq i32 %283, %284
  %285 = select i1 %cmp67, i32 -702086119, i32 1350855384
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %286 = load i32, i32* %A, align 4
  %287 = load i32, i32* %B, align 4
  %cmp69 = icmp slt i32 %286, %287
  %conv70 = zext i1 %cmp69 to i32
  %288 = load i32, i32* %A, align 4
  %289 = load i32, i32* %C, align 4
  %cmp71 = icmp slt i32 %288, %289
  %conv72 = zext i1 %cmp71 to i32
  %290 = sub i32 0, %conv70
  %291 = sub i32 0, %conv72
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add73 = add nsw i32 %conv70, %conv72
  %294 = load i32, i32* %B, align 4
  %cmp74 = icmp eq i32 %293, %294
  %295 = select i1 %cmp74, i32 1752306166, i32 1350855384
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 438770917
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 438770917
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1948677139, i32 1518888654
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %323 = load i32, i32* %C, align 4
  %324 = load i32, i32* %B, align 4
  %cmp76 = icmp slt i32 %323, %324
  %conv77 = zext i1 %cmp76 to i32
  %325 = load i32, i32* %B, align 4
  %326 = load i32, i32* %A, align 4
  %cmp78 = icmp slt i32 %325, %326
  %conv79 = zext i1 %cmp78 to i32
  %327 = sub i32 %conv77, -1536488475
  %328 = add i32 %327, %conv79
  %329 = add i32 %328, -1536488475
  %add80 = add nsw i32 %conv77, %conv79
  %330 = load i32, i32* %C, align 4
  %cmp81 = icmp eq i32 %329, %330
  store i1 %cmp81, i1* %cmp81.reg2mem
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1676126060, i32 1518888654
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %357 = select i1 %cmp81.reload, i32 -2057958144, i32 1350855384
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -2033805317
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2033805317
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 787136362, i32 -725281584
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %373 = load i32, i32* %A, align 4
  %374 = load i32, i32* %B, align 4
  %cmp83 = icmp ne i32 %373, %374
  store i1 %cmp83, i1* %cmp83.reg2mem
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1968493580
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1968493580
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1036819707, i32 -725281584
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %390 = select i1 %cmp83.reload, i32 1773414057, i32 1350855384
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %391 = load i32, i32* %A, align 4
  %392 = load i32, i32* %C, align 4
  %cmp85 = icmp ne i32 %391, %392
  %393 = select i1 %cmp85, i32 -1322291364, i32 1350855384
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %394 = load i32, i32* %B, align 4
  %395 = load i32, i32* %C, align 4
  %cmp87 = icmp ne i32 %394, %395
  %396 = select i1 %cmp87, i32 293880400, i32 1350855384
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, -928276054
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -928276054
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1049816553, i32 -373846631
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -1076674435
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1076674435
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 412325985, i32 -373846631
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1754746173, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1565092630, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %451 = load i32, i32* %A, align 4
  %452 = add i32 %451, -1955534107
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1955534107
  %add91 = add nsw i32 %451, 1
  store i32 %454, i32* %A, align 4
  store i32 -178934258, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 371009433, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %cmp94 = icmp sle i32 %455, 2
  %456 = select i1 %cmp94, i32 1995383867, i32 1457966138
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %457 = load i32, i32* %A, align 4
  %458 = load i32, i32* %a, align 4
  %cmp96 = icmp eq i32 %457, %458
  %459 = select i1 %cmp96, i32 654597034, i32 1933545312
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -91912466, i32 738312747
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1195394293, i32 738312747
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1933545312, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %488 = load i32, i32* %B, align 4
  %489 = load i32, i32* %a, align 4
  %cmp99 = icmp eq i32 %488, %489
  %490 = select i1 %cmp99, i32 -1321848645, i32 -859313010
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -859313010, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %491 = load i32, i32* %C, align 4
  %492 = load i32, i32* %a, align 4
  %cmp103 = icmp eq i32 %491, %492
  %493 = select i1 %cmp103, i32 420539743, i32 879092618
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, 1523866720
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1523866720
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1021093875, i32 482220358
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, 1685519136
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1685519136
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2072070722, i32 482220358
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 879092618, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1717231795, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %add108 = add nsw i32 %524, 1
  store i32 %526, i32* %a, align 4
  store i32 371009433, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = add i32 %527, -1494774730
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1494774730
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 2073698812, i32 -1105481583
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = add i32 %542, 1799871088
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1799871088
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1876301142, i32 -1105481583
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -2123746225, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2010582394, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %C, align 4
  %558 = load i32, i32* %B, align 4
  %cmp45alteredBB = icmp slt i32 %557, %558
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %559 = load i32, i32* %B, align 4
  %560 = load i32, i32* %A, align 4
  %cmp47alteredBB = icmp slt i32 %559, %560
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %_ = shl i32 %conv46alteredBB, %conv48alteredBB
  %_115 = shl i32 %conv46alteredBB, %conv48alteredBB
  %561 = sub i32 0, -267621985
  %562 = sub i32 %561, %conv46alteredBB
  %563 = add i32 %562, -267621985
  %_116 = sub i32 0, %conv46alteredBB
  %564 = sub i32 0, %conv48alteredBB
  %565 = sub i32 %563, %564
  %gen = add i32 %563, %conv48alteredBB
  %566 = sub i32 0, 1609808691
  %567 = sub i32 %566, %conv46alteredBB
  %568 = add i32 %567, 1609808691
  %_117 = sub i32 0, %conv46alteredBB
  %569 = sub i32 %568, 1501152256
  %570 = add i32 %569, %conv48alteredBB
  %571 = add i32 %570, 1501152256
  %gen118 = add i32 %568, %conv48alteredBB
  %572 = sub i32 0, %conv46alteredBB
  %573 = add i32 0, %572
  %_119 = sub i32 0, %conv46alteredBB
  %574 = sub i32 %573, -1510266112
  %575 = add i32 %574, %conv48alteredBB
  %576 = add i32 %575, -1510266112
  %gen120 = add i32 %573, %conv48alteredBB
  %577 = sub i32 0, %conv48alteredBB
  %578 = sub i32 %conv46alteredBB, %577
  %add49alteredBB = add nsw i32 %conv46alteredBB, %conv48alteredBB
  %579 = load i32, i32* %C, align 4
  %cmp50alteredBB = icmp eq i32 %578, %579
  store i32 2109304212, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %A, align 4
  %581 = load i32, i32* %C, align 4
  %cmp54alteredBB = icmp ne i32 %580, %581
  store i32 -1612223634, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %C, align 4
  %583 = load i32, i32* %B, align 4
  %cmp76alteredBB = icmp slt i32 %582, %583
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %584 = load i32, i32* %B, align 4
  %585 = load i32, i32* %A, align 4
  %cmp78alteredBB = icmp slt i32 %584, %585
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %_129 = shl i32 %conv77alteredBB, %conv79alteredBB
  %586 = add i32 %conv77alteredBB, 689545768
  %587 = sub i32 %586, %conv79alteredBB
  %588 = sub i32 %587, 689545768
  %_130 = sub i32 %conv77alteredBB, %conv79alteredBB
  %gen131 = mul i32 %588, %conv79alteredBB
  %589 = sub i32 0, 956913608
  %590 = sub i32 %589, %conv77alteredBB
  %591 = add i32 %590, 956913608
  %_132 = sub i32 0, %conv77alteredBB
  %592 = sub i32 %591, -930111447
  %593 = add i32 %592, %conv79alteredBB
  %594 = add i32 %593, -930111447
  %gen133 = add i32 %591, %conv79alteredBB
  %_134 = shl i32 %conv77alteredBB, %conv79alteredBB
  %_135 = shl i32 %conv77alteredBB, %conv79alteredBB
  %595 = sub i32 0, %conv77alteredBB
  %596 = add i32 0, %595
  %_136 = sub i32 0, %conv77alteredBB
  %597 = sub i32 0, %conv79alteredBB
  %598 = sub i32 %596, %597
  %gen137 = add i32 %596, %conv79alteredBB
  %599 = sub i32 0, %conv77alteredBB
  %600 = sub i32 0, %conv79alteredBB
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add80alteredBB = add nsw i32 %conv77alteredBB, %conv79alteredBB
  %603 = load i32, i32* %C, align 4
  %cmp81alteredBB = icmp eq i32 %602, %603
  store i32 1948677139, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %A, align 4
  %605 = load i32, i32* %B, align 4
  %cmp83alteredBB = icmp ne i32 %604, %605
  store i32 787136362, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1049816553, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -91912466, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1021093875, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2073698812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB157, %for.end109, %for.inc107, %if.end106, %originalBBpart2155, %originalBB153, %if.then104, %if.end102, %if.then100, %if.end98, %originalBBpart2151, %originalBB149, %if.then97, %for.body95, %for.cond93, %for.end92, %for.inc90, %if.end89, %originalBBpart2147, %originalBB145, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2143, %originalBB141, %land.lhs.true82, %originalBBpart2139, %originalBB128, %land.lhs.true75, %land.lhs.true68, %for.end61, %for.inc59, %if.end58, %if.then57, %land.lhs.true55, %originalBBpart2126, %originalBB124, %land.lhs.true53, %land.lhs.true51, %originalBBpart2122, %originalBB114, %land.lhs.true44, %land.lhs.true37, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true17, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
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
