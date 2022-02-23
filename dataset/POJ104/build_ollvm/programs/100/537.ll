; ModuleID = 'source-C-CXX/100/537.cpp'
source_filename = "source-C-CXX/100/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]
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
  %2 = sub i32 %0, 453326689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 453326689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -48611006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -48611006, label %first
    i32 -885534011, label %originalBB
    i32 -946587758, label %originalBBpart2
    i32 -1650488209, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -885534011, i32 -1650488209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1218421858
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1218421858
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
  %54 = select i1 %52, i32 -946587758, i32 -1650488209
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -885534011, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a1 = alloca i8, align 1
  %a2 = alloca i8, align 1
  %a3 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1252601705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1252601705, label %for.cond
    i32 690451942, label %for.body
    i32 -1733578910, label %for.cond1
    i32 -1615937442, label %originalBB
    i32 1967582695, label %originalBBpart2
    i32 -1946927765, label %for.body3
    i32 725323307, label %originalBB94
    i32 1329463472, label %originalBBpart296
    i32 861096239, label %for.cond4
    i32 923442886, label %for.body6
    i32 1597938346, label %land.lhs.true
    i32 1924504622, label %land.lhs.true22
    i32 1664219601, label %land.lhs.true24
    i32 -1440179414, label %if.then
    i32 -1920214461, label %land.lhs.true27
    i32 -925406147, label %originalBB98
    i32 -253049962, label %originalBBpart2100
    i32 -512856630, label %if.then29
    i32 1726145359, label %if.else
    i32 584521855, label %originalBB102
    i32 449061830, label %originalBBpart2104
    i32 -797319265, label %land.lhs.true31
    i32 -1579423611, label %if.then33
    i32 -1729491622, label %if.end
    i32 1617429192, label %if.end34
    i32 1623850046, label %originalBB106
    i32 462333589, label %originalBBpart2108
    i32 234434432, label %if.else35
    i32 -1451865709, label %originalBB110
    i32 1153190070, label %originalBBpart2112
    i32 -1996380744, label %land.lhs.true37
    i32 -317025268, label %land.lhs.true39
    i32 -1404889744, label %land.lhs.true41
    i32 1106080247, label %if.then43
    i32 979925728, label %land.lhs.true45
    i32 -580832247, label %if.then47
    i32 1866303427, label %originalBB114
    i32 260482857, label %originalBBpart2116
    i32 878551146, label %if.else48
    i32 -58287800, label %land.lhs.true50
    i32 -374534318, label %originalBB118
    i32 -891518682, label %originalBBpart2120
    i32 437556113, label %if.then52
    i32 253842583, label %if.end53
    i32 -1396503653, label %originalBB122
    i32 1534591889, label %originalBBpart2124
    i32 -1782585509, label %if.end54
    i32 433065589, label %if.else55
    i32 -1681051556, label %originalBB126
    i32 843486986, label %originalBBpart2128
    i32 1133107073, label %land.lhs.true57
    i32 -1109511824, label %land.lhs.true59
    i32 -1826888559, label %land.lhs.true61
    i32 -59064466, label %if.then63
    i32 1053683101, label %originalBB130
    i32 -78493507, label %originalBBpart2132
    i32 1302837728, label %land.lhs.true65
    i32 1815080573, label %if.then67
    i32 1073220994, label %originalBB134
    i32 1827925557, label %originalBBpart2136
    i32 -793842744, label %if.else68
    i32 685698354, label %originalBB138
    i32 -276654235, label %originalBBpart2140
    i32 -491737477, label %land.lhs.true70
    i32 1356543142, label %if.then72
    i32 -916756766, label %if.end73
    i32 1901094851, label %if.end74
    i32 614883468, label %originalBB142
    i32 1198968100, label %originalBBpart2144
    i32 200504507, label %if.end75
    i32 -34509623, label %if.end76
    i32 1374738236, label %if.end77
    i32 1112583582, label %originalBB146
    i32 989745391, label %originalBBpart2153
    i32 253019286, label %if.then83
    i32 -326745977, label %originalBB155
    i32 246846376, label %originalBBpart2157
    i32 407612948, label %if.end87
    i32 1663394287, label %originalBB159
    i32 387245390, label %originalBBpart2161
    i32 -1989482923, label %for.inc
    i32 -688059575, label %originalBB163
    i32 443803153, label %originalBBpart2167
    i32 -656668433, label %for.end
    i32 1995489843, label %for.inc88
    i32 1140582624, label %for.end90
    i32 419981870, label %for.inc91
    i32 -69607538, label %for.end93
    i32 955771530, label %originalBB169
    i32 -160447377, label %originalBBpart2171
    i32 736292180, label %originalBBalteredBB
    i32 1264632578, label %originalBB94alteredBB
    i32 -295753339, label %originalBB98alteredBB
    i32 1040683510, label %originalBB102alteredBB
    i32 -1845298695, label %originalBB106alteredBB
    i32 164110785, label %originalBB110alteredBB
    i32 613834153, label %originalBB114alteredBB
    i32 289257588, label %originalBB118alteredBB
    i32 -353587353, label %originalBB122alteredBB
    i32 -640129380, label %originalBB126alteredBB
    i32 -1015744764, label %originalBB130alteredBB
    i32 2122896561, label %originalBB134alteredBB
    i32 -1065122011, label %originalBB138alteredBB
    i32 -1467933229, label %originalBB142alteredBB
    i32 -1773054118, label %originalBB146alteredBB
    i32 -1001618684, label %originalBB155alteredBB
    i32 243304164, label %originalBB159alteredBB
    i32 1606838030, label %originalBB163alteredBB
    i32 1436037580, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 690451942, i32 -69607538
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1733578910, i32* %switchVar
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
  %15 = select i1 %13, i32 -1615937442, i32 736292180
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %16, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -568546522
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -568546522
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1967582695, i32 736292180
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1946927765, i32 1140582624
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 725323307, i32 1264632578
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -423417817
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -423417817
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1329463472, i32 1264632578
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 861096239, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %86, 3
  %87 = select i1 %cmp5, i32 923442886, i32 -656668433
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i8 0, i8* %a3, align 1
  store i8 0, i8* %a2, align 1
  store i8 0, i8* %a1, align 1
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %88, %89
  %conv = zext i1 %cmp7 to i32
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %90, %91
  %conv9 = zext i1 %cmp8 to i32
  %92 = add i32 %conv, -164019116
  %93 = add i32 %92, %conv9
  %94 = sub i32 %93, -164019116
  %add = add nsw i32 %conv, %conv9
  store i32 %94, i32* %A, align 4
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %95, %96
  %conv11 = zext i1 %cmp10 to i32
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %97, %98
  %conv13 = zext i1 %cmp12 to i32
  %99 = sub i32 %conv11, 94494031
  %100 = add i32 %99, %conv13
  %101 = add i32 %100, 94494031
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %101, i32* %B, align 4
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %102, %103
  %conv16 = zext i1 %cmp15 to i32
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %104, %105
  %conv18 = zext i1 %cmp17 to i32
  %106 = sub i32 %conv16, -930648903
  %107 = add i32 %106, %conv18
  %108 = add i32 %107, -930648903
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %108, i32* %C, align 4
  %109 = load i32, i32* %A, align 4
  %110 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp20, i32 1597938346, i32 234434432
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %A, align 4
  %113 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp21, i32 1924504622, i32 234434432
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %115, %116
  %117 = select i1 %cmp23, i32 1664219601, i32 234434432
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %118, %119
  %120 = select i1 %cmp25, i32 -1440179414, i32 234434432
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 65, i8* %a1, align 1
  %121 = load i32, i32* %B, align 4
  %122 = load i32, i32* %C, align 4
  %cmp26 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp26, i32 -1920214461, i32 1726145359
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1492362886
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1492362886
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -925406147, i32 -295753339
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %c, align 4
  %cmp28 = icmp slt i32 %151, %152
  store i1 %cmp28, i1* %cmp28.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -2032612100
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2032612100
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -253049962, i32 -295753339
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %168 = select i1 %cmp28.reload, i32 -512856630, i32 1726145359
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i8 66, i8* %a2, align 1
  store i8 67, i8* %a3, align 1
  store i32 1617429192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1185975278
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1185975278
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 584521855, i32 1040683510
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %184 = load i32, i32* %C, align 4
  %185 = load i32, i32* %B, align 4
  %cmp30 = icmp sgt i32 %184, %185
  store i1 %cmp30, i1* %cmp30.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 449061830, i32 1040683510
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %200 = select i1 %cmp30.reload, i32 -797319265, i32 -1729491622
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %201, %202
  %203 = select i1 %cmp32, i32 -1579423611, i32 -1729491622
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i8 67, i8* %a2, align 1
  store i8 66, i8* %a3, align 1
  store i32 -1729491622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1617429192, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1623850046, i32 -1845298695
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -803539657
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -803539657
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 462333589, i32 -1845298695
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1374738236, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1050970596
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1050970596
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1451865709, i32 164110785
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %272 = load i32, i32* %B, align 4
  %273 = load i32, i32* %A, align 4
  %cmp36 = icmp sgt i32 %272, %273
  store i1 %cmp36, i1* %cmp36.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1153190070, i32 164110785
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %300 = select i1 %cmp36.reload, i32 -1996380744, i32 433065589
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %301 = load i32, i32* %B, align 4
  %302 = load i32, i32* %C, align 4
  %cmp38 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp38, i32 -317025268, i32 433065589
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %305 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %304, %305
  %306 = select i1 %cmp40, i32 -1404889744, i32 433065589
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %308 = load i32, i32* %c, align 4
  %cmp42 = icmp slt i32 %307, %308
  %309 = select i1 %cmp42, i32 1106080247, i32 433065589
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i8 66, i8* %a1, align 1
  %310 = load i32, i32* %A, align 4
  %311 = load i32, i32* %C, align 4
  %cmp44 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp44, i32 979925728, i32 878551146
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %314 = load i32, i32* %c, align 4
  %cmp46 = icmp slt i32 %313, %314
  %315 = select i1 %cmp46, i32 -580832247, i32 878551146
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 132828169
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 132828169
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1866303427, i32 613834153
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i8 65, i8* %a2, align 1
  store i8 67, i8* %a3, align 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1034501234
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1034501234
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 260482857, i32 613834153
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1782585509, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %358 = load i32, i32* %C, align 4
  %359 = load i32, i32* %A, align 4
  %cmp49 = icmp sgt i32 %358, %359
  %360 = select i1 %cmp49, i32 -58287800, i32 253842583
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1571374381
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1571374381
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -374534318, i32 289257588
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = load i32, i32* %a, align 4
  %cmp51 = icmp slt i32 %388, %389
  store i1 %cmp51, i1* %cmp51.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1399250487
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1399250487
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -891518682, i32 289257588
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %417 = select i1 %cmp51.reload, i32 437556113, i32 253842583
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i8 67, i8* %a2, align 1
  store i8 65, i8* %a3, align 1
  store i32 253842583, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1301888149
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1301888149
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1396503653, i32 -353587353
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1534591889, i32 -353587353
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1782585509, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -34509623, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1112284356
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1112284356
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1681051556, i32 -640129380
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %486 = load i32, i32* %C, align 4
  %487 = load i32, i32* %A, align 4
  %cmp56 = icmp sgt i32 %486, %487
  store i1 %cmp56, i1* %cmp56.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1257962438
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1257962438
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 843486986, i32 -640129380
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %503 = select i1 %cmp56.reload, i32 1133107073, i32 200504507
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %504 = load i32, i32* %C, align 4
  %505 = load i32, i32* %B, align 4
  %cmp58 = icmp sgt i32 %504, %505
  %506 = select i1 %cmp58, i32 -1109511824, i32 200504507
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %507 = load i32, i32* %c, align 4
  %508 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %507, %508
  %509 = select i1 %cmp60, i32 -1826888559, i32 200504507
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %510 = load i32, i32* %c, align 4
  %511 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %510, %511
  %512 = select i1 %cmp62, i32 -59064466, i32 200504507
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1053683101, i32 -1015744764
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i8 67, i8* %a1, align 1
  %527 = load i32, i32* %A, align 4
  %528 = load i32, i32* %B, align 4
  %cmp64 = icmp sgt i32 %527, %528
  store i1 %cmp64, i1* %cmp64.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -78493507, i32 -1015744764
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %555 = select i1 %cmp64.reload, i32 1302837728, i32 -793842744
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %557 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %556, %557
  %558 = select i1 %cmp66, i32 1815080573, i32 -793842744
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1073220994, i32 2122896561
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i8 65, i8* %a2, align 1
  store i8 66, i8* %a3, align 1
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 470210967
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 470210967
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1827925557, i32 2122896561
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1901094851, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -939348969
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -939348969
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 685698354, i32 -1065122011
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %615 = load i32, i32* %B, align 4
  %616 = load i32, i32* %A, align 4
  %cmp69 = icmp sgt i32 %615, %616
  store i1 %cmp69, i1* %cmp69.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1003500971
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1003500971
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -276654235, i32 -1065122011
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %632 = select i1 %cmp69.reload, i32 -491737477, i32 -916756766
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %634 = load i32, i32* %a, align 4
  %cmp71 = icmp slt i32 %633, %634
  %635 = select i1 %cmp71, i32 1356543142, i32 -916756766
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i8 66, i8* %a2, align 1
  store i8 65, i8* %a3, align 1
  store i32 -916756766, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1901094851, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -1241681987
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1241681987
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 614883468, i32 -1467933229
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1198968100, i32 -1467933229
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 200504507, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -34509623, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1374738236, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -1520950042
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1520950042
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1112583582, i32 -1773054118
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %692 = load i8, i8* %a1, align 1
  %conv78 = sext i8 %692 to i32
  %693 = load i8, i8* %a2, align 1
  %conv79 = sext i8 %693 to i32
  %mul = mul nsw i32 %conv78, %conv79
  %694 = load i8, i8* %a3, align 1
  %conv80 = sext i8 %694 to i32
  %mul81 = mul nsw i32 %mul, %conv80
  %cmp82 = icmp ne i32 %mul81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1893419678
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1893419678
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 989745391, i32 -1773054118
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %710 = select i1 %cmp82.reload, i32 253019286, i32 407612948
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -1104556427
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1104556427
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -326745977, i32 -1001618684
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %726 = load i8, i8* %a1, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %726)
  %727 = load i8, i8* %a2, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %727)
  %728 = load i8, i8* %a3, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext %728)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1799823735
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1799823735
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 246846376, i32 -1001618684
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 407612948, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
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
  %757 = select i1 %755, i32 1663394287, i32 243304164
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -726344111
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -726344111
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 387245390, i32 243304164
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1989482923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -377238998
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -377238998
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -688059575, i32 1606838030
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %788 = load i32, i32* %c, align 4
  %789 = add i32 %788, 474307992
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 474307992
  %inc = add nsw i32 %788, 1
  store i32 %791, i32* %c, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 362106816
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 362106816
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 443803153, i32 1606838030
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 861096239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1995489843, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %807 = load i32, i32* %b, align 4
  %808 = sub i32 %807, -456195266
  %809 = add i32 %808, 1
  %810 = add i32 %809, -456195266
  %inc89 = add nsw i32 %807, 1
  store i32 %810, i32* %b, align 4
  store i32 -1733578910, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 419981870, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %811 = load i32, i32* %a, align 4
  %812 = sub i32 %811, -1588230511
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1588230511
  %inc92 = add nsw i32 %811, 1
  store i32 %814, i32* %a, align 4
  store i32 -1252601705, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 955771530, i32 1436037580
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -160447377, i32 1436037580
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %855 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %855, 3
  store i32 -1615937442, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 725323307, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %856 = load i32, i32* %b, align 4
  %857 = load i32, i32* %c, align 4
  %cmp28alteredBB = icmp slt i32 %856, %857
  store i32 -925406147, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %C, align 4
  %859 = load i32, i32* %B, align 4
  %cmp30alteredBB = icmp sgt i32 %858, %859
  store i32 584521855, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1623850046, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %B, align 4
  %861 = load i32, i32* %A, align 4
  %cmp36alteredBB = icmp sgt i32 %860, %861
  store i32 -1451865709, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %a2, align 1
  store i8 67, i8* %a3, align 1
  store i32 1866303427, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %c, align 4
  %863 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp slt i32 %862, %863
  store i32 -374534318, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1396503653, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %C, align 4
  %865 = load i32, i32* %A, align 4
  %cmp56alteredBB = icmp sgt i32 %864, %865
  store i32 -1681051556, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i8 67, i8* %a1, align 1
  %866 = load i32, i32* %A, align 4
  %867 = load i32, i32* %B, align 4
  %cmp64alteredBB = icmp sgt i32 %866, %867
  store i32 1053683101, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %a2, align 1
  store i8 66, i8* %a3, align 1
  store i32 1073220994, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %B, align 4
  %869 = load i32, i32* %A, align 4
  %cmp69alteredBB = icmp sgt i32 %868, %869
  store i32 685698354, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 614883468, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %870 = load i8, i8* %a1, align 1
  %conv78alteredBB = sext i8 %870 to i32
  %871 = load i8, i8* %a2, align 1
  %conv79alteredBB = sext i8 %871 to i32
  %_ = shl i32 %conv78alteredBB, %conv79alteredBB
  %_147 = shl i32 %conv78alteredBB, %conv79alteredBB
  %mulalteredBB = mul nsw i32 %conv78alteredBB, %conv79alteredBB
  %872 = load i8, i8* %a3, align 1
  %conv80alteredBB = sext i8 %872 to i32
  %873 = sub i32 %mulalteredBB, 1821750325
  %874 = sub i32 %873, %conv80alteredBB
  %875 = add i32 %874, 1821750325
  %_148 = sub i32 %mulalteredBB, %conv80alteredBB
  %gen = mul i32 %875, %conv80alteredBB
  %_149 = shl i32 %mulalteredBB, %conv80alteredBB
  %876 = sub i32 %mulalteredBB, 147477739
  %877 = sub i32 %876, %conv80alteredBB
  %878 = add i32 %877, 147477739
  %_150 = sub i32 %mulalteredBB, %conv80alteredBB
  %gen151 = mul i32 %878, %conv80alteredBB
  %mul81alteredBB = mul nsw i32 %mulalteredBB, %conv80alteredBB
  %cmp82alteredBB = icmp ne i32 %mul81alteredBB, 0
  store i32 1112583582, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %879 = load i8, i8* %a1, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %879)
  %880 = load i8, i8* %a2, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %880)
  %881 = load i8, i8* %a3, align 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8 signext %881)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -326745977, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1663394287, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %c, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_164 = sub i32 0, %882
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen165 = add i32 %884, 1
  %887 = sub i32 %882, -2007789114
  %888 = add i32 %887, 1
  %889 = add i32 %888, -2007789114
  %incalteredBB = add nsw i32 %882, 1
  store i32 %889, i32* %c, align 4
  store i32 -688059575, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 955771530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB169, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %originalBBpart2161, %originalBB159, %if.end87, %originalBBpart2157, %originalBB155, %if.then83, %originalBBpart2153, %originalBB146, %if.end77, %if.end76, %if.end75, %originalBBpart2144, %originalBB142, %if.end74, %if.end73, %if.then72, %land.lhs.true70, %originalBBpart2140, %originalBB138, %if.else68, %originalBBpart2136, %originalBB134, %if.then67, %land.lhs.true65, %originalBBpart2132, %originalBB130, %if.then63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %originalBBpart2128, %originalBB126, %if.else55, %if.end54, %originalBBpart2124, %originalBB122, %if.end53, %if.then52, %originalBBpart2120, %originalBB118, %land.lhs.true50, %if.else48, %originalBBpart2116, %originalBB114, %if.then47, %land.lhs.true45, %if.then43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2112, %originalBB110, %if.else35, %originalBBpart2108, %originalBB106, %if.end34, %if.end, %if.then33, %land.lhs.true31, %originalBBpart2104, %originalBB102, %if.else, %if.then29, %originalBBpart2100, %originalBB98, %land.lhs.true27, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 768459053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 768459053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1904806243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1904806243, label %first
    i32 -1485331092, label %originalBB
    i32 -517218063, label %originalBBpart2
    i32 1297517833, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1485331092, i32 1297517833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1850284092
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1850284092
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -517218063, i32 1297517833
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1485331092, i32* %switchVar
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
