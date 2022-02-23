; ModuleID = 'source-C-CXX/40/751.cpp'
source_filename = "source-C-CXX/40/751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]
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
  %2 = add i32 %0, -1836053901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1836053901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1972835463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1972835463, label %first
    i32 -1341138237, label %originalBB
    i32 866729077, label %originalBBpart2
    i32 -999784545, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1341138237, i32 -999784545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 258441354
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 258441354
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
  %54 = select i1 %52, i32 866729077, i32 -999784545
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1341138237, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %righta = alloca i32, align 4
  %rightb = alloca i32, align 4
  %rightc = alloca i32, align 4
  %rightd = alloca i32, align 4
  %righte = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %e1, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -259716117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 -259716117, label %for.cond
    i32 231409973, label %for.body
    i32 391818139, label %for.cond1
    i32 -436013893, label %originalBB
    i32 578468635, label %originalBBpart2
    i32 905440628, label %for.body3
    i32 72196099, label %originalBB135
    i32 1902272045, label %originalBBpart2137
    i32 -673992904, label %for.cond4
    i32 -1576565914, label %originalBB139
    i32 -1418201426, label %originalBBpart2141
    i32 660077207, label %for.body6
    i32 -1038012465, label %for.cond7
    i32 -179783401, label %for.body9
    i32 -244347194, label %for.cond10
    i32 -820425935, label %for.body12
    i32 -605988168, label %if.then
    i32 1484823917, label %if.end
    i32 1586194366, label %originalBB143
    i32 -1772937209, label %originalBBpart2145
    i32 -434477110, label %if.then15
    i32 -1025839604, label %if.end16
    i32 919421770, label %if.then18
    i32 1292429423, label %if.end19
    i32 -1725995186, label %if.then21
    i32 1877397261, label %if.end22
    i32 274289351, label %if.then24
    i32 -1664336746, label %if.end25
    i32 1776701004, label %land.lhs.true
    i32 806717781, label %originalBB147
    i32 -799385632, label %originalBBpart2149
    i32 84947726, label %land.lhs.true28
    i32 746498788, label %originalBB151
    i32 -707498371, label %originalBBpart2185
    i32 862965136, label %land.lhs.true33
    i32 1748314705, label %land.lhs.true35
    i32 619840041, label %originalBB187
    i32 -1785533368, label %originalBBpart2189
    i32 -786877227, label %land.lhs.true37
    i32 1853839758, label %land.lhs.true39
    i32 538162870, label %land.lhs.true41
    i32 1132215336, label %land.lhs.true43
    i32 1252304060, label %land.lhs.true45
    i32 323020750, label %land.lhs.true47
    i32 1415996031, label %land.lhs.true49
    i32 -1003008447, label %land.lhs.true51
    i32 1282354393, label %if.then53
    i32 -1765096545, label %originalBB191
    i32 1792885100, label %originalBBpart2202
    i32 277144339, label %land.lhs.true56
    i32 1347746060, label %originalBB204
    i32 -658810874, label %originalBBpart2212
    i32 1812731749, label %lor.lhs.false
    i32 -1614478680, label %originalBB214
    i32 -1885636758, label %originalBBpart2216
    i32 1735002086, label %land.lhs.true61
    i32 -97715932, label %lor.lhs.false64
    i32 -59553283, label %originalBB218
    i32 -202144102, label %originalBBpart2227
    i32 -2048546276, label %land.lhs.true67
    i32 1587642550, label %originalBB229
    i32 973990291, label %originalBBpart2235
    i32 1105581529, label %lor.lhs.false70
    i32 714861686, label %originalBB237
    i32 -1112759754, label %originalBBpart2243
    i32 915489282, label %land.lhs.true73
    i32 -2147089868, label %originalBB245
    i32 -1394772692, label %originalBBpart2259
    i32 -870004784, label %lor.lhs.false76
    i32 -687109248, label %originalBB261
    i32 1466269389, label %originalBBpart2271
    i32 -260493158, label %land.lhs.true79
    i32 -1173389072, label %lor.lhs.false82
    i32 1430726272, label %originalBB273
    i32 -762099910, label %originalBBpart2280
    i32 -1580971851, label %land.lhs.true85
    i32 1510447613, label %lor.lhs.false88
    i32 1276628588, label %originalBB282
    i32 202657702, label %originalBBpart2295
    i32 1515493224, label %land.lhs.true91
    i32 -1290954258, label %lor.lhs.false94
    i32 -39760928, label %land.lhs.true97
    i32 1287678181, label %lor.lhs.false100
    i32 -999110756, label %land.lhs.true103
    i32 -1053681262, label %lor.lhs.false106
    i32 1061178678, label %originalBB297
    i32 -746769878, label %originalBBpart2308
    i32 -329042492, label %land.lhs.true109
    i32 2075706245, label %originalBB310
    i32 -437904598, label %originalBBpart2320
    i32 -1876240767, label %if.then112
    i32 -526644201, label %if.end113
    i32 1524485856, label %originalBB322
    i32 804689714, label %originalBBpart2324
    i32 -840381363, label %if.end114
    i32 -1013139969, label %originalBB326
    i32 1107819730, label %originalBBpart2328
    i32 486288820, label %for.inc
    i32 -403657675, label %for.end
    i32 1801316738, label %for.inc115
    i32 -1656370980, label %for.end117
    i32 -1282196960, label %originalBB330
    i32 -1354450109, label %originalBBpart2332
    i32 1036280685, label %for.inc118
    i32 -1849704668, label %for.end120
    i32 -420352991, label %originalBB334
    i32 -672691999, label %originalBBpart2336
    i32 481375137, label %for.inc121
    i32 2073859077, label %for.end123
    i32 -112798990, label %for.inc124
    i32 1338806534, label %for.end126
    i32 588867249, label %originalBBalteredBB
    i32 -700831480, label %originalBB135alteredBB
    i32 1103410223, label %originalBB139alteredBB
    i32 418596658, label %originalBB143alteredBB
    i32 -1050462961, label %originalBB147alteredBB
    i32 -1875286442, label %originalBB151alteredBB
    i32 -1987321464, label %originalBB187alteredBB
    i32 221827724, label %originalBB191alteredBB
    i32 -1124713412, label %originalBB204alteredBB
    i32 243498427, label %originalBB214alteredBB
    i32 346251082, label %originalBB218alteredBB
    i32 175471821, label %originalBB229alteredBB
    i32 -1265177014, label %originalBB237alteredBB
    i32 -999638209, label %originalBB245alteredBB
    i32 1523047356, label %originalBB261alteredBB
    i32 1723037814, label %originalBB273alteredBB
    i32 -443082249, label %originalBB282alteredBB
    i32 411643943, label %originalBB297alteredBB
    i32 -487915801, label %originalBB310alteredBB
    i32 -1957276303, label %originalBB322alteredBB
    i32 1776533086, label %originalBB326alteredBB
    i32 887924378, label %originalBB330alteredBB
    i32 -1305694570, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 231409973, i32 1338806534
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 391818139, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -436013893, i32 588867249
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 578468635, i32 588867249
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %31 = select i1 %cmp2.reload, i32 905440628, i32 2073859077
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1133003264
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1133003264
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 72196099, i32 -700831480
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 1902272045, i32 -700831480
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -673992904, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1576565914, i32 1103410223
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %87, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 293892276
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 293892276
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1418201426, i32 1103410223
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 660077207, i32 -1849704668
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1038012465, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %116, 5
  %117 = select i1 %cmp8, i32 -179783401, i32 -1656370980
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -244347194, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %118, 5
  %119 = select i1 %cmp11, i32 -820425935, i32 -403657675
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %righta, align 4
  store i32 0, i32* %rightb, align 4
  store i32 0, i32* %rightc, align 4
  store i32 0, i32* %rightd, align 4
  store i32 0, i32* %righte, align 4
  %120 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %120, 1
  %121 = select i1 %cmp13, i32 -605988168, i32 1484823917
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %righta, align 4
  store i32 1484823917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1586194366, i32 418596658
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %136, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1772937209, i32 418596658
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 -434477110, i32 -1025839604
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %rightb, align 4
  store i32 -1025839604, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %152, 5
  %153 = select i1 %cmp17, i32 919421770, i32 1292429423
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %rightc, align 4
  store i32 1292429423, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %154, 1
  %155 = select i1 %cmp20, i32 -1725995186, i32 1877397261
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %rightd, align 4
  store i32 1877397261, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %156, 1
  %157 = select i1 %cmp23, i32 274289351, i32 -1664336746
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %righte, align 4
  store i32 -1664336746, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %158 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %158, 2
  %159 = select i1 %cmp26, i32 1776701004, i32 -840381363
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 806717781, i32 -1050462961
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %cmp27 = icmp ne i32 %186, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -799385632, i32 -1050462961
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %201 = select i1 %cmp27.reload, i32 84947726, i32 -840381363
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 552465903
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 552465903
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 746498788, i32 -1875286442
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %217 = load i32, i32* %righta, align 4
  %218 = load i32, i32* %rightb, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %217, %218
  %223 = load i32, i32* %rightc, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add29 = add nsw i32 %222, %223
  %226 = load i32, i32* %rightd, align 4
  %227 = add i32 %225, -1590011574
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1590011574
  %add30 = add nsw i32 %225, %226
  %230 = load i32, i32* %righte, align 4
  %231 = add i32 %229, -1673195358
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1673195358
  %add31 = add nsw i32 %229, %230
  %cmp32 = icmp eq i32 %233, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -707498371, i32 -1875286442
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 862965136, i32 -840381363
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %262 = load i32, i32* %b, align 4
  %cmp34 = icmp ne i32 %261, %262
  %263 = select i1 %cmp34, i32 1748314705, i32 -840381363
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1782984976
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1782984976
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 619840041, i32 -1987321464
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %c, align 4
  %cmp36 = icmp ne i32 %279, %280
  store i1 %cmp36, i1* %cmp36.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1785533368, i32 -1987321464
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %307 = select i1 %cmp36.reload, i32 -786877227, i32 -840381363
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = load i32, i32* %d, align 4
  %cmp38 = icmp ne i32 %308, %309
  %310 = select i1 %cmp38, i32 1853839758, i32 -840381363
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %311, %312
  %313 = select i1 %cmp40, i32 538162870, i32 -840381363
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %314, %315
  %316 = select i1 %cmp42, i32 1132215336, i32 -840381363
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = load i32, i32* %d, align 4
  %cmp44 = icmp ne i32 %317, %318
  %319 = select i1 %cmp44, i32 1252304060, i32 -840381363
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %321 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %320, %321
  %322 = select i1 %cmp46, i32 323020750, i32 -840381363
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %323, %324
  %325 = select i1 %cmp48, i32 1415996031, i32 -840381363
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %327 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %326, %327
  %328 = select i1 %cmp50, i32 -1003008447, i32 -840381363
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %329 = load i32, i32* %d, align 4
  %330 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %329, %330
  %331 = select i1 %cmp52, i32 1282354393, i32 -840381363
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1765096545, i32 221827724
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %b, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add54 = add nsw i32 %346, %347
  %cmp55 = icmp eq i32 %349, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1749660664
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1749660664
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1792885100, i32 221827724
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %365 = select i1 %cmp55.reload, i32 277144339, i32 1812731749
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1347746060, i32 -1124713412
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %380 = load i32, i32* %righta, align 4
  %381 = load i32, i32* %rightb, align 4
  %382 = sub i32 0, %380
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add57 = add nsw i32 %380, %381
  %cmp58 = icmp eq i32 %385, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1308373005
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1308373005
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -658810874, i32 -1124713412
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %413 = select i1 %cmp58.reload, i32 -1876240767, i32 1812731749
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1204442028
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1204442028
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1614478680, i32 243498427
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %442 = load i32, i32* %c, align 4
  %443 = sub i32 0, %441
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add59 = add nsw i32 %441, %442
  %cmp60 = icmp eq i32 %446, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1885636758, i32 243498427
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %461 = select i1 %cmp60.reload, i32 1735002086, i32 -97715932
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %462 = load i32, i32* %righta, align 4
  %463 = load i32, i32* %rightc, align 4
  %464 = add i32 %462, -1533829505
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -1533829505
  %add62 = add nsw i32 %462, %463
  %cmp63 = icmp eq i32 %466, 2
  %467 = select i1 %cmp63, i32 -1876240767, i32 -97715932
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -59553283, i32 346251082
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %495 = load i32, i32* %d, align 4
  %496 = sub i32 0, %494
  %497 = sub i32 0, %495
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add65 = add nsw i32 %494, %495
  %cmp66 = icmp eq i32 %499, 3
  store i1 %cmp66, i1* %cmp66.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -33171836
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -33171836
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -202144102, i32 346251082
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %515 = select i1 %cmp66.reload, i32 -2048546276, i32 1105581529
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 395001620
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 395001620
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1587642550, i32 175471821
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %543 = load i32, i32* %righta, align 4
  %544 = load i32, i32* %rightd, align 4
  %545 = sub i32 0, %543
  %546 = sub i32 0, %544
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add68 = add nsw i32 %543, %544
  %cmp69 = icmp eq i32 %548, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1143599002
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1143599002
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 973990291, i32 175471821
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %564 = select i1 %cmp69.reload, i32 -1876240767, i32 1105581529
  store i32 %564, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 714861686, i32 -1265177014
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = load i32, i32* %e, align 4
  %581 = add i32 %579, 1536047019
  %582 = add i32 %581, %580
  %583 = sub i32 %582, 1536047019
  %add71 = add nsw i32 %579, %580
  %cmp72 = icmp eq i32 %583, 3
  store i1 %cmp72, i1* %cmp72.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1112759754, i32 -1265177014
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %610 = select i1 %cmp72.reload, i32 915489282, i32 -870004784
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -1371969005
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1371969005
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -2147089868, i32 -999638209
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %626 = load i32, i32* %righta, align 4
  %627 = load i32, i32* %righte, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 %626, %628
  %add74 = add nsw i32 %626, %627
  %cmp75 = icmp eq i32 %629, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 577953643
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 577953643
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1394772692, i32 -999638209
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %657 = select i1 %cmp75.reload, i32 -1876240767, i32 -870004784
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -178744070
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -178744070
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -687109248, i32 1523047356
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %673 = load i32, i32* %b, align 4
  %674 = load i32, i32* %c, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 %673, %675
  %add77 = add nsw i32 %673, %674
  %cmp78 = icmp eq i32 %676, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 294986858
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 294986858
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1466269389, i32 1523047356
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %704 = select i1 %cmp78.reload, i32 -260493158, i32 -1173389072
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %705 = load i32, i32* %rightb, align 4
  %706 = load i32, i32* %rightc, align 4
  %707 = sub i32 0, %705
  %708 = sub i32 0, %706
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add80 = add nsw i32 %705, %706
  %cmp81 = icmp eq i32 %710, 2
  %711 = select i1 %cmp81, i32 -1876240767, i32 -1173389072
  store i32 %711, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 2004620692
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2004620692
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1430726272, i32 1723037814
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %739 = load i32, i32* %b, align 4
  %740 = load i32, i32* %d, align 4
  %741 = add i32 %739, 652630913
  %742 = add i32 %741, %740
  %743 = sub i32 %742, 652630913
  %add83 = add nsw i32 %739, %740
  %cmp84 = icmp eq i32 %743, 3
  store i1 %cmp84, i1* %cmp84.reg2mem
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -762099910, i32 1723037814
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %758 = select i1 %cmp84.reload, i32 -1580971851, i32 1510447613
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %759 = load i32, i32* %rightb, align 4
  %760 = load i32, i32* %rightd, align 4
  %761 = add i32 %759, -285362948
  %762 = add i32 %761, %760
  %763 = sub i32 %762, -285362948
  %add86 = add nsw i32 %759, %760
  %cmp87 = icmp eq i32 %763, 2
  %764 = select i1 %cmp87, i32 -1876240767, i32 1510447613
  store i32 %764, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1276628588, i32 -443082249
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %791 = load i32, i32* %b, align 4
  %792 = load i32, i32* %e, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 %791, %793
  %add89 = add nsw i32 %791, %792
  %cmp90 = icmp eq i32 %794, 3
  store i1 %cmp90, i1* %cmp90.reg2mem
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -2077392231
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -2077392231
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 202657702, i32 -443082249
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %810 = select i1 %cmp90.reload, i32 1515493224, i32 -1290954258
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %811 = load i32, i32* %rightb, align 4
  %812 = load i32, i32* %righte, align 4
  %813 = sub i32 0, %811
  %814 = sub i32 0, %812
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add92 = add nsw i32 %811, %812
  %cmp93 = icmp eq i32 %816, 2
  %817 = select i1 %cmp93, i32 -1876240767, i32 -1290954258
  store i32 %817, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %818 = load i32, i32* %c, align 4
  %819 = load i32, i32* %d, align 4
  %820 = sub i32 %818, 579030063
  %821 = add i32 %820, %819
  %822 = add i32 %821, 579030063
  %add95 = add nsw i32 %818, %819
  %cmp96 = icmp eq i32 %822, 3
  %823 = select i1 %cmp96, i32 -39760928, i32 1287678181
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %824 = load i32, i32* %rightc, align 4
  %825 = load i32, i32* %rightd, align 4
  %826 = sub i32 0, %824
  %827 = sub i32 0, %825
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add98 = add nsw i32 %824, %825
  %cmp99 = icmp eq i32 %829, 2
  %830 = select i1 %cmp99, i32 -1876240767, i32 1287678181
  store i32 %830, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %831 = load i32, i32* %c, align 4
  %832 = load i32, i32* %e, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 %831, %833
  %add101 = add nsw i32 %831, %832
  %cmp102 = icmp eq i32 %834, 3
  %835 = select i1 %cmp102, i32 -999110756, i32 -1053681262
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %836 = load i32, i32* %rightc, align 4
  %837 = load i32, i32* %righte, align 4
  %838 = sub i32 0, %836
  %839 = sub i32 0, %837
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add104 = add nsw i32 %836, %837
  %cmp105 = icmp eq i32 %841, 2
  %842 = select i1 %cmp105, i32 -1876240767, i32 -1053681262
  store i32 %842, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1817647953
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1817647953
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1061178678, i32 411643943
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %858 = load i32, i32* %d, align 4
  %859 = load i32, i32* %e, align 4
  %860 = sub i32 0, %858
  %861 = sub i32 0, %859
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add107 = add nsw i32 %858, %859
  %cmp108 = icmp eq i32 %863, 3
  store i1 %cmp108, i1* %cmp108.reg2mem
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, 1879006369
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1879006369
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -746769878, i32 411643943
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %891 = select i1 %cmp108.reload, i32 -329042492, i32 -526644201
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, -496319384
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -496319384
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 2075706245, i32 -487915801
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %907 = load i32, i32* %rightd, align 4
  %908 = load i32, i32* %righte, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 %907, %909
  %add110 = add nsw i32 %907, %908
  %cmp111 = icmp eq i32 %910, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -437904598, i32 -487915801
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %937 = select i1 %cmp111.reload, i32 -1876240767, i32 -526644201
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %938 = load i32, i32* %a, align 4
  store i32 %938, i32* %a1, align 4
  %939 = load i32, i32* %b, align 4
  store i32 %939, i32* %b1, align 4
  %940 = load i32, i32* %c, align 4
  store i32 %940, i32* %c1, align 4
  %941 = load i32, i32* %d, align 4
  store i32 %941, i32* %d1, align 4
  %942 = load i32, i32* %e, align 4
  store i32 %942, i32* %e1, align 4
  store i32 -526644201, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1524485856, i32 -1957276303
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, -839327319
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -839327319
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 804689714, i32 -1957276303
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -840381363, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 663057703
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 663057703
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -1013139969, i32 1776533086
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = add i32 %999, 1708269539
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1708269539
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 1107819730, i32 1776533086
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 486288820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1014 = load i32, i32* %e, align 4
  %1015 = add i32 %1014, -1308650814
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1308650814
  %inc = add nsw i32 %1014, 1
  store i32 %1017, i32* %e, align 4
  store i32 -244347194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1801316738, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %d, align 4
  %1019 = sub i32 %1018, -2033850842
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -2033850842
  %inc116 = add nsw i32 %1018, 1
  store i32 %1021, i32* %d, align 4
  store i32 -1038012465, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 %1022, 1616552286
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1616552286
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -1282196960, i32 887924378
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, 1078776214
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1078776214
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -1354450109, i32 887924378
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1036280685, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %c, align 4
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %inc119 = add nsw i32 %1064, 1
  store i32 %1068, i32* %c, align 4
  store i32 -673992904, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 %1069, 1665328093
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 1665328093
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 -420352991, i32 -1305694570
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = add i32 %1096, 687020108
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 687020108
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 -672691999, i32 -1305694570
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 481375137, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %1123 = load i32, i32* %b, align 4
  %1124 = sub i32 %1123, -1295855961
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, -1295855961
  %inc122 = add nsw i32 %1123, 1
  store i32 %1126, i32* %b, align 4
  store i32 391818139, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -112798990, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %1127 = load i32, i32* %a, align 4
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %inc125 = add nsw i32 %1127, 1
  store i32 %1131, i32* %a, align 4
  store i32 -259716117, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %1132 = load i32, i32* %a1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1132)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1133 = load i32, i32* %b1, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %1133)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1134 = load i32, i32* %c1, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %1134)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1135 = load i32, i32* %d1, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %1135)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1136 = load i32, i32* %e1, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %1136)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1137 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1137, 5
  store i32 -436013893, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 72196099, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %1138, 5
  store i32 -1576565914, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %1139, 2
  store i32 1586194366, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp ne i32 %1140, 3
  store i32 806717781, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %righta, align 4
  %1142 = load i32, i32* %rightb, align 4
  %_ = shl i32 %1141, %1142
  %_152 = shl i32 %1141, %1142
  %1143 = sub i32 0, %1141
  %1144 = add i32 0, %1143
  %_153 = sub i32 0, %1141
  %1145 = add i32 %1144, -1572930229
  %1146 = add i32 %1145, %1142
  %1147 = sub i32 %1146, -1572930229
  %gen = add i32 %1144, %1142
  %1148 = sub i32 0, %1142
  %1149 = add i32 %1141, %1148
  %_154 = sub i32 %1141, %1142
  %gen155 = mul i32 %1149, %1142
  %1150 = add i32 %1141, -480783812
  %1151 = sub i32 %1150, %1142
  %1152 = sub i32 %1151, -480783812
  %_156 = sub i32 %1141, %1142
  %gen157 = mul i32 %1152, %1142
  %1153 = sub i32 %1141, 578226957
  %1154 = add i32 %1153, %1142
  %1155 = add i32 %1154, 578226957
  %addalteredBB = add nsw i32 %1141, %1142
  %1156 = load i32, i32* %rightc, align 4
  %1157 = sub i32 %1155, 2142244026
  %1158 = sub i32 %1157, %1156
  %1159 = add i32 %1158, 2142244026
  %_158 = sub i32 %1155, %1156
  %gen159 = mul i32 %1159, %1156
  %1160 = sub i32 %1155, 2043485198
  %1161 = sub i32 %1160, %1156
  %1162 = add i32 %1161, 2043485198
  %_160 = sub i32 %1155, %1156
  %gen161 = mul i32 %1162, %1156
  %1163 = add i32 0, -1926823719
  %1164 = sub i32 %1163, %1155
  %1165 = sub i32 %1164, -1926823719
  %_162 = sub i32 0, %1155
  %1166 = sub i32 0, %1156
  %1167 = sub i32 %1165, %1166
  %gen163 = add i32 %1165, %1156
  %_164 = shl i32 %1155, %1156
  %1168 = sub i32 0, %1156
  %1169 = sub i32 %1155, %1168
  %add29alteredBB = add nsw i32 %1155, %1156
  %1170 = load i32, i32* %rightd, align 4
  %1171 = sub i32 %1169, -291141829
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, -291141829
  %_165 = sub i32 %1169, %1170
  %gen166 = mul i32 %1173, %1170
  %_167 = shl i32 %1169, %1170
  %1174 = sub i32 0, %1169
  %1175 = add i32 0, %1174
  %_168 = sub i32 0, %1169
  %1176 = sub i32 %1175, 279916611
  %1177 = add i32 %1176, %1170
  %1178 = add i32 %1177, 279916611
  %gen169 = add i32 %1175, %1170
  %_170 = shl i32 %1169, %1170
  %_171 = shl i32 %1169, %1170
  %1179 = add i32 %1169, 1888543897
  %1180 = sub i32 %1179, %1170
  %1181 = sub i32 %1180, 1888543897
  %_172 = sub i32 %1169, %1170
  %gen173 = mul i32 %1181, %1170
  %1182 = sub i32 0, %1169
  %1183 = add i32 0, %1182
  %_174 = sub i32 0, %1169
  %1184 = add i32 %1183, -1607526257
  %1185 = add i32 %1184, %1170
  %1186 = sub i32 %1185, -1607526257
  %gen175 = add i32 %1183, %1170
  %1187 = sub i32 0, %1170
  %1188 = sub i32 %1169, %1187
  %add30alteredBB = add nsw i32 %1169, %1170
  %1189 = load i32, i32* %righte, align 4
  %1190 = sub i32 0, %1188
  %1191 = add i32 0, %1190
  %_176 = sub i32 0, %1188
  %1192 = sub i32 %1191, 1616611465
  %1193 = add i32 %1192, %1189
  %1194 = add i32 %1193, 1616611465
  %gen177 = add i32 %1191, %1189
  %1195 = sub i32 0, -976601714
  %1196 = sub i32 %1195, %1188
  %1197 = add i32 %1196, -976601714
  %_178 = sub i32 0, %1188
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, %1189
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen179 = add i32 %1197, %1189
  %1202 = add i32 0, -597723761
  %1203 = sub i32 %1202, %1188
  %1204 = sub i32 %1203, -597723761
  %_180 = sub i32 0, %1188
  %1205 = sub i32 %1204, 1650459557
  %1206 = add i32 %1205, %1189
  %1207 = add i32 %1206, 1650459557
  %gen181 = add i32 %1204, %1189
  %1208 = add i32 %1188, 845581118
  %1209 = sub i32 %1208, %1189
  %1210 = sub i32 %1209, 845581118
  %_182 = sub i32 %1188, %1189
  %gen183 = mul i32 %1210, %1189
  %1211 = sub i32 0, %1188
  %1212 = sub i32 0, %1189
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %add31alteredBB = add nsw i32 %1188, %1189
  %cmp32alteredBB = icmp eq i32 %1214, 2
  store i32 746498788, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %a, align 4
  %1216 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp ne i32 %1215, %1216
  store i32 619840041, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %a, align 4
  %1218 = load i32, i32* %b, align 4
  %_192 = shl i32 %1217, %1218
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1217, %1219
  %_193 = sub i32 %1217, %1218
  %gen194 = mul i32 %1220, %1218
  %_195 = shl i32 %1217, %1218
  %1221 = add i32 0, 2012671569
  %1222 = sub i32 %1221, %1217
  %1223 = sub i32 %1222, 2012671569
  %_196 = sub i32 0, %1217
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, %1218
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen197 = add i32 %1223, %1218
  %1228 = sub i32 0, %1218
  %1229 = add i32 %1217, %1228
  %_198 = sub i32 %1217, %1218
  %gen199 = mul i32 %1229, %1218
  %_200 = shl i32 %1217, %1218
  %1230 = sub i32 %1217, -385799261
  %1231 = add i32 %1230, %1218
  %1232 = add i32 %1231, -385799261
  %add54alteredBB = add nsw i32 %1217, %1218
  %cmp55alteredBB = icmp eq i32 %1232, 3
  store i32 -1765096545, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %righta, align 4
  %1234 = load i32, i32* %rightb, align 4
  %1235 = add i32 %1233, 332515945
  %1236 = sub i32 %1235, %1234
  %1237 = sub i32 %1236, 332515945
  %_205 = sub i32 %1233, %1234
  %gen206 = mul i32 %1237, %1234
  %_207 = shl i32 %1233, %1234
  %1238 = add i32 %1233, -457430352
  %1239 = sub i32 %1238, %1234
  %1240 = sub i32 %1239, -457430352
  %_208 = sub i32 %1233, %1234
  %gen209 = mul i32 %1240, %1234
  %_210 = shl i32 %1233, %1234
  %1241 = sub i32 0, %1234
  %1242 = sub i32 %1233, %1241
  %add57alteredBB = add nsw i32 %1233, %1234
  %cmp58alteredBB = icmp eq i32 %1242, 2
  store i32 1347746060, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %a, align 4
  %1244 = load i32, i32* %c, align 4
  %1245 = add i32 %1243, -495445268
  %1246 = add i32 %1245, %1244
  %1247 = sub i32 %1246, -495445268
  %add59alteredBB = add nsw i32 %1243, %1244
  %cmp60alteredBB = icmp eq i32 %1247, 3
  store i32 -1614478680, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %a, align 4
  %1249 = load i32, i32* %d, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1248, %1250
  %_219 = sub i32 %1248, %1249
  %gen220 = mul i32 %1251, %1249
  %_221 = shl i32 %1248, %1249
  %1252 = sub i32 0, %1249
  %1253 = add i32 %1248, %1252
  %_222 = sub i32 %1248, %1249
  %gen223 = mul i32 %1253, %1249
  %1254 = add i32 %1248, 769131069
  %1255 = sub i32 %1254, %1249
  %1256 = sub i32 %1255, 769131069
  %_224 = sub i32 %1248, %1249
  %gen225 = mul i32 %1256, %1249
  %1257 = sub i32 0, %1249
  %1258 = sub i32 %1248, %1257
  %add65alteredBB = add nsw i32 %1248, %1249
  %cmp66alteredBB = icmp eq i32 %1258, 3
  store i32 -59553283, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %righta, align 4
  %1260 = load i32, i32* %rightd, align 4
  %1261 = add i32 0, 1497248627
  %1262 = sub i32 %1261, %1259
  %1263 = sub i32 %1262, 1497248627
  %_230 = sub i32 0, %1259
  %1264 = sub i32 %1263, 333900161
  %1265 = add i32 %1264, %1260
  %1266 = add i32 %1265, 333900161
  %gen231 = add i32 %1263, %1260
  %_232 = shl i32 %1259, %1260
  %_233 = shl i32 %1259, %1260
  %1267 = add i32 %1259, 1256671092
  %1268 = add i32 %1267, %1260
  %1269 = sub i32 %1268, 1256671092
  %add68alteredBB = add nsw i32 %1259, %1260
  %cmp69alteredBB = icmp eq i32 %1269, 2
  store i32 1587642550, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %a, align 4
  %1271 = load i32, i32* %e, align 4
  %1272 = add i32 %1270, -1564503411
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, -1564503411
  %_238 = sub i32 %1270, %1271
  %gen239 = mul i32 %1274, %1271
  %1275 = sub i32 %1270, 1314213777
  %1276 = sub i32 %1275, %1271
  %1277 = add i32 %1276, 1314213777
  %_240 = sub i32 %1270, %1271
  %gen241 = mul i32 %1277, %1271
  %1278 = sub i32 0, %1270
  %1279 = sub i32 0, %1271
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %add71alteredBB = add nsw i32 %1270, %1271
  %cmp72alteredBB = icmp eq i32 %1281, 3
  store i32 714861686, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %righta, align 4
  %1283 = load i32, i32* %righte, align 4
  %1284 = add i32 0, -1271780782
  %1285 = sub i32 %1284, %1282
  %1286 = sub i32 %1285, -1271780782
  %_246 = sub i32 0, %1282
  %1287 = sub i32 %1286, 801619318
  %1288 = add i32 %1287, %1283
  %1289 = add i32 %1288, 801619318
  %gen247 = add i32 %1286, %1283
  %_248 = shl i32 %1282, %1283
  %_249 = shl i32 %1282, %1283
  %_250 = shl i32 %1282, %1283
  %_251 = shl i32 %1282, %1283
  %1290 = add i32 0, 731743618
  %1291 = sub i32 %1290, %1282
  %1292 = sub i32 %1291, 731743618
  %_252 = sub i32 0, %1282
  %1293 = sub i32 %1292, 1648725512
  %1294 = add i32 %1293, %1283
  %1295 = add i32 %1294, 1648725512
  %gen253 = add i32 %1292, %1283
  %1296 = sub i32 0, %1282
  %1297 = add i32 0, %1296
  %_254 = sub i32 0, %1282
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, %1283
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen255 = add i32 %1297, %1283
  %1302 = sub i32 0, -1136293602
  %1303 = sub i32 %1302, %1282
  %1304 = add i32 %1303, -1136293602
  %_256 = sub i32 0, %1282
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, %1283
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %gen257 = add i32 %1304, %1283
  %1309 = sub i32 %1282, -501794766
  %1310 = add i32 %1309, %1283
  %1311 = add i32 %1310, -501794766
  %add74alteredBB = add nsw i32 %1282, %1283
  %cmp75alteredBB = icmp eq i32 %1311, 2
  store i32 -2147089868, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %b, align 4
  %1313 = load i32, i32* %c, align 4
  %_262 = shl i32 %1312, %1313
  %1314 = sub i32 %1312, 60575928
  %1315 = sub i32 %1314, %1313
  %1316 = add i32 %1315, 60575928
  %_263 = sub i32 %1312, %1313
  %gen264 = mul i32 %1316, %1313
  %1317 = sub i32 0, %1312
  %1318 = add i32 0, %1317
  %_265 = sub i32 0, %1312
  %1319 = sub i32 %1318, 1322487598
  %1320 = add i32 %1319, %1313
  %1321 = add i32 %1320, 1322487598
  %gen266 = add i32 %1318, %1313
  %_267 = shl i32 %1312, %1313
  %1322 = sub i32 0, %1312
  %1323 = add i32 0, %1322
  %_268 = sub i32 0, %1312
  %1324 = sub i32 0, %1313
  %1325 = sub i32 %1323, %1324
  %gen269 = add i32 %1323, %1313
  %1326 = sub i32 0, %1313
  %1327 = sub i32 %1312, %1326
  %add77alteredBB = add nsw i32 %1312, %1313
  %cmp78alteredBB = icmp eq i32 %1327, 3
  store i32 -687109248, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %b, align 4
  %1329 = load i32, i32* %d, align 4
  %_274 = shl i32 %1328, %1329
  %1330 = sub i32 0, -83143711
  %1331 = sub i32 %1330, %1328
  %1332 = add i32 %1331, -83143711
  %_275 = sub i32 0, %1328
  %1333 = sub i32 0, %1329
  %1334 = sub i32 %1332, %1333
  %gen276 = add i32 %1332, %1329
  %1335 = sub i32 0, %1328
  %1336 = add i32 0, %1335
  %_277 = sub i32 0, %1328
  %1337 = add i32 %1336, -1533801852
  %1338 = add i32 %1337, %1329
  %1339 = sub i32 %1338, -1533801852
  %gen278 = add i32 %1336, %1329
  %1340 = sub i32 %1328, -1184474273
  %1341 = add i32 %1340, %1329
  %1342 = add i32 %1341, -1184474273
  %add83alteredBB = add nsw i32 %1328, %1329
  %cmp84alteredBB = icmp eq i32 %1342, 3
  store i32 1430726272, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %b, align 4
  %1344 = load i32, i32* %e, align 4
  %1345 = add i32 %1343, -18303950
  %1346 = sub i32 %1345, %1344
  %1347 = sub i32 %1346, -18303950
  %_283 = sub i32 %1343, %1344
  %gen284 = mul i32 %1347, %1344
  %1348 = add i32 0, 436061434
  %1349 = sub i32 %1348, %1343
  %1350 = sub i32 %1349, 436061434
  %_285 = sub i32 0, %1343
  %1351 = add i32 %1350, 2101248733
  %1352 = add i32 %1351, %1344
  %1353 = sub i32 %1352, 2101248733
  %gen286 = add i32 %1350, %1344
  %1354 = add i32 0, -1422659042
  %1355 = sub i32 %1354, %1343
  %1356 = sub i32 %1355, -1422659042
  %_287 = sub i32 0, %1343
  %1357 = add i32 %1356, 2123170156
  %1358 = add i32 %1357, %1344
  %1359 = sub i32 %1358, 2123170156
  %gen288 = add i32 %1356, %1344
  %_289 = shl i32 %1343, %1344
  %1360 = sub i32 %1343, 1895995394
  %1361 = sub i32 %1360, %1344
  %1362 = add i32 %1361, 1895995394
  %_290 = sub i32 %1343, %1344
  %gen291 = mul i32 %1362, %1344
  %1363 = add i32 %1343, -566081754
  %1364 = sub i32 %1363, %1344
  %1365 = sub i32 %1364, -566081754
  %_292 = sub i32 %1343, %1344
  %gen293 = mul i32 %1365, %1344
  %1366 = add i32 %1343, -1119382066
  %1367 = add i32 %1366, %1344
  %1368 = sub i32 %1367, -1119382066
  %add89alteredBB = add nsw i32 %1343, %1344
  %cmp90alteredBB = icmp eq i32 %1368, 3
  store i32 1276628588, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %d, align 4
  %1370 = load i32, i32* %e, align 4
  %1371 = sub i32 0, %1370
  %1372 = add i32 %1369, %1371
  %_298 = sub i32 %1369, %1370
  %gen299 = mul i32 %1372, %1370
  %_300 = shl i32 %1369, %1370
  %_301 = shl i32 %1369, %1370
  %_302 = shl i32 %1369, %1370
  %_303 = shl i32 %1369, %1370
  %1373 = sub i32 0, %1370
  %1374 = add i32 %1369, %1373
  %_304 = sub i32 %1369, %1370
  %gen305 = mul i32 %1374, %1370
  %_306 = shl i32 %1369, %1370
  %1375 = sub i32 0, %1370
  %1376 = sub i32 %1369, %1375
  %add107alteredBB = add nsw i32 %1369, %1370
  %cmp108alteredBB = icmp eq i32 %1376, 3
  store i32 1061178678, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %rightd, align 4
  %1378 = load i32, i32* %righte, align 4
  %1379 = sub i32 %1377, -1135205224
  %1380 = sub i32 %1379, %1378
  %1381 = add i32 %1380, -1135205224
  %_311 = sub i32 %1377, %1378
  %gen312 = mul i32 %1381, %1378
  %1382 = add i32 %1377, -354309170
  %1383 = sub i32 %1382, %1378
  %1384 = sub i32 %1383, -354309170
  %_313 = sub i32 %1377, %1378
  %gen314 = mul i32 %1384, %1378
  %_315 = shl i32 %1377, %1378
  %_316 = shl i32 %1377, %1378
  %1385 = sub i32 %1377, 1356754108
  %1386 = sub i32 %1385, %1378
  %1387 = add i32 %1386, 1356754108
  %_317 = sub i32 %1377, %1378
  %gen318 = mul i32 %1387, %1378
  %1388 = add i32 %1377, -1640323272
  %1389 = add i32 %1388, %1378
  %1390 = sub i32 %1389, -1640323272
  %add110alteredBB = add nsw i32 %1377, %1378
  %cmp111alteredBB = icmp eq i32 %1390, 2
  store i32 2075706245, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1524485856, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -1013139969, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -1282196960, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -420352991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB310alteredBB, %originalBB297alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc124, %for.end123, %for.inc121, %originalBBpart2336, %originalBB334, %for.end120, %for.inc118, %originalBBpart2332, %originalBB330, %for.end117, %for.inc115, %for.end, %for.inc, %originalBBpart2328, %originalBB326, %if.end114, %originalBBpart2324, %originalBB322, %if.end113, %if.then112, %originalBBpart2320, %originalBB310, %land.lhs.true109, %originalBBpart2308, %originalBB297, %lor.lhs.false106, %land.lhs.true103, %lor.lhs.false100, %land.lhs.true97, %lor.lhs.false94, %land.lhs.true91, %originalBBpart2295, %originalBB282, %lor.lhs.false88, %land.lhs.true85, %originalBBpart2280, %originalBB273, %lor.lhs.false82, %land.lhs.true79, %originalBBpart2271, %originalBB261, %lor.lhs.false76, %originalBBpart2259, %originalBB245, %land.lhs.true73, %originalBBpart2243, %originalBB237, %lor.lhs.false70, %originalBBpart2235, %originalBB229, %land.lhs.true67, %originalBBpart2227, %originalBB218, %lor.lhs.false64, %land.lhs.true61, %originalBBpart2216, %originalBB214, %lor.lhs.false, %originalBBpart2212, %originalBB204, %land.lhs.true56, %originalBBpart2202, %originalBB191, %if.then53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2189, %originalBB187, %land.lhs.true35, %land.lhs.true33, %originalBBpart2185, %originalBB151, %land.lhs.true28, %originalBBpart2149, %originalBB147, %land.lhs.true, %if.end25, %if.then24, %if.end22, %if.then21, %if.end19, %if.then18, %if.end16, %if.then15, %originalBBpart2145, %originalBB143, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2141, %originalBB139, %for.cond4, %originalBBpart2137, %originalBB135, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
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
