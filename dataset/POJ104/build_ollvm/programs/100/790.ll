; ModuleID = 'source-C-CXX/100/790.cpp'
source_filename = "source-C-CXX/100/790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]
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
  store i32 -1715004021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1715004021, label %first
    i32 -285665013, label %originalBB
    i32 -1159146688, label %originalBBpart2
    i32 -1524979460, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -285665013, i32 -1524979460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1159146688, i32 -1524979460
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -285665013, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %c0 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 524579327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 524579327, label %for.cond
    i32 -767996054, label %for.body
    i32 990131051, label %for.cond1
    i32 -321735024, label %for.body3
    i32 -1089919550, label %originalBB
    i32 1236136495, label %originalBBpart2
    i32 782337807, label %for.cond4
    i32 -8060001, label %for.body6
    i32 -978566908, label %originalBB76
    i32 946125400, label %originalBBpart2104
    i32 202009912, label %land.lhs.true
    i32 -735668606, label %lor.lhs.false
    i32 -1367008821, label %land.lhs.true23
    i32 288608797, label %lor.lhs.false25
    i32 1932056385, label %originalBB106
    i32 628389098, label %originalBBpart2108
    i32 -269799466, label %land.lhs.true27
    i32 -904898066, label %land.lhs.true29
    i32 237272135, label %land.lhs.true31
    i32 1309684277, label %lor.lhs.false33
    i32 542151912, label %land.lhs.true35
    i32 -78739677, label %lor.lhs.false37
    i32 2145006239, label %land.lhs.true39
    i32 378835607, label %originalBB110
    i32 81739973, label %originalBBpart2112
    i32 -191895231, label %land.lhs.true41
    i32 -2128510045, label %land.lhs.true43
    i32 2011858767, label %lor.lhs.false45
    i32 -1567198752, label %land.lhs.true47
    i32 523502776, label %lor.lhs.false49
    i32 -1632422378, label %land.lhs.true51
    i32 -1678253876, label %if.then
    i32 407478848, label %for.cond53
    i32 -306148793, label %for.body55
    i32 671399810, label %if.then57
    i32 2127746379, label %originalBB114
    i32 -558286077, label %originalBBpart2116
    i32 -1977379565, label %if.end
    i32 -1270043342, label %if.then59
    i32 -726230450, label %if.end61
    i32 -1812768086, label %if.then63
    i32 2013380957, label %originalBB118
    i32 511396171, label %originalBBpart2120
    i32 -52910869, label %if.end65
    i32 2145762536, label %for.inc
    i32 770439491, label %for.end
    i32 -1385607080, label %originalBB122
    i32 -1613135660, label %originalBBpart2124
    i32 -255427345, label %if.end66
    i32 -37011526, label %for.inc67
    i32 -1110182869, label %originalBB126
    i32 1442677237, label %originalBBpart2134
    i32 -1835222448, label %for.end69
    i32 -2021659602, label %originalBB136
    i32 -279600692, label %originalBBpart2138
    i32 -1174971481, label %for.inc70
    i32 -381120806, label %originalBB140
    i32 -1239425876, label %originalBBpart2150
    i32 133817619, label %for.end72
    i32 1169289519, label %originalBB152
    i32 968969640, label %originalBBpart2154
    i32 -203203132, label %for.inc73
    i32 -286504920, label %for.end75
    i32 -264589588, label %end
    i32 1895718751, label %originalBBalteredBB
    i32 -1278672894, label %originalBB76alteredBB
    i32 -507841287, label %originalBB106alteredBB
    i32 -275196193, label %originalBB110alteredBB
    i32 -393218933, label %originalBB114alteredBB
    i32 -483594139, label %originalBB118alteredBB
    i32 -1468425688, label %originalBB122alteredBB
    i32 1781681093, label %originalBB126alteredBB
    i32 -844127423, label %originalBB136alteredBB
    i32 -108440328, label %originalBB140alteredBB
    i32 2037852098, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -767996054, i32 -286504920
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 990131051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 -321735024, i32 133817619
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -839378351
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -839378351
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1089919550, i32 1895718751
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 223303164
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 223303164
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1236136495, i32 1895718751
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782337807, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %34, 2
  %35 = select i1 %cmp5, i32 -8060001, i32 -1835222448
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1890256455
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1890256455
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -978566908, i32 -1278672894
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %52 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %51, %52
  %conv = zext i1 %cmp7 to i32
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %53, %54
  %conv9 = zext i1 %cmp8 to i32
  %55 = sub i32 0, %conv9
  %56 = sub i32 %conv, %55
  %add = add nsw i32 %conv, %conv9
  store i32 %56, i32* %a0, align 4
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %57, %58
  %conv11 = zext i1 %cmp10 to i32
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %59, %60
  %conv13 = zext i1 %cmp12 to i32
  %61 = sub i32 0, %conv11
  %62 = sub i32 0, %conv13
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %64, i32* %b0, align 4
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %65, %66
  %conv16 = zext i1 %cmp15 to i32
  %67 = load i32, i32* %b, align 4
  %68 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %67, %68
  %conv18 = zext i1 %cmp17 to i32
  %69 = sub i32 %conv16, -1410291100
  %70 = add i32 %69, %conv18
  %71 = add i32 %70, -1410291100
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %71, i32* %c0, align 4
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %72, %73
  store i1 %cmp20, i1* %cmp20.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1635630627
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1635630627
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 946125400, i32 -1278672894
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %89 = select i1 %cmp20.reload, i32 202009912, i32 -735668606
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %a0, align 4
  %91 = load i32, i32* %c0, align 4
  %cmp21 = icmp slt i32 %90, %91
  %92 = select i1 %cmp21, i32 -904898066, i32 -735668606
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %93, %94
  %95 = select i1 %cmp22, i32 -1367008821, i32 288608797
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %96 = load i32, i32* %a0, align 4
  %97 = load i32, i32* %c0, align 4
  %cmp24 = icmp eq i32 %96, %97
  %98 = select i1 %cmp24, i32 -904898066, i32 288608797
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -1686346669
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1686346669
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1932056385, i32 -507841287
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %c, align 4
  %cmp26 = icmp slt i32 %114, %115
  store i1 %cmp26, i1* %cmp26.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 628389098, i32 -507841287
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %130 = select i1 %cmp26.reload, i32 -269799466, i32 -255427345
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a0, align 4
  %132 = load i32, i32* %c0, align 4
  %cmp28 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp28, i32 -904898066, i32 -255427345
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp30, i32 237272135, i32 1309684277
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %137 = load i32, i32* %a0, align 4
  %138 = load i32, i32* %b0, align 4
  %cmp32 = icmp slt i32 %137, %138
  %139 = select i1 %cmp32, i32 -191895231, i32 1309684277
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %140, %141
  %142 = select i1 %cmp34, i32 542151912, i32 -78739677
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %143 = load i32, i32* %a0, align 4
  %144 = load i32, i32* %b0, align 4
  %cmp36 = icmp eq i32 %143, %144
  %145 = select i1 %cmp36, i32 -191895231, i32 -78739677
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %146, %147
  %148 = select i1 %cmp38, i32 2145006239, i32 -255427345
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
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
  %162 = select i1 %160, i32 378835607, i32 -275196193
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a0, align 4
  %164 = load i32, i32* %b0, align 4
  %cmp40 = icmp sgt i32 %163, %164
  store i1 %cmp40, i1* %cmp40.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 811289094
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 811289094
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 81739973, i32 -275196193
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %192 = select i1 %cmp40.reload, i32 -191895231, i32 -255427345
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = load i32, i32* %b, align 4
  %cmp42 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp42, i32 -2128510045, i32 2011858767
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %196 = load i32, i32* %c0, align 4
  %197 = load i32, i32* %b0, align 4
  %cmp44 = icmp slt i32 %196, %197
  %198 = select i1 %cmp44, i32 -1678253876, i32 2011858767
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %199, %200
  %201 = select i1 %cmp46, i32 -1567198752, i32 523502776
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %202 = load i32, i32* %c0, align 4
  %203 = load i32, i32* %b0, align 4
  %cmp48 = icmp eq i32 %202, %203
  %204 = select i1 %cmp48, i32 -1678253876, i32 523502776
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %b, align 4
  %cmp50 = icmp slt i32 %205, %206
  %207 = select i1 %cmp50, i32 -1632422378, i32 -255427345
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %208 = load i32, i32* %c0, align 4
  %209 = load i32, i32* %b0, align 4
  %cmp52 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp52, i32 -1678253876, i32 -255427345
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 407478848, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %211, 2
  %212 = select i1 %cmp54, i32 -306148793, i32 770439491
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %213, %214
  %215 = select i1 %cmp56, i32 671399810, i32 -1977379565
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1425644688
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1425644688
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2127746379, i32 -393218933
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 1659468166
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1659468166
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -558286077, i32 -393218933
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1977379565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %258, %259
  %260 = select i1 %cmp58, i32 -1270043342, i32 -726230450
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -726230450, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %261, %262
  %263 = select i1 %cmp62, i32 -1812768086, i32 -52910869
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -1210921286
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1210921286
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2013380957, i32 -483594139
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 511396171, i32 -483594139
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -52910869, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2145762536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 407478848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -1426503590
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1426503590
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1385607080, i32 -1468425688
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 95255549
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 95255549
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1613135660, i32 -1468425688
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -264589588, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -37011526, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1110182869, i32 1781681093
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc68 = add nsw i32 %378, 1
  store i32 %380, i32* %c, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, -178505594
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -178505594
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1442677237, i32 1781681093
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 782337807, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, -223430304
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -223430304
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2021659602, i32 -844127423
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1362671242
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1362671242
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -279600692, i32 -844127423
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1174971481, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, 43985588
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 43985588
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -381120806, i32 -108440328
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc71 = add nsw i32 %465, 1
  store i32 %467, i32* %b, align 4
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, -1366483373
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1366483373
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
  %494 = select i1 %492, i32 -1239425876, i32 -108440328
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 990131051, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1223900053
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1223900053
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1169289519, i32 2037852098
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, -1459392317
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1459392317
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 968969640, i32 2037852098
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -203203132, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc74 = add nsw i32 %537, 1
  store i32 %539, i32* %a, align 4
  store i32 524579327, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -264589588, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1089919550, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  %541 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %540, %541
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %542 = load i32, i32* %c, align 4
  %543 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %542, %543
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %544 = sub i32 0, -1232434644
  %545 = sub i32 %544, %convalteredBB
  %546 = add i32 %545, -1232434644
  %_ = sub i32 0, %convalteredBB
  %547 = sub i32 0, %conv9alteredBB
  %548 = sub i32 %546, %547
  %gen = add i32 %546, %conv9alteredBB
  %549 = sub i32 0, 386415367
  %550 = sub i32 %549, %convalteredBB
  %551 = add i32 %550, 386415367
  %_77 = sub i32 0, %convalteredBB
  %552 = sub i32 0, %conv9alteredBB
  %553 = sub i32 %551, %552
  %gen78 = add i32 %551, %conv9alteredBB
  %_79 = shl i32 %convalteredBB, %conv9alteredBB
  %_80 = shl i32 %convalteredBB, %conv9alteredBB
  %554 = sub i32 0, %conv9alteredBB
  %555 = add i32 %convalteredBB, %554
  %_81 = sub i32 %convalteredBB, %conv9alteredBB
  %gen82 = mul i32 %555, %conv9alteredBB
  %_83 = shl i32 %convalteredBB, %conv9alteredBB
  %556 = sub i32 0, %conv9alteredBB
  %557 = add i32 %convalteredBB, %556
  %_84 = sub i32 %convalteredBB, %conv9alteredBB
  %gen85 = mul i32 %557, %conv9alteredBB
  %558 = sub i32 0, %conv9alteredBB
  %559 = sub i32 %convalteredBB, %558
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %559, i32* %a0, align 4
  %560 = load i32, i32* %a, align 4
  %561 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %560, %561
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %562 = load i32, i32* %a, align 4
  %563 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %562, %563
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_86 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_87 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_88 = shl i32 %conv11alteredBB, %conv13alteredBB
  %564 = add i32 0, -1610765615
  %565 = sub i32 %564, %conv11alteredBB
  %566 = sub i32 %565, -1610765615
  %_89 = sub i32 0, %conv11alteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, %conv13alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen90 = add i32 %566, %conv13alteredBB
  %571 = sub i32 0, %conv13alteredBB
  %572 = add i32 %conv11alteredBB, %571
  %_91 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen92 = mul i32 %572, %conv13alteredBB
  %573 = sub i32 0, %conv13alteredBB
  %574 = sub i32 %conv11alteredBB, %573
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %574, i32* %b0, align 4
  %575 = load i32, i32* %c, align 4
  %576 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %575, %576
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %577 = load i32, i32* %b, align 4
  %578 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %577, %578
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %579 = sub i32 0, %conv18alteredBB
  %580 = add i32 %conv16alteredBB, %579
  %_93 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen94 = mul i32 %580, %conv18alteredBB
  %_95 = shl i32 %conv16alteredBB, %conv18alteredBB
  %581 = sub i32 %conv16alteredBB, -1222254525
  %582 = sub i32 %581, %conv18alteredBB
  %583 = add i32 %582, -1222254525
  %_96 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen97 = mul i32 %583, %conv18alteredBB
  %584 = sub i32 %conv16alteredBB, 1910456685
  %585 = sub i32 %584, %conv18alteredBB
  %586 = add i32 %585, 1910456685
  %_98 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen99 = mul i32 %586, %conv18alteredBB
  %587 = sub i32 %conv16alteredBB, -1587578377
  %588 = sub i32 %587, %conv18alteredBB
  %589 = add i32 %588, -1587578377
  %_100 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen101 = mul i32 %589, %conv18alteredBB
  %_102 = shl i32 %conv16alteredBB, %conv18alteredBB
  %590 = sub i32 %conv16alteredBB, -1129903296
  %591 = add i32 %590, %conv18alteredBB
  %592 = add i32 %591, -1129903296
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %592, i32* %c0, align 4
  %593 = load i32, i32* %a, align 4
  %594 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp sgt i32 %593, %594
  store i32 -978566908, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %a, align 4
  %596 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp slt i32 %595, %596
  store i32 1932056385, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %a0, align 4
  %598 = load i32, i32* %b0, align 4
  %cmp40alteredBB = icmp sgt i32 %597, %598
  store i32 378835607, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2127746379, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2013380957, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1385607080, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_127 = sub i32 0, %599
  %602 = sub i32 %601, 1015327522
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1015327522
  %gen128 = add i32 %601, 1
  %605 = sub i32 %599, -712895318
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -712895318
  %_129 = sub i32 %599, 1
  %gen130 = mul i32 %607, 1
  %608 = sub i32 %599, 3993449
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 3993449
  %_131 = sub i32 %599, 1
  %gen132 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %599, %611
  %inc68alteredBB = add nsw i32 %599, 1
  store i32 %612, i32* %c, align 4
  store i32 -1110182869, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2021659602, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %b, align 4
  %_141 = shl i32 %613, 1
  %614 = add i32 %613, -1864797512
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1864797512
  %_142 = sub i32 %613, 1
  %gen143 = mul i32 %616, 1
  %617 = sub i32 %613, -2035668542
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -2035668542
  %_144 = sub i32 %613, 1
  %gen145 = mul i32 %619, 1
  %_146 = shl i32 %613, 1
  %620 = sub i32 0, %613
  %621 = add i32 0, %620
  %_147 = sub i32 0, %613
  %622 = sub i32 %621, -453708237
  %623 = add i32 %622, 1
  %624 = add i32 %623, -453708237
  %gen148 = add i32 %621, 1
  %625 = add i32 %613, 1653204363
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1653204363
  %inc71alteredBB = add nsw i32 %613, 1
  store i32 %627, i32* %b, align 4
  store i32 -381120806, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1169289519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart2154, %originalBB152, %for.end72, %originalBBpart2150, %originalBB140, %for.inc70, %originalBBpart2138, %originalBB136, %for.end69, %originalBBpart2134, %originalBB126, %for.inc67, %if.end66, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end65, %originalBBpart2120, %originalBB118, %if.then63, %if.end61, %if.then59, %if.end, %originalBBpart2116, %originalBB114, %if.then57, %for.body55, %for.cond53, %if.then, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %land.lhs.true41, %originalBBpart2112, %originalBB110, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart2108, %originalBB106, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2104, %originalBB76, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 47821252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 47821252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1442874989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1442874989, label %first
    i32 1186755593, label %originalBB
    i32 -1433036092, label %originalBBpart2
    i32 1445345150, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1186755593, i32 1445345150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1433036092, i32 1445345150
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1186755593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
