; ModuleID = 'source-C-CXX/17/1786.cpp'
source_filename = "source-C-CXX/17/1786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]
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
  store i32 -456138769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -456138769, label %first
    i32 157484686, label %originalBB
    i32 884751412, label %originalBBpart2
    i32 -66969421, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 157484686, i32 -66969421
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1069104614
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1069104614
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 884751412, i32 -66969421
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 157484686, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %p, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1227094890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1227094890, label %for.cond
    i32 1987252752, label %for.body
    i32 1783411416, label %for.cond1
    i32 -1388117345, label %originalBB
    i32 900188491, label %originalBBpart2
    i32 -1257873756, label %for.body3
    i32 -868534649, label %for.cond4
    i32 -714174098, label %for.body7
    i32 -2084505183, label %for.inc
    i32 -710489637, label %originalBB146
    i32 1516833705, label %originalBBpart2154
    i32 -800138661, label %for.end
    i32 -936617653, label %for.inc11
    i32 -552392343, label %for.end13
    i32 86738282, label %for.cond14
    i32 903821135, label %for.body17
    i32 -1774603974, label %for.cond18
    i32 1834632726, label %for.body21
    i32 -1962520226, label %originalBB156
    i32 82411889, label %originalBBpart2158
    i32 1018941380, label %for.cond22
    i32 -800377672, label %originalBB160
    i32 1250790828, label %originalBBpart2169
    i32 313108433, label %for.body25
    i32 -15117048, label %if.then
    i32 -751907277, label %originalBB171
    i32 -179511353, label %originalBBpart2173
    i32 2038409322, label %if.end
    i32 -319339732, label %for.inc35
    i32 664563112, label %originalBB175
    i32 -81404635, label %originalBBpart2183
    i32 757599459, label %for.end37
    i32 1153895687, label %for.cond38
    i32 -1817294916, label %for.body41
    i32 195337960, label %originalBB185
    i32 1803299581, label %originalBBpart2195
    i32 2088064573, label %for.inc47
    i32 2028392095, label %for.end49
    i32 503425652, label %for.inc50
    i32 759668428, label %for.end52
    i32 -655222912, label %for.cond53
    i32 -1038579522, label %for.body56
    i32 -1858750245, label %for.cond57
    i32 -230105146, label %for.body60
    i32 -2013858812, label %if.then66
    i32 -467592805, label %originalBB197
    i32 2039461518, label %originalBBpart2199
    i32 558764559, label %if.end71
    i32 -1183827912, label %for.inc72
    i32 -1699859645, label %originalBB201
    i32 2122792654, label %originalBBpart2205
    i32 -1600917423, label %for.end74
    i32 -1012550775, label %originalBB207
    i32 -586118764, label %originalBBpart2209
    i32 -28490076, label %for.cond75
    i32 580116425, label %for.body78
    i32 -1904885329, label %for.inc84
    i32 -1223753644, label %originalBB211
    i32 122185837, label %originalBBpart2221
    i32 -1261705734, label %for.end86
    i32 1022788907, label %for.inc87
    i32 -865304579, label %for.end89
    i32 -2000469006, label %originalBB223
    i32 411193060, label %originalBBpart2229
    i32 -434650944, label %for.cond92
    i32 1318638548, label %for.body95
    i32 -1959931196, label %originalBB231
    i32 -12205481, label %originalBBpart2233
    i32 -288628732, label %for.cond96
    i32 -392005831, label %for.body99
    i32 -593350563, label %for.inc109
    i32 1216170153, label %for.end111
    i32 -2144017611, label %originalBB235
    i32 -616542026, label %originalBBpart2237
    i32 662389327, label %for.inc112
    i32 -1051614248, label %for.end114
    i32 -882241067, label %for.cond115
    i32 -545675550, label %for.body118
    i32 -568136674, label %for.cond119
    i32 1646095553, label %originalBB239
    i32 592146834, label %originalBBpart2246
    i32 -1202354, label %for.body122
    i32 463038185, label %originalBB248
    i32 1953114555, label %originalBBpart2256
    i32 -1918851457, label %for.inc132
    i32 26856676, label %for.end134
    i32 706770961, label %for.inc135
    i32 1560989626, label %for.end137
    i32 77847144, label %for.inc138
    i32 -692070467, label %for.end140
    i32 -801576846, label %for.inc143
    i32 -1552827806, label %for.end145
    i32 -1343604710, label %originalBBalteredBB
    i32 -2044430009, label %originalBB146alteredBB
    i32 -1011804954, label %originalBB156alteredBB
    i32 1473909005, label %originalBB160alteredBB
    i32 1552490560, label %originalBB171alteredBB
    i32 -1575279335, label %originalBB175alteredBB
    i32 -108191181, label %originalBB185alteredBB
    i32 -854104028, label %originalBB197alteredBB
    i32 1685107652, label %originalBB201alteredBB
    i32 1949609652, label %originalBB207alteredBB
    i32 245184466, label %originalBB211alteredBB
    i32 -1255363627, label %originalBB223alteredBB
    i32 -1976591392, label %originalBB231alteredBB
    i32 -1213315794, label %originalBB235alteredBB
    i32 1159434067, label %originalBB239alteredBB
    i32 -862547405, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1987252752, i32 -1552827806
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1783411416, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 906538680
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 906538680
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1388117345, i32 -1343604710
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %cmp2 = icmp sle i32 %19, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1314764360
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1314764360
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 900188491, i32 -1343604710
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -1257873756, i32 -552392343
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -868534649, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 1933379250
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1933379250
  %sub5 = sub nsw i32 %52, 1
  %cmp6 = icmp sle i32 %51, %55
  %56 = select i1 %cmp6, i32 -714174098, i32 -800138661
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -2084505183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %72 = select i1 %70, i32 -710489637, i32 -2044430009
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1516833705, i32 -2044430009
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -868534649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -936617653, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc12 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 1783411416, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 86738282, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub15 = sub nsw i32 %108, 1
  %cmp16 = icmp sle i32 %107, %110
  %111 = select i1 %cmp16, i32 903821135, i32 -692070467
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1774603974, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %p, align 4
  %114 = sub i32 %113, 1314624854
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1314624854
  %sub19 = sub nsw i32 %113, 1
  %cmp20 = icmp sle i32 %112, %116
  %117 = select i1 %cmp20, i32 1834632726, i32 759668428
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1927759728
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1927759728
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1962520226, i32 -1011804954
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1177758680
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1177758680
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 82411889, i32 -1011804954
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1018941380, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -800377672, i32 1473909005
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %p, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub23 = sub nsw i32 %175, 1
  %cmp24 = icmp sle i32 %174, %177
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -487083315
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -487083315
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1250790828, i32 1473909005
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 313108433, i32 757599459
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom26
  %195 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %197 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %196, %197
  %198 = select i1 %cmp30, i32 -15117048, i32 2038409322
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 439753663
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 439753663
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -751907277, i32 1552490560
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom31
  %227 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %228 = load i32, i32* %arrayidx34, align 4
  store i32 %228, i32* %min, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1429648193
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1429648193
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -179511353, i32 1552490560
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2038409322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -319339732, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1174092102
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1174092102
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 664563112, i32 -1575279335
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc36 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
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
  %277 = select i1 %275, i32 -81404635, i32 -1575279335
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1018941380, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1153895687, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %p, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub39 = sub nsw i32 %279, 1
  %cmp40 = icmp sle i32 %278, %281
  %282 = select i1 %cmp40, i32 -1817294916, i32 2028392095
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 195337960, i32 -108191181
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %297 = load i32, i32* %min, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom42
  %299 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %301 = sub i32 0, %297
  %302 = add i32 %300, %301
  %sub46 = sub nsw i32 %300, %297
  store i32 %302, i32* %arrayidx45, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1803299581, i32 -108191181
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2088064573, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc48 = add nsw i32 %317, 1
  store i32 %319, i32* %j, align 4
  store i32 1153895687, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 503425652, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 580905829
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 580905829
  %inc51 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -1774603974, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -655222912, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %p, align 4
  %326 = add i32 %325, 1067031138
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1067031138
  %sub54 = sub nsw i32 %325, 1
  %cmp55 = icmp sle i32 %324, %328
  %329 = select i1 %cmp55, i32 -1038579522, i32 -865304579
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1858750245, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %p, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub58 = sub nsw i32 %331, 1
  %cmp59 = icmp sle i32 %330, %333
  %334 = select i1 %cmp59, i32 -230105146, i32 -1600917423
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %335 to i64
  %arrayidx62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom61
  %336 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %336 to i64
  %arrayidx64 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %337 = load i32, i32* %arrayidx64, align 4
  %338 = load i32, i32* %min, align 4
  %cmp65 = icmp slt i32 %337, %338
  %339 = select i1 %cmp65, i32 -2013858812, i32 558764559
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -50883170
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -50883170
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -467592805, i32 -854104028
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %367 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom67
  %368 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %369 = load i32, i32* %arrayidx70, align 4
  store i32 %369, i32* %min, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 371689839
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 371689839
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2039461518, i32 -854104028
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 558764559, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1183827912, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1699859645, i32 1685107652
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc73 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -777469472
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -777469472
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
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
  %430 = select i1 %428, i32 2122792654, i32 1685107652
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1858750245, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -96235243
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -96235243
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1012550775, i32 1949609652
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -586118764, i32 1949609652
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -28490076, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %p, align 4
  %474 = add i32 %473, 670547037
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 670547037
  %sub76 = sub nsw i32 %473, 1
  %cmp77 = icmp sle i32 %472, %476
  %477 = select i1 %cmp77, i32 580116425, i32 -1261705734
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %478 = load i32, i32* %min, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %479 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom79
  %480 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %481 = load i32, i32* %arrayidx82, align 4
  %482 = sub i32 0, %478
  %483 = add i32 %481, %482
  %sub83 = sub nsw i32 %481, %478
  store i32 %483, i32* %arrayidx82, align 4
  store i32 -1904885329, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1645891855
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1645891855
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1223753644, i32 245184466
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc85 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 122185837, i32 245184466
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -28490076, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1022788907, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc88 = add nsw i32 %530, 1
  store i32 %532, i32* %j, align 4
  store i32 -655222912, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2000469006, i32 -1255363627
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1
  %arrayidx91 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx90, i64 0, i64 1
  %559 = load i32, i32* %arrayidx91, align 4
  %560 = load i32, i32* %sum, align 4
  %561 = sub i32 %560, -1849849399
  %562 = add i32 %561, %559
  %563 = add i32 %562, -1849849399
  %add = add nsw i32 %560, %559
  store i32 %563, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 214905658
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 214905658
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 411193060, i32 -1255363627
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -434650944, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %p, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub93 = sub nsw i32 %580, 1
  %cmp94 = icmp sle i32 %579, %582
  %583 = select i1 %cmp94, i32 1318638548, i32 -1051614248
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1145135371
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1145135371
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1959931196, i32 -1976591392
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -12205481, i32 -1976591392
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -288628732, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %p, align 4
  %627 = add i32 %626, -1993719702
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1993719702
  %sub97 = sub nsw i32 %626, 1
  %cmp98 = icmp sle i32 %625, %629
  %630 = select i1 %cmp98, i32 -392005831, i32 1216170153
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %631 to i64
  %arrayidx101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom100
  %632 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %632 to i64
  %arrayidx103 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %633 = load i32, i32* %arrayidx103, align 4
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, 2097331227
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2097331227
  %sub104 = sub nsw i32 %634, 1
  %idxprom105 = sext i32 %637 to i64
  %arrayidx106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom105
  %638 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %638 to i64
  %arrayidx108 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %633, i32* %arrayidx108, align 4
  store i32 -593350563, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = add i32 %639, -1882595395
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1882595395
  %inc110 = add nsw i32 %639, 1
  store i32 %642, i32* %j, align 4
  store i32 -288628732, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1691786362
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1691786362
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -2144017611, i32 -1213315794
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 2096257211
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2096257211
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -616542026, i32 -1213315794
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 662389327, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc113 = add nsw i32 %697, 1
  store i32 %701, i32* %i, align 4
  store i32 -434650944, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -882241067, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %p, align 4
  %704 = sub i32 %703, 1771028094
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1771028094
  %sub116 = sub nsw i32 %703, 1
  %cmp117 = icmp sle i32 %702, %706
  %707 = select i1 %cmp117, i32 -545675550, i32 1560989626
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -568136674, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1646095553, i32 1159434067
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %p, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub120 = sub nsw i32 %723, 1
  %cmp121 = icmp sle i32 %722, %725
  store i1 %cmp121, i1* %cmp121.reg2mem
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 592146834, i32 1159434067
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %752 = select i1 %cmp121.reload, i32 -1202354, i32 26856676
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 982493946
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 982493946
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 463038185, i32 -862547405
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %768 to i64
  %arrayidx124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom123
  %769 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %769 to i64
  %arrayidx126 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %770 = load i32, i32* %arrayidx126, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %771 to i64
  %arrayidx128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom127
  %772 = load i32, i32* %j, align 4
  %773 = sub i32 %772, 2062318905
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 2062318905
  %sub129 = sub nsw i32 %772, 1
  %idxprom130 = sext i32 %775 to i64
  %arrayidx131 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  store i32 %770, i32* %arrayidx131, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, 386439130
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 386439130
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1953114555, i32 -862547405
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1918851457, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc133 = add nsw i32 %791, 1
  store i32 %795, i32* %i, align 4
  store i32 -568136674, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 706770961, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc136 = add nsw i32 %796, 1
  store i32 %800, i32* %j, align 4
  store i32 -882241067, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 77847144, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %801 = load i32, i32* %m, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc139 = add nsw i32 %801, 1
  store i32 %803, i32* %m, align 4
  store i32 86738282, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %804 = load i32, i32* %sum, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -801576846, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc144 = add nsw i32 %805, 1
  store i32 %807, i32* %k, align 4
  store i32 -1227094890, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_ = sub i32 0, %809
  %812 = add i32 %811, 2079241494
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 2079241494
  %gen = add i32 %811, 1
  %815 = add i32 %809, -2079798354
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -2079798354
  %subalteredBB = sub nsw i32 %809, 1
  %cmp2alteredBB = icmp sle i32 %808, %817
  store i32 -1388117345, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 0, 1477916686
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 1477916686
  %_147 = sub i32 0, %818
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen148 = add i32 %821, 1
  %824 = sub i32 0, %818
  %825 = add i32 0, %824
  %_149 = sub i32 0, %818
  %826 = add i32 %825, 2141873341
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 2141873341
  %gen150 = add i32 %825, 1
  %_151 = shl i32 %818, 1
  %_152 = shl i32 %818, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %818, %829
  %incalteredBB = add nsw i32 %818, 1
  store i32 %830, i32* %j, align 4
  store i32 -710489637, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1962520226, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = load i32, i32* %p, align 4
  %833 = sub i32 %832, 153131770
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 153131770
  %_161 = sub i32 %832, 1
  %gen162 = mul i32 %835, 1
  %836 = add i32 %832, -1629805997
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1629805997
  %_163 = sub i32 %832, 1
  %gen164 = mul i32 %838, 1
  %_165 = shl i32 %832, 1
  %839 = sub i32 0, -172468488
  %840 = sub i32 %839, %832
  %841 = add i32 %840, -172468488
  %_166 = sub i32 0, %832
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen167 = add i32 %841, 1
  %846 = sub i32 0, 1
  %847 = add i32 %832, %846
  %sub23alteredBB = sub nsw i32 %832, 1
  %cmp24alteredBB = icmp sle i32 %831, %847
  store i32 -800377672, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %848 to i64
  %arrayidx32alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %849 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %849 to i64
  %arrayidx34alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %850 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %850, i32* %min, align 4
  store i32 -751907277, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_176 = sub i32 %851, 1
  %gen177 = mul i32 %853, 1
  %854 = sub i32 0, 534887552
  %855 = sub i32 %854, %851
  %856 = add i32 %855, 534887552
  %_178 = sub i32 0, %851
  %857 = add i32 %856, -404272691
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -404272691
  %gen179 = add i32 %856, 1
  %860 = sub i32 %851, 1190289261
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1190289261
  %_180 = sub i32 %851, 1
  %gen181 = mul i32 %862, 1
  %863 = sub i32 0, %851
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc36alteredBB = add nsw i32 %851, 1
  store i32 %866, i32* %j, align 4
  store i32 664563112, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %min, align 4
  %868 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %868 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %869 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %869 to i64
  %arrayidx45alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %870 = load i32, i32* %arrayidx45alteredBB, align 4
  %871 = sub i32 0, %867
  %872 = add i32 %870, %871
  %_186 = sub i32 %870, %867
  %gen187 = mul i32 %872, %867
  %873 = sub i32 %870, -315798534
  %874 = sub i32 %873, %867
  %875 = add i32 %874, -315798534
  %_188 = sub i32 %870, %867
  %gen189 = mul i32 %875, %867
  %876 = add i32 0, 159966938
  %877 = sub i32 %876, %870
  %878 = sub i32 %877, 159966938
  %_190 = sub i32 0, %870
  %879 = add i32 %878, 803900667
  %880 = add i32 %879, %867
  %881 = sub i32 %880, 803900667
  %gen191 = add i32 %878, %867
  %882 = add i32 %870, -824971975
  %883 = sub i32 %882, %867
  %884 = sub i32 %883, -824971975
  %_192 = sub i32 %870, %867
  %gen193 = mul i32 %884, %867
  %885 = sub i32 %870, 1852445699
  %886 = sub i32 %885, %867
  %887 = add i32 %886, 1852445699
  %sub46alteredBB = sub nsw i32 %870, %867
  store i32 %887, i32* %arrayidx45alteredBB, align 4
  store i32 195337960, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %888 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %889 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %889 to i64
  %arrayidx70alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %890 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %890, i32* %min, align 4
  store i32 -467592805, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 %891, -1713909361
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1713909361
  %_202 = sub i32 %891, 1
  %gen203 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %891, %895
  %inc73alteredBB = add nsw i32 %891, 1
  store i32 %896, i32* %i, align 4
  store i32 -1699859645, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1012550775, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %_212 = sub i32 %897, 1
  %gen213 = mul i32 %899, 1
  %900 = sub i32 %897, 425151334
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 425151334
  %_214 = sub i32 %897, 1
  %gen215 = mul i32 %902, 1
  %903 = sub i32 %897, 1104934152
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1104934152
  %_216 = sub i32 %897, 1
  %gen217 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %897, %906
  %_218 = sub i32 %897, 1
  %gen219 = mul i32 %907, 1
  %908 = add i32 %897, 1587380870
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 1587380870
  %inc85alteredBB = add nsw i32 %897, 1
  store i32 %910, i32* %i, align 4
  store i32 -1223753644, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1
  %arrayidx91alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx90alteredBB, i64 0, i64 1
  %911 = load i32, i32* %arrayidx91alteredBB, align 4
  %912 = load i32, i32* %sum, align 4
  %913 = add i32 %912, -1572807958
  %914 = sub i32 %913, %911
  %915 = sub i32 %914, -1572807958
  %_224 = sub i32 %912, %911
  %gen225 = mul i32 %915, %911
  %916 = add i32 0, -1020054840
  %917 = sub i32 %916, %912
  %918 = sub i32 %917, -1020054840
  %_226 = sub i32 0, %912
  %919 = sub i32 %918, -908867807
  %920 = add i32 %919, %911
  %921 = add i32 %920, -908867807
  %gen227 = add i32 %918, %911
  %922 = sub i32 0, %912
  %923 = sub i32 0, %911
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %addalteredBB = add nsw i32 %912, %911
  store i32 %925, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 -2000469006, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1959931196, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -2144017611, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = load i32, i32* %p, align 4
  %928 = add i32 0, -1046477576
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -1046477576
  %_240 = sub i32 0, %927
  %931 = add i32 %930, -1919996607
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1919996607
  %gen241 = add i32 %930, 1
  %934 = sub i32 0, %927
  %935 = add i32 0, %934
  %_242 = sub i32 0, %927
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen243 = add i32 %935, 1
  %_244 = shl i32 %927, 1
  %938 = sub i32 %927, -1358423164
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1358423164
  %sub120alteredBB = sub nsw i32 %927, 1
  %cmp121alteredBB = icmp sle i32 %926, %940
  store i32 1646095553, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %941 to i64
  %arrayidx124alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %942 to i64
  %arrayidx126alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %943 = load i32, i32* %arrayidx126alteredBB, align 4
  %944 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %944 to i64
  %arrayidx128alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %945 = load i32, i32* %j, align 4
  %946 = sub i32 0, -2038718427
  %947 = sub i32 %946, %945
  %948 = add i32 %947, -2038718427
  %_249 = sub i32 0, %945
  %949 = add i32 %948, -1788230365
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -1788230365
  %gen250 = add i32 %948, 1
  %952 = add i32 0, 991827525
  %953 = sub i32 %952, %945
  %954 = sub i32 %953, 991827525
  %_251 = sub i32 0, %945
  %955 = add i32 %954, 243111400
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 243111400
  %gen252 = add i32 %954, 1
  %958 = sub i32 0, 1
  %959 = add i32 %945, %958
  %_253 = sub i32 %945, 1
  %gen254 = mul i32 %959, 1
  %960 = add i32 %945, 214847487
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 214847487
  %sub129alteredBB = sub nsw i32 %945, 1
  %idxprom130alteredBB = sext i32 %962 to i64
  %arrayidx131alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom130alteredBB
  store i32 %943, i32* %arrayidx131alteredBB, align 4
  store i32 463038185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.end134, %for.inc132, %originalBBpart2256, %originalBB248, %for.body122, %originalBBpart2246, %originalBB239, %for.cond119, %for.body118, %for.cond115, %for.end114, %for.inc112, %originalBBpart2237, %originalBB235, %for.end111, %for.inc109, %for.body99, %for.cond96, %originalBBpart2233, %originalBB231, %for.body95, %for.cond92, %originalBBpart2229, %originalBB223, %for.end89, %for.inc87, %for.end86, %originalBBpart2221, %originalBB211, %for.inc84, %for.body78, %for.cond75, %originalBBpart2209, %originalBB207, %for.end74, %originalBBpart2205, %originalBB201, %for.inc72, %if.end71, %originalBBpart2199, %originalBB197, %if.then66, %for.body60, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2195, %originalBB185, %for.body41, %for.cond38, %for.end37, %originalBBpart2183, %originalBB175, %for.inc35, %if.end, %originalBBpart2173, %originalBB171, %if.then, %for.body25, %originalBBpart2169, %originalBB160, %for.cond22, %originalBBpart2158, %originalBB156, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2154, %originalBB146, %for.inc, %for.body7, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1047149631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1047149631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2130018439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2130018439, label %first
    i32 1790136993, label %originalBB
    i32 -1379856869, label %originalBBpart2
    i32 -147453804, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1790136993, i32 -147453804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1379856869, i32 -147453804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1790136993, i32* %switchVar
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
