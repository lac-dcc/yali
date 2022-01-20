; ModuleID = 'source-C-CXX/100/1037.cpp'
source_filename = "source-C-CXX/100/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  store i32 -819434683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -819434683, label %first
    i32 615966349, label %originalBB
    i32 324549278, label %originalBBpart2
    i32 1154677952, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 615966349, i32 1154677952
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 324549278, i32 1154677952
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 615966349, i32* %switchVar
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
  %.reload151.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1930814253, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem144 = alloca i1
  %.reg2mem146 = alloca i1
  %.reg2mem148 = alloca i1
  %.reg2mem150 = alloca i1
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1930814253, label %for.cond
    i32 -1681660721, label %for.body
    i32 -1572471519, label %for.cond1
    i32 1654289646, label %originalBB
    i32 -750100360, label %originalBBpart2
    i32 -1018114244, label %for.body3
    i32 358802045, label %for.cond4
    i32 138783682, label %for.body6
    i32 771948729, label %originalBB82
    i32 -2116220, label %originalBBpart2105
    i32 -925514900, label %land.lhs.true
    i32 1025461856, label %lor.lhs.false
    i32 -1252803881, label %land.lhs.true23
    i32 1879003806, label %lor.rhs
    i32 -1755581586, label %land.rhs
    i32 1555218174, label %land.end
    i32 -447060208, label %lor.end
    i32 -532280749, label %land.lhs.true29
    i32 -1645944703, label %lor.lhs.false31
    i32 1000924506, label %originalBB107
    i32 -1772127322, label %originalBBpart2109
    i32 597258476, label %land.lhs.true33
    i32 694718022, label %originalBB111
    i32 541242508, label %originalBBpart2113
    i32 -1567364010, label %lor.rhs35
    i32 1260281636, label %land.rhs37
    i32 1050298538, label %land.end39
    i32 -215692372, label %lor.end40
    i32 2105565177, label %land.lhs.true43
    i32 997886336, label %originalBB115
    i32 2145135746, label %originalBBpart2117
    i32 1260143399, label %lor.lhs.false45
    i32 -380513116, label %land.lhs.true47
    i32 -1142089871, label %lor.rhs49
    i32 1047815494, label %land.rhs51
    i32 673452481, label %land.end53
    i32 1882265965, label %originalBB119
    i32 -1702916062, label %originalBBpart2121
    i32 1920389437, label %lor.end54
    i32 -1663479931, label %if.then
    i32 -1094764999, label %originalBB123
    i32 127522835, label %originalBBpart2125
    i32 -910169136, label %for.cond59
    i32 -1717759566, label %for.body61
    i32 -1146980658, label %originalBB127
    i32 -1667094544, label %originalBBpart2129
    i32 1709239035, label %if.then63
    i32 653204271, label %originalBB131
    i32 -1901280413, label %originalBBpart2133
    i32 467350906, label %if.end
    i32 -1103280741, label %originalBB135
    i32 -1258462606, label %originalBBpart2137
    i32 -2055265654, label %if.then65
    i32 1028044781, label %if.end67
    i32 1255133986, label %if.then69
    i32 -1057554966, label %if.end71
    i32 1419043778, label %for.inc
    i32 -68459039, label %for.end
    i32 -167351237, label %if.end72
    i32 -381064978, label %for.inc73
    i32 -1189327145, label %for.end75
    i32 762606395, label %for.inc76
    i32 1553424191, label %for.end78
    i32 -980946386, label %originalBB139
    i32 1123495552, label %originalBBpart2141
    i32 190744132, label %for.inc79
    i32 -1199378254, label %for.end81
    i32 1454918648, label %originalBBalteredBB
    i32 -1989501431, label %originalBB82alteredBB
    i32 546209951, label %originalBB107alteredBB
    i32 1140595601, label %originalBB111alteredBB
    i32 163609570, label %originalBB115alteredBB
    i32 2026678456, label %originalBB119alteredBB
    i32 922889958, label %originalBB123alteredBB
    i32 -449332168, label %originalBB127alteredBB
    i32 1448766479, label %originalBB131alteredBB
    i32 1600660802, label %originalBB135alteredBB
    i32 -1140012305, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1681660721, i32 -1199378254
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1572471519, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -100345510
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -100345510
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1654289646, i32 1454918648
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -750100360, i32 1454918648
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1018114244, i32 1553424191
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 358802045, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %57, 3
  %58 = select i1 %cmp5, i32 138783682, i32 -1189327145
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 771948729, i32 -1989501431
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* %B, align 4
  %74 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %73, %74
  %conv = zext i1 %cmp7 to i32
  %75 = load i32, i32* %C, align 4
  %76 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %75, %76
  %conv9 = zext i1 %cmp8 to i32
  %77 = sub i32 0, %conv
  %78 = sub i32 0, %conv9
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %conv, %conv9
  store i32 %80, i32* %a, align 4
  %81 = load i32, i32* %A, align 4
  %82 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %81, %82
  %conv11 = zext i1 %cmp10 to i32
  %83 = load i32, i32* %A, align 4
  %84 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %83, %84
  %conv13 = zext i1 %cmp12 to i32
  %85 = add i32 %conv11, -1579630625
  %86 = add i32 %85, %conv13
  %87 = sub i32 %86, -1579630625
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* %C, align 4
  %89 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %88, %89
  %conv16 = zext i1 %cmp15 to i32
  %90 = load i32, i32* %B, align 4
  %91 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %90, %91
  %conv18 = zext i1 %cmp17 to i32
  %92 = sub i32 %conv16, 548255687
  %93 = add i32 %92, %conv18
  %94 = add i32 %93, 548255687
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %94, i32* %c, align 4
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %95, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1930489727
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1930489727
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2116220, i32 -1989501431
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 -925514900, i32 1025461856
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %A, align 4
  %114 = load i32, i32* %B, align 4
  %cmp21 = icmp slt i32 %113, %114
  %115 = select i1 %cmp21, i32 -447060208, i32 1025461856
  store i32 %115, i32* %switchVar
  store i1 true, i1* %.reg2mem144
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %116, %117
  %118 = select i1 %cmp22, i32 -1252803881, i32 1879003806
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %119 = load i32, i32* %A, align 4
  %120 = load i32, i32* %B, align 4
  %cmp24 = icmp eq i32 %119, %120
  %121 = select i1 %cmp24, i32 -447060208, i32 1879003806
  store i32 %121, i32* %switchVar
  store i1 true, i1* %.reg2mem144
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %122, %123
  %124 = select i1 %cmp25, i32 -1755581586, i32 1555218174
  store i32 %124, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %125 = load i32, i32* %A, align 4
  %126 = load i32, i32* %B, align 4
  %cmp26 = icmp sgt i32 %125, %126
  store i32 1555218174, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -447060208, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem144
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  %conv27 = zext i1 %.reload145 to i32
  store i32 %conv27, i32* %x, align 4
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %c, align 4
  %cmp28 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp28, i32 -532280749, i32 -1645944703
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %130 = load i32, i32* %A, align 4
  %131 = load i32, i32* %C, align 4
  %cmp30 = icmp slt i32 %130, %131
  %132 = select i1 %cmp30, i32 -215692372, i32 -1645944703
  store i32 %132, i32* %switchVar
  store i1 true, i1* %.reg2mem148
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -354502319
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -354502319
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1000924506, i32 546209951
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %148, %149
  store i1 %cmp32, i1* %cmp32.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -69231818
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -69231818
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1772127322, i32 546209951
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %165 = select i1 %cmp32.reload, i32 597258476, i32 -1567364010
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1658619236
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1658619236
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 694718022, i32 1140595601
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %181 = load i32, i32* %A, align 4
  %182 = load i32, i32* %C, align 4
  %cmp34 = icmp eq i32 %181, %182
  store i1 %cmp34, i1* %cmp34.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 541242508, i32 1140595601
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %197 = select i1 %cmp34.reload, i32 -215692372, i32 -1567364010
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem148
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %c, align 4
  %cmp36 = icmp slt i32 %198, %199
  %200 = select i1 %cmp36, i32 1260281636, i32 1050298538
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem146
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %201 = load i32, i32* %A, align 4
  %202 = load i32, i32* %C, align 4
  %cmp38 = icmp sgt i32 %201, %202
  store i32 1050298538, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem146
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  store i32 -215692372, i32* %switchVar
  store i1 %.reload147, i1* %.reg2mem148
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  %conv41 = zext i1 %.reload149 to i32
  store i32 %conv41, i32* %y, align 4
  %203 = load i32, i32* %c, align 4
  %204 = load i32, i32* %b, align 4
  %cmp42 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp42, i32 2105565177, i32 1260143399
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1931248497
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1931248497
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 997886336, i32 163609570
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %221 = load i32, i32* %C, align 4
  %222 = load i32, i32* %B, align 4
  %cmp44 = icmp slt i32 %221, %222
  store i1 %cmp44, i1* %cmp44.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -1016830673
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1016830673
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2145135746, i32 163609570
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %250 = select i1 %cmp44.reload, i32 1920389437, i32 1260143399
  store i32 %250, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %251, %252
  %253 = select i1 %cmp46, i32 -380513116, i32 -1142089871
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %254 = load i32, i32* %C, align 4
  %255 = load i32, i32* %B, align 4
  %cmp48 = icmp eq i32 %254, %255
  %256 = select i1 %cmp48, i32 1920389437, i32 -1142089871
  store i32 %256, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %258 = load i32, i32* %b, align 4
  %cmp50 = icmp slt i32 %257, %258
  %259 = select i1 %cmp50, i32 1047815494, i32 673452481
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem150
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %260 = load i32, i32* %C, align 4
  %261 = load i32, i32* %B, align 4
  %cmp52 = icmp sgt i32 %260, %261
  store i32 673452481, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem150
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  store i1 %.reload151, i1* %.reload151.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 569038356
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 569038356
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1882265965, i32 2026678456
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -308150350
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -308150350
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1702916062, i32 2026678456
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1920389437, i32* %switchVar
  %.reload151.reload = load volatile i1, i1* %.reload151.reg2mem
  store i1 %.reload151.reload, i1* %.reg2mem152
  br label %loopEnd

lor.end54:                                        ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %conv55 = zext i1 %.reload153 to i32
  store i32 %conv55, i32* %z, align 4
  %304 = load i32, i32* %x, align 4
  %305 = load i32, i32* %y, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %add56 = add nsw i32 %304, %305
  %308 = load i32, i32* %z, align 4
  %309 = sub i32 %307, 1339467168
  %310 = add i32 %309, %308
  %311 = add i32 %310, 1339467168
  %add57 = add nsw i32 %307, %308
  %cmp58 = icmp eq i32 %311, 3
  %312 = select i1 %cmp58, i32 -1663479931, i32 -167351237
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -215868331
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -215868331
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1094764999, i32 922889958
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, -982767312
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -982767312
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 127522835, i32 922889958
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -910169136, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %343, 3
  %344 = select i1 %cmp60, i32 -1717759566, i32 -68459039
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1146980658, i32 -449332168
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %A, align 4
  %cmp62 = icmp eq i32 %359, %360
  store i1 %cmp62, i1* %cmp62.reg2mem
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -1758989371
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1758989371
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1667094544, i32 -449332168
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %388 = select i1 %cmp62.reload, i32 1709239035, i32 467350906
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 653204271, i32 1448766479
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 327833312
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 327833312
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1901280413, i32 1448766479
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 467350906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -1621016613
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1621016613
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1103280741, i32 1600660802
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %B, align 4
  %cmp64 = icmp eq i32 %457, %458
  store i1 %cmp64, i1* %cmp64.reg2mem
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, -1919700670
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1919700670
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1258462606, i32 1600660802
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %486 = select i1 %cmp64.reload, i32 -2055265654, i32 1028044781
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1028044781, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %C, align 4
  %cmp68 = icmp eq i32 %487, %488
  %489 = select i1 %cmp68, i32 1255133986, i32 -1057554966
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057554966, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1419043778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -1430445690
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1430445690
  %inc = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -910169136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -167351237, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -381064978, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %494 = load i32, i32* %C, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc74 = add nsw i32 %494, 1
  store i32 %498, i32* %C, align 4
  store i32 358802045, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 762606395, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %499 = load i32, i32* %B, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc77 = add nsw i32 %499, 1
  store i32 %501, i32* %B, align 4
  store i32 -1572471519, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -980946386, i32 -1140012305
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1123495552, i32 -1140012305
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 190744132, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %554 = load i32, i32* %A, align 4
  %555 = sub i32 %554, 327622775
  %556 = add i32 %555, 1
  %557 = add i32 %556, 327622775
  %inc80 = add nsw i32 %554, 1
  store i32 %557, i32* %A, align 4
  store i32 1930814253, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %558, 3
  store i32 1654289646, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %B, align 4
  %560 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %559, %560
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %561 = load i32, i32* %C, align 4
  %562 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %561, %562
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %563 = add i32 %convalteredBB, -1701915569
  %564 = add i32 %563, %conv9alteredBB
  %565 = sub i32 %564, -1701915569
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %565, i32* %a, align 4
  %566 = load i32, i32* %A, align 4
  %567 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %566, %567
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %568 = load i32, i32* %A, align 4
  %569 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %568, %569
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %570 = add i32 0, 2040729439
  %571 = sub i32 %570, %conv11alteredBB
  %572 = sub i32 %571, 2040729439
  %_83 = sub i32 0, %conv11alteredBB
  %573 = sub i32 %572, -992594610
  %574 = add i32 %573, %conv13alteredBB
  %575 = add i32 %574, -992594610
  %gen = add i32 %572, %conv13alteredBB
  %576 = add i32 0, -293544353
  %577 = sub i32 %576, %conv11alteredBB
  %578 = sub i32 %577, -293544353
  %_84 = sub i32 0, %conv11alteredBB
  %579 = sub i32 0, %578
  %580 = sub i32 0, %conv13alteredBB
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen85 = add i32 %578, %conv13alteredBB
  %583 = sub i32 0, %conv13alteredBB
  %584 = add i32 %conv11alteredBB, %583
  %_86 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen87 = mul i32 %584, %conv13alteredBB
  %_88 = shl i32 %conv11alteredBB, %conv13alteredBB
  %585 = sub i32 0, %conv13alteredBB
  %586 = add i32 %conv11alteredBB, %585
  %_89 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen90 = mul i32 %586, %conv13alteredBB
  %587 = add i32 0, -572894034
  %588 = sub i32 %587, %conv11alteredBB
  %589 = sub i32 %588, -572894034
  %_91 = sub i32 0, %conv11alteredBB
  %590 = sub i32 0, %589
  %591 = sub i32 0, %conv13alteredBB
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen92 = add i32 %589, %conv13alteredBB
  %594 = add i32 0, -281267995
  %595 = sub i32 %594, %conv11alteredBB
  %596 = sub i32 %595, -281267995
  %_93 = sub i32 0, %conv11alteredBB
  %597 = sub i32 0, %conv13alteredBB
  %598 = sub i32 %596, %597
  %gen94 = add i32 %596, %conv13alteredBB
  %599 = add i32 %conv11alteredBB, 195063546
  %600 = add i32 %599, %conv13alteredBB
  %601 = sub i32 %600, 195063546
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %601, i32* %b, align 4
  %602 = load i32, i32* %C, align 4
  %603 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %602, %603
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %604 = load i32, i32* %B, align 4
  %605 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %604, %605
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %606 = sub i32 %conv16alteredBB, 921310675
  %607 = sub i32 %606, %conv18alteredBB
  %608 = add i32 %607, 921310675
  %_95 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen96 = mul i32 %608, %conv18alteredBB
  %609 = sub i32 0, -1339995134
  %610 = sub i32 %609, %conv16alteredBB
  %611 = add i32 %610, -1339995134
  %_97 = sub i32 0, %conv16alteredBB
  %612 = add i32 %611, -162362564
  %613 = add i32 %612, %conv18alteredBB
  %614 = sub i32 %613, -162362564
  %gen98 = add i32 %611, %conv18alteredBB
  %_99 = shl i32 %conv16alteredBB, %conv18alteredBB
  %615 = sub i32 0, %conv18alteredBB
  %616 = add i32 %conv16alteredBB, %615
  %_100 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen101 = mul i32 %616, %conv18alteredBB
  %617 = sub i32 %conv16alteredBB, 1913208843
  %618 = sub i32 %617, %conv18alteredBB
  %619 = add i32 %618, 1913208843
  %_102 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen103 = mul i32 %619, %conv18alteredBB
  %620 = sub i32 %conv16alteredBB, -547963511
  %621 = add i32 %620, %conv18alteredBB
  %622 = add i32 %621, -547963511
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %622, i32* %c, align 4
  %623 = load i32, i32* %a, align 4
  %624 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %623, %624
  store i32 771948729, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %626 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp eq i32 %625, %626
  store i32 1000924506, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %A, align 4
  %628 = load i32, i32* %C, align 4
  %cmp34alteredBB = icmp eq i32 %627, %628
  store i32 694718022, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %C, align 4
  %630 = load i32, i32* %B, align 4
  %cmp44alteredBB = icmp slt i32 %629, %630
  store i32 997886336, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1882265965, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1094764999, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %A, align 4
  %cmp62alteredBB = icmp eq i32 %631, %632
  store i32 -1146980658, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 653204271, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %B, align 4
  %cmp64alteredBB = icmp eq i32 %633, %634
  store i32 -1103280741, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -980946386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2141, %originalBB139, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %for.end, %for.inc, %if.end71, %if.then69, %if.end67, %if.then65, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then63, %originalBBpart2129, %originalBB127, %for.body61, %for.cond59, %originalBBpart2125, %originalBB123, %if.then, %lor.end54, %originalBBpart2121, %originalBB119, %land.end53, %land.rhs51, %lor.rhs49, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2117, %originalBB115, %land.lhs.true43, %lor.end40, %land.end39, %land.rhs37, %lor.rhs35, %originalBBpart2113, %originalBB111, %land.lhs.true33, %originalBBpart2109, %originalBB107, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2105, %originalBB82, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
