; ModuleID = 'source-C-CXX/40/1170.cpp'
source_filename = "source-C-CXX/40/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1213042421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1213042421, label %for.cond
    i32 -2114967295, label %for.body
    i32 -993737444, label %for.cond1
    i32 626091175, label %for.body3
    i32 771523566, label %for.cond4
    i32 -2102786803, label %for.body6
    i32 -470418485, label %for.cond7
    i32 255620000, label %for.body9
    i32 1970622284, label %originalBB
    i32 547600475, label %originalBBpart2
    i32 -1281944817, label %for.cond10
    i32 -959652963, label %for.body12
    i32 -1142462682, label %land.lhs.true
    i32 -944561333, label %if.then
    i32 1008088164, label %if.else
    i32 -1917796692, label %if.end
    i32 514504839, label %land.lhs.true25
    i32 -1747846743, label %lor.lhs.false
    i32 -616500754, label %land.lhs.true28
    i32 551433992, label %if.then30
    i32 -1386273413, label %originalBB126
    i32 -1029618891, label %originalBBpart2128
    i32 -809548145, label %if.else31
    i32 -486446294, label %if.end33
    i32 340620313, label %originalBB130
    i32 -1973194121, label %originalBBpart2132
    i32 115349337, label %land.lhs.true35
    i32 -442632603, label %originalBB134
    i32 267606824, label %originalBBpart2136
    i32 858624387, label %lor.lhs.false37
    i32 1110007240, label %originalBB138
    i32 368760563, label %originalBBpart2140
    i32 -799788808, label %land.lhs.true39
    i32 594693624, label %if.then41
    i32 -1937983705, label %if.else42
    i32 1458094015, label %originalBB142
    i32 1855635230, label %originalBBpart2149
    i32 -1037429406, label %if.end44
    i32 -1993449665, label %land.lhs.true46
    i32 -935922778, label %lor.lhs.false48
    i32 -227543087, label %originalBB151
    i32 308880233, label %originalBBpart2153
    i32 -1602563958, label %land.lhs.true50
    i32 1261986213, label %if.then52
    i32 102269447, label %if.else53
    i32 1934013101, label %if.end55
    i32 -941169829, label %land.lhs.true57
    i32 925278110, label %lor.lhs.false59
    i32 -1997464979, label %land.lhs.true61
    i32 -1831032161, label %originalBB155
    i32 -2133695632, label %originalBBpart2157
    i32 374746032, label %if.then63
    i32 -324381295, label %originalBB159
    i32 -536057857, label %originalBBpart2161
    i32 1049320210, label %if.else64
    i32 1138413039, label %if.end66
    i32 271574315, label %originalBB163
    i32 848170230, label %originalBBpart2165
    i32 1144844281, label %land.lhs.true68
    i32 417735330, label %lor.lhs.false70
    i32 1408593278, label %land.lhs.true72
    i32 1882036504, label %originalBB167
    i32 812930691, label %originalBBpart2169
    i32 1766417062, label %if.then74
    i32 -345932571, label %originalBB171
    i32 557173700, label %originalBBpart2173
    i32 -818678867, label %if.else75
    i32 -1320081384, label %if.end77
    i32 -1665015995, label %land.lhs.true79
    i32 1572133330, label %originalBB175
    i32 -1295941512, label %originalBBpart2177
    i32 -992416698, label %land.lhs.true81
    i32 1170765921, label %originalBB179
    i32 499903773, label %originalBBpart2181
    i32 -536213464, label %land.lhs.true83
    i32 -1273222314, label %originalBB183
    i32 541139939, label %originalBBpart2185
    i32 932635879, label %land.lhs.true85
    i32 -2107397487, label %land.lhs.true87
    i32 -1066829588, label %land.lhs.true89
    i32 1900866246, label %originalBB187
    i32 -390735899, label %originalBBpart2189
    i32 696564513, label %land.lhs.true91
    i32 -1263689424, label %originalBB191
    i32 -1591240510, label %originalBBpart2193
    i32 -2070147278, label %land.lhs.true93
    i32 299814143, label %land.lhs.true95
    i32 -86790658, label %if.then97
    i32 -478393895, label %if.else98
    i32 -105652700, label %originalBB195
    i32 805263764, label %originalBBpart2206
    i32 -1550809649, label %if.end100
    i32 -895817056, label %if.then102
    i32 1997845034, label %if.else111
    i32 -1237750118, label %originalBB208
    i32 -1887833286, label %originalBBpart2210
    i32 -1515424146, label %if.end112
    i32 -1939276531, label %for.inc
    i32 -2021330287, label %for.end
    i32 444258197, label %originalBB212
    i32 -1132352507, label %originalBBpart2214
    i32 2138311614, label %for.inc114
    i32 -1401164754, label %for.end116
    i32 -1956415927, label %originalBB216
    i32 -352577886, label %originalBBpart2218
    i32 520553503, label %for.inc117
    i32 65328513, label %originalBB220
    i32 96854269, label %originalBBpart2232
    i32 2047474232, label %for.end119
    i32 1386656096, label %for.inc120
    i32 111390907, label %originalBB234
    i32 -363623138, label %originalBBpart2240
    i32 -423950368, label %for.end122
    i32 -123793898, label %for.inc123
    i32 -1604699384, label %for.end125
    i32 1167237656, label %originalBBalteredBB
    i32 909067061, label %originalBB126alteredBB
    i32 168966315, label %originalBB130alteredBB
    i32 -2122734064, label %originalBB134alteredBB
    i32 367057302, label %originalBB138alteredBB
    i32 1462339131, label %originalBB142alteredBB
    i32 -1188365979, label %originalBB151alteredBB
    i32 1763175298, label %originalBB155alteredBB
    i32 1366524778, label %originalBB159alteredBB
    i32 331139848, label %originalBB163alteredBB
    i32 1626166896, label %originalBB167alteredBB
    i32 -1484827634, label %originalBB171alteredBB
    i32 398436298, label %originalBB175alteredBB
    i32 841322302, label %originalBB179alteredBB
    i32 1196823500, label %originalBB183alteredBB
    i32 1226964463, label %originalBB187alteredBB
    i32 -1531263219, label %originalBB191alteredBB
    i32 382734984, label %originalBB195alteredBB
    i32 -88823959, label %originalBB208alteredBB
    i32 425461523, label %originalBB212alteredBB
    i32 646422318, label %originalBB216alteredBB
    i32 1417393638, label %originalBB220alteredBB
    i32 1662416658, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -2114967295, i32 -1604699384
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -993737444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 626091175, i32 -423950368
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 771523566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 -2102786803, i32 2047474232
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -470418485, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %6, 5
  %7 = select i1 %cmp8, i32 255620000, i32 -1401164754
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 256341430
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 256341430
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1970622284, i32 1167237656
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 547600475, i32 1167237656
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1281944817, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %61, 5
  %62 = select i1 %cmp11, i32 -959652963, i32 -2021330287
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %63, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %A, align 4
  %64 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %64, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %B, align 4
  %65 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %65, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %C, align 4
  %66 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %66, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %D, align 4
  %67 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %67, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %E, align 4
  %68 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %68, 2
  %69 = select i1 %cmp22, i32 -1142462682, i32 1008088164
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %70, 3
  %71 = select i1 %cmp23, i32 -944561333, i32 1008088164
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1917796692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %temp, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %temp, align 4
  store i32 -1917796692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %A, align 4
  %cmp24 = icmp eq i32 %77, 1
  %78 = select i1 %cmp24, i32 514504839, i32 -1747846743
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp26 = icmp slt i32 %79, 3
  %80 = select i1 %cmp26, i32 551433992, i32 -1747846743
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %A, align 4
  %cmp27 = icmp eq i32 %81, 0
  %82 = select i1 %cmp27, i32 -616500754, i32 -809548145
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp29 = icmp sgt i32 %83, 2
  %84 = select i1 %cmp29, i32 551433992, i32 -809548145
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -202045814
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -202045814
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1386273413, i32 909067061
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1029618891, i32 909067061
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -486446294, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %126 = load i32, i32* %temp, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc32 = add nsw i32 %126, 1
  store i32 %130, i32* %temp, align 4
  store i32 -486446294, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -2023700895
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2023700895
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 340620313, i32 168966315
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %158 = load i32, i32* %B, align 4
  %cmp34 = icmp eq i32 %158, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 2042004587
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2042004587
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1973194121, i32 168966315
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %186 = select i1 %cmp34.reload, i32 115349337, i32 858624387
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -442632603, i32 -2122734064
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp36 = icmp slt i32 %213, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -655943067
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -655943067
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 267606824, i32 -2122734064
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %229 = select i1 %cmp36.reload, i32 594693624, i32 858624387
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1110007240, i32 367057302
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %244 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %244, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -514634145
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -514634145
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
  %271 = select i1 %269, i32 368760563, i32 367057302
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %272 = select i1 %cmp38.reload, i32 -799788808, i32 -1937983705
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %cmp40 = icmp sgt i32 %273, 2
  %274 = select i1 %cmp40, i32 594693624, i32 -1937983705
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1037429406, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -73580173
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -73580173
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1458094015, i32 1462339131
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %302 = load i32, i32* %temp, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc43 = add nsw i32 %302, 1
  store i32 %304, i32* %temp, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1855635230, i32 1462339131
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1037429406, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %331 = load i32, i32* %C, align 4
  %cmp45 = icmp eq i32 %331, 1
  %332 = select i1 %cmp45, i32 -1993449665, i32 -935922778
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %cmp47 = icmp slt i32 %333, 3
  %334 = select i1 %cmp47, i32 1261986213, i32 -935922778
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -227543087, i32 -1188365979
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %349 = load i32, i32* %C, align 4
  %cmp49 = icmp eq i32 %349, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -2047540217
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2047540217
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 308880233, i32 -1188365979
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %365 = select i1 %cmp49.reload, i32 -1602563958, i32 102269447
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %cmp51 = icmp sgt i32 %366, 2
  %367 = select i1 %cmp51, i32 1261986213, i32 102269447
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1934013101, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %368 = load i32, i32* %temp, align 4
  %369 = sub i32 %368, -634738336
  %370 = add i32 %369, 1
  %371 = add i32 %370, -634738336
  %inc54 = add nsw i32 %368, 1
  store i32 %371, i32* %temp, align 4
  store i32 1934013101, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %372 = load i32, i32* %D, align 4
  %cmp56 = icmp eq i32 %372, 1
  %373 = select i1 %cmp56, i32 -941169829, i32 925278110
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %374 = load i32, i32* %d, align 4
  %cmp58 = icmp slt i32 %374, 3
  %375 = select i1 %cmp58, i32 374746032, i32 925278110
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %376 = load i32, i32* %D, align 4
  %cmp60 = icmp eq i32 %376, 0
  %377 = select i1 %cmp60, i32 -1997464979, i32 1049320210
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -2016339067
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2016339067
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1831032161, i32 1763175298
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %405 = load i32, i32* %d, align 4
  %cmp62 = icmp sgt i32 %405, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2133695632, i32 1763175298
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %432 = select i1 %cmp62.reload, i32 374746032, i32 1049320210
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 632586298
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 632586298
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -324381295, i32 1366524778
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -536057857, i32 1366524778
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1138413039, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %462 = load i32, i32* %temp, align 4
  %463 = add i32 %462, -1445673210
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1445673210
  %inc65 = add nsw i32 %462, 1
  store i32 %465, i32* %temp, align 4
  store i32 1138413039, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 271574315, i32 331139848
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %492 = load i32, i32* %E, align 4
  %cmp67 = icmp eq i32 %492, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1964242028
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1964242028
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 848170230, i32 331139848
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %508 = select i1 %cmp67.reload, i32 1144844281, i32 417735330
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %509 = load i32, i32* %e, align 4
  %cmp69 = icmp slt i32 %509, 3
  %510 = select i1 %cmp69, i32 1766417062, i32 417735330
  store i32 %510, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %511 = load i32, i32* %E, align 4
  %cmp71 = icmp eq i32 %511, 0
  %512 = select i1 %cmp71, i32 1408593278, i32 -818678867
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
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
  %526 = select i1 %524, i32 1882036504, i32 1626166896
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %527 = load i32, i32* %e, align 4
  %cmp73 = icmp sgt i32 %527, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 812930691, i32 1626166896
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %554 = select i1 %cmp73.reload, i32 1766417062, i32 -818678867
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1077271040
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1077271040
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -345932571, i32 -1484827634
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1855398477
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1855398477
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 557173700, i32 -1484827634
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1320081384, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %585 = load i32, i32* %temp, align 4
  %586 = sub i32 %585, -1797163675
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1797163675
  %inc76 = add nsw i32 %585, 1
  store i32 %588, i32* %temp, align 4
  store i32 -1320081384, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = load i32, i32* %b, align 4
  %cmp78 = icmp ne i32 %589, %590
  %591 = select i1 %cmp78, i32 -1665015995, i32 -478393895
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -339433034
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -339433034
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1572133330, i32 398436298
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %607 = load i32, i32* %b, align 4
  %608 = load i32, i32* %c, align 4
  %cmp80 = icmp ne i32 %607, %608
  store i1 %cmp80, i1* %cmp80.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 263378298
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 263378298
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1295941512, i32 398436298
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %636 = select i1 %cmp80.reload, i32 -992416698, i32 -478393895
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 55148260
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 55148260
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1170765921, i32 841322302
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %665 = load i32, i32* %a, align 4
  %cmp82 = icmp ne i32 %664, %665
  store i1 %cmp82, i1* %cmp82.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 429942989
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 429942989
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 499903773, i32 841322302
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %681 = select i1 %cmp82.reload, i32 -536213464, i32 -478393895
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 1177873988
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1177873988
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1273222314, i32 1196823500
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %709 = load i32, i32* %a, align 4
  %710 = load i32, i32* %d, align 4
  %cmp84 = icmp ne i32 %709, %710
  store i1 %cmp84, i1* %cmp84.reg2mem
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 679596716
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 679596716
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
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
  %737 = select i1 %735, i32 541139939, i32 1196823500
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %738 = select i1 %cmp84.reload, i32 932635879, i32 -478393895
  store i32 %738, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %739 = load i32, i32* %b, align 4
  %740 = load i32, i32* %d, align 4
  %cmp86 = icmp ne i32 %739, %740
  %741 = select i1 %cmp86, i32 -2107397487, i32 -478393895
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %742 = load i32, i32* %c, align 4
  %743 = load i32, i32* %d, align 4
  %cmp88 = icmp ne i32 %742, %743
  %744 = select i1 %cmp88, i32 -1066829588, i32 -478393895
  store i32 %744, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1330609974
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1330609974
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1900866246, i32 1226964463
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %761 = load i32, i32* %e, align 4
  %cmp90 = icmp ne i32 %760, %761
  store i1 %cmp90, i1* %cmp90.reg2mem
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 1457221362
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1457221362
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -390735899, i32 1226964463
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %789 = select i1 %cmp90.reload, i32 696564513, i32 -478393895
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 1667702238
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1667702238
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1263689424, i32 -1531263219
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %817 = load i32, i32* %b, align 4
  %818 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %817, %818
  store i1 %cmp92, i1* %cmp92.reg2mem
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1826732091
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1826732091
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1591240510, i32 -1531263219
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %834 = select i1 %cmp92.reload, i32 -2070147278, i32 -478393895
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %835 = load i32, i32* %c, align 4
  %836 = load i32, i32* %e, align 4
  %cmp94 = icmp ne i32 %835, %836
  %837 = select i1 %cmp94, i32 299814143, i32 -478393895
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %838 = load i32, i32* %d, align 4
  %839 = load i32, i32* %e, align 4
  %cmp96 = icmp ne i32 %838, %839
  %840 = select i1 %cmp96, i32 -86790658, i32 -478393895
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -1550809649, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -1711681725
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1711681725
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -105652700, i32 382734984
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %868 = load i32, i32* %temp, align 4
  %869 = sub i32 %868, -604612094
  %870 = add i32 %869, 1
  %871 = add i32 %870, -604612094
  %inc99 = add nsw i32 %868, 1
  store i32 %871, i32* %temp, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 805263764, i32 382734984
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1550809649, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %886 = load i32, i32* %temp, align 4
  %cmp101 = icmp eq i32 %886, 0
  %887 = select i1 %cmp101, i32 -895817056, i32 1997845034
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %888 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %888)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %889 = load i32, i32* %b, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %889)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %890 = load i32, i32* %c, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %890)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %891 = load i32, i32* %d, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %891)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %892 = load i32, i32* %e, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %892)
  store i32 -1515424146, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, 1029770298
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1029770298
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1237750118, i32 -88823959
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, -1651061941
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1651061941
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -1887833286, i32 -88823959
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1515424146, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1939276531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %923 = load i32, i32* %e, align 4
  %924 = sub i32 %923, 596037442
  %925 = add i32 %924, 1
  %926 = add i32 %925, 596037442
  %inc113 = add nsw i32 %923, 1
  store i32 %926, i32* %e, align 4
  store i32 -1281944817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, -1236028780
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1236028780
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 444258197, i32 425461523
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -456721803
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -456721803
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1132352507, i32 425461523
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2138311614, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %981 = load i32, i32* %d, align 4
  %982 = add i32 %981, 1141286593
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 1141286593
  %inc115 = add nsw i32 %981, 1
  store i32 %984, i32* %d, align 4
  store i32 -470418485, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 31139558
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 31139558
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1956415927, i32 646422318
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -352577886, i32 646422318
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 520553503, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = add i32 %1038, 1773162159
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1773162159
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 65328513, i32 1417393638
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %c, align 4
  %1054 = add i32 %1053, -2065162782
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -2065162782
  %inc118 = add nsw i32 %1053, 1
  store i32 %1056, i32* %c, align 4
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, -210982265
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -210982265
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 96854269, i32 1417393638
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 771523566, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1386656096, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 111390907, i32 1662416658
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %b, align 4
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %inc121 = add nsw i32 %1086, 1
  store i32 %1090, i32* %b, align 4
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 -363623138, i32 1662416658
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -993737444, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -123793898, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %a, align 4
  %1118 = add i32 %1117, -1942818910
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, -1942818910
  %inc124 = add nsw i32 %1117, 1
  store i32 %1120, i32* %a, align 4
  store i32 -1213042421, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1970622284, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1386273413, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %B, align 4
  %cmp34alteredBB = icmp eq i32 %1121, 1
  store i32 340620313, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp slt i32 %1122, 3
  store i32 -442632603, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %B, align 4
  %cmp38alteredBB = icmp eq i32 %1123, 0
  store i32 1110007240, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %temp, align 4
  %_ = shl i32 %1124, 1
  %_143 = shl i32 %1124, 1
  %1125 = add i32 %1124, -149391227
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -149391227
  %_144 = sub i32 %1124, 1
  %gen = mul i32 %1127, 1
  %_145 = shl i32 %1124, 1
  %1128 = add i32 %1124, 1086897026
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 1086897026
  %_146 = sub i32 %1124, 1
  %gen147 = mul i32 %1130, 1
  %1131 = sub i32 %1124, 311055106
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, 311055106
  %inc43alteredBB = add nsw i32 %1124, 1
  store i32 %1133, i32* %temp, align 4
  store i32 1458094015, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %C, align 4
  %cmp49alteredBB = icmp eq i32 %1134, 0
  store i32 -227543087, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %d, align 4
  %cmp62alteredBB = icmp sgt i32 %1135, 2
  store i32 -1831032161, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -324381295, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %E, align 4
  %cmp67alteredBB = icmp eq i32 %1136, 1
  store i32 271574315, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %e, align 4
  %cmp73alteredBB = icmp sgt i32 %1137, 2
  store i32 1882036504, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -345932571, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %b, align 4
  %1139 = load i32, i32* %c, align 4
  %cmp80alteredBB = icmp ne i32 %1138, %1139
  store i32 1572133330, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %c, align 4
  %1141 = load i32, i32* %a, align 4
  %cmp82alteredBB = icmp ne i32 %1140, %1141
  store i32 1170765921, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %a, align 4
  %1143 = load i32, i32* %d, align 4
  %cmp84alteredBB = icmp ne i32 %1142, %1143
  store i32 -1273222314, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %a, align 4
  %1145 = load i32, i32* %e, align 4
  %cmp90alteredBB = icmp ne i32 %1144, %1145
  store i32 1900866246, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %b, align 4
  %1147 = load i32, i32* %e, align 4
  %cmp92alteredBB = icmp ne i32 %1146, %1147
  store i32 -1263689424, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %temp, align 4
  %1149 = sub i32 0, 1558276136
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, 1558276136
  %_196 = sub i32 0, %1148
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen197 = add i32 %1151, 1
  %1156 = add i32 0, 341245310
  %1157 = sub i32 %1156, %1148
  %1158 = sub i32 %1157, 341245310
  %_198 = sub i32 0, %1148
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen199 = add i32 %1158, 1
  %_200 = shl i32 %1148, 1
  %1163 = sub i32 0, -935357624
  %1164 = sub i32 %1163, %1148
  %1165 = add i32 %1164, -935357624
  %_201 = sub i32 0, %1148
  %1166 = sub i32 %1165, -728178119
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, -728178119
  %gen202 = add i32 %1165, 1
  %_203 = shl i32 %1148, 1
  %_204 = shl i32 %1148, 1
  %1169 = sub i32 %1148, -394257173
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, -394257173
  %inc99alteredBB = add nsw i32 %1148, 1
  store i32 %1171, i32* %temp, align 4
  store i32 -105652700, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -1237750118, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 444258197, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1956415927, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %c, align 4
  %1173 = add i32 %1172, 1914284616
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 1914284616
  %_221 = sub i32 %1172, 1
  %gen222 = mul i32 %1175, 1
  %_223 = shl i32 %1172, 1
  %_224 = shl i32 %1172, 1
  %1176 = sub i32 %1172, -1844670178
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1844670178
  %_225 = sub i32 %1172, 1
  %gen226 = mul i32 %1178, 1
  %_227 = shl i32 %1172, 1
  %1179 = add i32 0, 953923234
  %1180 = sub i32 %1179, %1172
  %1181 = sub i32 %1180, 953923234
  %_228 = sub i32 0, %1172
  %1182 = add i32 %1181, -1013037103
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -1013037103
  %gen229 = add i32 %1181, 1
  %_230 = shl i32 %1172, 1
  %1185 = sub i32 %1172, 1379438584
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 1379438584
  %inc118alteredBB = add nsw i32 %1172, 1
  store i32 %1187, i32* %c, align 4
  store i32 65328513, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %b, align 4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %_235 = sub i32 %1188, 1
  %gen236 = mul i32 %1190, 1
  %1191 = sub i32 %1188, -1540612793
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -1540612793
  %_237 = sub i32 %1188, 1
  %gen238 = mul i32 %1193, 1
  %1194 = sub i32 0, %1188
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %inc121alteredBB = add nsw i32 %1188, 1
  store i32 %1197, i32* %b, align 4
  store i32 111390907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end122, %originalBBpart2240, %originalBB234, %for.inc120, %for.end119, %originalBBpart2232, %originalBB220, %for.inc117, %originalBBpart2218, %originalBB216, %for.end116, %for.inc114, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %if.end112, %originalBBpart2210, %originalBB208, %if.else111, %if.then102, %if.end100, %originalBBpart2206, %originalBB195, %if.else98, %if.then97, %land.lhs.true95, %land.lhs.true93, %originalBBpart2193, %originalBB191, %land.lhs.true91, %originalBBpart2189, %originalBB187, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %originalBBpart2185, %originalBB183, %land.lhs.true83, %originalBBpart2181, %originalBB179, %land.lhs.true81, %originalBBpart2177, %originalBB175, %land.lhs.true79, %if.end77, %if.else75, %originalBBpart2173, %originalBB171, %if.then74, %originalBBpart2169, %originalBB167, %land.lhs.true72, %lor.lhs.false70, %land.lhs.true68, %originalBBpart2165, %originalBB163, %if.end66, %if.else64, %originalBBpart2161, %originalBB159, %if.then63, %originalBBpart2157, %originalBB155, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %if.end55, %if.else53, %if.then52, %land.lhs.true50, %originalBBpart2153, %originalBB151, %lor.lhs.false48, %land.lhs.true46, %if.end44, %originalBBpart2149, %originalBB142, %if.else42, %if.then41, %land.lhs.true39, %originalBBpart2140, %originalBB138, %lor.lhs.false37, %originalBBpart2136, %originalBB134, %land.lhs.true35, %originalBBpart2132, %originalBB130, %if.end33, %if.else31, %originalBBpart2128, %originalBB126, %if.then30, %land.lhs.true28, %lor.lhs.false, %land.lhs.true25, %if.end, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
