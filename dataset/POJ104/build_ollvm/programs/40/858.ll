; ModuleID = 'source-C-CXX/40/858.cpp'
source_filename = "source-C-CXX/40/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %2 = add i32 %0, -859255712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -859255712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 469904102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 469904102, label %first
    i32 -839402248, label %originalBB
    i32 353478631, label %originalBBpart2
    i32 182615464, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -839402248, i32 182615464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1409254416
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1409254416
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 353478631, i32 182615464
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -839402248, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 78930945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 78930945, label %for.cond
    i32 -2057927826, label %for.body
    i32 -785159560, label %for.cond1
    i32 -1466551819, label %for.body3
    i32 1694003317, label %for.cond4
    i32 1974347894, label %originalBB
    i32 260168259, label %originalBBpart2
    i32 -35587886, label %for.body6
    i32 -398951442, label %for.cond7
    i32 316533718, label %for.body9
    i32 -1375584832, label %for.cond10
    i32 52468445, label %for.body12
    i32 1207203419, label %if.then
    i32 318939993, label %if.then32
    i32 1336193977, label %if.then34
    i32 355489325, label %if.else
    i32 -1112996190, label %if.end
    i32 735112700, label %if.else37
    i32 -493053970, label %if.then39
    i32 1859196339, label %originalBB110
    i32 2134897680, label %originalBBpart2116
    i32 16487537, label %if.else41
    i32 -1340573919, label %if.end43
    i32 -1434362324, label %if.end44
    i32 31697273, label %originalBB118
    i32 807573920, label %originalBBpart2120
    i32 317332073, label %if.then46
    i32 -879428325, label %if.end48
    i32 78681723, label %if.then50
    i32 -1716692747, label %if.then52
    i32 276485430, label %if.else54
    i32 297803126, label %if.end56
    i32 673120242, label %if.else57
    i32 -648090163, label %if.then59
    i32 940100236, label %originalBB122
    i32 -1902129028, label %originalBBpart2135
    i32 -1010076633, label %if.else61
    i32 1342515827, label %if.end63
    i32 1495380661, label %if.end64
    i32 -1491994963, label %if.then66
    i32 -1200731007, label %if.then68
    i32 1552463318, label %originalBB137
    i32 1925878859, label %originalBBpart2151
    i32 1633184378, label %if.else70
    i32 163753249, label %if.end72
    i32 970877626, label %originalBB153
    i32 1631691576, label %originalBBpart2155
    i32 886503138, label %if.else73
    i32 2046464621, label %if.then75
    i32 -379650697, label %if.else77
    i32 -625296916, label %if.end79
    i32 -458199836, label %if.end80
    i32 -1446512269, label %originalBB157
    i32 -225228704, label %originalBBpart2159
    i32 -33608761, label %if.then82
    i32 -1053992296, label %originalBB161
    i32 -1119378387, label %originalBBpart2166
    i32 708486260, label %if.end84
    i32 -237867655, label %if.then86
    i32 -1619413221, label %originalBB168
    i32 1709318871, label %originalBBpart2170
    i32 -1503852506, label %if.end96
    i32 -389036154, label %originalBB172
    i32 282312242, label %originalBBpart2174
    i32 -45583408, label %if.end97
    i32 1669320021, label %for.inc
    i32 -1851319475, label %for.end
    i32 786145526, label %originalBB176
    i32 -628213505, label %originalBBpart2178
    i32 -454200946, label %for.inc98
    i32 -658554077, label %for.end100
    i32 954337172, label %for.inc101
    i32 -1492848266, label %for.end103
    i32 -697925143, label %for.inc104
    i32 1461211095, label %originalBB180
    i32 1445679222, label %originalBBpart2187
    i32 -1793486634, label %for.end106
    i32 -193341549, label %originalBB189
    i32 329133289, label %originalBBpart2191
    i32 -654243784, label %for.inc107
    i32 1638506985, label %for.end109
    i32 745785088, label %originalBB193
    i32 2088100177, label %originalBBpart2195
    i32 -646737235, label %originalBBalteredBB
    i32 -489120940, label %originalBB110alteredBB
    i32 285052216, label %originalBB118alteredBB
    i32 -765055995, label %originalBB122alteredBB
    i32 1142204196, label %originalBB137alteredBB
    i32 1652714771, label %originalBB153alteredBB
    i32 -1631363713, label %originalBB157alteredBB
    i32 -152550299, label %originalBB161alteredBB
    i32 -1145540218, label %originalBB168alteredBB
    i32 -1187342340, label %originalBB172alteredBB
    i32 95825538, label %originalBB176alteredBB
    i32 720634011, label %originalBB180alteredBB
    i32 963037217, label %originalBB189alteredBB
    i32 -483279485, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -2057927826, i32 1638506985
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -785159560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1466551819, i32 -1793486634
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1694003317, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 421331235
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 421331235
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1974347894, i32 -646737235
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %31, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 85337737
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 85337737
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
  %58 = select i1 %56, i32 260168259, i32 -646737235
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -35587886, i32 -1492848266
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -398951442, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %60, 6
  %61 = select i1 %cmp8, i32 316533718, i32 -658554077
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 -1375584832, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %62, 6
  %63 = select i1 %cmp11, i32 52468445, i32 -1851319475
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %66 = sub i32 %64, -1185626076
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1185626076
  %sub = sub nsw i32 %64, %65
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %c, align 4
  %71 = add i32 %69, 967207007
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 967207007
  %sub13 = sub nsw i32 %69, %70
  %mul = mul nsw i32 %68, %73
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %d, align 4
  %76 = sub i32 %74, -946933184
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -946933184
  %sub14 = sub nsw i32 %74, %75
  %mul15 = mul nsw i32 %mul, %78
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %e, align 4
  %81 = add i32 %79, 1953676306
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1953676306
  %sub16 = sub nsw i32 %79, %80
  %mul17 = mul nsw i32 %mul15, %83
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %84, -1315202491
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1315202491
  %sub18 = sub nsw i32 %84, %85
  %mul19 = mul nsw i32 %mul17, %88
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %d, align 4
  %91 = add i32 %89, 2108045997
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2108045997
  %sub20 = sub nsw i32 %89, %90
  %mul21 = mul nsw i32 %mul19, %93
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %e, align 4
  %96 = sub i32 %94, -1547420475
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1547420475
  %sub22 = sub nsw i32 %94, %95
  %mul23 = mul nsw i32 %mul21, %98
  %99 = load i32, i32* %c, align 4
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub24 = sub nsw i32 %99, %100
  %mul25 = mul nsw i32 %mul23, %102
  %103 = load i32, i32* %c, align 4
  %104 = load i32, i32* %e, align 4
  %105 = add i32 %103, -1334287347
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1334287347
  %sub26 = sub nsw i32 %103, %104
  %mul27 = mul nsw i32 %mul25, %107
  %108 = load i32, i32* %d, align 4
  %109 = load i32, i32* %e, align 4
  %110 = add i32 %108, -1622664491
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1622664491
  %sub28 = sub nsw i32 %108, %109
  %mul29 = mul nsw i32 %mul27, %112
  %cmp30 = icmp ne i32 %mul29, 0
  %113 = select i1 %cmp30, i32 1207203419, i32 -45583408
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %114 = load i32, i32* %a, align 4
  %cmp31 = icmp slt i32 %114, 3
  %115 = select i1 %cmp31, i32 318939993, i32 735112700
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %116, 1
  %117 = select i1 %cmp33, i32 1336193977, i32 355489325
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %118 = load i32, i32* %f, align 4
  %mul35 = mul nsw i32 %118, 1
  store i32 %mul35, i32* %f, align 4
  store i32 -1112996190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %f, align 4
  %mul36 = mul nsw i32 %119, 0
  store i32 %mul36, i32* %f, align 4
  store i32 -1112996190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1434362324, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %120, 1
  %121 = select i1 %cmp38, i32 -493053970, i32 16487537
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1859196339, i32 -489120940
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %148 = load i32, i32* %f, align 4
  %mul40 = mul nsw i32 %148, 1
  store i32 %mul40, i32* %f, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 709602416
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 709602416
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2134897680, i32 -489120940
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1340573919, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %176 = load i32, i32* %f, align 4
  %mul42 = mul nsw i32 %176, 0
  store i32 %mul42, i32* %f, align 4
  store i32 -1340573919, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1434362324, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1541302897
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1541302897
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 31697273, i32 285052216
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %204, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1558813332
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1558813332
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 807573920, i32 285052216
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %232 = select i1 %cmp45.reload, i32 317332073, i32 -879428325
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %233 = load i32, i32* %f, align 4
  %mul47 = mul nsw i32 %233, 0
  store i32 %mul47, i32* %f, align 4
  store i32 -879428325, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %234, 3
  %235 = select i1 %cmp49, i32 78681723, i32 673120242
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %236, 5
  %237 = select i1 %cmp51, i32 -1716692747, i32 276485430
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %238 = load i32, i32* %f, align 4
  %mul53 = mul nsw i32 %238, 1
  store i32 %mul53, i32* %f, align 4
  store i32 297803126, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %239 = load i32, i32* %f, align 4
  %mul55 = mul nsw i32 %239, 0
  store i32 %mul55, i32* %f, align 4
  store i32 297803126, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1495380661, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %cmp58 = icmp ne i32 %240, 5
  %241 = select i1 %cmp58, i32 -648090163, i32 -1010076633
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -413681889
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -413681889
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 940100236, i32 -765055995
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %269 = load i32, i32* %f, align 4
  %mul60 = mul nsw i32 %269, 1
  store i32 %mul60, i32* %f, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1902129028, i32 -765055995
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1342515827, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %296 = load i32, i32* %f, align 4
  %mul62 = mul nsw i32 %296, 0
  store i32 %mul62, i32* %f, align 4
  store i32 1342515827, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1495380661, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %297, 2
  %298 = select i1 %cmp65, i32 -1491994963, i32 886503138
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %cmp67 = icmp ne i32 %299, 1
  %300 = select i1 %cmp67, i32 -1200731007, i32 1633184378
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1552463318, i32 1142204196
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %315 = load i32, i32* %f, align 4
  %mul69 = mul nsw i32 %315, 1
  store i32 %mul69, i32* %f, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 563804115
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 563804115
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1925878859, i32 1142204196
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 163753249, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %331 = load i32, i32* %f, align 4
  %mul71 = mul nsw i32 %331, 0
  store i32 %mul71, i32* %f, align 4
  store i32 163753249, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 994659110
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 994659110
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 970877626, i32 1652714771
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1631691576, i32 1652714771
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -458199836, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %cmp74 = icmp eq i32 %385, 1
  %386 = select i1 %cmp74, i32 2046464621, i32 -379650697
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %387 = load i32, i32* %f, align 4
  %mul76 = mul nsw i32 %387, 1
  store i32 %mul76, i32* %f, align 4
  store i32 -625296916, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %388 = load i32, i32* %f, align 4
  %mul78 = mul nsw i32 %388, 0
  store i32 %mul78, i32* %f, align 4
  store i32 -625296916, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -458199836, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 741122331
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 741122331
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1446512269, i32 -1631363713
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %cmp81 = icmp eq i32 %404, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -225228704, i32 -1631363713
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %431 = select i1 %cmp81.reload, i32 -33608761, i32 708486260
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 596339489
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 596339489
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1053992296, i32 -152550299
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %459 = load i32, i32* %f, align 4
  %mul83 = mul nsw i32 %459, 0
  store i32 %mul83, i32* %f, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1119378387, i32 -152550299
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 708486260, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %486 = load i32, i32* %f, align 4
  %cmp85 = icmp eq i32 %486, 1
  %487 = select i1 %cmp85, i32 -237867655, i32 -1503852506
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1071929007
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1071929007
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1619413221, i32 -1145540218
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %503 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %b, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %504)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %c, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %505)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %d, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %506)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %507 = load i32, i32* %e, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %507)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1333712821
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1333712821
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1709318871, i32 -1145540218
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1503852506, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -951633560
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -951633560
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -389036154, i32 -1187342340
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -386894584
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -386894584
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 282312242, i32 -1187342340
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -45583408, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1669320021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %589 = load i32, i32* %e, align 4
  %590 = sub i32 %589, 2017175693
  %591 = add i32 %590, 1
  %592 = add i32 %591, 2017175693
  %inc = add nsw i32 %589, 1
  store i32 %592, i32* %e, align 4
  store i32 -1375584832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -46623192
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -46623192
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 786145526, i32 95825538
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -628213505, i32 95825538
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -454200946, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %622 = load i32, i32* %d, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc99 = add nsw i32 %622, 1
  store i32 %626, i32* %d, align 4
  store i32 -398951442, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 954337172, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %627 = load i32, i32* %c, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc102 = add nsw i32 %627, 1
  store i32 %629, i32* %c, align 4
  store i32 1694003317, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -697925143, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1461211095, i32 720634011
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %656 = load i32, i32* %b, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc105 = add nsw i32 %656, 1
  store i32 %658, i32* %b, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 606473428
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 606473428
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1445679222, i32 720634011
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -785159560, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 2001480121
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 2001480121
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -193341549, i32 963037217
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -475078239
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -475078239
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 329133289, i32 963037217
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -654243784, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %704 = load i32, i32* %a, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc108 = add nsw i32 %704, 1
  store i32 %708, i32* %a, align 4
  store i32 78930945, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 745785088, i32 -483279485
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 804434432
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 804434432
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 2088100177, i32 -483279485
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %738, 6
  store i32 1974347894, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %f, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_ = sub i32 %739, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 0, %739
  %743 = add i32 0, %742
  %_111 = sub i32 0, %739
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen112 = add i32 %743, 1
  %_113 = shl i32 %739, 1
  %_114 = shl i32 %739, 1
  %mul40alteredBB = mul nsw i32 %739, 1
  store i32 %mul40alteredBB, i32* %f, align 4
  store i32 1859196339, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %748, 1
  store i32 31697273, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %f, align 4
  %750 = add i32 0, -243448321
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -243448321
  %_123 = sub i32 0, %749
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen124 = add i32 %752, 1
  %_125 = shl i32 %749, 1
  %755 = sub i32 0, %749
  %756 = add i32 0, %755
  %_126 = sub i32 0, %749
  %757 = sub i32 %756, 1163934810
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1163934810
  %gen127 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = add i32 %749, %760
  %_128 = sub i32 %749, 1
  %gen129 = mul i32 %761, 1
  %_130 = shl i32 %749, 1
  %_131 = shl i32 %749, 1
  %762 = add i32 %749, 1947144505
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1947144505
  %_132 = sub i32 %749, 1
  %gen133 = mul i32 %764, 1
  %mul60alteredBB = mul nsw i32 %749, 1
  store i32 %mul60alteredBB, i32* %f, align 4
  store i32 940100236, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %f, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_138 = sub i32 0, %765
  %768 = add i32 %767, -479376239
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -479376239
  %gen139 = add i32 %767, 1
  %_140 = shl i32 %765, 1
  %_141 = shl i32 %765, 1
  %771 = sub i32 %765, 204528894
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 204528894
  %_142 = sub i32 %765, 1
  %gen143 = mul i32 %773, 1
  %_144 = shl i32 %765, 1
  %774 = sub i32 0, -1674777638
  %775 = sub i32 %774, %765
  %776 = add i32 %775, -1674777638
  %_145 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen146 = add i32 %776, 1
  %779 = sub i32 0, %765
  %780 = add i32 0, %779
  %_147 = sub i32 0, %765
  %781 = add i32 %780, 2103471650
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 2103471650
  %gen148 = add i32 %780, 1
  %_149 = shl i32 %765, 1
  %mul69alteredBB = mul nsw i32 %765, 1
  store i32 %mul69alteredBB, i32* %f, align 4
  store i32 1552463318, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 970877626, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %d, align 4
  %cmp81alteredBB = icmp eq i32 %784, 1
  store i32 -1446512269, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %f, align 4
  %_162 = shl i32 %785, 0
  %786 = sub i32 %785, 2078890880
  %787 = sub i32 %786, 0
  %788 = add i32 %787, 2078890880
  %_163 = sub i32 %785, 0
  %gen164 = mul i32 %788, 0
  %mul83alteredBB = mul nsw i32 %785, 0
  store i32 %mul83alteredBB, i32* %f, align 4
  store i32 -1053992296, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %790 = load i32, i32* %b, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %790)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %791 = load i32, i32* %c, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %791)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %792 = load i32, i32* %d, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %792)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %793 = load i32, i32* %e, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %793)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1619413221, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -389036154, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 786145526, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %b, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_181 = sub i32 %794, 1
  %gen182 = mul i32 %796, 1
  %_183 = shl i32 %794, 1
  %797 = sub i32 0, 1
  %798 = add i32 %794, %797
  %_184 = sub i32 %794, 1
  %gen185 = mul i32 %798, 1
  %799 = add i32 %794, -556912800
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -556912800
  %inc105alteredBB = add nsw i32 %794, 1
  store i32 %801, i32* %b, align 4
  store i32 1461211095, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -193341549, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 745785088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB193, %for.end109, %for.inc107, %originalBBpart2191, %originalBB189, %for.end106, %originalBBpart2187, %originalBB180, %for.inc104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %if.end97, %originalBBpart2174, %originalBB172, %if.end96, %originalBBpart2170, %originalBB168, %if.then86, %if.end84, %originalBBpart2166, %originalBB161, %if.then82, %originalBBpart2159, %originalBB157, %if.end80, %if.end79, %if.else77, %if.then75, %if.else73, %originalBBpart2155, %originalBB153, %if.end72, %if.else70, %originalBBpart2151, %originalBB137, %if.then68, %if.then66, %if.end64, %if.end63, %if.else61, %originalBBpart2135, %originalBB122, %if.then59, %if.else57, %if.end56, %if.else54, %if.then52, %if.then50, %if.end48, %if.then46, %originalBBpart2120, %originalBB118, %if.end44, %if.end43, %if.else41, %originalBBpart2116, %originalBB110, %if.then39, %if.else37, %if.end, %if.else, %if.then34, %if.then32, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
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
