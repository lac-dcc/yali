; ModuleID = 'source-C-CXX/77/1134.cpp'
source_filename = "source-C-CXX/77/1134.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 -114100184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -114100184, label %first
    i32 1733573390, label %originalBB
    i32 -696002069, label %originalBBpart2
    i32 1321506379, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1733573390, i32 1321506379
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -513199973
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -513199973
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -696002069, i32 1321506379
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1733573390, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -973572301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -973572301, label %for.cond
    i32 -1264242945, label %for.body
    i32 -1984148625, label %originalBB
    i32 -740460089, label %originalBBpart2
    i32 1095849513, label %for.cond1
    i32 509721732, label %for.body3
    i32 2141556571, label %originalBB107
    i32 1694780848, label %originalBBpart2109
    i32 1562928901, label %for.cond4
    i32 1432034567, label %originalBB111
    i32 -1937974613, label %originalBBpart2113
    i32 -128032608, label %for.body6
    i32 1880868885, label %for.cond7
    i32 -1247760680, label %for.body9
    i32 1343961311, label %land.lhs.true
    i32 1677130930, label %land.lhs.true12
    i32 2005384148, label %land.lhs.true14
    i32 -308345166, label %land.lhs.true16
    i32 -1072938202, label %land.lhs.true18
    i32 -543844755, label %land.lhs.true20
    i32 -666710012, label %land.lhs.true23
    i32 -607974574, label %land.lhs.true27
    i32 812753661, label %originalBB115
    i32 -572024583, label %originalBBpart2130
    i32 783368310, label %if.then
    i32 680023756, label %for.cond33
    i32 35497614, label %for.body35
    i32 235332769, label %originalBB132
    i32 1739341113, label %originalBBpart2134
    i32 270631989, label %for.cond36
    i32 350401242, label %for.body38
    i32 815393562, label %if.then44
    i32 -1604162335, label %originalBB136
    i32 -590501362, label %originalBBpart2142
    i32 -1567560730, label %if.end
    i32 1142960261, label %for.inc
    i32 95010521, label %for.end
    i32 1298640016, label %for.inc55
    i32 -901620348, label %for.end56
    i32 -1673155553, label %for.cond57
    i32 1970621117, label %originalBB144
    i32 1774458013, label %originalBBpart2146
    i32 -1828122016, label %for.body59
    i32 -2066463224, label %if.then63
    i32 -1299500425, label %originalBB148
    i32 -43629343, label %originalBBpart2150
    i32 39702643, label %if.end66
    i32 -1387029093, label %originalBB152
    i32 2007140288, label %originalBBpart2154
    i32 1895111776, label %if.then70
    i32 -1547763127, label %originalBB156
    i32 96579035, label %originalBBpart2158
    i32 828192254, label %if.end74
    i32 1394335906, label %if.then78
    i32 -1182740182, label %originalBB160
    i32 1225872696, label %originalBBpart2162
    i32 -554646588, label %if.end82
    i32 2099030340, label %if.then86
    i32 1135870462, label %originalBB164
    i32 -1087853836, label %originalBBpart2166
    i32 -2140766993, label %if.end90
    i32 1687243185, label %for.inc91
    i32 1076158153, label %originalBB168
    i32 346202559, label %originalBBpart2177
    i32 139207492, label %for.end93
    i32 1156085619, label %if.end94
    i32 -270433797, label %originalBB179
    i32 -1129849405, label %originalBBpart2181
    i32 -680828992, label %for.inc95
    i32 1802863088, label %for.end97
    i32 -1293467630, label %for.inc98
    i32 518728112, label %originalBB183
    i32 376706507, label %originalBBpart2186
    i32 272058229, label %for.end100
    i32 -495167089, label %for.inc101
    i32 1559250274, label %for.end103
    i32 -1896027569, label %originalBB188
    i32 1123447002, label %originalBBpart2190
    i32 100450424, label %for.inc104
    i32 -441936822, label %originalBB192
    i32 2023218215, label %originalBBpart2196
    i32 311783730, label %for.end106
    i32 1084321083, label %originalBBalteredBB
    i32 -1083633454, label %originalBB107alteredBB
    i32 749833885, label %originalBB111alteredBB
    i32 -338020781, label %originalBB115alteredBB
    i32 -19355497, label %originalBB132alteredBB
    i32 -2034271121, label %originalBB136alteredBB
    i32 -1189497766, label %originalBB144alteredBB
    i32 994323386, label %originalBB148alteredBB
    i32 -1506181125, label %originalBB152alteredBB
    i32 -703977960, label %originalBB156alteredBB
    i32 1414678877, label %originalBB160alteredBB
    i32 213779646, label %originalBB164alteredBB
    i32 -1060221355, label %originalBB168alteredBB
    i32 1539096334, label %originalBB179alteredBB
    i32 1433543514, label %originalBB183alteredBB
    i32 1723405564, label %originalBB188alteredBB
    i32 -1829204198, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1264242945, i32 311783730
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -1812065048
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1812065048
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1984148625, i32 1084321083
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -668683830
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -668683830
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
  %43 = select i1 %41, i32 -740460089, i32 1084321083
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095849513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 509721732, i32 1559250274
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -145291159
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -145291159
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2141556571, i32 -1083633454
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
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
  %86 = select i1 %84, i32 1694780848, i32 -1083633454
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1562928901, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 166476201
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 166476201
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1432034567, i32 749833885
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %102 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %102, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1937974613, i32 749833885
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -128032608, i32 272058229
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1880868885, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %118, 50
  %119 = select i1 %cmp8, i32 -1247760680, i32 1802863088
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %z, align 4
  %121 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %120, %121
  %122 = select i1 %cmp10, i32 1343961311, i32 1156085619
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %z, align 4
  %124 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %123, %124
  %125 = select i1 %cmp11, i32 1677130930, i32 1156085619
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %126, %127
  %128 = select i1 %cmp13, i32 2005384148, i32 1156085619
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %129 = load i32, i32* %q, align 4
  %130 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %129, %130
  %131 = select i1 %cmp15, i32 -308345166, i32 1156085619
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %132 = load i32, i32* %q, align 4
  %133 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %132, %133
  %134 = select i1 %cmp17, i32 -1072938202, i32 1156085619
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %135, %136
  %137 = select i1 %cmp19, i32 -543844755, i32 1156085619
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  %139 = load i32, i32* %q, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %138, %139
  %144 = load i32, i32* %s, align 4
  %145 = load i32, i32* %l, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add21 = add nsw i32 %144, %145
  %cmp22 = icmp eq i32 %143, %149
  %150 = select i1 %cmp22, i32 -666710012, i32 1156085619
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %151 = load i32, i32* %z, align 4
  %152 = load i32, i32* %l, align 4
  %153 = add i32 %151, 973351912
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 973351912
  %add24 = add nsw i32 %151, %152
  %156 = load i32, i32* %s, align 4
  %157 = load i32, i32* %q, align 4
  %158 = add i32 %156, -519908822
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -519908822
  %add25 = add nsw i32 %156, %157
  %cmp26 = icmp sgt i32 %155, %160
  %161 = select i1 %cmp26, i32 -607974574, i32 1156085619
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1191937618
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1191937618
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 812753661, i32 -338020781
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %177 = load i32, i32* %z, align 4
  %178 = load i32, i32* %s, align 4
  %179 = add i32 %177, 556426545
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 556426545
  %add28 = add nsw i32 %177, %178
  %182 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %181, %182
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 1693781957
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1693781957
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -572024583, i32 -338020781
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 783368310, i32 1156085619
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %211, i32* %arrayidx, align 16
  %212 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %212, i32* %arrayidx30, align 4
  %213 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %213, i32* %arrayidx31, align 8
  %214 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %214, i32* %arrayidx32, align 4
  store i32 2, i32* %j, align 4
  store i32 680023756, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %215, 0
  %216 = select i1 %cmp34, i32 35497614, i32 -901620348
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 235332769, i32 -19355497
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1124133006
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1124133006
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1739341113, i32 -19355497
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 270631989, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %270, %271
  %272 = select i1 %cmp37, i32 350401242, i32 95010521
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add40 = add nsw i32 %275, 1
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  %280 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %274, %280
  %281 = select i1 %cmp43, i32 815393562, i32 -1567560730
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1049051151
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1049051151
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1604162335, i32 -2034271121
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom45
  %298 = load i32, i32* %arrayidx46, align 4
  store i32 %298, i32* %t, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add47 = add nsw i32 %299, 1
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %304, i32* %arrayidx51, align 4
  %306 = load i32, i32* %t, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 154270535
  %309 = add i32 %308, 1
  %310 = add i32 %309, 154270535
  %add52 = add nsw i32 %307, 1
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %306, i32* %arrayidx54, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -590501362, i32 -2034271121
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1567560730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1142960261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 180663901
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 180663901
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 270631989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1298640016, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub = sub nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  store i32 680023756, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1673155553, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1089008590
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1089008590
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1970621117, i32 -1189497766
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %359, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -1635855359
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1635855359
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1774458013, i32 -1189497766
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %387 = select i1 %cmp58.reload, i32 -1828122016, i32 139207492
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %388 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom60
  %389 = load i32, i32* %arrayidx61, align 4
  %390 = load i32, i32* %z, align 4
  %cmp62 = icmp eq i32 %389, %390
  %391 = select i1 %cmp62, i32 -2066463224, i32 39702643
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -1775022281
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1775022281
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1299500425, i32 994323386
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %z, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %419)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 1640438101
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1640438101
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
  %446 = select i1 %444, i32 -43629343, i32 994323386
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 39702643, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, 1923157328
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1923157328
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1387029093, i32 -1506181125
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %474 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67
  %475 = load i32, i32* %arrayidx68, align 4
  %476 = load i32, i32* %q, align 4
  %cmp69 = icmp eq i32 %475, %476
  store i1 %cmp69, i1* %cmp69.reg2mem
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, -2109107650
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2109107650
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2007140288, i32 -1506181125
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %492 = select i1 %cmp69.reload, i32 1895111776, i32 828192254
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1547763127, i32 -703977960
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %519 = load i32, i32* %q, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %519)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 96579035, i32 -703977960
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 828192254, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %534 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %535 = load i32, i32* %arrayidx76, align 4
  %536 = load i32, i32* %s, align 4
  %cmp77 = icmp eq i32 %535, %536
  %537 = select i1 %cmp77, i32 1394335906, i32 -554646588
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = add i32 %538, -1590025480
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1590025480
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1182740182, i32 1414678877
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %553 = load i32, i32* %s, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %553)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = add i32 %554, -1429541197
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1429541197
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1225872696, i32 1414678877
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -554646588, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %581 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83
  %582 = load i32, i32* %arrayidx84, align 4
  %583 = load i32, i32* %l, align 4
  %cmp85 = icmp eq i32 %582, %583
  %584 = select i1 %cmp85, i32 2099030340, i32 -2140766993
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = add i32 %585, 890695293
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 890695293
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1135870462, i32 213779646
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %612 = load i32, i32* %l, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %612)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = sub i32 %613, 808508745
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 808508745
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1087853836, i32 213779646
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2140766993, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1687243185, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 %640, 1440730319
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1440730319
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1076158153, i32 -1060221355
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, -1659633522
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1659633522
  %inc92 = add nsw i32 %655, 1
  store i32 %658, i32* %i, align 4
  %659 = load i32, i32* @x.4
  %660 = load i32, i32* @y.5
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 346202559, i32 -1060221355
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1673155553, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1156085619, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = sub i32 %685, 1239939119
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1239939119
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -270433797, i32 1539096334
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1129849405, i32 1539096334
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -680828992, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %738 = load i32, i32* %l, align 4
  %739 = add i32 %738, 1960204434
  %740 = add i32 %739, 10
  %741 = sub i32 %740, 1960204434
  %add96 = add nsw i32 %738, 10
  store i32 %741, i32* %l, align 4
  store i32 1880868885, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1293467630, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x.4
  %743 = load i32, i32* @y.5
  %744 = sub i32 %742, -1743362236
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1743362236
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 518728112, i32 1433543514
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %757 = load i32, i32* %s, align 4
  %758 = sub i32 0, 10
  %759 = sub i32 %757, %758
  %add99 = add nsw i32 %757, 10
  store i32 %759, i32* %s, align 4
  %760 = load i32, i32* @x.4
  %761 = load i32, i32* @y.5
  %762 = add i32 %760, 359310476
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 359310476
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 376706507, i32 1433543514
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1562928901, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -495167089, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %787 = load i32, i32* %q, align 4
  %788 = sub i32 0, 10
  %789 = sub i32 %787, %788
  %add102 = add nsw i32 %787, 10
  store i32 %789, i32* %q, align 4
  store i32 1095849513, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.4
  %791 = load i32, i32* @y.5
  %792 = sub i32 %790, 1896608578
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1896608578
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1896027569, i32 1723405564
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x.4
  %818 = load i32, i32* @y.5
  %819 = sub i32 %817, -1780415118
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1780415118
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1123447002, i32 1723405564
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 100450424, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x.4
  %833 = load i32, i32* @y.5
  %834 = sub i32 %832, -1732577743
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1732577743
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -441936822, i32 -1829204198
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %859 = load i32, i32* %z, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 10
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add105 = add nsw i32 %859, 10
  store i32 %863, i32* %z, align 4
  %864 = load i32, i32* @x.4
  %865 = load i32, i32* @y.5
  %866 = sub i32 %864, -610988665
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -610988665
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 2023218215, i32 -1829204198
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -973572301, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1984148625, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 2141556571, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %879, 50
  store i32 1432034567, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %z, align 4
  %881 = load i32, i32* %s, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %880, %882
  %_ = sub i32 %880, %881
  %gen = mul i32 %883, %881
  %884 = add i32 %880, 279654068
  %885 = sub i32 %884, %881
  %886 = sub i32 %885, 279654068
  %_116 = sub i32 %880, %881
  %gen117 = mul i32 %886, %881
  %887 = add i32 %880, 1579967095
  %888 = sub i32 %887, %881
  %889 = sub i32 %888, 1579967095
  %_118 = sub i32 %880, %881
  %gen119 = mul i32 %889, %881
  %_120 = shl i32 %880, %881
  %890 = sub i32 0, 223535371
  %891 = sub i32 %890, %880
  %892 = add i32 %891, 223535371
  %_121 = sub i32 0, %880
  %893 = sub i32 0, %892
  %894 = sub i32 0, %881
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen122 = add i32 %892, %881
  %897 = add i32 0, 2005404435
  %898 = sub i32 %897, %880
  %899 = sub i32 %898, 2005404435
  %_123 = sub i32 0, %880
  %900 = sub i32 %899, 63276553
  %901 = add i32 %900, %881
  %902 = add i32 %901, 63276553
  %gen124 = add i32 %899, %881
  %903 = sub i32 0, 1521709084
  %904 = sub i32 %903, %880
  %905 = add i32 %904, 1521709084
  %_125 = sub i32 0, %880
  %906 = sub i32 0, %881
  %907 = sub i32 %905, %906
  %gen126 = add i32 %905, %881
  %908 = add i32 %880, 1809623662
  %909 = sub i32 %908, %881
  %910 = sub i32 %909, 1809623662
  %_127 = sub i32 %880, %881
  %gen128 = mul i32 %910, %881
  %911 = add i32 %880, -317637998
  %912 = add i32 %911, %881
  %913 = sub i32 %912, -317637998
  %add28alteredBB = add nsw i32 %880, %881
  %914 = load i32, i32* %q, align 4
  %cmp29alteredBB = icmp slt i32 %913, %914
  store i32 812753661, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 235332769, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %915 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %916 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %916, i32* %t, align 4
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %add47alteredBB = add nsw i32 %917, 1
  %idxprom48alteredBB = sext i32 %919 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %920 = load i32, i32* %arrayidx49alteredBB, align 4
  %921 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %921 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  store i32 %920, i32* %arrayidx51alteredBB, align 4
  %922 = load i32, i32* %t, align 4
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_137 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen138 = add i32 %925, 1
  %928 = sub i32 0, %923
  %929 = add i32 0, %928
  %_139 = sub i32 0, %923
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen140 = add i32 %929, 1
  %932 = sub i32 %923, -1870654751
  %933 = add i32 %932, 1
  %934 = add i32 %933, -1870654751
  %add52alteredBB = add nsw i32 %923, 1
  %idxprom53alteredBB = sext i32 %934 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  store i32 %922, i32* %arrayidx54alteredBB, align 4
  store i32 -1604162335, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp sle i32 %935, 3
  store i32 1970621117, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %936 = load i32, i32* %z, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %936)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299500425, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %937 to i64
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %938 = load i32, i32* %arrayidx68alteredBB, align 4
  %939 = load i32, i32* %q, align 4
  %cmp69alteredBB = icmp eq i32 %938, %939
  store i32 -1387029093, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %940 = load i32, i32* %q, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %940)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1547763127, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %941 = load i32, i32* %s, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %941)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1182740182, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %942 = load i32, i32* %l, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %942)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1135870462, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %_169 = shl i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %_170 = sub i32 %943, 1
  %gen171 = mul i32 %945, 1
  %946 = add i32 0, 493594148
  %947 = sub i32 %946, %943
  %948 = sub i32 %947, 493594148
  %_172 = sub i32 0, %943
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen173 = add i32 %948, 1
  %953 = sub i32 0, 1
  %954 = add i32 %943, %953
  %_174 = sub i32 %943, 1
  %gen175 = mul i32 %954, 1
  %955 = sub i32 0, %943
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc92alteredBB = add nsw i32 %943, 1
  store i32 %958, i32* %i, align 4
  store i32 1076158153, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -270433797, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %s, align 4
  %_184 = shl i32 %959, 10
  %960 = sub i32 0, %959
  %961 = sub i32 0, 10
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %add99alteredBB = add nsw i32 %959, 10
  store i32 %963, i32* %s, align 4
  store i32 518728112, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1896027569, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %z, align 4
  %965 = sub i32 0, 10
  %966 = add i32 %964, %965
  %_193 = sub i32 %964, 10
  %gen194 = mul i32 %966, 10
  %967 = sub i32 %964, 1464095783
  %968 = add i32 %967, 10
  %969 = add i32 %968, 1464095783
  %add105alteredBB = add nsw i32 %964, 10
  store i32 %969, i32* %z, align 4
  store i32 -441936822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB192, %for.inc104, %originalBBpart2190, %originalBB188, %for.end103, %for.inc101, %for.end100, %originalBBpart2186, %originalBB183, %for.inc98, %for.end97, %for.inc95, %originalBBpart2181, %originalBB179, %if.end94, %for.end93, %originalBBpart2177, %originalBB168, %for.inc91, %if.end90, %originalBBpart2166, %originalBB164, %if.then86, %if.end82, %originalBBpart2162, %originalBB160, %if.then78, %if.end74, %originalBBpart2158, %originalBB156, %if.then70, %originalBBpart2154, %originalBB152, %if.end66, %originalBBpart2150, %originalBB148, %if.then63, %for.body59, %originalBBpart2146, %originalBB144, %for.cond57, %for.end56, %for.inc55, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB136, %if.then44, %for.body38, %for.cond36, %originalBBpart2134, %originalBB132, %for.body35, %for.cond33, %if.then, %originalBBpart2130, %originalBB115, %land.lhs.true27, %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2109, %originalBB107, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #0 section ".text.startup" {
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
