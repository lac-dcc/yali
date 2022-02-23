; ModuleID = 'source-C-CXX/100/1052.cpp'
source_filename = "source-C-CXX/100/1052.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  store i32 1095134438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1095134438, label %first
    i32 -717787457, label %originalBB
    i32 -471399866, label %originalBBpart2
    i32 -722138441, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -717787457, i32 -722138441
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -471399866, i32 -722138441
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -717787457, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1976432724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1976432724, label %for.cond
    i32 -1321133115, label %originalBB
    i32 -344937818, label %originalBBpart2
    i32 810809854, label %for.body
    i32 259580721, label %for.cond1
    i32 1539456324, label %for.body3
    i32 1511852367, label %for.cond5
    i32 -218099613, label %for.body7
    i32 1270792802, label %if.then
    i32 1080074426, label %land.lhs.true
    i32 -984288481, label %if.then28
    i32 -1694231743, label %originalBB75
    i32 -1596342962, label %originalBBpart277
    i32 -741355046, label %if.else
    i32 1926875966, label %originalBB79
    i32 -684795537, label %originalBBpart281
    i32 1535896304, label %land.lhs.true31
    i32 41307374, label %if.then33
    i32 1086048398, label %originalBB83
    i32 -1710165399, label %originalBBpart285
    i32 -2082336044, label %if.else36
    i32 1029124257, label %land.lhs.true38
    i32 -1005201875, label %originalBB87
    i32 601767187, label %originalBBpart289
    i32 1534591654, label %if.then40
    i32 448320294, label %if.else43
    i32 762571862, label %land.lhs.true45
    i32 -1666726717, label %originalBB91
    i32 -779176257, label %originalBBpart293
    i32 -1344196769, label %if.then47
    i32 -1630811120, label %originalBB95
    i32 1045738995, label %originalBBpart297
    i32 323010938, label %if.else50
    i32 -400451466, label %originalBB99
    i32 -134793870, label %originalBBpart2101
    i32 -2020315992, label %land.lhs.true52
    i32 588896959, label %originalBB103
    i32 -354349467, label %originalBBpart2105
    i32 -850469625, label %if.then54
    i32 1751402072, label %if.else56
    i32 -243689830, label %land.lhs.true58
    i32 2104098772, label %if.then60
    i32 -2125044288, label %if.end
    i32 -338630877, label %originalBB107
    i32 -402669921, label %originalBBpart2109
    i32 440163176, label %if.end62
    i32 190854939, label %if.end63
    i32 1151916366, label %originalBB111
    i32 990040455, label %originalBBpart2113
    i32 1558939509, label %if.end64
    i32 -1318872979, label %if.end65
    i32 -1239800495, label %originalBB115
    i32 769245451, label %originalBBpart2117
    i32 -476111393, label %if.end66
    i32 -519580051, label %originalBB119
    i32 -1803569435, label %originalBBpart2121
    i32 1596608871, label %if.end67
    i32 -1201562905, label %originalBB123
    i32 -898780506, label %originalBBpart2125
    i32 1586859109, label %for.inc
    i32 -1053128214, label %originalBB127
    i32 -1287028475, label %originalBBpart2130
    i32 -1376668847, label %for.end
    i32 -1695351191, label %for.inc69
    i32 -1881777215, label %for.end71
    i32 211211357, label %originalBB132
    i32 -1714195191, label %originalBBpart2134
    i32 745357284, label %for.inc72
    i32 271966695, label %for.end74
    i32 -316385051, label %originalBB136
    i32 -24393199, label %originalBBpart2138
    i32 750635928, label %return
    i32 904111472, label %originalBBalteredBB
    i32 -301911580, label %originalBB75alteredBB
    i32 90485759, label %originalBB79alteredBB
    i32 1797006434, label %originalBB83alteredBB
    i32 445359517, label %originalBB87alteredBB
    i32 -744333107, label %originalBB91alteredBB
    i32 203430140, label %originalBB95alteredBB
    i32 1306922613, label %originalBB99alteredBB
    i32 -1821454048, label %originalBB103alteredBB
    i32 -102836496, label %originalBB107alteredBB
    i32 8620237, label %originalBB111alteredBB
    i32 354601396, label %originalBB115alteredBB
    i32 -602446063, label %originalBB119alteredBB
    i32 1524435026, label %originalBB123alteredBB
    i32 -679440967, label %originalBB127alteredBB
    i32 1192167153, label %originalBB132alteredBB
    i32 1020044031, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1147217686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1147217686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1321133115, i32 904111472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1893437129
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1893437129
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -344937818, i32 904111472
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 810809854, i32 271966695
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = sub i32 %44, 523785623
  %46 = add i32 %45, 1
  %47 = add i32 %46, 523785623
  %add = add nsw i32 %44, 1
  store i32 %47, i32* %a, align 4
  store i32 1, i32* %p, align 4
  store i32 259580721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %48, 3
  %49 = select i1 %cmp2, i32 1539456324, i32 -1881777215
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %50, 1815461772
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1815461772
  %add4 = add nsw i32 %50, 1
  store i32 %53, i32* %b, align 4
  store i32 1, i32* %q, align 4
  store i32 1511852367, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %q, align 4
  %cmp6 = icmp sle i32 %54, 3
  %55 = select i1 %cmp6, i32 -218099613, i32 -1376668847
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = add i32 %56, 562821378
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 562821378
  %add8 = add nsw i32 %56, 1
  store i32 %59, i32* %c, align 4
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %60, %61
  %conv = zext i1 %cmp9 to i32
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %62, %63
  %conv11 = zext i1 %cmp10 to i32
  %64 = sub i32 0, %conv
  %65 = sub i32 0, %conv11
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add12 = add nsw i32 %conv, %conv11
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %68, %69
  %conv14 = zext i1 %cmp13 to i32
  %70 = sub i32 0, %conv14
  %71 = sub i32 %67, %70
  %add15 = add nsw i32 %67, %conv14
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %72, %73
  %conv17 = zext i1 %cmp16 to i32
  %74 = sub i32 0, %71
  %75 = sub i32 0, %conv17
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add18 = add nsw i32 %71, %conv17
  %78 = load i32, i32* %c, align 4
  %79 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %78, %79
  %conv20 = zext i1 %cmp19 to i32
  %80 = sub i32 0, %77
  %81 = sub i32 0, %conv20
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add21 = add nsw i32 %77, %conv20
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %84, %85
  %conv23 = zext i1 %cmp22 to i32
  %86 = sub i32 0, %83
  %87 = sub i32 0, %conv23
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add24 = add nsw i32 %83, %conv23
  %cmp25 = icmp eq i32 %89, 3
  %90 = select i1 %cmp25, i32 1270792802, i32 1596608871
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp26, i32 1080074426, i32 -741355046
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %c, align 4
  %cmp27 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp27, i32 -984288481, i32 -741355046
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 952409590
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 952409590
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1694231743, i32 -301911580
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1912476907
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1912476907
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1596342962, i32 -301911580
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 750635928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1823050485
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1823050485
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1926875966, i32 90485759
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %c, align 4
  %cmp30 = icmp sgt i32 %154, %155
  store i1 %cmp30, i1* %cmp30.reg2mem
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -684795537, i32 90485759
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %170 = select i1 %cmp30.reload, i32 1535896304, i32 -2082336044
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %172 = load i32, i32* %b, align 4
  %cmp32 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp32, i32 41307374, i32 -2082336044
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 1094584068
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1094584068
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1086048398, i32 1797006434
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1710165399, i32 1797006434
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 750635928, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %216 = load i32, i32* %c, align 4
  %cmp37 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp37, i32 1029124257, i32 448320294
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1005201875, i32 445359517
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %233 = load i32, i32* %a, align 4
  %cmp39 = icmp sgt i32 %232, %233
  store i1 %cmp39, i1* %cmp39.reg2mem
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, 1614383117
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1614383117
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
  %260 = select i1 %258, i32 601767187, i32 445359517
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %261 = select i1 %cmp39.reload, i32 1534591654, i32 448320294
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 750635928, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = load i32, i32* %a, align 4
  %cmp44 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp44, i32 762571862, i32 323010938
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1666726717, i32 -744333107
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %c, align 4
  %cmp46 = icmp sgt i32 %279, %280
  store i1 %cmp46, i1* %cmp46.reg2mem
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -779176257, i32 -744333107
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %295 = select i1 %cmp46.reload, i32 -1344196769, i32 323010938
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -625956094
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -625956094
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1630811120, i32 203430140
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, -425803397
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -425803397
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1045738995, i32 203430140
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 750635928, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -400451466, i32 1306922613
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %353 = load i32, i32* %b, align 4
  %cmp51 = icmp sgt i32 %352, %353
  store i1 %cmp51, i1* %cmp51.reg2mem
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, -1172613387
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1172613387
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -134793870, i32 1306922613
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %369 = select i1 %cmp51.reload, i32 -2020315992, i32 1751402072
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = add i32 %370, 25533615
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 25533615
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 588896959, i32 -1821454048
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %398 = load i32, i32* %a, align 4
  %cmp53 = icmp sgt i32 %397, %398
  store i1 %cmp53, i1* %cmp53.reg2mem
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -354349467, i32 -1821454048
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %413 = select i1 %cmp53.reload, i32 -850469625, i32 1751402072
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 750635928, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %415 = load i32, i32* %a, align 4
  %cmp57 = icmp sgt i32 %414, %415
  %416 = select i1 %cmp57, i32 -243689830, i32 -2125044288
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %418 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %417, %418
  %419 = select i1 %cmp59, i32 2104098772, i32 -2125044288
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 750635928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 673679632
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 673679632
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -338630877, i32 -102836496
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
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
  %460 = select i1 %458, i32 -402669921, i32 -102836496
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 440163176, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 190854939, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, 863502753
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 863502753
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1151916366, i32 8620237
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, -2020733422
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -2020733422
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 990040455, i32 8620237
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1558939509, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1318872979, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 %503, -341675628
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -341675628
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1239800495, i32 354601396
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = add i32 %518, 6838444
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 6838444
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 769245451, i32 354601396
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -476111393, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = add i32 %533, 904328934
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 904328934
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -519580051, i32 -602446063
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = add i32 %548, 889103661
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 889103661
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1803569435, i32 -602446063
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1596608871, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1201562905, i32 1524435026
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -898780506, i32 1524435026
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1586859109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, -465314030
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -465314030
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1053128214, i32 -679440967
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %618 = load i32, i32* %q, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %add68 = add nsw i32 %618, 1
  store i32 %620, i32* %q, align 4
  %621 = load i32, i32* @x.5
  %622 = load i32, i32* @y.6
  %623 = add i32 %621, -313395184
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -313395184
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1287028475, i32 -679440967
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1511852367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1695351191, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %648 = load i32, i32* %p, align 4
  %649 = add i32 %648, -194875404
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -194875404
  %add70 = add nsw i32 %648, 1
  store i32 %651, i32* %p, align 4
  store i32 259580721, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 %652, -472929832
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -472929832
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 211211357, i32 1192167153
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 %667, -908420950
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -908420950
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1714195191, i32 1192167153
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 745357284, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %add73 = add nsw i32 %682, 1
  store i32 %684, i32* %i, align 4
  store i32 1976432724, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -316385051, i32 1020044031
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %711 = load i32, i32* @x.5
  %712 = load i32, i32* @y.6
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -24393199, i32 1020044031
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 750635928, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %725 = load i32, i32* %retval, align 4
  ret i32 %725

originalBBalteredBB:                              ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %726, 3
  store i32 -1321133115, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1694231743, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %a, align 4
  %728 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp sgt i32 %727, %728
  store i32 1926875966, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1086048398, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %c, align 4
  %730 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp sgt i32 %729, %730
  store i32 -1005201875, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %a, align 4
  %732 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp sgt i32 %731, %732
  store i32 -1666726717, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1630811120, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %c, align 4
  %734 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp sgt i32 %733, %734
  store i32 -400451466, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %b, align 4
  %736 = load i32, i32* %a, align 4
  %cmp53alteredBB = icmp sgt i32 %735, %736
  store i32 588896959, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -338630877, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1151916366, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1239800495, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -519580051, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1201562905, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %q, align 4
  %738 = add i32 0, 990510857
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 990510857
  %_ = sub i32 0, %737
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen = add i32 %740, 1
  %_128 = shl i32 %737, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %737, %743
  %add68alteredBB = add nsw i32 %737, 1
  store i32 %744, i32* %q, align 4
  store i32 -1053128214, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 211211357, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -316385051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end74, %for.inc72, %originalBBpart2134, %originalBB132, %for.end71, %for.inc69, %for.end, %originalBBpart2130, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end67, %originalBBpart2121, %originalBB119, %if.end66, %originalBBpart2117, %originalBB115, %if.end65, %if.end64, %originalBBpart2113, %originalBB111, %if.end63, %if.end62, %originalBBpart2109, %originalBB107, %if.end, %if.then60, %land.lhs.true58, %if.else56, %if.then54, %originalBBpart2105, %originalBB103, %land.lhs.true52, %originalBBpart2101, %originalBB99, %if.else50, %originalBBpart297, %originalBB95, %if.then47, %originalBBpart293, %originalBB91, %land.lhs.true45, %if.else43, %if.then40, %originalBBpart289, %originalBB87, %land.lhs.true38, %if.else36, %originalBBpart285, %originalBB83, %if.then33, %land.lhs.true31, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then28, %land.lhs.true, %if.then, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
