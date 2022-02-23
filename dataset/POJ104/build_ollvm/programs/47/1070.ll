; ModuleID = 'source-C-CXX/47/1070.cpp'
source_filename = "source-C-CXX/47/1070.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@day = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4feedv() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %.reg2mem283 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i129 = alloca i32, align 4
  %j133 = alloca i32, align 4
  %0 = load i32, i32* @day, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem283
  %switchVar = alloca i32
  store i32 873087254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 873087254, label %first
    i32 1106594556, label %if.then
    i32 265709275, label %if.end
    i32 -2054414832, label %for.cond
    i32 1840148978, label %for.body
    i32 -1900818850, label %originalBB
    i32 1891961935, label %originalBBpart2
    i32 1855345012, label %for.cond2
    i32 70047677, label %for.body4
    i32 -2054613785, label %if.then13
    i32 -500175832, label %if.then26
    i32 -1355187568, label %originalBB156
    i32 -1204650705, label %originalBBpart2183
    i32 2083000604, label %if.end38
    i32 -519585003, label %if.then40
    i32 1613227518, label %if.end52
    i32 -741661596, label %if.end53
    i32 -1895449333, label %originalBB185
    i32 -1708636893, label %originalBBpart2197
    i32 -753047784, label %if.then56
    i32 741531499, label %if.then69
    i32 192850079, label %originalBB199
    i32 401615321, label %originalBBpart2221
    i32 -1319157004, label %if.end81
    i32 1060615303, label %originalBB223
    i32 1184948171, label %originalBBpart2225
    i32 -382130793, label %if.then84
    i32 1929389209, label %if.end96
    i32 -354885472, label %if.end97
    i32 -1094249746, label %originalBB227
    i32 1348424247, label %originalBBpart2232
    i32 1004088448, label %if.then100
    i32 691507568, label %if.end111
    i32 -1720383241, label %originalBB234
    i32 -740462505, label %originalBBpart2249
    i32 -1725764258, label %if.then114
    i32 1254734834, label %originalBB251
    i32 217466766, label %originalBBpart2272
    i32 1603247628, label %if.end125
    i32 1572486105, label %for.inc
    i32 -753380078, label %for.end
    i32 -1823400119, label %for.inc126
    i32 1932135817, label %for.end128
    i32 1427588297, label %originalBB274
    i32 333534862, label %originalBBpart2276
    i32 1377572865, label %for.cond130
    i32 750037578, label %for.body132
    i32 -133995950, label %for.cond134
    i32 -624973316, label %for.body136
    i32 -1400588397, label %for.inc149
    i32 -1218918049, label %for.end151
    i32 331690791, label %for.inc152
    i32 -2057846198, label %for.end154
    i32 -567399489, label %return
    i32 -1626927309, label %originalBB278
    i32 -1835174776, label %originalBBpart2280
    i32 -1680484732, label %originalBBalteredBB
    i32 -1301667870, label %originalBB156alteredBB
    i32 2143465286, label %originalBB185alteredBB
    i32 -480162485, label %originalBB199alteredBB
    i32 821439125, label %originalBB223alteredBB
    i32 2142130411, label %originalBB227alteredBB
    i32 2113259123, label %originalBB234alteredBB
    i32 1957875828, label %originalBB251alteredBB
    i32 -1187329469, label %originalBB274alteredBB
    i32 1741001670, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload284 = load volatile i32, i32* %.reg2mem283
  %cmp = icmp eq i32 %.reload, %.reload284
  %2 = select i1 %cmp, i32 1106594556, i32 265709275
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -567399489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2054414832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %3, 8
  %4 = select i1 %cmp1, i32 1840148978, i32 1932135817
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1900818850, i32 -1680484732
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1878917565
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1878917565
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1891961935, i32 -1680484732
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855345012, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %34, 8
  %35 = select i1 %cmp3, i32 70047677, i32 -753380078
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %38
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom7
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = add i32 %41, 1501845303
  %43 = add i32 %42, %mul
  %44 = sub i32 %43, 1501845303
  %add = add nsw i32 %41, %mul
  store i32 %44, i32* %arrayidx10, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add11 = add nsw i32 %45, 1
  %cmp12 = icmp sle i32 %47, 8
  %48 = select i1 %cmp12, i32 -2054613785, i32 -741661596
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom14
  %50 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx17, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add18 = add nsw i32 %52, 1
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom19
  %55 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = sub i32 0, %51
  %58 = sub i32 %56, %57
  %add23 = add nsw i32 %56, %51
  store i32 %58, i32* %arrayidx22, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 795213368
  %61 = add i32 %60, 1
  %62 = add i32 %61, 795213368
  %add24 = add nsw i32 %59, 1
  %cmp25 = icmp sle i32 %62, 8
  %63 = select i1 %cmp25, i32 -500175832, i32 2083000604
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1355187568, i32 -1301667870
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27
  %91 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1466500031
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1466500031
  %add31 = add nsw i32 %93, 1
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom32
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add34 = add nsw i32 %97, 1
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  %103 = sub i32 %102, -1529630968
  %104 = add i32 %103, %92
  %105 = add i32 %104, -1529630968
  %add37 = add nsw i32 %102, %92
  store i32 %105, i32* %arrayidx36, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1748433529
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1748433529
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1204650705, i32 -1301667870
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2083000604, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 481185161
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 481185161
  %sub = sub nsw i32 %133, 1
  %cmp39 = icmp sge i32 %136, 0
  %137 = select i1 %cmp39, i32 -519585003, i32 1613227518
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom41
  %139 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add45 = add nsw i32 %141, 1
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom46
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 1263407008
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1263407008
  %sub48 = sub nsw i32 %146, 1
  %idxprom49 = sext i32 %149 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %151 = add i32 %150, -1961047147
  %152 = add i32 %151, %140
  %153 = sub i32 %152, -1961047147
  %add51 = add nsw i32 %150, %140
  store i32 %153, i32* %arrayidx50, align 4
  store i32 1613227518, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -741661596, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -70256006
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -70256006
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1895449333, i32 2143465286
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -1651737873
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1651737873
  %sub54 = sub nsw i32 %169, 1
  %cmp55 = icmp sge i32 %172, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 2134688618
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2134688618
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1708636893, i32 2143465286
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %188 = select i1 %cmp55.reload, i32 -753047784, i32 -354885472
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %189 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom57
  %190 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -1585335276
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1585335276
  %sub61 = sub nsw i32 %192, 1
  %idxprom62 = sext i32 %195 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom62
  %196 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %197 = load i32, i32* %arrayidx65, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %191
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add66 = add nsw i32 %197, %191
  store i32 %201, i32* %arrayidx65, align 4
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add67 = add nsw i32 %202, 1
  %cmp68 = icmp sle i32 %204, 8
  %205 = select i1 %cmp68, i32 741531499, i32 -1319157004
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 192850079, i32 -480162485
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70
  %233 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %233 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %234 = load i32, i32* %arrayidx73, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub74 = sub nsw i32 %235, 1
  %idxprom75 = sext i32 %237 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1993914412
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1993914412
  %add77 = add nsw i32 %238, 1
  %idxprom78 = sext i32 %241 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %242 = load i32, i32* %arrayidx79, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, %234
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add80 = add nsw i32 %242, %234
  store i32 %246, i32* %arrayidx79, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 572094678
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 572094678
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 401615321, i32 -480162485
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1319157004, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 2060828057
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2060828057
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1060615303, i32 821439125
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub82 = sub nsw i32 %301, 1
  %cmp83 = icmp sge i32 %303, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -98842936
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -98842936
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1184948171, i32 821439125
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %319 = select i1 %cmp83.reload, i32 -382130793, i32 1929389209
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %320 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom85
  %321 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %321 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %322 = load i32, i32* %arrayidx88, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -449473040
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -449473040
  %sub89 = sub nsw i32 %323, 1
  %idxprom90 = sext i32 %326 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom90
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, 917035781
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 917035781
  %sub92 = sub nsw i32 %327, 1
  %idxprom93 = sext i32 %330 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %331 = load i32, i32* %arrayidx94, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %322
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add95 = add nsw i32 %331, %322
  store i32 %335, i32* %arrayidx94, align 4
  store i32 1929389209, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -354885472, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1657525100
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1657525100
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1094249746, i32 2142130411
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1249972899
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1249972899
  %add98 = add nsw i32 %363, 1
  %cmp99 = icmp sle i32 %366, 8
  store i1 %cmp99, i1* %cmp99.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -397656844
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -397656844
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1348424247, i32 2142130411
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %394 = select i1 %cmp99.reload, i32 1004088448, i32 691507568
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %395 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom101
  %396 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %396 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %397 = load i32, i32* %arrayidx104, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %398 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom105
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add107 = add nsw i32 %399, 1
  %idxprom108 = sext i32 %403 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %404 = load i32, i32* %arrayidx109, align 4
  %405 = sub i32 %404, -847218542
  %406 = add i32 %405, %397
  %407 = add i32 %406, -847218542
  %add110 = add nsw i32 %404, %397
  store i32 %407, i32* %arrayidx109, align 4
  store i32 691507568, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -433442061
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -433442061
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1720383241, i32 2113259123
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub112 = sub nsw i32 %423, 1
  %cmp113 = icmp sge i32 %425, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -191166399
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -191166399
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -740462505, i32 2113259123
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %441 = select i1 %cmp113.reload, i32 -1725764258, i32 1603247628
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1109547763
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1109547763
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1254734834, i32 1957875828
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %457 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom115
  %458 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %458 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %459 = load i32, i32* %arrayidx118, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %460 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom119
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub121 = sub nsw i32 %461, 1
  %idxprom122 = sext i32 %463 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %464 = load i32, i32* %arrayidx123, align 4
  %465 = sub i32 0, %459
  %466 = sub i32 %464, %465
  %add124 = add nsw i32 %464, %459
  store i32 %466, i32* %arrayidx123, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -698478220
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -698478220
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 217466766, i32 1957875828
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1603247628, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1572486105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -839382978
  %484 = add i32 %483, 1
  %485 = add i32 %484, -839382978
  %inc = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 1855345012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1823400119, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -1724097607
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1724097607
  %inc127 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -2054414832, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1427588297, i32 -1187329469
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 0, i32* %i129, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 333534862, i32 -1187329469
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1377572865, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %530 = load i32, i32* %i129, align 4
  %cmp131 = icmp sle i32 %530, 8
  %531 = select i1 %cmp131, i32 750037578, i32 -2057846198
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %j133, align 4
  store i32 -133995950, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %532 = load i32, i32* %j133, align 4
  %cmp135 = icmp sle i32 %532, 8
  %533 = select i1 %cmp135, i32 -624973316, i32 -1218918049
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i129, align 4
  %idxprom137 = sext i32 %534 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom137
  %535 = load i32, i32* %j133, align 4
  %idxprom139 = sext i32 %535 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %536 = load i32, i32* %arrayidx140, align 4
  %537 = load i32, i32* %i129, align 4
  %idxprom141 = sext i32 %537 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom141
  %538 = load i32, i32* %j133, align 4
  %idxprom143 = sext i32 %538 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 %536, i32* %arrayidx144, align 4
  %539 = load i32, i32* %i129, align 4
  %idxprom145 = sext i32 %539 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom145
  %540 = load i32, i32* %j133, align 4
  %idxprom147 = sext i32 %540 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 0, i32* %arrayidx148, align 4
  store i32 -1400588397, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j133, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc150 = add nsw i32 %541, 1
  store i32 %545, i32* %j133, align 4
  store i32 -133995950, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 331690791, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i129, align 4
  %547 = sub i32 %546, 199918157
  %548 = add i32 %547, 1
  %549 = add i32 %548, 199918157
  %inc153 = add nsw i32 %546, 1
  store i32 %549, i32* %i129, align 4
  store i32 1377572865, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %550 = load i32, i32* @day, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc155 = add nsw i32 %550, 1
  store i32 %552, i32* @day, align 4
  call void @_Z4feedv()
  store i32 -567399489, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1626927309, i32 1741001670
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1124297250
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1124297250
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1835174776, i32 1741001670
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1900818850, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %594 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %595 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %596 = load i32, i32* %arrayidx30alteredBB, align 4
  %597 = load i32, i32* %i, align 4
  %_ = shl i32 %597, 1
  %598 = add i32 %597, 69664584
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 69664584
  %_157 = sub i32 %597, 1
  %gen = mul i32 %600, 1
  %601 = add i32 %597, 1714679376
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1714679376
  %_158 = sub i32 %597, 1
  %gen159 = mul i32 %603, 1
  %604 = sub i32 0, -98876650
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -98876650
  %_160 = sub i32 0, %597
  %607 = sub i32 %606, 5585220
  %608 = add i32 %607, 1
  %609 = add i32 %608, 5585220
  %gen161 = add i32 %606, 1
  %_162 = shl i32 %597, 1
  %_163 = shl i32 %597, 1
  %_164 = shl i32 %597, 1
  %_165 = shl i32 %597, 1
  %610 = sub i32 0, %597
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add31alteredBB = add nsw i32 %597, 1
  %idxprom32alteredBB = sext i32 %613 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom32alteredBB
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 %614, 1214907769
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1214907769
  %_166 = sub i32 %614, 1
  %gen167 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %614, %618
  %_168 = sub i32 %614, 1
  %gen169 = mul i32 %619, 1
  %620 = add i32 %614, 1518336894
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1518336894
  %_170 = sub i32 %614, 1
  %gen171 = mul i32 %622, 1
  %623 = add i32 %614, 313690843
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 313690843
  %_172 = sub i32 %614, 1
  %gen173 = mul i32 %625, 1
  %_174 = shl i32 %614, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %614, %626
  %add34alteredBB = add nsw i32 %614, 1
  %idxprom35alteredBB = sext i32 %627 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %628 = load i32, i32* %arrayidx36alteredBB, align 4
  %_175 = shl i32 %628, %596
  %629 = add i32 %628, -2121749221
  %630 = sub i32 %629, %596
  %631 = sub i32 %630, -2121749221
  %_176 = sub i32 %628, %596
  %gen177 = mul i32 %631, %596
  %_178 = shl i32 %628, %596
  %632 = sub i32 0, %596
  %633 = add i32 %628, %632
  %_179 = sub i32 %628, %596
  %gen180 = mul i32 %633, %596
  %_181 = shl i32 %628, %596
  %634 = sub i32 0, %628
  %635 = sub i32 0, %596
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add37alteredBB = add nsw i32 %628, %596
  store i32 %637, i32* %arrayidx36alteredBB, align 4
  store i32 -1355187568, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_186 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen187 = add i32 %640, 1
  %643 = add i32 %638, 1962924254
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1962924254
  %_188 = sub i32 %638, 1
  %gen189 = mul i32 %645, 1
  %_190 = shl i32 %638, 1
  %646 = sub i32 0, 1
  %647 = add i32 %638, %646
  %_191 = sub i32 %638, 1
  %gen192 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %638, %648
  %_193 = sub i32 %638, 1
  %gen194 = mul i32 %649, 1
  %_195 = shl i32 %638, 1
  %650 = sub i32 0, 1
  %651 = add i32 %638, %650
  %sub54alteredBB = sub nsw i32 %638, 1
  %cmp55alteredBB = icmp sge i32 %651, 0
  store i32 -1895449333, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %652 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %653 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %654 = load i32, i32* %arrayidx73alteredBB, align 4
  %655 = load i32, i32* %i, align 4
  %_200 = shl i32 %655, 1
  %_201 = shl i32 %655, 1
  %656 = sub i32 %655, 1768390440
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1768390440
  %sub74alteredBB = sub nsw i32 %655, 1
  %idxprom75alteredBB = sext i32 %658 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75alteredBB
  %659 = load i32, i32* %j, align 4
  %660 = add i32 %659, 1552653565
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1552653565
  %_202 = sub i32 %659, 1
  %gen203 = mul i32 %662, 1
  %_204 = shl i32 %659, 1
  %663 = sub i32 0, 1
  %664 = add i32 %659, %663
  %_205 = sub i32 %659, 1
  %gen206 = mul i32 %664, 1
  %665 = sub i32 0, %659
  %666 = add i32 0, %665
  %_207 = sub i32 0, %659
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen208 = add i32 %666, 1
  %_209 = shl i32 %659, 1
  %671 = sub i32 %659, 152456526
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 152456526
  %_210 = sub i32 %659, 1
  %gen211 = mul i32 %673, 1
  %_212 = shl i32 %659, 1
  %674 = add i32 %659, 438319243
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 438319243
  %add77alteredBB = add nsw i32 %659, 1
  %idxprom78alteredBB = sext i32 %676 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %677 = load i32, i32* %arrayidx79alteredBB, align 4
  %678 = sub i32 %677, -1117246266
  %679 = sub i32 %678, %654
  %680 = add i32 %679, -1117246266
  %_213 = sub i32 %677, %654
  %gen214 = mul i32 %680, %654
  %_215 = shl i32 %677, %654
  %681 = add i32 %677, -1633623821
  %682 = sub i32 %681, %654
  %683 = sub i32 %682, -1633623821
  %_216 = sub i32 %677, %654
  %gen217 = mul i32 %683, %654
  %684 = sub i32 0, -1423182771
  %685 = sub i32 %684, %677
  %686 = add i32 %685, -1423182771
  %_218 = sub i32 0, %677
  %687 = sub i32 0, %654
  %688 = sub i32 %686, %687
  %gen219 = add i32 %686, %654
  %689 = sub i32 %677, 1186052062
  %690 = add i32 %689, %654
  %691 = add i32 %690, 1186052062
  %add80alteredBB = add nsw i32 %677, %654
  store i32 %691, i32* %arrayidx79alteredBB, align 4
  store i32 192850079, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = add i32 %692, 354193026
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 354193026
  %sub82alteredBB = sub nsw i32 %692, 1
  %cmp83alteredBB = icmp sge i32 %695, 0
  store i32 1060615303, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_228 = sub i32 %696, 1
  %gen229 = mul i32 %698, 1
  %_230 = shl i32 %696, 1
  %699 = sub i32 %696, -2126898541
  %700 = add i32 %699, 1
  %701 = add i32 %700, -2126898541
  %add98alteredBB = add nsw i32 %696, 1
  %cmp99alteredBB = icmp sle i32 %701, 8
  store i32 -1094249746, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = add i32 %702, -378705971
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -378705971
  %_235 = sub i32 %702, 1
  %gen236 = mul i32 %705, 1
  %706 = add i32 %702, 33901031
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 33901031
  %_237 = sub i32 %702, 1
  %gen238 = mul i32 %708, 1
  %_239 = shl i32 %702, 1
  %709 = add i32 %702, 2059226756
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 2059226756
  %_240 = sub i32 %702, 1
  %gen241 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %702, %712
  %_242 = sub i32 %702, 1
  %gen243 = mul i32 %713, 1
  %714 = sub i32 0, 205432575
  %715 = sub i32 %714, %702
  %716 = add i32 %715, 205432575
  %_244 = sub i32 0, %702
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen245 = add i32 %716, 1
  %721 = add i32 %702, 712464189
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 712464189
  %_246 = sub i32 %702, 1
  %gen247 = mul i32 %723, 1
  %724 = sub i32 %702, 752865082
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 752865082
  %sub112alteredBB = sub nsw i32 %702, 1
  %cmp113alteredBB = icmp sge i32 %726, 0
  store i32 -1720383241, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %727 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom115alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %728 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %729 = load i32, i32* %arrayidx118alteredBB, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %730 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom119alteredBB
  %731 = load i32, i32* %j, align 4
  %732 = add i32 0, 2005898183
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 2005898183
  %_252 = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen253 = add i32 %734, 1
  %737 = add i32 0, 1402286890
  %738 = sub i32 %737, %731
  %739 = sub i32 %738, 1402286890
  %_254 = sub i32 0, %731
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen255 = add i32 %739, 1
  %742 = sub i32 %731, 1936998127
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1936998127
  %_256 = sub i32 %731, 1
  %gen257 = mul i32 %744, 1
  %_258 = shl i32 %731, 1
  %745 = add i32 %731, -1955231908
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1955231908
  %sub121alteredBB = sub nsw i32 %731, 1
  %idxprom122alteredBB = sext i32 %747 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %748 = load i32, i32* %arrayidx123alteredBB, align 4
  %749 = sub i32 %748, 1310526801
  %750 = sub i32 %749, %729
  %751 = add i32 %750, 1310526801
  %_259 = sub i32 %748, %729
  %gen260 = mul i32 %751, %729
  %_261 = shl i32 %748, %729
  %_262 = shl i32 %748, %729
  %752 = sub i32 0, %729
  %753 = add i32 %748, %752
  %_263 = sub i32 %748, %729
  %gen264 = mul i32 %753, %729
  %754 = add i32 %748, -546548987
  %755 = sub i32 %754, %729
  %756 = sub i32 %755, -546548987
  %_265 = sub i32 %748, %729
  %gen266 = mul i32 %756, %729
  %757 = sub i32 0, 586045888
  %758 = sub i32 %757, %748
  %759 = add i32 %758, 586045888
  %_267 = sub i32 0, %748
  %760 = add i32 %759, 874204951
  %761 = add i32 %760, %729
  %762 = sub i32 %761, 874204951
  %gen268 = add i32 %759, %729
  %763 = add i32 %748, -1426138621
  %764 = sub i32 %763, %729
  %765 = sub i32 %764, -1426138621
  %_269 = sub i32 %748, %729
  %gen270 = mul i32 %765, %729
  %766 = sub i32 0, %729
  %767 = sub i32 %748, %766
  %add124alteredBB = add nsw i32 %748, %729
  store i32 %767, i32* %arrayidx123alteredBB, align 4
  store i32 1254734834, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i129, align 4
  store i32 1427588297, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1626927309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB278, %return, %for.end154, %for.inc152, %for.end151, %for.inc149, %for.body136, %for.cond134, %for.body132, %for.cond130, %originalBBpart2276, %originalBB274, %for.end128, %for.inc126, %for.end, %for.inc, %if.end125, %originalBBpart2272, %originalBB251, %if.then114, %originalBBpart2249, %originalBB234, %if.end111, %if.then100, %originalBBpart2232, %originalBB227, %if.end97, %if.end96, %if.then84, %originalBBpart2225, %originalBB223, %if.end81, %originalBBpart2221, %originalBB199, %if.then69, %if.then56, %originalBBpart2197, %originalBB185, %if.end53, %if.end52, %if.then40, %if.end38, %originalBBpart2183, %originalBB156, %if.then26, %if.then13, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @_Z4feedv()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1484437837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1484437837, label %for.cond
    i32 1649124456, label %originalBB
    i32 -796400716, label %originalBBpart2
    i32 -38984324, label %for.body
    i32 -1405840287, label %for.cond2
    i32 904980749, label %originalBB17
    i32 226440387, label %originalBBpart219
    i32 610013758, label %for.body4
    i32 -1009633456, label %if.then
    i32 -2124635881, label %if.end
    i32 913533806, label %if.then11
    i32 1792135318, label %if.end13
    i32 -894561683, label %for.inc
    i32 -233307192, label %originalBB21
    i32 -1786681476, label %originalBBpart226
    i32 -500069652, label %for.end
    i32 2031787820, label %originalBB28
    i32 653505364, label %originalBBpart230
    i32 1705152803, label %for.inc14
    i32 -304957293, label %originalBB32
    i32 -213049068, label %originalBBpart234
    i32 1933124872, label %for.end16
    i32 -2143730072, label %originalBBalteredBB
    i32 -1989700229, label %originalBB17alteredBB
    i32 -1338762090, label %originalBB21alteredBB
    i32 -203335069, label %originalBB28alteredBB
    i32 -878667179, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -941547525
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -941547525
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1649124456, i32 -2143730072
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -956626072
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -956626072
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -796400716, i32 -2143730072
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -38984324, i32 1933124872
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1405840287, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1593614035
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1593614035
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 904980749, i32 -1989700229
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %84, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 226440387, i32 -1989700229
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 610013758, i32 -500069652
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %113 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %115 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %115, 8
  %116 = select i1 %cmp8, i32 -1009633456, i32 -2124635881
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2124635881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %117, 8
  %118 = select i1 %cmp10, i32 913533806, i32 1792135318
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1792135318, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -894561683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -123996657
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -123996657
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -233307192, i32 -1338762090
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1786681476, i32 -1338762090
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1405840287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1662100137
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1662100137
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2031787820, i32 -203335069
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 120010890
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 120010890
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 653505364, i32 -203335069
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1705152803, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 1340797673
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1340797673
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -304957293, i32 -878667179
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 953185511
  %258 = add i32 %257, 1
  %259 = add i32 %258, 953185511
  %inc15 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -213049068, i32 -878667179
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1484437837, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %286, 8
  store i32 1649124456, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %287, 8
  store i32 904980749, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_22 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 1
  %293 = sub i32 %288, 1275473445
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1275473445
  %_23 = sub i32 %288, 1
  %gen24 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %288, %296
  %incalteredBB = add nsw i32 %288, 1
  store i32 %297, i32* %j, align 4
  store i32 -233307192, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 2031787820, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -1311705598
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1311705598
  %inc15alteredBB = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -304957293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.inc14, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB21, %for.inc, %if.end13, %if.then11, %if.end, %if.then, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
