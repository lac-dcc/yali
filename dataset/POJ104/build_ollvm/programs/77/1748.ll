; ModuleID = 'source-C-CXX/77/1748.cpp'
source_filename = "source-C-CXX/77/1748.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
  %2 = add i32 %0, -451158889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -451158889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -971347009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -971347009, label %first
    i32 1717517466, label %originalBB
    i32 787412889, label %originalBBpart2
    i32 1105818654, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1717517466, i32 1105818654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 455376897
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 455376897
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 787412889, i32 1105818654
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1717517466, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  %temp1 = alloca i8, align 1
  %weight = alloca [4 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -811167836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -811167836, label %for.cond
    i32 409107626, label %for.body
    i32 -1132416957, label %for.cond3
    i32 724370633, label %originalBB
    i32 -1384774122, label %originalBBpart2
    i32 629937769, label %for.body6
    i32 557666774, label %for.cond8
    i32 1022108724, label %for.body11
    i32 -1843974583, label %land.lhs.true
    i32 -722967495, label %if.then
    i32 564995012, label %for.cond28
    i32 1333467603, label %originalBB91
    i32 1738191848, label %originalBBpart293
    i32 -1838076527, label %for.body30
    i32 321006581, label %for.cond31
    i32 -1827067776, label %for.body34
    i32 -156603594, label %if.then40
    i32 -569123660, label %originalBB95
    i32 -947005902, label %originalBBpart2117
    i32 -668918885, label %if.end
    i32 -1569557884, label %for.inc
    i32 -1579107293, label %for.end
    i32 -1508277944, label %originalBB119
    i32 1516569015, label %originalBBpart2121
    i32 -205441174, label %for.inc61
    i32 -1882574581, label %for.end63
    i32 1651413475, label %for.cond65
    i32 -1136934144, label %for.body67
    i32 1356245284, label %for.inc75
    i32 -1884111769, label %originalBB123
    i32 757234932, label %originalBBpart2132
    i32 2088925868, label %for.end77
    i32 1511113388, label %originalBB134
    i32 -1438345532, label %originalBBpart2136
    i32 1180948084, label %if.end78
    i32 -1667200189, label %originalBB138
    i32 -489414835, label %originalBBpart2140
    i32 428756220, label %for.inc79
    i32 1449647691, label %for.end82
    i32 -1933575396, label %for.inc83
    i32 -252193585, label %for.end86
    i32 1257748081, label %for.inc87
    i32 -1554860859, label %originalBB142
    i32 489891816, label %originalBBpart2150
    i32 -1280987012, label %for.end90
    i32 -698143499, label %originalBB152
    i32 -255846426, label %originalBBpart2154
    i32 -1152073611, label %originalBBalteredBB
    i32 959503603, label %originalBB91alteredBB
    i32 659875881, label %originalBB95alteredBB
    i32 -1680488155, label %originalBB119alteredBB
    i32 -937357580, label %originalBB123alteredBB
    i32 325151201, label %originalBB134alteredBB
    i32 -1851176516, label %originalBB138alteredBB
    i32 -353261304, label %originalBB142alteredBB
    i32 -1966910800, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 409107626, i32 -1280987012
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 -1132416957, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 724370633, i32 -1152073611
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %29, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1111259846
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1111259846
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1384774122, i32 -1152073611
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 629937769, i32 -252193585
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 557666774, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %58 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %58, 50
  %59 = select i1 %cmp10, i32 1022108724, i32 1449647691
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %60 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = sub i32 %60, -753247774
  %63 = add i32 %62, %61
  %64 = add i32 %63, -753247774
  %add = add nsw i32 %60, %61
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %65 = load i32, i32* %arrayidx14, align 8
  %66 = add i32 %64, 1514864279
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1514864279
  %sub = sub nsw i32 %64, %65
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 %68, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %69 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %70 = load i32, i32* %arrayidx17, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add18 = add nsw i32 %69, %70
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %75 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %76 = load i32, i32* %arrayidx20, align 8
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add21 = add nsw i32 %75, %76
  %cmp22 = icmp sgt i32 %74, %78
  %79 = select i1 %cmp22, i32 -1843974583, i32 1180948084
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %80 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %81 = load i32, i32* %arrayidx24, align 8
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add25 = add nsw i32 %80, %81
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %86 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %85, %86
  %87 = select i1 %cmp27, i32 -722967495, i32 1180948084
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 564995012, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1333467603, i32 959503603
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %114, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1738191848, i32 959503603
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %141 = select i1 %cmp29.reload, i32 -1838076527, i32 -1882574581
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 321006581, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 3, 587248496
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 587248496
  %sub32 = sub nsw i32 3, %143
  %cmp33 = icmp slt i32 %142, %146
  %147 = select i1 %cmp33, i32 -1827067776, i32 -1579107293
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %149 = load i32, i32* %arrayidx35, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add36 = add nsw i32 %150, 1
  %idxprom37 = sext i32 %154 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom37
  %155 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %149, %155
  %156 = select i1 %cmp39, i32 -156603594, i32 -668918885
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1341991352
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1341991352
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -569123660, i32 659875881
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 735456929
  %186 = add i32 %185, 1
  %187 = add i32 %186, 735456929
  %add41 = add nsw i32 %184, 1
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom42
  %188 = load i32, i32* %arrayidx43, align 4
  store i32 %188, i32* %temp, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom44
  %190 = load i32, i32* %arrayidx45, align 4
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add46 = add nsw i32 %191, 1
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom47
  store i32 %190, i32* %arrayidx48, align 4
  %194 = load i32, i32* %temp, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom49
  store i32 %194, i32* %arrayidx50, align 4
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 719713449
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 719713449
  %add51 = add nsw i32 %196, 1
  %idxprom52 = sext i32 %199 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom52
  %200 = load i8, i8* %arrayidx53, align 1
  store i8 %200, i8* %temp1, align 1
  %201 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom54
  %202 = load i8, i8* %arrayidx55, align 1
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add56 = add nsw i32 %203, 1
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom57
  store i8 %202, i8* %arrayidx58, align 1
  %206 = load i8, i8* %temp1, align 1
  %207 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %206, i8* %arrayidx60, align 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1341212372
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1341212372
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -947005902, i32 659875881
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -668918885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1569557884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 1660392710
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1660392710
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 321006581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1508277944, i32 -1680488155
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 838311080
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 838311080
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1516569015, i32 -1680488155
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -205441174, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc62 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 564995012, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 1651413475, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i64, align 4
  %cmp66 = icmp slt i32 %285, 4
  %286 = select i1 %cmp66, i32 -1136934144, i32 2088925868
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i64, align 4
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom68
  %288 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %i64, align 4
  %idxprom71 = sext i32 %289 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom71
  %290 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %290)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1356245284, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -135095033
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -135095033
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
  %317 = select i1 %315, i32 -1884111769, i32 -937357580
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i64, align 4
  %319 = sub i32 %318, 976657256
  %320 = add i32 %319, 1
  %321 = add i32 %320, 976657256
  %inc76 = add nsw i32 %318, 1
  store i32 %321, i32* %i64, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1533843310
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1533843310
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 757234932, i32 -937357580
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1651413475, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1511113388, i32 325151201
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1438345532, i32 325151201
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1180948084, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1667200189, i32 -1851176516
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -489414835, i32 -1851176516
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 428756220, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %441 = load i32, i32* %arrayidx80, align 8
  %442 = sub i32 0, 10
  %443 = sub i32 %441, %442
  %add81 = add nsw i32 %441, 10
  store i32 %443, i32* %arrayidx80, align 8
  store i32 557666774, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1933575396, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %444 = load i32, i32* %arrayidx84, align 4
  %445 = sub i32 0, 10
  %446 = sub i32 %444, %445
  %add85 = add nsw i32 %444, 10
  store i32 %446, i32* %arrayidx84, align 4
  store i32 -1132416957, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1257748081, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 514863830
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 514863830
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1554860859, i32 -353261304
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %462 = load i32, i32* %arrayidx88, align 16
  %463 = add i32 %462, -1530820564
  %464 = add i32 %463, 10
  %465 = sub i32 %464, -1530820564
  %add89 = add nsw i32 %462, 10
  store i32 %465, i32* %arrayidx88, align 16
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 489891816, i32 -353261304
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -811167836, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 79072200
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 79072200
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -698143499, i32 -1966910800
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1265970413
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1265970413
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -255846426, i32 -1966910800
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %522 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %522, 50
  store i32 724370633, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %523, 4
  store i32 1333467603, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %_ = shl i32 %524, 1
  %_96 = shl i32 %524, 1
  %525 = add i32 %524, 1045583290
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1045583290
  %_97 = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = add i32 %524, 2003202892
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2003202892
  %_98 = sub i32 %524, 1
  %gen99 = mul i32 %530, 1
  %_100 = shl i32 %524, 1
  %531 = sub i32 %524, -902142211
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -902142211
  %_101 = sub i32 %524, 1
  %gen102 = mul i32 %533, 1
  %534 = sub i32 0, %524
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add41alteredBB = add nsw i32 %524, 1
  %idxprom42alteredBB = sext i32 %537 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom42alteredBB
  %538 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %538, i32* %temp, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %539 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom44alteredBB
  %540 = load i32, i32* %arrayidx45alteredBB, align 4
  %541 = load i32, i32* %j, align 4
  %_103 = shl i32 %541, 1
  %_104 = shl i32 %541, 1
  %542 = sub i32 %541, -562425795
  %543 = add i32 %542, 1
  %544 = add i32 %543, -562425795
  %add46alteredBB = add nsw i32 %541, 1
  %idxprom47alteredBB = sext i32 %544 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom47alteredBB
  store i32 %540, i32* %arrayidx48alteredBB, align 4
  %545 = load i32, i32* %temp, align 4
  %546 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %546 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom49alteredBB
  store i32 %545, i32* %arrayidx50alteredBB, align 4
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, -952694619
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -952694619
  %_105 = sub i32 %547, 1
  %gen106 = mul i32 %550, 1
  %_107 = shl i32 %547, 1
  %551 = add i32 0, -1529546752
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -1529546752
  %_108 = sub i32 0, %547
  %554 = add i32 %553, -1597807703
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1597807703
  %gen109 = add i32 %553, 1
  %557 = sub i32 0, -472586232
  %558 = sub i32 %557, %547
  %559 = add i32 %558, -472586232
  %_110 = sub i32 0, %547
  %560 = add i32 %559, -1752201229
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1752201229
  %gen111 = add i32 %559, 1
  %563 = add i32 0, 547738224
  %564 = sub i32 %563, %547
  %565 = sub i32 %564, 547738224
  %_112 = sub i32 0, %547
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen113 = add i32 %565, 1
  %568 = add i32 %547, 745219577
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 745219577
  %add51alteredBB = add nsw i32 %547, 1
  %idxprom52alteredBB = sext i32 %570 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %571 = load i8, i8* %arrayidx53alteredBB, align 1
  store i8 %571, i8* %temp1, align 1
  %572 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %572 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %573 = load i8, i8* %arrayidx55alteredBB, align 1
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, -1020372236
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -1020372236
  %_114 = sub i32 0, %574
  %578 = add i32 %577, -339568482
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -339568482
  %gen115 = add i32 %577, 1
  %581 = add i32 %574, 1967023196
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1967023196
  %add56alteredBB = add nsw i32 %574, 1
  %idxprom57alteredBB = sext i32 %583 to i64
  %arrayidx58alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  store i8 %573, i8* %arrayidx58alteredBB, align 1
  %584 = load i8, i8* %temp1, align 1
  %585 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %585 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  store i8 %584, i8* %arrayidx60alteredBB, align 1
  store i32 -569123660, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1508277944, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i64, align 4
  %_124 = shl i32 %586, 1
  %587 = add i32 %586, 1736251143
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1736251143
  %_125 = sub i32 %586, 1
  %gen126 = mul i32 %589, 1
  %590 = add i32 0, 565421923
  %591 = sub i32 %590, %586
  %592 = sub i32 %591, 565421923
  %_127 = sub i32 0, %586
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen128 = add i32 %592, 1
  %597 = add i32 %586, -446219614
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -446219614
  %_129 = sub i32 %586, 1
  %gen130 = mul i32 %599, 1
  %600 = sub i32 0, %586
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc76alteredBB = add nsw i32 %586, 1
  store i32 %603, i32* %i64, align 4
  store i32 -1884111769, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1511113388, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1667200189, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %604 = load i32, i32* %arrayidx88alteredBB, align 16
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_143 = sub i32 0, %604
  %607 = sub i32 0, 10
  %608 = sub i32 %606, %607
  %gen144 = add i32 %606, 10
  %_145 = shl i32 %604, 10
  %609 = sub i32 0, %604
  %610 = add i32 0, %609
  %_146 = sub i32 0, %604
  %611 = add i32 %610, -490530356
  %612 = add i32 %611, 10
  %613 = sub i32 %612, -490530356
  %gen147 = add i32 %610, 10
  %_148 = shl i32 %604, 10
  %614 = add i32 %604, -1118244447
  %615 = add i32 %614, 10
  %616 = sub i32 %615, -1118244447
  %add89alteredBB = add nsw i32 %604, 10
  store i32 %616, i32* %arrayidx88alteredBB, align 16
  store i32 -1554860859, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -698143499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB152, %for.end90, %originalBBpart2150, %originalBB142, %for.inc87, %for.end86, %for.inc83, %for.end82, %for.inc79, %originalBBpart2140, %originalBB138, %if.end78, %originalBBpart2136, %originalBB134, %for.end77, %originalBBpart2132, %originalBB123, %for.inc75, %for.body67, %for.cond65, %for.end63, %for.inc61, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB95, %if.then40, %for.body34, %for.cond31, %for.body30, %originalBBpart293, %originalBB91, %for.cond28, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -908599289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -908599289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -730247970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -730247970, label %first
    i32 -625955213, label %originalBB
    i32 1448227916, label %originalBBpart2
    i32 1482143160, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -625955213, i32 1482143160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %40 = select i1 %38, i32 1448227916, i32 1482143160
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -625955213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
