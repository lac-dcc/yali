; ModuleID = 'source-C-CXX/77/768.cpp'
source_filename = "source-C-CXX/77/768.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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
  %2 = sub i32 %0, -2001350070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2001350070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1059661260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1059661260, label %first
    i32 -858257974, label %originalBB
    i32 -1195789430, label %originalBBpart2
    i32 -263511136, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -858257974, i32 -263511136
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -1195789430, i32 -263511136
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -858257974, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %q39 = alloca i32, align 4
  %p = alloca i8, align 1
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1384591680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1384591680, label %for.cond
    i32 -289992159, label %originalBB
    i32 -1603712054, label %originalBBpart2
    i32 2141989388, label %for.body
    i32 1316233891, label %originalBB100
    i32 -226178865, label %originalBBpart2102
    i32 524767029, label %for.cond1
    i32 2079662930, label %for.body3
    i32 -556353125, label %if.then
    i32 -302704851, label %for.cond5
    i32 -423710607, label %for.body7
    i32 1388624161, label %land.lhs.true
    i32 -1394789285, label %if.then10
    i32 -1934396875, label %originalBB104
    i32 1804378874, label %originalBBpart2106
    i32 85593474, label %for.cond11
    i32 796129726, label %originalBB108
    i32 -1858629874, label %originalBBpart2110
    i32 -1014021489, label %for.body13
    i32 -1273134164, label %land.lhs.true15
    i32 -1935730534, label %land.lhs.true17
    i32 733616552, label %originalBB112
    i32 -613539756, label %originalBBpart2114
    i32 -1439811134, label %if.then19
    i32 -122176734, label %land.lhs.true22
    i32 -1981616626, label %originalBB116
    i32 -158281290, label %originalBBpart2120
    i32 140445571, label %land.lhs.true26
    i32 -947546378, label %if.then29
    i32 661871286, label %for.cond33
    i32 -964049830, label %for.body35
    i32 606130360, label %originalBB122
    i32 377509293, label %originalBBpart2124
    i32 -464154663, label %for.cond36
    i32 -236128315, label %for.body38
    i32 1845927081, label %if.then45
    i32 -1989864275, label %if.end
    i32 -120969777, label %for.inc
    i32 -1499385458, label %for.end
    i32 1535591557, label %originalBB126
    i32 -997606207, label %originalBBpart2128
    i32 -1937129117, label %for.inc66
    i32 -710533692, label %for.end68
    i32 1322473697, label %for.cond69
    i32 1298294545, label %for.body71
    i32 1260662748, label %originalBB130
    i32 -628069267, label %originalBBpart2150
    i32 329797229, label %for.inc81
    i32 286315583, label %originalBB152
    i32 990663004, label %originalBBpart2158
    i32 -359647684, label %for.end83
    i32 -392610516, label %if.end84
    i32 2078334264, label %originalBB160
    i32 1549930448, label %originalBBpart2162
    i32 1144698548, label %if.end85
    i32 -335557896, label %for.inc86
    i32 -1411834785, label %for.end88
    i32 -1814278694, label %if.end89
    i32 -704941308, label %originalBB164
    i32 1465240605, label %originalBBpart2166
    i32 -1629527057, label %for.inc90
    i32 -1202937949, label %for.end92
    i32 455456011, label %if.end93
    i32 2078904188, label %for.inc94
    i32 501395712, label %originalBB168
    i32 167433911, label %originalBBpart2173
    i32 -783965178, label %for.end96
    i32 2116074515, label %for.inc97
    i32 696197959, label %for.end99
    i32 1689267687, label %originalBB175
    i32 -1971252431, label %originalBBpart2177
    i32 -66410559, label %originalBBalteredBB
    i32 943303248, label %originalBB100alteredBB
    i32 1379627782, label %originalBB104alteredBB
    i32 199102140, label %originalBB108alteredBB
    i32 1071920061, label %originalBB112alteredBB
    i32 172880691, label %originalBB116alteredBB
    i32 -996250248, label %originalBB122alteredBB
    i32 -1326151812, label %originalBB126alteredBB
    i32 1284474398, label %originalBB130alteredBB
    i32 -668847725, label %originalBB152alteredBB
    i32 -145937563, label %originalBB160alteredBB
    i32 -1509584720, label %originalBB164alteredBB
    i32 -1084768251, label %originalBB168alteredBB
    i32 29707713, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -43228303
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -43228303
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -289992159, i32 -66410559
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %16, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1603712054, i32 -66410559
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2141989388, i32 696197959
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 659637629
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 659637629
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
  %70 = select i1 %68, i32 1316233891, i32 943303248
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 984508516
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 984508516
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
  %97 = select i1 %95, i32 -226178865, i32 943303248
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 524767029, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %98, 50
  %99 = select i1 %cmp2, i32 2079662930, i32 -783965178
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %q, align 4
  %101 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %100, %101
  %102 = select i1 %cmp4, i32 -556353125, i32 455456011
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -302704851, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %103, 50
  %104 = select i1 %cmp6, i32 -423710607, i32 -1202937949
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %106 = load i32, i32* %q, align 4
  %cmp8 = icmp ne i32 %105, %106
  %107 = select i1 %cmp8, i32 1388624161, i32 -1814278694
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %109 = load i32, i32* %z, align 4
  %cmp9 = icmp ne i32 %108, %109
  %110 = select i1 %cmp9, i32 -1394789285, i32 -1814278694
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1934396875, i32 1379627782
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 621751579
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 621751579
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1804378874, i32 1379627782
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 85593474, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 796129726, i32 199102140
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %166, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1588600913
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1588600913
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1858629874, i32 199102140
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 -1014021489, i32 -1411834785
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %184 = load i32, i32* %s, align 4
  %cmp14 = icmp ne i32 %183, %184
  %185 = select i1 %cmp14, i32 -1273134164, i32 1144698548
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %187 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %186, %187
  %188 = select i1 %cmp16, i32 -1935730534, i32 1144698548
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -21179639
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -21179639
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 733616552, i32 1071920061
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %z, align 4
  %cmp18 = icmp ne i32 %204, %205
  store i1 %cmp18, i1* %cmp18.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1120246727
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1120246727
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -613539756, i32 1071920061
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %233 = select i1 %cmp18.reload, i32 -1439811134, i32 1144698548
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %234 = load i32, i32* %z, align 4
  %235 = load i32, i32* %q, align 4
  %236 = add i32 %234, -666334128
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -666334128
  %add = add nsw i32 %234, %235
  %239 = load i32, i32* %s, align 4
  %240 = load i32, i32* %l, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add20 = add nsw i32 %239, %240
  %cmp21 = icmp eq i32 %238, %244
  %245 = select i1 %cmp21, i32 -122176734, i32 -392610516
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -97912023
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -97912023
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1981616626, i32 172880691
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %273 = load i32, i32* %z, align 4
  %274 = load i32, i32* %l, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add23 = add nsw i32 %273, %274
  %279 = load i32, i32* %q, align 4
  %280 = load i32, i32* %s, align 4
  %281 = add i32 %279, 5031939
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 5031939
  %add24 = add nsw i32 %279, %280
  %cmp25 = icmp sgt i32 %278, %283
  store i1 %cmp25, i1* %cmp25.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -158281290, i32 172880691
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %298 = select i1 %cmp25.reload, i32 140445571, i32 -392610516
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %299 = load i32, i32* %z, align 4
  %300 = load i32, i32* %s, align 4
  %301 = sub i32 %299, -1196312622
  %302 = add i32 %301, %300
  %303 = add i32 %302, -1196312622
  %add27 = add nsw i32 %299, %300
  %304 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %303, %304
  %305 = select i1 %cmp28, i32 -947546378, i32 -392610516
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %306 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %306, i32* %arrayidx, align 16
  %307 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %307, i32* %arrayidx30, align 4
  %308 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %308, i32* %arrayidx31, align 8
  %309 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %309, i32* %arrayidx32, align 4
  store i32 0, i32* %k, align 4
  store i32 661871286, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %310, 4
  %311 = select i1 %cmp34, i32 -964049830, i32 -710533692
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 606130360, i32 -996250248
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -286231860
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -286231860
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 377509293, i32 -996250248
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -464154663, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 3, 918133674
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 918133674
  %sub = sub nsw i32 3, %366
  %cmp37 = icmp slt i32 %365, %369
  %370 = select i1 %cmp37, i32 -236128315, i32 -1499385458
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom = sext i32 %371 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %372 = load i32, i32* %arrayidx40, align 4
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 1386533456
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1386533456
  %add41 = add nsw i32 %373, 1
  %idxprom42 = sext i32 %376 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %377 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %372, %377
  %378 = select i1 %cmp44, i32 1845927081, i32 -1989864275
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %379 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46
  %380 = load i32, i32* %arrayidx47, align 4
  store i32 %380, i32* %q39, align 4
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, 411384403
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 411384403
  %add48 = add nsw i32 %381, 1
  %idxprom49 = sext i32 %384 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %385 = load i32, i32* %arrayidx50, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %386 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %385, i32* %arrayidx52, align 4
  %387 = load i32, i32* %q39, align 4
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, 651437114
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 651437114
  %add53 = add nsw i32 %388, 1
  %idxprom54 = sext i32 %391 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %387, i32* %arrayidx55, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom56
  %393 = load i8, i8* %arrayidx57, align 1
  store i8 %393, i8* %p, align 1
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, 1582956321
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1582956321
  %add58 = add nsw i32 %394, 1
  %idxprom59 = sext i32 %397 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom59
  %398 = load i8, i8* %arrayidx60, align 1
  %399 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %399 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %398, i8* %arrayidx62, align 1
  %400 = load i8, i8* %p, align 1
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add63 = add nsw i32 %401, 1
  %idxprom64 = sext i32 %405 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %400, i8* %arrayidx65, align 1
  store i32 -1989864275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -120969777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  store i32 -464154663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -345115645
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -345115645
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1535591557, i32 -1326151812
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 586287056
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 586287056
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -997606207, i32 -1326151812
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1937129117, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc67 = add nsw i32 %453, 1
  store i32 %455, i32* %k, align 4
  store i32 661871286, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1322473697, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %456 = load i32, i32* %w, align 4
  %cmp70 = icmp slt i32 %456, 4
  %457 = select i1 %cmp70, i32 1298294545, i32 -359647684
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1510711945
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1510711945
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1260662748, i32 1284474398
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %485 = load i32, i32* %w, align 4
  %486 = add i32 3, 1780517534
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1780517534
  %sub72 = sub nsw i32 3, %485
  %idxprom73 = sext i32 %488 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom73
  %489 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %489)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %w, align 4
  %491 = sub i32 0, %490
  %492 = add i32 3, %491
  %sub76 = sub nsw i32 3, %490
  %idxprom77 = sext i32 %492 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %493 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %493)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -628069267, i32 1284474398
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 329797229, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 847173263
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 847173263
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 286315583, i32 -668847725
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %523 = load i32, i32* %w, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc82 = add nsw i32 %523, 1
  store i32 %525, i32* %w, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -323359684
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -323359684
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 990663004, i32 -668847725
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1322473697, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -392610516, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1149598458
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1149598458
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 2078334264, i32 -145937563
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1549930448, i32 -145937563
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1144698548, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -335557896, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %582 = load i32, i32* %l, align 4
  %583 = sub i32 %582, -331414529
  %584 = add i32 %583, 10
  %585 = add i32 %584, -331414529
  %add87 = add nsw i32 %582, 10
  store i32 %585, i32* %l, align 4
  store i32 85593474, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1814278694, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -2054528839
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -2054528839
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -704941308, i32 -1509584720
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1465240605, i32 -1509584720
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1629527057, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %627 = load i32, i32* %s, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 10
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add91 = add nsw i32 %627, 10
  store i32 %631, i32* %s, align 4
  store i32 -302704851, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 455456011, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2078904188, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 2050002188
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 2050002188
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 501395712, i32 -1084768251
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %659 = load i32, i32* %q, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 10
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add95 = add nsw i32 %659, 10
  store i32 %663, i32* %q, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1230229970
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1230229970
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 167433911, i32 -1084768251
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 524767029, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 2116074515, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %691 = load i32, i32* %z, align 4
  %692 = sub i32 0, 10
  %693 = sub i32 %691, %692
  %add98 = add nsw i32 %691, 10
  store i32 %693, i32* %z, align 4
  store i32 1384591680, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
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
  %719 = select i1 %717, i32 1689267687, i32 29707713
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 792210304
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 792210304
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1971252431, i32 29707713
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %747, 50
  store i32 -289992159, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1316233891, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1934396875, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp sle i32 %748, 50
  store i32 796129726, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %l, align 4
  %750 = load i32, i32* %z, align 4
  %cmp18alteredBB = icmp ne i32 %749, %750
  store i32 733616552, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %z, align 4
  %752 = load i32, i32* %l, align 4
  %_ = shl i32 %751, %752
  %753 = sub i32 0, %751
  %754 = sub i32 0, %752
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add23alteredBB = add nsw i32 %751, %752
  %757 = load i32, i32* %q, align 4
  %758 = load i32, i32* %s, align 4
  %759 = sub i32 0, %757
  %760 = add i32 0, %759
  %_117 = sub i32 0, %757
  %761 = sub i32 %760, -107961498
  %762 = add i32 %761, %758
  %763 = add i32 %762, -107961498
  %gen = add i32 %760, %758
  %_118 = shl i32 %757, %758
  %764 = sub i32 0, %757
  %765 = sub i32 0, %758
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add24alteredBB = add nsw i32 %757, %758
  %cmp25alteredBB = icmp sgt i32 %756, %767
  store i32 -1981616626, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 606130360, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1535591557, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %w, align 4
  %769 = sub i32 0, -1246137450
  %770 = sub i32 %769, 3
  %771 = add i32 %770, -1246137450
  %_131 = sub i32 0, 3
  %772 = sub i32 0, %771
  %773 = sub i32 0, %768
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen132 = add i32 %771, %768
  %776 = add i32 0, 490574728
  %777 = sub i32 %776, 3
  %778 = sub i32 %777, 490574728
  %_133 = sub i32 0, 3
  %779 = sub i32 0, %768
  %780 = sub i32 %778, %779
  %gen134 = add i32 %778, %768
  %781 = sub i32 3, -593928943
  %782 = sub i32 %781, %768
  %783 = add i32 %782, -593928943
  %_135 = sub i32 3, %768
  %gen136 = mul i32 %783, %768
  %784 = sub i32 3, 1377152529
  %785 = sub i32 %784, %768
  %786 = add i32 %785, 1377152529
  %_137 = sub i32 3, %768
  %gen138 = mul i32 %786, %768
  %_139 = shl i32 3, %768
  %787 = sub i32 0, -158012479
  %788 = sub i32 %787, 3
  %789 = add i32 %788, -158012479
  %_140 = sub i32 0, 3
  %790 = sub i32 0, %768
  %791 = sub i32 %789, %790
  %gen141 = add i32 %789, %768
  %792 = add i32 3, -491762129
  %793 = sub i32 %792, %768
  %794 = sub i32 %793, -491762129
  %_142 = sub i32 3, %768
  %gen143 = mul i32 %794, %768
  %_144 = shl i32 3, %768
  %795 = sub i32 3, 644129816
  %796 = sub i32 %795, %768
  %797 = add i32 %796, 644129816
  %sub72alteredBB = sub nsw i32 3, %768
  %idxprom73alteredBB = sext i32 %797 to i64
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom73alteredBB
  %798 = load i8, i8* %arrayidx74alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %798)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %799 = load i32, i32* %w, align 4
  %800 = sub i32 0, 3
  %801 = add i32 0, %800
  %_145 = sub i32 0, 3
  %802 = sub i32 0, %799
  %803 = sub i32 %801, %802
  %gen146 = add i32 %801, %799
  %804 = sub i32 3, -1397270998
  %805 = sub i32 %804, %799
  %806 = add i32 %805, -1397270998
  %_147 = sub i32 3, %799
  %gen148 = mul i32 %806, %799
  %807 = sub i32 0, %799
  %808 = add i32 3, %807
  %sub76alteredBB = sub nsw i32 3, %799
  %idxprom77alteredBB = sext i32 %808 to i64
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %809 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %809)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1260662748, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %w, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_153 = sub i32 0, %810
  %813 = add i32 %812, 399630178
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 399630178
  %gen154 = add i32 %812, 1
  %_155 = shl i32 %810, 1
  %_156 = shl i32 %810, 1
  %816 = add i32 %810, -985818612
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -985818612
  %inc82alteredBB = add nsw i32 %810, 1
  store i32 %818, i32* %w, align 4
  store i32 286315583, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2078334264, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -704941308, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %q, align 4
  %820 = sub i32 0, 960490399
  %821 = sub i32 %820, %819
  %822 = add i32 %821, 960490399
  %_169 = sub i32 0, %819
  %823 = sub i32 %822, 1039492922
  %824 = add i32 %823, 10
  %825 = add i32 %824, 1039492922
  %gen170 = add i32 %822, 10
  %_171 = shl i32 %819, 10
  %826 = sub i32 %819, 246678858
  %827 = add i32 %826, 10
  %828 = add i32 %827, 246678858
  %add95alteredBB = add nsw i32 %819, 10
  store i32 %828, i32* %q, align 4
  store i32 501395712, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1689267687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB175, %for.end99, %for.inc97, %for.end96, %originalBBpart2173, %originalBB168, %for.inc94, %if.end93, %for.end92, %for.inc90, %originalBBpart2166, %originalBB164, %if.end89, %for.end88, %for.inc86, %if.end85, %originalBBpart2162, %originalBB160, %if.end84, %for.end83, %originalBBpart2158, %originalBB152, %for.inc81, %originalBBpart2150, %originalBB130, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %if.end, %if.then45, %for.body38, %for.cond36, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %if.then29, %land.lhs.true26, %originalBBpart2120, %originalBB116, %land.lhs.true22, %if.then19, %originalBBpart2114, %originalBB112, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart2110, %originalBB108, %for.cond11, %originalBBpart2106, %originalBB104, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 266347718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 266347718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1667562459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1667562459, label %first
    i32 -1534445991, label %originalBB
    i32 1796515354, label %originalBBpart2
    i32 1690879781, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1534445991, i32 1690879781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 361818809
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 361818809
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1796515354, i32 1690879781
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1534445991, i32* %switchVar
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
