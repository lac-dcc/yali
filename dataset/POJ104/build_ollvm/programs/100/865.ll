; ModuleID = 'source-C-CXX/100/865.cpp'
source_filename = "source-C-CXX/100/865.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]
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
  store i32 1147008907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1147008907, label %first
    i32 994456267, label %originalBB
    i32 -1448270906, label %originalBBpart2
    i32 1575695736, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 994456267, i32 1575695736
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1448270906, i32 1575695736
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 994456267, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %true1 = alloca i32, align 4
  %true2 = alloca i32, align 4
  %true3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 840725133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 840725133, label %for.cond
    i32 722658178, label %originalBB
    i32 -1290048161, label %originalBBpart2
    i32 -579069882, label %for.body
    i32 -1495715523, label %for.cond1
    i32 -1723287219, label %for.body3
    i32 477486960, label %for.cond4
    i32 1653097169, label %originalBB98
    i32 961536660, label %originalBBpart2100
    i32 -1512245100, label %for.body6
    i32 -291571514, label %land.lhs.true
    i32 254515722, label %land.lhs.true22
    i32 250451796, label %land.lhs.true24
    i32 1575439959, label %originalBB102
    i32 -1280423044, label %originalBBpart2104
    i32 -421341677, label %if.then
    i32 308679590, label %if.else
    i32 610906442, label %originalBB106
    i32 1008960054, label %originalBBpart2108
    i32 1094535241, label %land.lhs.true29
    i32 1620141715, label %originalBB110
    i32 -1875298334, label %originalBBpart2112
    i32 -740538353, label %land.lhs.true31
    i32 -582306395, label %land.lhs.true33
    i32 335416644, label %if.then35
    i32 1112649847, label %if.else39
    i32 -1209264767, label %land.lhs.true41
    i32 1088826800, label %land.lhs.true43
    i32 883173848, label %land.lhs.true45
    i32 972333756, label %if.then47
    i32 -124882177, label %if.else51
    i32 906075799, label %land.lhs.true53
    i32 -339947927, label %originalBB114
    i32 81923362, label %originalBBpart2116
    i32 1778268954, label %land.lhs.true55
    i32 548852123, label %land.lhs.true57
    i32 -884430210, label %originalBB118
    i32 264638385, label %originalBBpart2120
    i32 -1278870473, label %if.then59
    i32 -602810099, label %if.else63
    i32 -1985544793, label %land.lhs.true65
    i32 -1653907540, label %land.lhs.true67
    i32 -375271579, label %land.lhs.true69
    i32 1268581516, label %if.then71
    i32 316661488, label %originalBB122
    i32 1885269720, label %originalBBpart2124
    i32 -282919341, label %if.else75
    i32 -841586439, label %land.lhs.true77
    i32 1664950616, label %land.lhs.true79
    i32 -1392876155, label %land.lhs.true81
    i32 -942359082, label %originalBB126
    i32 2033772885, label %originalBBpart2128
    i32 1425955707, label %if.then83
    i32 2024771812, label %originalBB130
    i32 321982674, label %originalBBpart2132
    i32 -54898832, label %if.end
    i32 -632259337, label %originalBB134
    i32 1544151635, label %originalBBpart2136
    i32 1040292560, label %if.end87
    i32 1182931774, label %originalBB138
    i32 -426916668, label %originalBBpart2140
    i32 699370388, label %if.end88
    i32 -2143878132, label %if.end89
    i32 1440314547, label %originalBB142
    i32 -486782974, label %originalBBpart2144
    i32 -718064489, label %if.end90
    i32 1386287794, label %if.end91
    i32 1043517111, label %for.inc
    i32 633427307, label %for.end
    i32 -1043237349, label %for.inc92
    i32 -1317542706, label %originalBB146
    i32 1650918129, label %originalBBpart2156
    i32 -13266278, label %for.end94
    i32 -1802061570, label %for.inc95
    i32 947985502, label %for.end97
    i32 1466125167, label %originalBBalteredBB
    i32 -1886992821, label %originalBB98alteredBB
    i32 -131186859, label %originalBB102alteredBB
    i32 -1798315447, label %originalBB106alteredBB
    i32 937367097, label %originalBB110alteredBB
    i32 -254592403, label %originalBB114alteredBB
    i32 1585475908, label %originalBB118alteredBB
    i32 -1515596994, label %originalBB122alteredBB
    i32 -1387306068, label %originalBB126alteredBB
    i32 -1348696494, label %originalBB130alteredBB
    i32 288746132, label %originalBB134alteredBB
    i32 1399433269, label %originalBB138alteredBB
    i32 1743433546, label %originalBB142alteredBB
    i32 -565221868, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -977007856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -977007856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 722658178, i32 1466125167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 -1290048161, i32 1466125167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -579069882, i32 947985502
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1495715523, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %31, 3
  %32 = select i1 %cmp2, i32 -1723287219, i32 -13266278
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 477486960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -709513992
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -709513992
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1653097169, i32 -1886992821
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %48, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 537216787
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 537216787
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 961536660, i32 -1886992821
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -1512245100, i32 633427307
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %65, %66
  %conv = zext i1 %cmp7 to i32
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %67, %68
  %conv9 = zext i1 %cmp8 to i32
  %69 = sub i32 0, %conv
  %70 = sub i32 0, %conv9
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %conv, %conv9
  store i32 %72, i32* %true1, align 4
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %73, %74
  %conv11 = zext i1 %cmp10 to i32
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %75, %76
  %conv13 = zext i1 %cmp12 to i32
  %77 = sub i32 %conv11, -405303512
  %78 = add i32 %77, %conv13
  %79 = add i32 %78, -405303512
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %79, i32* %true2, align 4
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %80, %81
  %conv16 = zext i1 %cmp15 to i32
  %82 = load i32, i32* %b, align 4
  %83 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %82, %83
  %conv18 = zext i1 %cmp17 to i32
  %84 = sub i32 0, %conv18
  %85 = sub i32 %conv16, %84
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %85, i32* %true3, align 4
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp20, i32 -291571514, i32 308679590
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp21, i32 254515722, i32 308679590
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %92 = load i32, i32* %true3, align 4
  %93 = load i32, i32* %true2, align 4
  %cmp23 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp23, i32 250451796, i32 308679590
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1506175005
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1506175005
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1575439959, i32 -131186859
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %110 = load i32, i32* %true2, align 4
  %111 = load i32, i32* %true1, align 4
  %cmp25 = icmp sgt i32 %110, %111
  store i1 %cmp25, i1* %cmp25.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -44548722
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -44548722
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1280423044, i32 -131186859
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %139 = select i1 %cmp25.reload, i32 -421341677, i32 308679590
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1386287794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1476263241
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1476263241
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 610906442, i32 -1798315447
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %c, align 4
  %cmp28 = icmp sgt i32 %155, %156
  store i1 %cmp28, i1* %cmp28.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1046735973
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1046735973
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1008960054, i32 -1798315447
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %172 = select i1 %cmp28.reload, i32 1094535241, i32 1112649847
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -719835449
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -719835449
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1620141715, i32 937367097
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %188, %189
  store i1 %cmp30, i1* %cmp30.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1875298334, i32 937367097
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %216 = select i1 %cmp30.reload, i32 -740538353, i32 1112649847
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %217 = load i32, i32* %true2, align 4
  %218 = load i32, i32* %true3, align 4
  %cmp32 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp32, i32 -582306395, i32 1112649847
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %220 = load i32, i32* %true3, align 4
  %221 = load i32, i32* %true1, align 4
  %cmp34 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp34, i32 335416644, i32 1112649847
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -718064489, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %a, align 4
  %cmp40 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp40, i32 -1209264767, i32 -124882177
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp42, i32 1088826800, i32 -124882177
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %229 = load i32, i32* %true3, align 4
  %230 = load i32, i32* %true1, align 4
  %cmp44 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp44, i32 883173848, i32 -124882177
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %232 = load i32, i32* %true1, align 4
  %233 = load i32, i32* %true2, align 4
  %cmp46 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp46, i32 972333756, i32 -124882177
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2143878132, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = load i32, i32* %c, align 4
  %cmp52 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp52, i32 906075799, i32 -602810099
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -339947927, i32 -254592403
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %264, %265
  store i1 %cmp54, i1* %cmp54.reg2mem
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1343425865
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1343425865
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 81923362, i32 -254592403
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %293 = select i1 %cmp54.reload, i32 1778268954, i32 -602810099
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %294 = load i32, i32* %true1, align 4
  %295 = load i32, i32* %true3, align 4
  %cmp56 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp56, i32 548852123, i32 -602810099
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1747027277
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1747027277
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -884430210, i32 1585475908
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %324 = load i32, i32* %true3, align 4
  %325 = load i32, i32* %true2, align 4
  %cmp58 = icmp sgt i32 %324, %325
  store i1 %cmp58, i1* %cmp58.reg2mem
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -379532001
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -379532001
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 264638385, i32 1585475908
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %353 = select i1 %cmp58.reload, i32 -1278870473, i32 -602810099
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 699370388, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %354 = load i32, i32* %c, align 4
  %355 = load i32, i32* %a, align 4
  %cmp64 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp64, i32 -1985544793, i32 -282919341
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = load i32, i32* %b, align 4
  %cmp66 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp66, i32 -1653907540, i32 -282919341
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %360 = load i32, i32* %true2, align 4
  %361 = load i32, i32* %true1, align 4
  %cmp68 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp68, i32 -375271579, i32 -282919341
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %363 = load i32, i32* %true1, align 4
  %364 = load i32, i32* %true3, align 4
  %cmp70 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp70, i32 1268581516, i32 -282919341
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -229601502
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -229601502
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 316661488, i32 -1515596994
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 17993592
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 17993592
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1885269720, i32 -1515596994
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1040292560, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %421 = load i32, i32* %b, align 4
  %cmp76 = icmp sgt i32 %420, %421
  %422 = select i1 %cmp76, i32 -841586439, i32 -54898832
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %424 = load i32, i32* %a, align 4
  %cmp78 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp78, i32 1664950616, i32 -54898832
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %426 = load i32, i32* %true1, align 4
  %427 = load i32, i32* %true2, align 4
  %cmp80 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp80, i32 -1392876155, i32 -54898832
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1736841990
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1736841990
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -942359082, i32 -1387306068
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %444 = load i32, i32* %true2, align 4
  %445 = load i32, i32* %true3, align 4
  %cmp82 = icmp sgt i32 %444, %445
  store i1 %cmp82, i1* %cmp82.reg2mem
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, -1514688172
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1514688172
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2033772885, i32 -1387306068
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %461 = select i1 %cmp82.reload, i32 1425955707, i32 -54898832
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -1276808479
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1276808479
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2024771812, i32 -1348696494
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 321982674, i32 -1348696494
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -54898832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -55443566
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -55443566
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -632259337, i32 288746132
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, -134833001
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -134833001
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1544151635, i32 288746132
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1040292560, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1182931774, i32 1399433269
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, -1007269385
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1007269385
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -426916668, i32 1399433269
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 699370388, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2143878132, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, 1514584613
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1514584613
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1440314547, i32 1743433546
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = add i32 %637, -181240162
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -181240162
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -486782974, i32 1743433546
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -718064489, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1386287794, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1043517111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %652 = load i32, i32* %c, align 4
  %653 = add i32 %652, 86481737
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 86481737
  %inc = add nsw i32 %652, 1
  store i32 %655, i32* %c, align 4
  store i32 477486960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1043237349, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = add i32 %656, -682248182
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -682248182
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
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
  %682 = select i1 %680, i32 -1317542706, i32 -565221868
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %683 = load i32, i32* %b, align 4
  %684 = add i32 %683, -1173031277
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1173031277
  %inc93 = add nsw i32 %683, 1
  store i32 %686, i32* %b, align 4
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = add i32 %687, 1529991038
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1529991038
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1650918129, i32 -565221868
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1495715523, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1802061570, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %702 = load i32, i32* %a, align 4
  %703 = sub i32 %702, -1142317741
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1142317741
  %inc96 = add nsw i32 %702, 1
  store i32 %705, i32* %a, align 4
  store i32 840725133, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %706, 3
  store i32 722658178, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %707, 3
  store i32 1653097169, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %true2, align 4
  %709 = load i32, i32* %true1, align 4
  %cmp25alteredBB = icmp sgt i32 %708, %709
  store i32 1575439959, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %a, align 4
  %711 = load i32, i32* %c, align 4
  %cmp28alteredBB = icmp sgt i32 %710, %711
  store i32 610906442, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %c, align 4
  %713 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp sgt i32 %712, %713
  store i32 1620141715, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %c, align 4
  %715 = load i32, i32* %a, align 4
  %cmp54alteredBB = icmp sgt i32 %714, %715
  store i32 -339947927, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %true3, align 4
  %717 = load i32, i32* %true2, align 4
  %cmp58alteredBB = icmp sgt i32 %716, %717
  store i32 -884430210, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 316661488, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %true2, align 4
  %719 = load i32, i32* %true3, align 4
  %cmp82alteredBB = icmp sgt i32 %718, %719
  store i32 -942359082, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2024771812, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -632259337, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1182931774, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1440314547, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %721 = add i32 0, -1625332022
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -1625332022
  %_ = sub i32 0, %720
  %724 = add i32 %723, 1595812932
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1595812932
  %gen = add i32 %723, 1
  %_147 = shl i32 %720, 1
  %_148 = shl i32 %720, 1
  %727 = sub i32 0, 1
  %728 = add i32 %720, %727
  %_149 = sub i32 %720, 1
  %gen150 = mul i32 %728, 1
  %729 = add i32 0, -1588387972
  %730 = sub i32 %729, %720
  %731 = sub i32 %730, -1588387972
  %_151 = sub i32 0, %720
  %732 = add i32 %731, 300580789
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 300580789
  %gen152 = add i32 %731, 1
  %735 = sub i32 0, -1914959266
  %736 = sub i32 %735, %720
  %737 = add i32 %736, -1914959266
  %_153 = sub i32 0, %720
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen154 = add i32 %737, 1
  %742 = add i32 %720, 119470504
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 119470504
  %inc93alteredBB = add nsw i32 %720, 1
  store i32 %744, i32* %b, align 4
  store i32 -1317542706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %originalBBpart2156, %originalBB146, %for.inc92, %for.end, %for.inc, %if.end91, %if.end90, %originalBBpart2144, %originalBB142, %if.end89, %if.end88, %originalBBpart2140, %originalBB138, %if.end87, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then83, %originalBBpart2128, %originalBB126, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %if.else75, %originalBBpart2124, %originalBB122, %if.then71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %if.else63, %if.then59, %originalBBpart2120, %originalBB118, %land.lhs.true57, %land.lhs.true55, %originalBBpart2116, %originalBB114, %land.lhs.true53, %if.else51, %if.then47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %if.else39, %if.then35, %land.lhs.true33, %land.lhs.true31, %originalBBpart2112, %originalBB110, %land.lhs.true29, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart2100, %originalBB98, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
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
