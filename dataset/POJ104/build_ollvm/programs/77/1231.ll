; ModuleID = 'source-C-CXX/77/1231.cpp'
source_filename = "source-C-CXX/77/1231.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %2 = sub i32 %0, 1635537400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1635537400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 929709575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 929709575, label %first
    i32 -871747369, label %originalBB
    i32 2141870104, label %originalBBpart2
    i32 -1952702190, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -871747369, i32 -1952702190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 859986755
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 859986755
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2141870104, i32 -1952702190
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -871747369, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %p = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %q20 = alloca i8, align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1388219181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1388219181, label %for.cond
    i32 512828128, label %originalBB
    i32 1259321018, label %originalBBpart2
    i32 1962468447, label %for.body
    i32 2138483764, label %for.cond1
    i32 2101122861, label %for.body3
    i32 -1538554673, label %for.cond4
    i32 -787628622, label %for.body6
    i32 -1347096124, label %for.cond7
    i32 -771603123, label %originalBB81
    i32 -795796850, label %originalBBpart283
    i32 -1449913584, label %for.body9
    i32 -1084108194, label %land.lhs.true
    i32 -981921771, label %land.lhs.true15
    i32 1669661214, label %originalBB85
    i32 683376089, label %originalBBpart287
    i32 -1135641206, label %if.then
    i32 1238566042, label %originalBB89
    i32 -1082091439, label %originalBBpart291
    i32 1114865739, label %for.cond21
    i32 1776527501, label %originalBB93
    i32 -1841032828, label %originalBBpart295
    i32 -477116800, label %for.body23
    i32 579906269, label %for.cond24
    i32 -1338845379, label %for.body26
    i32 -1641206829, label %originalBB97
    i32 267598550, label %originalBBpart2110
    i32 2048458674, label %if.then31
    i32 -31896112, label %originalBB112
    i32 -1645826183, label %originalBBpart2128
    i32 -1243438975, label %if.end
    i32 -1156568765, label %originalBB130
    i32 -1216111698, label %originalBBpart2132
    i32 -1704965994, label %for.inc
    i32 -1904006742, label %originalBB134
    i32 1651600506, label %originalBBpart2139
    i32 1359480116, label %for.end
    i32 1851695667, label %originalBB141
    i32 -1842109280, label %originalBBpart2143
    i32 916800357, label %for.inc52
    i32 1616414876, label %for.end54
    i32 -1991678577, label %for.cond55
    i32 -848943039, label %originalBB145
    i32 1824901335, label %originalBBpart2147
    i32 -699662283, label %for.body57
    i32 1020658791, label %for.inc65
    i32 -330675844, label %originalBB149
    i32 1645609594, label %originalBBpart2160
    i32 1049735578, label %for.end67
    i32 253612059, label %originalBB162
    i32 1852695483, label %originalBBpart2164
    i32 -1176157541, label %if.end68
    i32 -1297026381, label %for.inc69
    i32 -810421335, label %for.end71
    i32 1660465108, label %for.inc72
    i32 275242113, label %for.end74
    i32 1713445293, label %for.inc75
    i32 209375934, label %originalBB166
    i32 1114381048, label %originalBBpart2172
    i32 -1077316900, label %for.end77
    i32 -1134756130, label %for.inc78
    i32 -258710810, label %for.end80
    i32 179011732, label %originalBBalteredBB
    i32 276913487, label %originalBB81alteredBB
    i32 -463008147, label %originalBB85alteredBB
    i32 -497768489, label %originalBB89alteredBB
    i32 -1969270824, label %originalBB93alteredBB
    i32 -748996445, label %originalBB97alteredBB
    i32 -1706988460, label %originalBB112alteredBB
    i32 -985617849, label %originalBB130alteredBB
    i32 1203071965, label %originalBB134alteredBB
    i32 -1502194507, label %originalBB141alteredBB
    i32 -1418141444, label %originalBB145alteredBB
    i32 -55855009, label %originalBB149alteredBB
    i32 661997286, label %originalBB162alteredBB
    i32 -895207944, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1275678701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1275678701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 512828128, i32 179011732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 1259321018, i32 179011732
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1962468447, i32 -258710810
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2138483764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 2101122861, i32 -1077316900
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1538554673, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 -787628622, i32 275242113
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1347096124, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2002125946
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2002125946
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -771603123, i32 276913487
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %62, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -908534291
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -908534291
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -795796850, i32 276913487
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -1449913584, i32 -810421335
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %z, align 4
  %92 = load i32, i32* %q, align 4
  %93 = sub i32 %91, 910908210
  %94 = add i32 %93, %92
  %95 = add i32 %94, 910908210
  %add = add nsw i32 %91, %92
  %96 = load i32, i32* %s, align 4
  %97 = load i32, i32* %l, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add10 = add nsw i32 %96, %97
  %cmp11 = icmp eq i32 %95, %99
  %100 = select i1 %cmp11, i32 -1084108194, i32 -1176157541
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  %102 = load i32, i32* %l, align 4
  %103 = sub i32 %101, 1424803319
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1424803319
  %add12 = add nsw i32 %101, %102
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %q, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add13 = add nsw i32 %106, %107
  %cmp14 = icmp sgt i32 %105, %109
  %110 = select i1 %cmp14, i32 -981921771, i32 -1176157541
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1804404576
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1804404576
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1669661214, i32 -463008147
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %s, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add16 = add nsw i32 %126, %127
  %132 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %131, %132
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 683376089, i32 -463008147
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 -1135641206, i32 -1176157541
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2140595645
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2140595645
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1238566042, i32 -497768489
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %175 = load i32, i32* %z, align 4
  store i32 %175, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %176 = load i32, i32* %q, align 4
  store i32 %176, i32* %arrayinit.element, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %177 = load i32, i32* %s, align 4
  store i32 %177, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  %178 = load i32, i32* %l, align 4
  store i32 %178, i32* %arrayinit.element19, align 4
  store i32 0, i32* %p, align 4
  %179 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1082091439, i32 -497768489
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1114865739, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -679417289
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -679417289
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1776527501, i32 -1969270824
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %233, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -2029349200
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2029349200
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1841032828, i32 -1969270824
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %261 = select i1 %cmp22.reload, i32 -477116800, i32 1616414876
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 579906269, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 2, -74199918
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -74199918
  %sub = sub nsw i32 2, %263
  %cmp25 = icmp sle i32 %262, %266
  %267 = select i1 %cmp25, i32 -1338845379, i32 1359480116
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1512830212
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1512830212
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1641206829, i32 -748996445
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom = sext i32 %283 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %284 = load i32, i32* %arrayidx, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add27 = add nsw i32 %285, 1
  %idxprom28 = sext i32 %289 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28
  %290 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %284, %290
  store i1 %cmp30, i1* %cmp30.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -722505856
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -722505856
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 267598550, i32 -748996445
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %318 = select i1 %cmp30.reload, i32 2048458674, i32 -1243438975
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -2093774028
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2093774028
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -31896112, i32 -1706988460
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %334 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32
  %335 = load i32, i32* %arrayidx33, align 4
  store i32 %335, i32* %p, align 4
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -1647371633
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1647371633
  %add34 = add nsw i32 %336, 1
  %idxprom35 = sext i32 %339 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %340 = load i32, i32* %arrayidx36, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %341 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %340, i32* %arrayidx38, align 4
  %342 = load i32, i32* %p, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add39 = add nsw i32 %343, 1
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %342, i32* %arrayidx41, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %346 to i64
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom42
  %347 = load i8, i8* %arrayidx43, align 1
  store i8 %347, i8* %q20, align 1
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add44 = add nsw i32 %348, 1
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom45
  %351 = load i8, i8* %arrayidx46, align 1
  %352 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom47
  store i8 %351, i8* %arrayidx48, align 1
  %353 = load i8, i8* %q20, align 1
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add49 = add nsw i32 %354, 1
  %idxprom50 = sext i32 %358 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom50
  store i8 %353, i8* %arrayidx51, align 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 2122787820
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2122787820
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1645826183, i32 -1706988460
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1243438975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1156568765, i32 -985617849
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1216111698, i32 -985617849
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1704965994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 520951470
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 520951470
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1904006742, i32 1203071965
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -257447522
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -257447522
  %inc = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
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
  %494 = select i1 %492, i32 1651600506, i32 1203071965
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 579906269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1022588670
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1022588670
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
  %521 = select i1 %519, i32 1851695667, i32 -1502194507
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -281784625
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -281784625
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1842109280, i32 -1502194507
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 916800357, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc53 = add nsw i32 %537, 1
  store i32 %539, i32* %j, align 4
  store i32 1114865739, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1991678577, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1867255424
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1867255424
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -848943039, i32 -1418141444
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %567, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1824901335, i32 -1418141444
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %582 = select i1 %cmp56.reload, i32 -699662283, i32 1049735578
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %583 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom58
  %584 = load i8, i8* %arrayidx59, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %584)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %585 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  %586 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %586, 10
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %mul)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1020658791, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -330675844, i32 -55855009
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc66 = add nsw i32 %601, 1
  store i32 %603, i32* %k, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1645609594, i32 -55855009
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1991678577, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -1007636643
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1007636643
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 253612059, i32 661997286
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1852695483, i32 661997286
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1176157541, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1297026381, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %683 = load i32, i32* %l, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc70 = add nsw i32 %683, 1
  store i32 %687, i32* %l, align 4
  store i32 -1347096124, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1660465108, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %688 = load i32, i32* %s, align 4
  %689 = add i32 %688, 297218838
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 297218838
  %inc73 = add nsw i32 %688, 1
  store i32 %691, i32* %s, align 4
  store i32 -1538554673, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1713445293, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -356457175
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -356457175
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 209375934, i32 -895207944
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %707 = load i32, i32* %q, align 4
  %708 = sub i32 %707, 782519193
  %709 = add i32 %708, 1
  %710 = add i32 %709, 782519193
  %inc76 = add nsw i32 %707, 1
  store i32 %710, i32* %q, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 800895018
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 800895018
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1114381048, i32 -895207944
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2138483764, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1134756130, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %726 = load i32, i32* %z, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc79 = add nsw i32 %726, 1
  store i32 %728, i32* %z, align 4
  store i32 -1388219181, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %729, 5
  store i32 512828128, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %730, 5
  store i32 -771603123, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %z, align 4
  %732 = load i32, i32* %s, align 4
  %733 = add i32 0, 275323764
  %734 = sub i32 %733, %731
  %735 = sub i32 %734, 275323764
  %_ = sub i32 0, %731
  %736 = sub i32 %735, -889152880
  %737 = add i32 %736, %732
  %738 = add i32 %737, -889152880
  %gen = add i32 %735, %732
  %739 = sub i32 %731, 1059700423
  %740 = add i32 %739, %732
  %741 = add i32 %740, 1059700423
  %add16alteredBB = add nsw i32 %731, %732
  %742 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %741, %742
  store i32 1669661214, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %743 = load i32, i32* %z, align 4
  store i32 %743, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %744 = load i32, i32* %q, align 4
  store i32 %744, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element18alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %745 = load i32, i32* %s, align 4
  store i32 %745, i32* %arrayinit.element18alteredBB, align 4
  %arrayinit.element19alteredBB = getelementptr inbounds i32, i32* %arrayinit.element18alteredBB, i64 1
  %746 = load i32, i32* %l, align 4
  store i32 %746, i32* %arrayinit.element19alteredBB, align 4
  store i32 0, i32* %p, align 4
  %747 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %747, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1238566042, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %748, 3
  store i32 1776527501, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %749 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %750 = load i32, i32* %arrayidxalteredBB, align 4
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %_98 = sub i32 %751, 1
  %gen99 = mul i32 %753, 1
  %_100 = shl i32 %751, 1
  %754 = add i32 0, 889238383
  %755 = sub i32 %754, %751
  %756 = sub i32 %755, 889238383
  %_101 = sub i32 0, %751
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen102 = add i32 %756, 1
  %761 = sub i32 0, 805545618
  %762 = sub i32 %761, %751
  %763 = add i32 %762, 805545618
  %_103 = sub i32 0, %751
  %764 = sub i32 %763, -1374170514
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1374170514
  %gen104 = add i32 %763, 1
  %767 = add i32 %751, 685226575
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 685226575
  %_105 = sub i32 %751, 1
  %gen106 = mul i32 %769, 1
  %770 = sub i32 0, 1182707046
  %771 = sub i32 %770, %751
  %772 = add i32 %771, 1182707046
  %_107 = sub i32 0, %751
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen108 = add i32 %772, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %751, %777
  %add27alteredBB = add nsw i32 %751, 1
  %idxprom28alteredBB = sext i32 %778 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %779 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %750, %779
  store i32 -1641206829, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %780 to i64
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %781 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %781, i32* %p, align 4
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, -127069704
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -127069704
  %_113 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen114 = add i32 %785, 1
  %_115 = shl i32 %782, 1
  %790 = sub i32 0, 954837235
  %791 = sub i32 %790, %782
  %792 = add i32 %791, 954837235
  %_116 = sub i32 0, %782
  %793 = add i32 %792, -1147669014
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1147669014
  %gen117 = add i32 %792, 1
  %796 = sub i32 0, %782
  %797 = add i32 0, %796
  %_118 = sub i32 0, %782
  %798 = sub i32 %797, -1273765552
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1273765552
  %gen119 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %782, %801
  %add34alteredBB = add nsw i32 %782, 1
  %idxprom35alteredBB = sext i32 %802 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %803 = load i32, i32* %arrayidx36alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %804 to i64
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 %803, i32* %arrayidx38alteredBB, align 4
  %805 = load i32, i32* %p, align 4
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 %806, 1199448535
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1199448535
  %_120 = sub i32 %806, 1
  %gen121 = mul i32 %809, 1
  %_122 = shl i32 %806, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %806, %810
  %add39alteredBB = add nsw i32 %806, 1
  %idxprom40alteredBB = sext i32 %811 to i64
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %805, i32* %arrayidx41alteredBB, align 4
  %812 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %812 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %813 = load i8, i8* %arrayidx43alteredBB, align 1
  store i8 %813, i8* %q20, align 1
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_123 = sub i32 0, %814
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen124 = add i32 %816, 1
  %821 = add i32 %814, 96068601
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 96068601
  %add44alteredBB = add nsw i32 %814, 1
  %idxprom45alteredBB = sext i32 %823 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %824 = load i8, i8* %arrayidx46alteredBB, align 1
  %825 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %825 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  store i8 %824, i8* %arrayidx48alteredBB, align 1
  %826 = load i8, i8* %q20, align 1
  %827 = load i32, i32* %i, align 4
  %_125 = shl i32 %827, 1
  %_126 = shl i32 %827, 1
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add49alteredBB = add nsw i32 %827, 1
  %idxprom50alteredBB = sext i32 %831 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  store i8 %826, i8* %arrayidx51alteredBB, align 1
  store i32 -31896112, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1156568765, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_135 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen136 = add i32 %834, 1
  %_137 = shl i32 %832, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %832, %837
  %incalteredBB = add nsw i32 %832, 1
  store i32 %838, i32* %i, align 4
  store i32 -1904006742, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1851695667, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %839, 4
  store i32 -848943039, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %k, align 4
  %_150 = shl i32 %840, 1
  %_151 = shl i32 %840, 1
  %_152 = shl i32 %840, 1
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_153 = sub i32 0, %840
  %843 = add i32 %842, 1847019171
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1847019171
  %gen154 = add i32 %842, 1
  %846 = add i32 0, -10906824
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, -10906824
  %_155 = sub i32 0, %840
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen156 = add i32 %848, 1
  %851 = sub i32 0, 48345694
  %852 = sub i32 %851, %840
  %853 = add i32 %852, 48345694
  %_157 = sub i32 0, %840
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen158 = add i32 %853, 1
  %856 = add i32 %840, -184869211
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -184869211
  %inc66alteredBB = add nsw i32 %840, 1
  store i32 %858, i32* %k, align 4
  store i32 -330675844, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 253612059, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %q, align 4
  %860 = add i32 %859, 1380600070
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1380600070
  %_167 = sub i32 %859, 1
  %gen168 = mul i32 %862, 1
  %863 = add i32 0, 820037564
  %864 = sub i32 %863, %859
  %865 = sub i32 %864, 820037564
  %_169 = sub i32 0, %859
  %866 = add i32 %865, -1750482364
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1750482364
  %gen170 = add i32 %865, 1
  %869 = add i32 %859, 664138386
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 664138386
  %inc76alteredBB = add nsw i32 %859, 1
  store i32 %871, i32* %q, align 4
  store i32 209375934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2172, %originalBB166, %for.inc75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2164, %originalBB162, %for.end67, %originalBBpart2160, %originalBB149, %for.inc65, %for.body57, %originalBBpart2147, %originalBB145, %for.cond55, %for.end54, %for.inc52, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB112, %if.then31, %originalBBpart2110, %originalBB97, %for.body26, %for.cond24, %for.body23, %originalBBpart295, %originalBB93, %for.cond21, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart283, %originalBB81, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
