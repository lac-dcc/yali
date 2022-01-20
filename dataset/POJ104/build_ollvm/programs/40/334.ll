; ModuleID = 'source-C-CXX/40/334.cpp'
source_filename = "source-C-CXX/40/334.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %cnt = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %i131 = alloca i32, align 4
  %i138 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1942677033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1942677033, label %for.cond
    i32 -892717681, label %originalBB
    i32 -1342453745, label %originalBBpart2
    i32 1863967517, label %for.body
    i32 -1809561697, label %for.cond3
    i32 1215718800, label %for.body6
    i32 493887177, label %if.then
    i32 -1264408336, label %originalBB167
    i32 -2034803545, label %originalBBpart2169
    i32 2106438160, label %if.end
    i32 -2091120665, label %for.cond11
    i32 770070900, label %for.body14
    i32 621776758, label %originalBB171
    i32 -1801295264, label %originalBBpart2173
    i32 -1726502650, label %lor.lhs.false
    i32 -1222165223, label %if.then21
    i32 1595487971, label %originalBB175
    i32 -154071051, label %originalBBpart2177
    i32 -1619238805, label %if.end22
    i32 1239040551, label %originalBB179
    i32 1315351633, label %originalBBpart2181
    i32 -955112069, label %for.cond24
    i32 -1091054422, label %originalBB183
    i32 2090458625, label %originalBBpart2185
    i32 125743815, label %for.body27
    i32 723230513, label %lor.lhs.false31
    i32 -788615214, label %originalBB187
    i32 269886223, label %originalBBpart2189
    i32 506494307, label %lor.lhs.false35
    i32 1621192520, label %if.then39
    i32 -1707837070, label %if.end40
    i32 -1476035060, label %lor.lhs.false51
    i32 1266539529, label %if.then54
    i32 -545782875, label %if.end55
    i32 133902244, label %originalBB191
    i32 -422842771, label %originalBBpart2193
    i32 -531849470, label %lor.lhs.false58
    i32 -1106277269, label %if.then61
    i32 -1432694, label %originalBB195
    i32 790560216, label %originalBBpart2197
    i32 -1873683869, label %if.then64
    i32 122475120, label %if.end65
    i32 -284631219, label %if.end66
    i32 1537672668, label %lor.lhs.false69
    i32 -398227408, label %if.then72
    i32 601330586, label %originalBB199
    i32 -1801518633, label %originalBBpart2201
    i32 40844678, label %if.then75
    i32 1763628054, label %if.end76
    i32 735531318, label %if.end77
    i32 -431123272, label %lor.lhs.false80
    i32 160105508, label %if.then83
    i32 -949365316, label %if.then86
    i32 454363729, label %if.end87
    i32 802354874, label %if.end88
    i32 1823810457, label %lor.lhs.false91
    i32 2119248093, label %if.then94
    i32 1880027304, label %if.then97
    i32 -417431486, label %if.end98
    i32 -1540692872, label %if.end99
    i32 327427839, label %originalBB203
    i32 -1200129884, label %originalBBpart2205
    i32 -2128639764, label %lor.lhs.false102
    i32 -375020675, label %if.then105
    i32 -474850618, label %if.then108
    i32 1910623418, label %if.end109
    i32 1005906905, label %originalBB207
    i32 -1932256568, label %originalBBpart2209
    i32 -1824889479, label %if.end110
    i32 1404646248, label %originalBB211
    i32 803556184, label %originalBBpart2239
    i32 -934698646, label %if.then129
    i32 -1234340919, label %if.end130
    i32 2006948648, label %for.cond132
    i32 798712210, label %originalBB241
    i32 804542784, label %originalBBpart2243
    i32 -747444208, label %for.body134
    i32 -1717462233, label %originalBB245
    i32 -500351751, label %originalBBpart2247
    i32 497502826, label %for.inc
    i32 -1108784407, label %for.end
    i32 -1434294834, label %for.cond139
    i32 1321896598, label %for.body141
    i32 -103066887, label %for.inc145
    i32 1002214521, label %originalBB249
    i32 1552020904, label %originalBBpart2257
    i32 -1367647195, label %for.end147
    i32 -789431721, label %for.inc150
    i32 -1334582094, label %for.end153
    i32 -305800863, label %originalBB259
    i32 2103316689, label %originalBBpart2261
    i32 -1626974965, label %for.inc154
    i32 -865242956, label %originalBB263
    i32 -1645474067, label %originalBBpart2274
    i32 -1180899215, label %for.end157
    i32 -869797557, label %for.inc158
    i32 -2078242020, label %for.end161
    i32 1866925399, label %originalBB276
    i32 25173440, label %originalBBpart2278
    i32 -1328881864, label %for.inc162
    i32 1174447465, label %for.end165
    i32 -1189296757, label %originalBBalteredBB
    i32 -2049613565, label %originalBB167alteredBB
    i32 -960030516, label %originalBB171alteredBB
    i32 -1372504107, label %originalBB175alteredBB
    i32 1786842438, label %originalBB179alteredBB
    i32 942667476, label %originalBB183alteredBB
    i32 1094787995, label %originalBB187alteredBB
    i32 -909073695, label %originalBB191alteredBB
    i32 1951347009, label %originalBB195alteredBB
    i32 1958581386, label %originalBB199alteredBB
    i32 -1092382828, label %originalBB203alteredBB
    i32 161409418, label %originalBB207alteredBB
    i32 -1895412499, label %originalBB211alteredBB
    i32 2079373601, label %originalBB241alteredBB
    i32 -2120991278, label %originalBB245alteredBB
    i32 -1517878156, label %originalBB249alteredBB
    i32 -279970477, label %originalBB259alteredBB
    i32 -1707454984, label %originalBB263alteredBB
    i32 -1439691872, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -892717681, i32 -1189296757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %27 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1342453745, i32 -1189296757
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1863967517, i32 1174447465
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -1809561697, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %43 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %43, 5
  %44 = select i1 %cmp5, i32 1215718800, i32 -2078242020
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %45 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %45, %46
  %47 = select i1 %cmp9, i32 493887177, i32 2106438160
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -210548987
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -210548987
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1264408336, i32 -2049613565
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1768527053
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1768527053
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2034803545, i32 -2049613565
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -869797557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -2091120665, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %102 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %102, 5
  %103 = select i1 %cmp13, i32 770070900, i32 -1180899215
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1296114920
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1296114920
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 621776758, i32 -960030516
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %119 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %120 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %119, %120
  store i1 %cmp17, i1* %cmp17.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1965450726
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1965450726
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -1801295264, i32 -960030516
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 -1222165223, i32 -1726502650
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %149 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %150 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %149, %150
  %151 = select i1 %cmp20, i32 -1222165223, i32 -1619238805
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1178227571
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1178227571
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1595487971, i32 -1372504107
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -154071051, i32 -1372504107
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1626974965, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -533375697
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -533375697
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1239040551, i32 1786842438
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1315351633, i32 1786842438
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -955112069, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -783803005
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -783803005
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1091054422, i32 942667476
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %249 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %249, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 389345058
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 389345058
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2090458625, i32 942667476
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %277 = select i1 %cmp26.reload, i32 125743815, i32 -1334582094
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %278 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %279 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %278, %279
  %280 = select i1 %cmp30, i32 1621192520, i32 723230513
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 2117264880
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2117264880
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -788615214, i32 1094787995
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %296 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %297 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %296, %297
  store i1 %cmp34, i1* %cmp34.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 269886223, i32 1094787995
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %312 = select i1 %cmp34.reload, i32 1621192520, i32 506494307
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %313 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %314 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %313, %314
  %315 = select i1 %cmp38, i32 1621192520, i32 -1707837070
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %316 = load i32, i32* %arrayidx41, align 4
  %317 = add i32 15, 597416169
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 597416169
  %sub = sub nsw i32 15, %316
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %320 = load i32, i32* %arrayidx42, align 8
  %321 = add i32 %319, -1156626464
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1156626464
  %sub43 = sub nsw i32 %319, %320
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %324 = load i32, i32* %arrayidx44, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub45 = sub nsw i32 %323, %324
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %327 = load i32, i32* %arrayidx46, align 16
  %328 = sub i32 %326, 556020593
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 556020593
  %sub47 = sub nsw i32 %326, %327
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %330, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %331 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %331, 5
  %332 = select i1 %cmp50, i32 1266539529, i32 -1476035060
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %333 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %333, 5
  %334 = select i1 %cmp53, i32 1266539529, i32 -545782875
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -519778536
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -519778536
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 133902244, i32 -909073695
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %350 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %350, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -422842771, i32 -909073695
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %365 = select i1 %cmp57.reload, i32 -1106277269, i32 -531849470
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %366 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp eq i32 %366, 1
  %367 = select i1 %cmp60, i32 -1106277269, i32 -284631219
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1432694, i32 1951347009
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %382 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %382, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 790560216, i32 1951347009
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %397 = select i1 %cmp63.reload, i32 -1873683869, i32 122475120
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -284631219, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %398 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %398, 2
  %399 = select i1 %cmp68, i32 -398227408, i32 1537672668
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %400 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp eq i32 %400, 2
  %401 = select i1 %cmp71, i32 -398227408, i32 735531318
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1462927290
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1462927290
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 601330586, i32 1958581386
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %429 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp ne i32 %429, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1801518633, i32 1958581386
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %456 = select i1 %cmp74.reload, i32 40844678, i32 1763628054
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 735531318, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %457 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %457, 3
  %458 = select i1 %cmp79, i32 160105508, i32 -431123272
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %459 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp eq i32 %459, 3
  %460 = select i1 %cmp82, i32 160105508, i32 802354874
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %461 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %461, 1
  %462 = select i1 %cmp85, i32 -949365316, i32 454363729
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 802354874, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %463 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %463, 4
  %464 = select i1 %cmp90, i32 2119248093, i32 1823810457
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %465 = load i32, i32* %arrayidx92, align 8
  %cmp93 = icmp eq i32 %465, 4
  %466 = select i1 %cmp93, i32 2119248093, i32 -1540692872
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %467 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %467, 3
  %468 = select i1 %cmp96, i32 1880027304, i32 -417431486
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1540692872, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 565777511
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 565777511
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 327427839, i32 -1092382828
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %484 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %484, 5
  store i1 %cmp101, i1* %cmp101.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 884684055
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 884684055
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1200129884, i32 -1092382828
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %500 = select i1 %cmp101.reload, i32 -375020675, i32 -2128639764
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %501 = load i32, i32* %arrayidx103, align 8
  %cmp104 = icmp eq i32 %501, 5
  %502 = select i1 %cmp104, i32 -375020675, i32 -1824889479
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %503 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %503, 4
  %504 = select i1 %cmp107, i32 -474850618, i32 1910623418
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1543200969
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1543200969
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1005906905, i32 161409418
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 84757042
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 84757042
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1932256568, i32 161409418
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1824889479, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -324695266
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -324695266
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1404646248, i32 -1895412499
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %562 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %562, 5
  %conv = zext i1 %cmp112 to i32
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %563 = load i32, i32* %arrayidx113, align 8
  %cmp114 = icmp eq i32 %563, 2
  %conv115 = zext i1 %cmp114 to i32
  %564 = sub i32 %conv, -1954425938
  %565 = add i32 %564, %conv115
  %566 = add i32 %565, -1954425938
  %add = add nsw i32 %conv, %conv115
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %567 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %567, 1
  %conv118 = zext i1 %cmp117 to i32
  %568 = sub i32 0, %conv118
  %569 = sub i32 %566, %568
  %add119 = add nsw i32 %566, %conv118
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %570 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp ne i32 %570, 3
  %conv122 = zext i1 %cmp121 to i32
  %571 = sub i32 0, %conv122
  %572 = sub i32 %569, %571
  %add123 = add nsw i32 %569, %conv122
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %573 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %573, 4
  %conv126 = zext i1 %cmp125 to i32
  %574 = sub i32 0, %572
  %575 = sub i32 0, %conv126
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add127 = add nsw i32 %572, %conv126
  store i32 %577, i32* %cnt, align 4
  %578 = load i32, i32* %cnt, align 4
  %cmp128 = icmp ne i32 %578, 2
  store i1 %cmp128, i1* %cmp128.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 803556184, i32 -1895412499
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %593 = select i1 %cmp128.reload, i32 -934698646, i32 -1234340919
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1, i32* %i131, align 4
  store i32 2006948648, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 798712210, i32 2079373601
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i131, align 4
  %cmp133 = icmp sle i32 %620, 5
  store i1 %cmp133, i1* %cmp133.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -547932146
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -547932146
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 804542784, i32 2079373601
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %648 = select i1 %cmp133.reload, i32 -747444208, i32 -1108784407
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -1830314150
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1830314150
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1717462233, i32 -2120991278
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i131, align 4
  %677 = load i32, i32* %i131, align 4
  %idxprom = sext i32 %677 to i64
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %678 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %678 to i64
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom136
  store i32 %676, i32* %arrayidx137, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -500351751, i32 -2120991278
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 497502826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %693 = load i32, i32* %i131, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc = add nsw i32 %693, 1
  store i32 %695, i32* %i131, align 4
  store i32 2006948648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i138, align 4
  store i32 -1434294834, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %696 = load i32, i32* %i138, align 4
  %cmp140 = icmp slt i32 %696, 5
  %697 = select i1 %cmp140, i32 1321896598, i32 -1367647195
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %698 = load i32, i32* %i138, align 4
  %idxprom142 = sext i32 %698 to i64
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom142
  %699 = load i32, i32* %arrayidx143, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -103066887, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1002214521, i32 -1517878156
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i138, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc146 = add nsw i32 %726, 1
  store i32 %728, i32* %i138, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1552020904, i32 -1517878156
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1434294834, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %743 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
  store i32 -789431721, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %744 = load i32, i32* %arrayidx151, align 16
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc152 = add nsw i32 %744, 1
  store i32 %748, i32* %arrayidx151, align 16
  store i32 -955112069, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 1735743398
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1735743398
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -305800863, i32 -279970477
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 2103316689, i32 -279970477
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1626974965, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -865242956, i32 -1707454984
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %816 = load i32, i32* %arrayidx155, align 4
  %817 = sub i32 %816, 521870384
  %818 = add i32 %817, 1
  %819 = add i32 %818, 521870384
  %inc156 = add nsw i32 %816, 1
  store i32 %819, i32* %arrayidx155, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1645474067, i32 -1707454984
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -2091120665, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -869797557, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %846 = load i32, i32* %arrayidx159, align 8
  %847 = sub i32 %846, -793677495
  %848 = add i32 %847, 1
  %849 = add i32 %848, -793677495
  %inc160 = add nsw i32 %846, 1
  store i32 %849, i32* %arrayidx159, align 8
  store i32 -1809561697, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1866925399, i32 -1439691872
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -1813790171
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1813790171
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 25173440, i32 -1439691872
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1328881864, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %879 = load i32, i32* %arrayidx163, align 4
  %880 = sub i32 %879, -289294363
  %881 = add i32 %880, 1
  %882 = add i32 %881, -289294363
  %inc164 = add nsw i32 %879, 1
  store i32 %882, i32* %arrayidx163, align 4
  store i32 -1942677033, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %f)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %883 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %883, 5
  store i32 -892717681, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1264408336, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %884 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %885 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %884, %885
  store i32 621776758, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1595487971, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23alteredBB, align 16
  store i32 1239040551, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %886 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp sle i32 %886, 5
  store i32 -1091054422, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %887 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %888 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %887, %888
  store i32 -788615214, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %889 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %889, 1
  store i32 133902244, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %890 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp ne i32 %890, 5
  store i32 -1432694, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %891 = load i32, i32* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = icmp ne i32 %891, 2
  store i32 601330586, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %892 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp eq i32 %892, 5
  store i32 327427839, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1005906905, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %893 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %893, 5
  %convalteredBB = zext i1 %cmp112alteredBB to i32
  %arrayidx113alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %894 = load i32, i32* %arrayidx113alteredBB, align 8
  %cmp114alteredBB = icmp eq i32 %894, 2
  %conv115alteredBB = zext i1 %cmp114alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv115alteredBB
  %895 = sub i32 0, -86230718
  %896 = sub i32 %895, %convalteredBB
  %897 = add i32 %896, -86230718
  %_212 = sub i32 0, %convalteredBB
  %898 = sub i32 0, %conv115alteredBB
  %899 = sub i32 %897, %898
  %gen = add i32 %897, %conv115alteredBB
  %900 = sub i32 %convalteredBB, 1445130277
  %901 = sub i32 %900, %conv115alteredBB
  %902 = add i32 %901, 1445130277
  %_213 = sub i32 %convalteredBB, %conv115alteredBB
  %gen214 = mul i32 %902, %conv115alteredBB
  %903 = sub i32 %convalteredBB, 648142101
  %904 = add i32 %903, %conv115alteredBB
  %905 = add i32 %904, 648142101
  %addalteredBB = add nsw i32 %convalteredBB, %conv115alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %906 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp eq i32 %906, 1
  %conv118alteredBB = zext i1 %cmp117alteredBB to i32
  %907 = sub i32 0, 1399782565
  %908 = sub i32 %907, %905
  %909 = add i32 %908, 1399782565
  %_215 = sub i32 0, %905
  %910 = sub i32 %909, -1429623150
  %911 = add i32 %910, %conv118alteredBB
  %912 = add i32 %911, -1429623150
  %gen216 = add i32 %909, %conv118alteredBB
  %913 = sub i32 0, -615245898
  %914 = sub i32 %913, %905
  %915 = add i32 %914, -615245898
  %_217 = sub i32 0, %905
  %916 = add i32 %915, -237621177
  %917 = add i32 %916, %conv118alteredBB
  %918 = sub i32 %917, -237621177
  %gen218 = add i32 %915, %conv118alteredBB
  %919 = sub i32 %905, 1917281071
  %920 = sub i32 %919, %conv118alteredBB
  %921 = add i32 %920, 1917281071
  %_219 = sub i32 %905, %conv118alteredBB
  %gen220 = mul i32 %921, %conv118alteredBB
  %_221 = shl i32 %905, %conv118alteredBB
  %_222 = shl i32 %905, %conv118alteredBB
  %_223 = shl i32 %905, %conv118alteredBB
  %922 = sub i32 0, %conv118alteredBB
  %923 = sub i32 %905, %922
  %add119alteredBB = add nsw i32 %905, %conv118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %924 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp ne i32 %924, 3
  %conv122alteredBB = zext i1 %cmp121alteredBB to i32
  %925 = sub i32 0, %923
  %926 = add i32 0, %925
  %_224 = sub i32 0, %923
  %927 = sub i32 0, %926
  %928 = sub i32 0, %conv122alteredBB
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen225 = add i32 %926, %conv122alteredBB
  %_226 = shl i32 %923, %conv122alteredBB
  %931 = sub i32 0, -1611170688
  %932 = sub i32 %931, %923
  %933 = add i32 %932, -1611170688
  %_227 = sub i32 0, %923
  %934 = sub i32 0, %933
  %935 = sub i32 0, %conv122alteredBB
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen228 = add i32 %933, %conv122alteredBB
  %938 = sub i32 0, 349682995
  %939 = sub i32 %938, %923
  %940 = add i32 %939, 349682995
  %_229 = sub i32 0, %923
  %941 = sub i32 0, %conv122alteredBB
  %942 = sub i32 %940, %941
  %gen230 = add i32 %940, %conv122alteredBB
  %943 = sub i32 %923, 1360754154
  %944 = add i32 %943, %conv122alteredBB
  %945 = add i32 %944, 1360754154
  %add123alteredBB = add nsw i32 %923, %conv122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %946 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp eq i32 %946, 4
  %conv126alteredBB = zext i1 %cmp125alteredBB to i32
  %947 = sub i32 0, %conv126alteredBB
  %948 = add i32 %945, %947
  %_231 = sub i32 %945, %conv126alteredBB
  %gen232 = mul i32 %948, %conv126alteredBB
  %949 = add i32 0, 379153563
  %950 = sub i32 %949, %945
  %951 = sub i32 %950, 379153563
  %_233 = sub i32 0, %945
  %952 = sub i32 %951, 1105339013
  %953 = add i32 %952, %conv126alteredBB
  %954 = add i32 %953, 1105339013
  %gen234 = add i32 %951, %conv126alteredBB
  %955 = sub i32 0, -869069968
  %956 = sub i32 %955, %945
  %957 = add i32 %956, -869069968
  %_235 = sub i32 0, %945
  %958 = sub i32 %957, 37663653
  %959 = add i32 %958, %conv126alteredBB
  %960 = add i32 %959, 37663653
  %gen236 = add i32 %957, %conv126alteredBB
  %_237 = shl i32 %945, %conv126alteredBB
  %961 = sub i32 0, %945
  %962 = sub i32 0, %conv126alteredBB
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add127alteredBB = add nsw i32 %945, %conv126alteredBB
  store i32 %964, i32* %cnt, align 4
  %965 = load i32, i32* %cnt, align 4
  %cmp128alteredBB = icmp ne i32 %965, 2
  store i32 1404646248, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i131, align 4
  %cmp133alteredBB = icmp sle i32 %966, 5
  store i32 798712210, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i131, align 4
  %968 = load i32, i32* %i131, align 4
  %idxpromalteredBB = sext i32 %968 to i64
  %arrayidx135alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %969 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %969 to i64
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom136alteredBB
  store i32 %967, i32* %arrayidx137alteredBB, align 4
  store i32 -1717462233, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i138, align 4
  %971 = add i32 %970, -715423419
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -715423419
  %_250 = sub i32 %970, 1
  %gen251 = mul i32 %973, 1
  %974 = sub i32 0, %970
  %975 = add i32 0, %974
  %_252 = sub i32 0, %970
  %976 = add i32 %975, 1786940934
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1786940934
  %gen253 = add i32 %975, 1
  %979 = sub i32 %970, -1828835666
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1828835666
  %_254 = sub i32 %970, 1
  %gen255 = mul i32 %981, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %970, %982
  %inc146alteredBB = add nsw i32 %970, 1
  store i32 %983, i32* %i138, align 4
  store i32 1002214521, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -305800863, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %arrayidx155alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %984 = load i32, i32* %arrayidx155alteredBB, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_264 = sub i32 %984, 1
  %gen265 = mul i32 %986, 1
  %987 = sub i32 0, -346411234
  %988 = sub i32 %987, %984
  %989 = add i32 %988, -346411234
  %_266 = sub i32 0, %984
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen267 = add i32 %989, 1
  %992 = add i32 %984, -701259005
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -701259005
  %_268 = sub i32 %984, 1
  %gen269 = mul i32 %994, 1
  %_270 = shl i32 %984, 1
  %995 = sub i32 %984, -331815526
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -331815526
  %_271 = sub i32 %984, 1
  %gen272 = mul i32 %997, 1
  %998 = sub i32 0, %984
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %inc156alteredBB = add nsw i32 %984, 1
  store i32 %1001, i32* %arrayidx155alteredBB, align 4
  store i32 -865242956, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1866925399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc162, %originalBBpart2278, %originalBB276, %for.end161, %for.inc158, %for.end157, %originalBBpart2274, %originalBB263, %for.inc154, %originalBBpart2261, %originalBB259, %for.end153, %for.inc150, %for.end147, %originalBBpart2257, %originalBB249, %for.inc145, %for.body141, %for.cond139, %for.end, %for.inc, %originalBBpart2247, %originalBB245, %for.body134, %originalBBpart2243, %originalBB241, %for.cond132, %if.end130, %if.then129, %originalBBpart2239, %originalBB211, %if.end110, %originalBBpart2209, %originalBB207, %if.end109, %if.then108, %if.then105, %lor.lhs.false102, %originalBBpart2205, %originalBB203, %if.end99, %if.end98, %if.then97, %if.then94, %lor.lhs.false91, %if.end88, %if.end87, %if.then86, %if.then83, %lor.lhs.false80, %if.end77, %if.end76, %if.then75, %originalBBpart2201, %originalBB199, %if.then72, %lor.lhs.false69, %if.end66, %if.end65, %if.then64, %originalBBpart2197, %originalBB195, %if.then61, %lor.lhs.false58, %originalBBpart2193, %originalBB191, %if.end55, %if.then54, %lor.lhs.false51, %if.end40, %if.then39, %lor.lhs.false35, %originalBBpart2189, %originalBB187, %lor.lhs.false31, %for.body27, %originalBBpart2185, %originalBB183, %for.cond24, %originalBBpart2181, %originalBB179, %if.end22, %originalBBpart2177, %originalBB175, %if.then21, %lor.lhs.false, %originalBBpart2173, %originalBB171, %for.body14, %for.cond11, %if.end, %originalBBpart2169, %originalBB167, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
