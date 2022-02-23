; ModuleID = 'source-C-CXX/77/812.cpp'
source_filename = "source-C-CXX/77/812.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_812.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2043559655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2043559655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 270402332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 270402332, label %first
    i32 149327904, label %originalBB
    i32 -1299092345, label %originalBBpart2
    i32 321726458, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 149327904, i32 321726458
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1230190553
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1230190553
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1299092345, i32 321726458
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 149327904, i32* %switchVar
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
  %cmp172.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %ll.reg2mem = alloca i32*
  %ss.reg2mem = alloca i32*
  %qq.reg2mem = alloca i32*
  %zz.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1801998483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1801998483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -2102863375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -2102863375, label %first
    i32 1343496253, label %originalBB
    i32 705640587, label %originalBBpart2
    i32 -1085683340, label %for.cond
    i32 -306398276, label %for.body
    i32 1515019307, label %originalBB179
    i32 -728819399, label %originalBBpart2181
    i32 579414840, label %for.cond1
    i32 -1155083453, label %for.body3
    i32 1942504488, label %for.cond4
    i32 -230393669, label %for.body6
    i32 2088982575, label %for.cond7
    i32 -414086616, label %for.body9
    i32 -1106110351, label %land.lhs.true
    i32 1820960837, label %land.lhs.true12
    i32 1226293400, label %originalBB183
    i32 -153799802, label %originalBBpart2185
    i32 -537517799, label %land.lhs.true14
    i32 5507140, label %originalBB187
    i32 -1512288445, label %originalBBpart2189
    i32 -221830151, label %land.lhs.true16
    i32 618784844, label %land.lhs.true18
    i32 -1923689532, label %if.then
    i32 -1573505332, label %land.lhs.true22
    i32 -2092487408, label %land.lhs.true26
    i32 1217168632, label %if.then29
    i32 1587412631, label %if.end
    i32 73759256, label %if.end30
    i32 1687553657, label %originalBB191
    i32 325844849, label %originalBBpart2193
    i32 816431304, label %for.inc
    i32 -430572590, label %for.end
    i32 -2042101846, label %for.inc31
    i32 1386281390, label %for.end33
    i32 -490150398, label %originalBB195
    i32 -1721646064, label %originalBBpart2197
    i32 -691523220, label %for.inc34
    i32 2108765619, label %for.end36
    i32 -302887657, label %for.inc37
    i32 226440724, label %for.end39
    i32 105682339, label %if.then41
    i32 -1914828083, label %originalBB199
    i32 -406711554, label %originalBBpart2201
    i32 -1455345360, label %if.end45
    i32 -1632191083, label %if.then47
    i32 -951683594, label %if.end52
    i32 -528694106, label %if.then54
    i32 -1449573695, label %if.end59
    i32 -244589946, label %originalBB203
    i32 1879545129, label %originalBBpart2205
    i32 793293773, label %if.then61
    i32 -504013367, label %if.end66
    i32 1342672728, label %if.then68
    i32 2050808330, label %originalBB207
    i32 -116099674, label %originalBBpart2209
    i32 -1025574994, label %if.end73
    i32 -535762528, label %if.then75
    i32 1660180676, label %if.end80
    i32 1286267522, label %originalBB211
    i32 -851309605, label %originalBBpart2213
    i32 1362203787, label %if.then82
    i32 -1586088183, label %if.end87
    i32 321486217, label %originalBB215
    i32 -1753511581, label %originalBBpart2217
    i32 -781101484, label %if.then89
    i32 1743822107, label %originalBB219
    i32 -596053652, label %originalBBpart2221
    i32 459453826, label %if.end94
    i32 -2081211775, label %originalBB223
    i32 -1908008906, label %originalBBpart2225
    i32 -1502284484, label %if.then96
    i32 901242134, label %if.end101
    i32 -1108806095, label %if.then103
    i32 709741885, label %if.end108
    i32 180703249, label %if.then110
    i32 -1003180344, label %originalBB227
    i32 -976134839, label %originalBBpart2229
    i32 -1041498915, label %if.end115
    i32 311802318, label %if.then117
    i32 923037896, label %originalBB231
    i32 -1171449906, label %originalBBpart2233
    i32 2052917685, label %if.end122
    i32 115141174, label %originalBB235
    i32 1848682598, label %originalBBpart2237
    i32 -2055762696, label %if.then124
    i32 1426483296, label %if.end129
    i32 -825724741, label %originalBB239
    i32 2099047854, label %originalBBpart2241
    i32 1885277807, label %if.then131
    i32 -1951339817, label %if.end136
    i32 63886833, label %if.then138
    i32 210757791, label %if.end143
    i32 -1677457835, label %originalBB243
    i32 324932289, label %originalBBpart2245
    i32 614858800, label %if.then145
    i32 -496832423, label %if.end150
    i32 44888468, label %if.then152
    i32 496075116, label %if.end157
    i32 -499152686, label %originalBB247
    i32 283283625, label %originalBBpart2249
    i32 1522050507, label %if.then159
    i32 -23200849, label %originalBB251
    i32 1838129802, label %originalBBpart2253
    i32 647293192, label %if.end164
    i32 1184621972, label %if.then166
    i32 89934929, label %originalBB255
    i32 1186841334, label %originalBBpart2257
    i32 -1814358881, label %if.end171
    i32 1133091040, label %originalBB259
    i32 506555805, label %originalBBpart2261
    i32 795786804, label %if.then173
    i32 1403790066, label %if.end178
    i32 -1623655294, label %originalBBalteredBB
    i32 1603725637, label %originalBB179alteredBB
    i32 395585881, label %originalBB183alteredBB
    i32 478894808, label %originalBB187alteredBB
    i32 -1031307184, label %originalBB191alteredBB
    i32 1327344171, label %originalBB195alteredBB
    i32 -1804176555, label %originalBB199alteredBB
    i32 146380495, label %originalBB203alteredBB
    i32 -1939692047, label %originalBB207alteredBB
    i32 1791013363, label %originalBB211alteredBB
    i32 -1066962913, label %originalBB215alteredBB
    i32 -462994243, label %originalBB219alteredBB
    i32 1974086523, label %originalBB223alteredBB
    i32 1393111040, label %originalBB227alteredBB
    i32 -1766474833, label %originalBB231alteredBB
    i32 -1016125211, label %originalBB235alteredBB
    i32 463498951, label %originalBB239alteredBB
    i32 -2055411171, label %originalBB243alteredBB
    i32 -1199555296, label %originalBB247alteredBB
    i32 -1658578778, label %originalBB251alteredBB
    i32 1201965467, label %originalBB255alteredBB
    i32 -182858156, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload265, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload265, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload265
  %26 = select i1 %24, i32 1343496253, i32 -1623655294
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zz = alloca i32, align 4
  store i32* %zz, i32** %zz.reg2mem
  %qq = alloca i32, align 4
  store i32* %qq, i32** %qq.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload276 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload276, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -2112475724
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2112475724
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 705640587, i32 -1623655294
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1085683340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload275, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -306398276, i32 226440724
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -626921414
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -626921414
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1515019307, i32 1603725637
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload288, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1012853040
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1012853040
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -728819399, i32 1603725637
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 579414840, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %98 = load i32, i32* %q.reload287, align 4
  %cmp2 = icmp sle i32 %98, 5
  %99 = select i1 %cmp2, i32 -1155083453, i32 2108765619
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload299, align 4
  store i32 1942504488, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload298, align 4
  %cmp5 = icmp sle i32 %100, 5
  %101 = select i1 %cmp5, i32 -230393669, i32 1386281390
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload309 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload309, align 4
  store i32 2088982575, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload308 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload308, align 4
  %cmp8 = icmp sle i32 %102, 5
  %103 = select i1 %cmp8, i32 -414086616, i32 -430572590
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %104 = load i32, i32* %z.reload274, align 4
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %105 = load i32, i32* %q.reload286, align 4
  %cmp10 = icmp ne i32 %104, %105
  %106 = select i1 %cmp10, i32 -1106110351, i32 73759256
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %107 = load i32, i32* %z.reload273, align 4
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %108 = load i32, i32* %s.reload297, align 4
  %cmp11 = icmp ne i32 %107, %108
  %109 = select i1 %cmp11, i32 1820960837, i32 73759256
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1226293400, i32 395585881
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %136 = load i32, i32* %z.reload272, align 4
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload307, align 4
  %cmp13 = icmp ne i32 %136, %137
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -153799802, i32 395585881
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 -537517799, i32 73759256
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 5507140, i32 478894808
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %179 = load i32, i32* %q.reload285, align 4
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload296, align 4
  %cmp15 = icmp ne i32 %179, %180
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1214069716
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1214069716
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1512288445, i32 478894808
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 -221830151, i32 73759256
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload284, align 4
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload306, align 4
  %cmp17 = icmp ne i32 %197, %198
  %199 = select i1 %cmp17, i32 618784844, i32 73759256
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload295, align 4
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload305, align 4
  %cmp19 = icmp ne i32 %200, %201
  %202 = select i1 %cmp19, i32 -1923689532, i32 73759256
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  %203 = load i32, i32* %z.reload271, align 4
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload283, align 4
  %205 = add i32 %203, -423019987
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -423019987
  %add = add nsw i32 %203, %204
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload294, align 4
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload304, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add20 = add nsw i32 %208, %209
  %cmp21 = icmp eq i32 %207, %211
  %212 = select i1 %cmp21, i32 -1573505332, i32 1587412631
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %213 = load i32, i32* %z.reload270, align 4
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload303, align 4
  %215 = add i32 %213, -392173910
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -392173910
  %add23 = add nsw i32 %213, %214
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload293, align 4
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload282, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add24 = add nsw i32 %218, %219
  %cmp25 = icmp sgt i32 %217, %223
  %224 = select i1 %cmp25, i32 -2092487408, i32 1587412631
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload269 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload269, align 4
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %226 = load i32, i32* %s.reload292, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add27 = add nsw i32 %225, %226
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload281, align 4
  %cmp28 = icmp slt i32 %230, %231
  %232 = select i1 %cmp28, i32 1217168632, i32 1587412631
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  %233 = load i32, i32* %z.reload268, align 4
  %zz.reload316 = load volatile i32*, i32** %zz.reg2mem
  store i32 %233, i32* %zz.reload316, align 4
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %234 = load i32, i32* %q.reload280, align 4
  %qq.reload323 = load volatile i32*, i32** %qq.reg2mem
  store i32 %234, i32* %qq.reload323, align 4
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload291, align 4
  %ss.reload329 = load volatile i32*, i32** %ss.reg2mem
  store i32 %235, i32* %ss.reload329, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload302, align 4
  %ll.reload338 = load volatile i32*, i32** %ll.reg2mem
  store i32 %236, i32* %ll.reload338, align 4
  store i32 1587412631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 73759256, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -1040206730
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1040206730
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1687553657, i32 -1031307184
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 325844849, i32 -1031307184
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 816431304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload301, align 4
  %279 = add i32 %278, -566848521
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -566848521
  %inc = add nsw i32 %278, 1
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  store i32 %281, i32* %l.reload300, align 4
  store i32 2088982575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2042101846, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload290, align 4
  %283 = sub i32 %282, -846933262
  %284 = add i32 %283, 1
  %285 = add i32 %284, -846933262
  %inc32 = add nsw i32 %282, 1
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  store i32 %285, i32* %s.reload289, align 4
  store i32 1942504488, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -490150398, i32 1327344171
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, -489846663
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -489846663
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1721646064, i32 1327344171
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -691523220, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %327 = load i32, i32* %q.reload279, align 4
  %328 = sub i32 %327, -1096946017
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1096946017
  %inc35 = add nsw i32 %327, 1
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  store i32 %330, i32* %q.reload278, align 4
  store i32 579414840, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -302887657, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %331 = load i32, i32* %z.reload267, align 4
  %332 = sub i32 %331, -781258033
  %333 = add i32 %332, 1
  %334 = add i32 %333, -781258033
  %inc38 = add nsw i32 %331, 1
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  store i32 %334, i32* %z.reload266, align 4
  store i32 -1085683340, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %zz.reload315 = load volatile i32*, i32** %zz.reg2mem
  %335 = load i32, i32* %zz.reload315, align 4
  %cmp40 = icmp eq i32 %335, 5
  %336 = select i1 %cmp40, i32 105682339, i32 -1455345360
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, -1252493319
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1252493319
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1914828083, i32 -1804176555
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 50)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = add i32 %352, 408436451
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 408436451
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -406711554, i32 -1804176555
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1455345360, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %qq.reload322 = load volatile i32*, i32** %qq.reg2mem
  %367 = load i32, i32* %qq.reload322, align 4
  %cmp46 = icmp eq i32 %367, 5
  %368 = select i1 %cmp46, i32 -1632191083, i32 -951683594
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 50)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -951683594, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %ss.reload328 = load volatile i32*, i32** %ss.reg2mem
  %369 = load i32, i32* %ss.reload328, align 4
  %cmp53 = icmp eq i32 %369, 5
  %370 = select i1 %cmp53, i32 -528694106, i32 -1449573695
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 50)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1449573695, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -1791654675
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1791654675
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -244589946, i32 146380495
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %ll.reload337 = load volatile i32*, i32** %ll.reg2mem
  %398 = load i32, i32* %ll.reload337, align 4
  %cmp60 = icmp eq i32 %398, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1840311412
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1840311412
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1879545129, i32 146380495
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %426 = select i1 %cmp60.reload, i32 793293773, i32 -504013367
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 50)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -504013367, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %zz.reload314 = load volatile i32*, i32** %zz.reg2mem
  %427 = load i32, i32* %zz.reload314, align 4
  %cmp67 = icmp eq i32 %427, 4
  %428 = select i1 %cmp67, i32 1342672728, i32 -1025574994
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, -1521132483
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1521132483
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2050808330, i32 -1939692047
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 40)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, -1530660834
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1530660834
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -116099674, i32 -1939692047
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1025574994, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %qq.reload321 = load volatile i32*, i32** %qq.reg2mem
  %459 = load i32, i32* %qq.reload321, align 4
  %cmp74 = icmp eq i32 %459, 4
  %460 = select i1 %cmp74, i32 -535762528, i32 1660180676
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 40)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1660180676, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 1249669004
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1249669004
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1286267522, i32 1791013363
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %ss.reload327 = load volatile i32*, i32** %ss.reg2mem
  %476 = load i32, i32* %ss.reload327, align 4
  %cmp81 = icmp eq i32 %476, 4
  store i1 %cmp81, i1* %cmp81.reg2mem
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 194769857
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 194769857
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -851309605, i32 1791013363
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %504 = select i1 %cmp81.reload, i32 1362203787, i32 -1586088183
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 40)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1586088183, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 321486217, i32 -1066962913
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %ll.reload336 = load volatile i32*, i32** %ll.reg2mem
  %519 = load i32, i32* %ll.reload336, align 4
  %cmp88 = icmp eq i32 %519, 4
  store i1 %cmp88, i1* %cmp88.reg2mem
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = add i32 %520, 1088004530
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1088004530
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1753511581, i32 -1066962913
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %547 = select i1 %cmp88.reload, i32 -781101484, i32 459453826
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 %548, 282198774
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 282198774
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1743822107, i32 -462994243
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 40)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, 2057279448
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 2057279448
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -596053652, i32 -462994243
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 459453826, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x.5
  %603 = load i32, i32* @y.6
  %604 = sub i32 %602, 1293097458
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1293097458
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -2081211775, i32 1974086523
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %zz.reload313 = load volatile i32*, i32** %zz.reg2mem
  %617 = load i32, i32* %zz.reload313, align 4
  %cmp95 = icmp eq i32 %617, 3
  store i1 %cmp95, i1* %cmp95.reg2mem
  %618 = load i32, i32* @x.5
  %619 = load i32, i32* @y.6
  %620 = add i32 %618, -1328131084
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1328131084
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1908008906, i32 1974086523
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %633 = select i1 %cmp95.reload, i32 -1502284484, i32 901242134
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 30)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 901242134, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %qq.reload320 = load volatile i32*, i32** %qq.reg2mem
  %634 = load i32, i32* %qq.reload320, align 4
  %cmp102 = icmp eq i32 %634, 3
  %635 = select i1 %cmp102, i32 -1108806095, i32 709741885
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 30)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 709741885, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %ss.reload326 = load volatile i32*, i32** %ss.reg2mem
  %636 = load i32, i32* %ss.reload326, align 4
  %cmp109 = icmp eq i32 %636, 3
  %637 = select i1 %cmp109, i32 180703249, i32 -1041498915
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = add i32 %638, 1081798454
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1081798454
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
  %664 = select i1 %662, i32 -1003180344, i32 1393111040
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 30)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %665 = load i32, i32* @x.5
  %666 = load i32, i32* @y.6
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -976134839, i32 1393111040
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1041498915, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %ll.reload335 = load volatile i32*, i32** %ll.reg2mem
  %691 = load i32, i32* %ll.reload335, align 4
  %cmp116 = icmp eq i32 %691, 3
  %692 = select i1 %cmp116, i32 311802318, i32 2052917685
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 %693, -1426263707
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1426263707
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 923037896, i32 -1766474833
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 30)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %720 = load i32, i32* @x.5
  %721 = load i32, i32* @y.6
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1171449906, i32 -1766474833
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 2052917685, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = add i32 %734, -170119367
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -170119367
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 115141174, i32 -1016125211
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %zz.reload312 = load volatile i32*, i32** %zz.reg2mem
  %749 = load i32, i32* %zz.reload312, align 4
  %cmp123 = icmp eq i32 %749, 2
  store i1 %cmp123, i1* %cmp123.reg2mem
  %750 = load i32, i32* @x.5
  %751 = load i32, i32* @y.6
  %752 = sub i32 %750, 2138840327
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 2138840327
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1848682598, i32 -1016125211
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %777 = select i1 %cmp123.reload, i32 -2055762696, i32 1426483296
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 20)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426483296, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x.5
  %779 = load i32, i32* @y.6
  %780 = sub i32 %778, 963444967
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 963444967
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -825724741, i32 463498951
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %qq.reload319 = load volatile i32*, i32** %qq.reg2mem
  %805 = load i32, i32* %qq.reload319, align 4
  %cmp130 = icmp eq i32 %805, 2
  store i1 %cmp130, i1* %cmp130.reg2mem
  %806 = load i32, i32* @x.5
  %807 = load i32, i32* @y.6
  %808 = add i32 %806, -1240380864
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1240380864
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 2099047854, i32 463498951
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %833 = select i1 %cmp130.reload, i32 1885277807, i32 -1951339817
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 20)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951339817, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %ss.reload325 = load volatile i32*, i32** %ss.reg2mem
  %834 = load i32, i32* %ss.reload325, align 4
  %cmp137 = icmp eq i32 %834, 2
  %835 = select i1 %cmp137, i32 63886833, i32 210757791
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 20)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 210757791, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x.5
  %837 = load i32, i32* @y.6
  %838 = add i32 %836, -1142376465
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1142376465
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1677457835, i32 -2055411171
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %ll.reload334 = load volatile i32*, i32** %ll.reg2mem
  %851 = load i32, i32* %ll.reload334, align 4
  %cmp144 = icmp eq i32 %851, 2
  store i1 %cmp144, i1* %cmp144.reg2mem
  %852 = load i32, i32* @x.5
  %853 = load i32, i32* @y.6
  %854 = sub i32 %852, -550229625
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -550229625
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 324932289, i32 -2055411171
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %867 = select i1 %cmp144.reload, i32 614858800, i32 -496832423
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 20)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -496832423, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %zz.reload311 = load volatile i32*, i32** %zz.reg2mem
  %868 = load i32, i32* %zz.reload311, align 4
  %cmp151 = icmp eq i32 %868, 1
  %869 = select i1 %cmp151, i32 44888468, i32 496075116
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 10)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 496075116, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %870 = load i32, i32* @x.5
  %871 = load i32, i32* @y.6
  %872 = sub i32 %870, -1292008546
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1292008546
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -499152686, i32 -1199555296
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %qq.reload318 = load volatile i32*, i32** %qq.reg2mem
  %885 = load i32, i32* %qq.reload318, align 4
  %cmp158 = icmp eq i32 %885, 1
  store i1 %cmp158, i1* %cmp158.reg2mem
  %886 = load i32, i32* @x.5
  %887 = load i32, i32* @y.6
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 283283625, i32 -1199555296
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %912 = select i1 %cmp158.reload, i32 1522050507, i32 647293192
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x.5
  %914 = load i32, i32* @y.6
  %915 = add i32 %913, 1087638015
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1087638015
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -23200849, i32 -1658578778
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 10)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %928 = load i32, i32* @x.5
  %929 = load i32, i32* @y.6
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1838129802, i32 -1658578778
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 647293192, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %ss.reload324 = load volatile i32*, i32** %ss.reg2mem
  %942 = load i32, i32* %ss.reload324, align 4
  %cmp165 = icmp eq i32 %942, 1
  %943 = select i1 %cmp165, i32 1184621972, i32 -1814358881
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.5
  %945 = load i32, i32* @y.6
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 89934929, i32 1201965467
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 10)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %958 = load i32, i32* @x.5
  %959 = load i32, i32* @y.6
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 1186841334, i32 1201965467
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1814358881, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %984 = load i32, i32* @x.5
  %985 = load i32, i32* @y.6
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 1133091040, i32 -182858156
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %ll.reload333 = load volatile i32*, i32** %ll.reg2mem
  %998 = load i32, i32* %ll.reload333, align 4
  %cmp172 = icmp eq i32 %998, 1
  store i1 %cmp172, i1* %cmp172.reg2mem
  %999 = load i32, i32* @x.5
  %1000 = load i32, i32* @y.6
  %1001 = sub i32 %999, 913834539
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 913834539
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 506555805, i32 -182858156
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1014 = select i1 %cmp172.reload, i32 795786804, i32 1403790066
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 10)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1403790066, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zzalteredBB = alloca i32, align 4
  %qqalteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32, align 4
  %llalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1343496253, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload277, align 4
  store i32 1515019307, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1015 = load i32, i32* %z.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1016 = load i32, i32* %l.reload, align 4
  %cmp13alteredBB = icmp ne i32 %1015, %1016
  store i32 1226293400, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1017 = load i32, i32* %q.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1018 = load i32, i32* %s.reload, align 4
  %cmp15alteredBB = icmp ne i32 %1017, %1018
  store i32 5507140, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1687553657, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -490150398, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 50)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1914828083, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %ll.reload332 = load volatile i32*, i32** %ll.reg2mem
  %1019 = load i32, i32* %ll.reload332, align 4
  %cmp60alteredBB = icmp eq i32 %1019, 5
  store i32 -244589946, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 40)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2050808330, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  %1020 = load i32, i32* %ss.reload, align 4
  %cmp81alteredBB = icmp eq i32 %1020, 4
  store i32 1286267522, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %ll.reload331 = load volatile i32*, i32** %ll.reg2mem
  %1021 = load i32, i32* %ll.reload331, align 4
  %cmp88alteredBB = icmp eq i32 %1021, 4
  store i32 321486217, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 40)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743822107, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %zz.reload310 = load volatile i32*, i32** %zz.reg2mem
  %1022 = load i32, i32* %zz.reload310, align 4
  %cmp95alteredBB = icmp eq i32 %1022, 3
  store i32 -2081211775, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112alteredBB, i32 30)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1003180344, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 30)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 923037896, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %zz.reload = load volatile i32*, i32** %zz.reg2mem
  %1023 = load i32, i32* %zz.reload, align 4
  %cmp123alteredBB = icmp eq i32 %1023, 2
  store i32 115141174, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %qq.reload317 = load volatile i32*, i32** %qq.reg2mem
  %1024 = load i32, i32* %qq.reload317, align 4
  %cmp130alteredBB = icmp eq i32 %1024, 2
  store i32 -825724741, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %ll.reload330 = load volatile i32*, i32** %ll.reg2mem
  %1025 = load i32, i32* %ll.reload330, align 4
  %cmp144alteredBB = icmp eq i32 %1025, 2
  store i32 -1677457835, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %qq.reload = load volatile i32*, i32** %qq.reg2mem
  %1026 = load i32, i32* %qq.reload, align 4
  %cmp158alteredBB = icmp eq i32 %1026, 1
  store i32 -499152686, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161alteredBB, i32 10)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -23200849, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 10)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 89934929, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %ll.reload = load volatile i32*, i32** %ll.reg2mem
  %1027 = load i32, i32* %ll.reload, align 4
  %cmp172alteredBB = icmp eq i32 %1027, 1
  store i32 1133091040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %if.then173, %originalBBpart2261, %originalBB259, %if.end171, %originalBBpart2257, %originalBB255, %if.then166, %if.end164, %originalBBpart2253, %originalBB251, %if.then159, %originalBBpart2249, %originalBB247, %if.end157, %if.then152, %if.end150, %if.then145, %originalBBpart2245, %originalBB243, %if.end143, %if.then138, %if.end136, %if.then131, %originalBBpart2241, %originalBB239, %if.end129, %if.then124, %originalBBpart2237, %originalBB235, %if.end122, %originalBBpart2233, %originalBB231, %if.then117, %if.end115, %originalBBpart2229, %originalBB227, %if.then110, %if.end108, %if.then103, %if.end101, %if.then96, %originalBBpart2225, %originalBB223, %if.end94, %originalBBpart2221, %originalBB219, %if.then89, %originalBBpart2217, %originalBB215, %if.end87, %if.then82, %originalBBpart2213, %originalBB211, %if.end80, %if.then75, %if.end73, %originalBBpart2209, %originalBB207, %if.then68, %if.end66, %if.then61, %originalBBpart2205, %originalBB203, %if.end59, %if.then54, %if.end52, %if.then47, %if.end45, %originalBBpart2201, %originalBB199, %if.then41, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2197, %originalBB195, %for.end33, %for.inc31, %for.end, %for.inc, %originalBBpart2193, %originalBB191, %if.end30, %if.end, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart2189, %originalBB187, %land.lhs.true14, %originalBBpart2185, %originalBB183, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2181, %originalBB179, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_812.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -1020793541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1020793541, label %first
    i32 -1312089520, label %originalBB
    i32 2034035484, label %originalBBpart2
    i32 -513265453, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1312089520, i32 -513265453
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1997969685
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1997969685
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2034035484, i32 -513265453
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1312089520, i32* %switchVar
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
