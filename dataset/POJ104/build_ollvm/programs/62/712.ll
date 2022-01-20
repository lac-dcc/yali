; ModuleID = 'source-C-CXX/62/712.cpp'
source_filename = "source-C-CXX/62/712.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@c = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %2 = add i32 %0, -155447647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -155447647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 563322378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 563322378, label %first
    i32 -893505484, label %originalBB
    i32 1234982642, label %originalBBpart2
    i32 802041587, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -893505484, i32 802041587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 756169369
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 756169369
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
  %42 = select i1 %40, i32 1234982642, i32 802041587
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -893505484, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 687531514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 687531514, label %for.cond
    i32 473070638, label %for.body
    i32 70995989, label %for.cond2
    i32 489060615, label %for.body4
    i32 1459729571, label %originalBB
    i32 -1712877581, label %originalBBpart2
    i32 1970222547, label %for.inc
    i32 992610075, label %for.end
    i32 -723730543, label %for.inc15
    i32 -427409649, label %originalBB112
    i32 -961715889, label %originalBBpart2118
    i32 1722408379, label %for.end17
    i32 -2039478258, label %for.cond18
    i32 527722799, label %originalBB120
    i32 1989632268, label %originalBBpart2122
    i32 -1051222870, label %for.body20
    i32 1898924583, label %originalBB124
    i32 -1292678885, label %originalBBpart2126
    i32 1555175822, label %for.cond21
    i32 -1904281194, label %originalBB128
    i32 -1411378320, label %originalBBpart2130
    i32 1965195403, label %for.body23
    i32 573520895, label %for.inc29
    i32 1005447456, label %originalBB132
    i32 -1777282488, label %originalBBpart2145
    i32 -1212478523, label %for.end31
    i32 -986332304, label %originalBB147
    i32 931202868, label %originalBBpart2149
    i32 1261725030, label %for.inc32
    i32 -961412817, label %for.end34
    i32 675784371, label %for.cond37
    i32 632843110, label %for.body39
    i32 -1180435985, label %for.cond40
    i32 -87281378, label %originalBB151
    i32 674970385, label %originalBBpart2153
    i32 -635737824, label %for.body42
    i32 2050577082, label %for.inc48
    i32 -863722155, label %for.end50
    i32 -357358446, label %for.inc51
    i32 652471826, label %for.end53
    i32 1446047555, label %for.cond54
    i32 501957801, label %for.body56
    i32 -2068847600, label %for.cond57
    i32 -1448168242, label %for.body59
    i32 237257690, label %for.cond60
    i32 -1223655729, label %originalBB155
    i32 -1879638148, label %originalBBpart2157
    i32 -799462160, label %for.body62
    i32 -77405550, label %for.inc79
    i32 1092950581, label %for.end81
    i32 1935720961, label %for.inc82
    i32 1131222143, label %originalBB159
    i32 -891421123, label %originalBBpart2166
    i32 -1612560991, label %for.end84
    i32 -959376915, label %for.inc85
    i32 -289881142, label %for.end87
    i32 2145044224, label %originalBB168
    i32 -891864042, label %originalBBpart2170
    i32 1152135176, label %for.cond88
    i32 94113135, label %for.body90
    i32 609210999, label %for.cond91
    i32 1335234350, label %originalBB172
    i32 1162860054, label %originalBBpart2178
    i32 -685353875, label %for.body93
    i32 -889572522, label %for.inc100
    i32 -1046224752, label %for.end102
    i32 -1578499047, label %for.inc109
    i32 -1183225380, label %for.end111
    i32 -20236861, label %originalBB180
    i32 1216562977, label %originalBBpart2182
    i32 501521651, label %originalBBalteredBB
    i32 1640330552, label %originalBB112alteredBB
    i32 -249799419, label %originalBB120alteredBB
    i32 -1220211835, label %originalBB124alteredBB
    i32 1844153926, label %originalBB128alteredBB
    i32 1800676846, label %originalBB132alteredBB
    i32 -1385157400, label %originalBB147alteredBB
    i32 333316087, label %originalBB151alteredBB
    i32 -2095611753, label %originalBB155alteredBB
    i32 980815393, label %originalBB159alteredBB
    i32 -342019800, label %originalBB168alteredBB
    i32 966107691, label %originalBB172alteredBB
    i32 -537327834, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 473070638, i32 1722408379
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 70995989, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %2, 100
  %3 = select i1 %cmp3, i32 489060615, i32 992610075
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1459729571, i32 501521651
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom7
  %33 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %35 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1172671345
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1172671345
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1712877581, i32 501521651
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1970222547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 70995989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -723730543, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1336236552
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1336236552
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -427409649, i32 1640330552
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc16 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -903034500
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -903034500
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -961715889, i32 1640330552
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 687531514, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2039478258, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -116895817
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -116895817
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 527722799, i32 -249799419
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %130, %131
  store i1 %cmp19, i1* %cmp19.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1989632268, i32 -249799419
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 -1051222870, i32 -961412817
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1898924583, i32 -1220211835
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1886151763
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1886151763
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1292678885, i32 -1220211835
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1555175822, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 14067755
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 14067755
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1904281194, i32 1844153926
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %203, %204
  store i1 %cmp22, i1* %cmp22.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1328484514
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1328484514
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1411378320, i32 1844153926
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %220 = select i1 %cmp22.reload, i32 1965195403, i32 -1212478523
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %222 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 573520895, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 649895416
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 649895416
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
  %249 = select i1 %247, i32 1005447456, i32 1800676846
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 59211457
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 59211457
  %inc30 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1777282488, i32 1800676846
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1555175822, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -721684965
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -721684965
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -986332304, i32 -1385157400
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 788360128
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 788360128
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 931202868, i32 -1385157400
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1261725030, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc33 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 -2039478258, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35, i32* dereferenceable(4) %t)
  store i32 1, i32* %i, align 4
  store i32 675784371, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %s, align 4
  %cmp38 = icmp sle i32 %313, %314
  %315 = select i1 %cmp38, i32 632843110, i32 652471826
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1180435985, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -87281378, i32 333316087
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %t, align 4
  %cmp41 = icmp sle i32 %342, %343
  store i1 %cmp41, i1* %cmp41.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 674970385, i32 333316087
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %358 = select i1 %cmp41.reload, i32 -635737824, i32 -863722155
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom43
  %360 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %360 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46)
  store i32 2050577082, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc49 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 -1180435985, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -357358446, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 513118391
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 513118391
  %inc52 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 675784371, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1446047555, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %m, align 4
  %cmp55 = icmp sle i32 %368, %369
  %370 = select i1 %cmp55, i32 501957801, i32 -289881142
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2068847600, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %t, align 4
  %cmp58 = icmp sle i32 %371, %372
  %373 = select i1 %cmp58, i32 -1448168242, i32 -1612560991
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 237257690, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1223339339
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1223339339
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1223655729, i32 -2095611753
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %n, align 4
  %cmp61 = icmp sle i32 %401, %402
  store i1 %cmp61, i1* %cmp61.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1090931576
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1090931576
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1879638148, i32 -2095611753
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %430 = select i1 %cmp61.reload, i32 -799462160, i32 1092950581
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %431 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom63
  %432 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %432 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %433 = load i32, i32* %arrayidx66, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %434 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom67
  %435 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %435 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %436 = load i32, i32* %arrayidx70, align 4
  %437 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %437 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom71
  %438 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %439 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %436, %439
  %440 = add i32 %433, -2109033629
  %441 = add i32 %440, %mul
  %442 = sub i32 %441, -2109033629
  %add = add nsw i32 %433, %mul
  %443 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %443 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom75
  %444 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %444 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %442, i32* %arrayidx78, align 4
  store i32 -77405550, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 %445, -1513234373
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1513234373
  %inc80 = add nsw i32 %445, 1
  store i32 %448, i32* %k, align 4
  store i32 237257690, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1935720961, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 911573744
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 911573744
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1131222143, i32 980815393
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc83 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 235104696
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 235104696
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -891421123, i32 980815393
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2068847600, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -959376915, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 1916742249
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1916742249
  %inc86 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 1446047555, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 808644397
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 808644397
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2145044224, i32 -342019800
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -205907378
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -205907378
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -891864042, i32 -342019800
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1152135176, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %m, align 4
  %cmp89 = icmp sle i32 %542, %543
  %544 = select i1 %cmp89, i32 94113135, i32 -1183225380
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 609210999, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -357356874
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -357356874
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1335234350, i32 966107691
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %t, align 4
  %562 = add i32 %561, -1458894402
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1458894402
  %sub = sub nsw i32 %561, 1
  %cmp92 = icmp sle i32 %560, %564
  store i1 %cmp92, i1* %cmp92.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1093241490
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1093241490
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1162860054, i32 966107691
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %592 = select i1 %cmp92.reload, i32 -685353875, i32 -1046224752
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %593 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom94
  %594 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %594 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %595 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -889572522, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, 232002126
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 232002126
  %inc101 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  store i32 609210999, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %600 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom103
  %601 = load i32, i32* %t, align 4
  %idxprom105 = sext i32 %601 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %602 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1578499047, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, -630819126
  %605 = add i32 %604, 1
  %606 = add i32 %605, -630819126
  %inc110 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 1152135176, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -20236861, i32 -537327834
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, -2087445894
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -2087445894
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1216562977, i32 -537327834
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %648 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxpromalteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %649 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %650 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom7alteredBB
  %651 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %651 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %652 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %653 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 1459729571, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %654, -1092060225
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1092060225
  %_ = sub i32 %654, 1
  %gen = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %654, %658
  %_113 = sub i32 %654, 1
  %gen114 = mul i32 %659, 1
  %660 = sub i32 0, 1568832080
  %661 = sub i32 %660, %654
  %662 = add i32 %661, 1568832080
  %_115 = sub i32 0, %654
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen116 = add i32 %662, 1
  %665 = add i32 %654, 1180868892
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1180868892
  %inc16alteredBB = add nsw i32 %654, 1
  store i32 %667, i32* %i, align 4
  store i32 -427409649, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sle i32 %668, %669
  store i32 527722799, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1898924583, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %670, %671
  store i32 -1904281194, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, -610404485
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -610404485
  %_133 = sub i32 0, %672
  %676 = sub i32 %675, 1764518908
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1764518908
  %gen134 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %672, %679
  %_135 = sub i32 %672, 1
  %gen136 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %672, %681
  %_137 = sub i32 %672, 1
  %gen138 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %672, %683
  %_139 = sub i32 %672, 1
  %gen140 = mul i32 %684, 1
  %_141 = shl i32 %672, 1
  %685 = sub i32 %672, 1864566255
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1864566255
  %_142 = sub i32 %672, 1
  %gen143 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %672, %688
  %inc30alteredBB = add nsw i32 %672, 1
  store i32 %689, i32* %j, align 4
  store i32 1005447456, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -986332304, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp sle i32 %690, %691
  store i32 -87281378, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp sle i32 %692, %693
  store i32 -1223655729, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_160 = sub i32 %694, 1
  %gen161 = mul i32 %696, 1
  %_162 = shl i32 %694, 1
  %697 = sub i32 0, %694
  %698 = add i32 0, %697
  %_163 = sub i32 0, %694
  %699 = sub i32 %698, -140681882
  %700 = add i32 %699, 1
  %701 = add i32 %700, -140681882
  %gen164 = add i32 %698, 1
  %702 = sub i32 %694, -1723865416
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1723865416
  %inc83alteredBB = add nsw i32 %694, 1
  store i32 %704, i32* %j, align 4
  store i32 1131222143, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2145044224, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = load i32, i32* %t, align 4
  %_173 = shl i32 %706, 1
  %_174 = shl i32 %706, 1
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_175 = sub i32 0, %706
  %709 = sub i32 %708, 1170109415
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1170109415
  %gen176 = add i32 %708, 1
  %712 = add i32 %706, -1275071092
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1275071092
  %subalteredBB = sub nsw i32 %706, 1
  %cmp92alteredBB = icmp sle i32 %705, %714
  store i32 1335234350, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -20236861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB180, %for.end111, %for.inc109, %for.end102, %for.inc100, %for.body93, %originalBBpart2178, %originalBB172, %for.cond91, %for.body90, %for.cond88, %originalBBpart2170, %originalBB168, %for.end87, %for.inc85, %for.end84, %originalBBpart2166, %originalBB159, %for.inc82, %for.end81, %for.inc79, %for.body62, %originalBBpart2157, %originalBB155, %for.cond60, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body42, %originalBBpart2153, %originalBB151, %for.cond40, %for.body39, %for.cond37, %for.end34, %for.inc32, %originalBBpart2149, %originalBB147, %for.end31, %originalBBpart2145, %originalBB132, %for.inc29, %for.body23, %originalBBpart2130, %originalBB128, %for.cond21, %originalBBpart2126, %originalBB124, %for.body20, %originalBBpart2122, %originalBB120, %for.cond18, %for.end17, %originalBBpart2118, %originalBB112, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
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
