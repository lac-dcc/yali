; ModuleID = 'source-C-CXX/77/1318.cpp'
source_filename = "source-C-CXX/77/1318.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp124.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1490940319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1490940319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 -1739457630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1739457630, label %first
    i32 -463535077, label %originalBB
    i32 -570688018, label %originalBBpart2
    i32 -299041529, label %for.cond
    i32 913708113, label %for.body
    i32 700183138, label %for.cond1
    i32 -973485491, label %for.body3
    i32 -1915528132, label %originalBB153
    i32 -1970216066, label %originalBBpart2155
    i32 955761569, label %for.cond4
    i32 -1607151737, label %for.body6
    i32 45632345, label %for.cond7
    i32 -249801888, label %for.body9
    i32 1345663279, label %land.lhs.true
    i32 -1369816190, label %land.lhs.true15
    i32 2120259057, label %land.lhs.true18
    i32 81816643, label %land.lhs.true20
    i32 516033121, label %land.lhs.true22
    i32 -1710011064, label %land.lhs.true24
    i32 372577255, label %land.lhs.true26
    i32 747038393, label %land.lhs.true28
    i32 -138202585, label %if.then
    i32 -842662748, label %land.lhs.true31
    i32 -628493319, label %land.lhs.true33
    i32 1473388011, label %originalBB157
    i32 -1047709502, label %originalBBpart2159
    i32 -548523779, label %land.lhs.true35
    i32 1571396652, label %land.lhs.true37
    i32 -1649963867, label %land.lhs.true39
    i32 -323385024, label %if.then41
    i32 1109767006, label %if.end
    i32 1477562153, label %land.lhs.true57
    i32 1457495114, label %originalBB161
    i32 -297950560, label %originalBBpart2163
    i32 -2121483254, label %land.lhs.true59
    i32 995073638, label %land.lhs.true61
    i32 -710351219, label %originalBB165
    i32 -1527459321, label %originalBBpart2167
    i32 1271911114, label %land.lhs.true63
    i32 2085666345, label %land.lhs.true65
    i32 1010801747, label %if.then67
    i32 -1656223129, label %if.end84
    i32 192008331, label %originalBB169
    i32 -1857277153, label %originalBBpart2171
    i32 -1478406533, label %land.lhs.true86
    i32 -52012077, label %land.lhs.true88
    i32 -590132322, label %land.lhs.true90
    i32 -439297309, label %land.lhs.true92
    i32 -641831276, label %land.lhs.true94
    i32 -1774951425, label %originalBB173
    i32 -542303830, label %originalBBpart2175
    i32 -1886966732, label %if.then96
    i32 406035276, label %if.end113
    i32 -494267878, label %originalBB177
    i32 284845749, label %originalBBpart2179
    i32 1805440687, label %land.lhs.true115
    i32 1263554883, label %land.lhs.true117
    i32 -616204250, label %land.lhs.true119
    i32 1457604508, label %originalBB181
    i32 1583782093, label %originalBBpart2183
    i32 581893531, label %land.lhs.true121
    i32 100183987, label %land.lhs.true123
    i32 1098574267, label %originalBB185
    i32 -954897783, label %originalBBpart2187
    i32 -948892000, label %if.then125
    i32 -1775481478, label %if.end142
    i32 -529465663, label %originalBB189
    i32 -785835774, label %originalBBpart2191
    i32 -1060819868, label %if.end143
    i32 -346887920, label %for.inc
    i32 1736736510, label %for.end
    i32 -1172704223, label %for.inc144
    i32 1369243438, label %for.end146
    i32 -688782283, label %originalBB193
    i32 456006048, label %originalBBpart2195
    i32 410233420, label %for.inc147
    i32 -1071094178, label %for.end149
    i32 -916006213, label %for.inc150
    i32 249844407, label %originalBB197
    i32 -188261798, label %originalBBpart2202
    i32 -964189894, label %for.end152
    i32 798295009, label %originalBBalteredBB
    i32 1343449288, label %originalBB153alteredBB
    i32 -592065137, label %originalBB157alteredBB
    i32 -1616092174, label %originalBB161alteredBB
    i32 1551756205, label %originalBB165alteredBB
    i32 362473190, label %originalBB169alteredBB
    i32 -1858232257, label %originalBB173alteredBB
    i32 495941433, label %originalBB177alteredBB
    i32 -1311842485, label %originalBB181alteredBB
    i32 1093245685, label %originalBB185alteredBB
    i32 -1889790993, label %originalBB189alteredBB
    i32 441500088, label %originalBB193alteredBB
    i32 -1056474339, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload206, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload206, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload206
  %26 = select i1 %24, i32 -463535077, i32 798295009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload234 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload234, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -570688018, i32 798295009
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -299041529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload233 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload233, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 913708113, i32 -964189894
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload262, align 4
  store i32 700183138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload261, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 -973485491, i32 -1071094178
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -939882175
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -939882175
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1915528132, i32 1343449288
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload295, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1970216066, i32 1343449288
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 955761569, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload294, align 4
  %cmp5 = icmp sle i32 %86, 5
  %87 = select i1 %cmp5, i32 -1607151737, i32 1369243438
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload324, align 4
  store i32 45632345, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload323, align 4
  %cmp8 = icmp sle i32 %88, 5
  %89 = select i1 %cmp8, i32 -249801888, i32 1736736510
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload232, align 4
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %91 = load i32, i32* %q.reload260, align 4
  %92 = sub i32 %90, -1962625352
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1962625352
  %add = add nsw i32 %90, %91
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload293, align 4
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload322, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add10 = add nsw i32 %95, %96
  %cmp11 = icmp eq i32 %94, %100
  %101 = select i1 %cmp11, i32 1345663279, i32 -1060819868
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  %102 = load i32, i32* %z.reload231, align 4
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload321, align 4
  %104 = add i32 %102, 1549323982
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1549323982
  %add12 = add nsw i32 %102, %103
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload292, align 4
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload259, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add13 = add nsw i32 %107, %108
  %cmp14 = icmp sgt i32 %106, %112
  %113 = select i1 %cmp14, i32 -1369816190, i32 -1060819868
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload230 = load volatile i32*, i32** %z.reg2mem
  %114 = load i32, i32* %z.reload230, align 4
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload291, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add16 = add nsw i32 %114, %115
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload258, align 4
  %cmp17 = icmp slt i32 %117, %118
  %119 = select i1 %cmp17, i32 2120259057, i32 -1060819868
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %z.reload229 = load volatile i32*, i32** %z.reg2mem
  %120 = load i32, i32* %z.reload229, align 4
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload257, align 4
  %cmp19 = icmp ne i32 %120, %121
  %122 = select i1 %cmp19, i32 81816643, i32 -1060819868
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  %123 = load i32, i32* %z.reload228, align 4
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload290, align 4
  %cmp21 = icmp ne i32 %123, %124
  %125 = select i1 %cmp21, i32 516033121, i32 -1060819868
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload227 = load volatile i32*, i32** %z.reg2mem
  %126 = load i32, i32* %z.reload227, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload320, align 4
  %cmp23 = icmp ne i32 %126, %127
  %128 = select i1 %cmp23, i32 -1710011064, i32 -1060819868
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload256, align 4
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %130 = load i32, i32* %s.reload289, align 4
  %cmp25 = icmp ne i32 %129, %130
  %131 = select i1 %cmp25, i32 372577255, i32 -1060819868
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload255, align 4
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload319, align 4
  %cmp27 = icmp ne i32 %132, %133
  %134 = select i1 %cmp27, i32 747038393, i32 -1060819868
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload288, align 4
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload318, align 4
  %cmp29 = icmp ne i32 %135, %136
  %137 = select i1 %cmp29, i32 -138202585, i32 -1060819868
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload317, align 4
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload254, align 4
  %cmp30 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp30, i32 -842662748, i32 1109767006
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload316, align 4
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  %142 = load i32, i32* %z.reload226, align 4
  %cmp32 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp32, i32 -628493319, i32 1109767006
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -530134302
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -530134302
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1473388011, i32 -592065137
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload315, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload287, align 4
  %cmp34 = icmp sgt i32 %171, %172
  store i1 %cmp34, i1* %cmp34.reg2mem
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1047709502, i32 -592065137
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %199 = select i1 %cmp34.reload, i32 -548523779, i32 1109767006
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %200 = load i32, i32* %q.reload253, align 4
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %201 = load i32, i32* %s.reload286, align 4
  %cmp36 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp36, i32 1571396652, i32 1109767006
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %203 = load i32, i32* %q.reload252, align 4
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload225, align 4
  %cmp38 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp38, i32 -1649963867, i32 1109767006
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  %206 = load i32, i32* %z.reload224, align 4
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload285, align 4
  %cmp40 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp40, i32 -323385024, i32 1109767006
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload314, align 4
  %mul = mul nsw i32 %209, 10
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload251, align 4
  %mul45 = mul nsw i32 %210, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %211 = load i32, i32* %z.reload223, align 4
  %mul49 = mul nsw i32 %211, 10
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %mul49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %212 = load i32, i32* %s.reload284, align 4
  %mul53 = mul nsw i32 %212, 10
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1109767006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload313 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload313, align 4
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload250, align 4
  %cmp56 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp56, i32 1477562153, i32 -1656223129
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, -193145682
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -193145682
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 1457495114, i32 -1616092174
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %l.reload312 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload312, align 4
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %244 = load i32, i32* %s.reload283, align 4
  %cmp58 = icmp sgt i32 %243, %244
  store i1 %cmp58, i1* %cmp58.reg2mem
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, 1322902053
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1322902053
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -297950560, i32 -1616092174
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %260 = select i1 %cmp58.reload, i32 -2121483254, i32 -1656223129
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %l.reload311 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload311, align 4
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %262 = load i32, i32* %z.reload222, align 4
  %cmp60 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp60, i32 995073638, i32 -1656223129
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, -410805284
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -410805284
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -710351219, i32 1551756205
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %291 = load i32, i32* %q.reload249, align 4
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %292 = load i32, i32* %s.reload282, align 4
  %cmp62 = icmp sgt i32 %291, %292
  store i1 %cmp62, i1* %cmp62.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -52266994
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -52266994
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1527459321, i32 1551756205
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %320 = select i1 %cmp62.reload, i32 1271911114, i32 -1656223129
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %321 = load i32, i32* %q.reload248, align 4
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %322 = load i32, i32* %z.reload221, align 4
  %cmp64 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp64, i32 2085666345, i32 -1656223129
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload281, align 4
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  %325 = load i32, i32* %z.reload220, align 4
  %cmp66 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp66, i32 1010801747, i32 -1656223129
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload310 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload310, align 4
  %mul69 = mul nsw i32 %327, 10
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %mul69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %328 = load i32, i32* %q.reload247, align 4
  %mul73 = mul nsw i32 %328, 10
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %mul73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload280, align 4
  %mul77 = mul nsw i32 %329, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %330 = load i32, i32* %z.reload219, align 4
  %mul81 = mul nsw i32 %330, 10
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul81)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1656223129, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, -1652119271
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1652119271
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 192008331, i32 362473190
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %346 = load i32, i32* %q.reload246, align 4
  %l.reload309 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload309, align 4
  %cmp85 = icmp sgt i32 %346, %347
  store i1 %cmp85, i1* %cmp85.reg2mem
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, -423684991
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -423684991
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1857277153, i32 362473190
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %375 = select i1 %cmp85.reload, i32 -1478406533, i32 406035276
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload245, align 4
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload279, align 4
  %cmp87 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp87, i32 -52012077, i32 406035276
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %379 = load i32, i32* %q.reload244, align 4
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %380 = load i32, i32* %z.reload218, align 4
  %cmp89 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp89, i32 -590132322, i32 406035276
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %l.reload308 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload308, align 4
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  %383 = load i32, i32* %s.reload278, align 4
  %cmp91 = icmp sgt i32 %382, %383
  %384 = select i1 %cmp91, i32 -439297309, i32 406035276
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  %385 = load i32, i32* %l.reload307, align 4
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %386 = load i32, i32* %z.reload217, align 4
  %cmp93 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp93, i32 -641831276, i32 406035276
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1774951425, i32 -1858232257
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload277, align 4
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %403 = load i32, i32* %s.reload276, align 4
  %cmp95 = icmp sgt i32 %402, %403
  store i1 %cmp95, i1* %cmp95.reg2mem
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -542303830, i32 -1858232257
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %430 = select i1 %cmp95.reload, i32 -1886966732, i32 406035276
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %431 = load i32, i32* %q.reload243, align 4
  %mul98 = mul nsw i32 %431, 10
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %mul98)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %432 = load i32, i32* %l.reload306, align 4
  %mul102 = mul nsw i32 %432, 10
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %mul102)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  %433 = load i32, i32* %s.reload275, align 4
  %mul106 = mul nsw i32 %433, 10
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %mul106)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %434 = load i32, i32* %z.reload216, align 4
  %mul110 = mul nsw i32 %434, 10
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %mul110)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 406035276, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = add i32 %435, 1824041401
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1824041401
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -494267878, i32 495941433
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %462 = load i32, i32* %q.reload242, align 4
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %463 = load i32, i32* %l.reload305, align 4
  %cmp114 = icmp sgt i32 %462, %463
  store i1 %cmp114, i1* %cmp114.reg2mem
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 284845749, i32 495941433
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %478 = select i1 %cmp114.reload, i32 1805440687, i32 -1775481478
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %479 = load i32, i32* %q.reload241, align 4
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  %480 = load i32, i32* %z.reload215, align 4
  %cmp116 = icmp sgt i32 %479, %480
  %481 = select i1 %cmp116, i32 1263554883, i32 -1775481478
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %482 = load i32, i32* %q.reload240, align 4
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  %483 = load i32, i32* %s.reload274, align 4
  %cmp118 = icmp sgt i32 %482, %483
  %484 = select i1 %cmp118, i32 -616204250, i32 -1775481478
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
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
  %510 = select i1 %508, i32 1457604508, i32 -1311842485
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload304, align 4
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  %512 = load i32, i32* %z.reload214, align 4
  %cmp120 = icmp sgt i32 %511, %512
  store i1 %cmp120, i1* %cmp120.reg2mem
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1583782093, i32 -1311842485
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %539 = select i1 %cmp120.reload, i32 581893531, i32 -1775481478
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %540 = load i32, i32* %l.reload303, align 4
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  %541 = load i32, i32* %s.reload273, align 4
  %cmp122 = icmp sgt i32 %540, %541
  %542 = select i1 %cmp122, i32 100183987, i32 -1775481478
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1098574267, i32 1093245685
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %557 = load i32, i32* %z.reload213, align 4
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  %558 = load i32, i32* %s.reload272, align 4
  %cmp124 = icmp sgt i32 %557, %558
  store i1 %cmp124, i1* %cmp124.reg2mem
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
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
  %572 = select i1 %570, i32 -954897783, i32 1093245685
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %573 = select i1 %cmp124.reload, i32 -948892000, i32 -1775481478
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %574 = load i32, i32* %q.reload239, align 4
  %mul127 = mul nsw i32 %574, 10
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %mul127)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %575 = load i32, i32* %l.reload302, align 4
  %mul131 = mul nsw i32 %575, 10
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %mul131)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  %576 = load i32, i32* %z.reload212, align 4
  %mul135 = mul nsw i32 %576, 10
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %mul135)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %577 = load i32, i32* %s.reload271, align 4
  %mul139 = mul nsw i32 %577, 10
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %mul139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1775481478, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 %578, 919453312
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 919453312
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -529465663, i32 -1889790993
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, 257273216
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 257273216
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -785835774, i32 -1889790993
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1060819868, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -346887920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %620 = load i32, i32* %l.reload301, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc = add nsw i32 %620, 1
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  store i32 %624, i32* %l.reload300, align 4
  store i32 45632345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1172704223, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  %625 = load i32, i32* %s.reload270, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc145 = add nsw i32 %625, 1
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  store i32 %627, i32* %s.reload269, align 4
  store i32 955761569, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.4
  %629 = load i32, i32* @y.5
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -688782283, i32 441500088
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, -1440336842
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1440336842
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 456006048, i32 441500088
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 410233420, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %681 = load i32, i32* %q.reload238, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc148 = add nsw i32 %681, 1
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  store i32 %683, i32* %q.reload237, align 4
  store i32 700183138, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -916006213, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.4
  %685 = load i32, i32* @y.5
  %686 = sub i32 %684, 2114326048
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2114326048
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 249844407, i32 -1056474339
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %z.reload211 = load volatile i32*, i32** %z.reg2mem
  %699 = load i32, i32* %z.reload211, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc151 = add nsw i32 %699, 1
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  store i32 %701, i32* %z.reload210, align 4
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -188261798, i32 -1056474339
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -299041529, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -463535077, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload268, align 4
  store i32 -1915528132, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %716 = load i32, i32* %l.reload299, align 4
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %717 = load i32, i32* %s.reload267, align 4
  %cmp34alteredBB = icmp sgt i32 %716, %717
  store i32 1473388011, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %718 = load i32, i32* %l.reload298, align 4
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %719 = load i32, i32* %s.reload266, align 4
  %cmp58alteredBB = icmp sgt i32 %718, %719
  store i32 1457495114, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %720 = load i32, i32* %q.reload236, align 4
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %721 = load i32, i32* %s.reload265, align 4
  %cmp62alteredBB = icmp sgt i32 %720, %721
  store i32 -710351219, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %722 = load i32, i32* %q.reload235, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %723 = load i32, i32* %l.reload297, align 4
  %cmp85alteredBB = icmp sgt i32 %722, %723
  store i32 192008331, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %724 = load i32, i32* %s.reload264, align 4
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %725 = load i32, i32* %s.reload263, align 4
  %cmp95alteredBB = icmp sgt i32 %724, %725
  store i32 -1774951425, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %726 = load i32, i32* %q.reload, align 4
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %727 = load i32, i32* %l.reload296, align 4
  %cmp114alteredBB = icmp sgt i32 %726, %727
  store i32 -494267878, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %728 = load i32, i32* %l.reload, align 4
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  %729 = load i32, i32* %z.reload209, align 4
  %cmp120alteredBB = icmp sgt i32 %728, %729
  store i32 1457604508, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  %730 = load i32, i32* %z.reload208, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %731 = load i32, i32* %s.reload, align 4
  %cmp124alteredBB = icmp sgt i32 %730, %731
  store i32 1098574267, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -529465663, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -688782283, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %732 = load i32, i32* %z.reload207, align 4
  %_ = shl i32 %732, 1
  %733 = add i32 0, -701867730
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -701867730
  %_198 = sub i32 0, %732
  %736 = sub i32 %735, 841914117
  %737 = add i32 %736, 1
  %738 = add i32 %737, 841914117
  %gen = add i32 %735, 1
  %739 = sub i32 0, %732
  %740 = add i32 0, %739
  %_199 = sub i32 0, %732
  %741 = add i32 %740, 1634913812
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1634913812
  %gen200 = add i32 %740, 1
  %744 = add i32 %732, -631854980
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -631854980
  %inc151alteredBB = add nsw i32 %732, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %746, i32* %z.reload, align 4
  store i32 249844407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB197, %for.inc150, %for.end149, %for.inc147, %originalBBpart2195, %originalBB193, %for.end146, %for.inc144, %for.end, %for.inc, %if.end143, %originalBBpart2191, %originalBB189, %if.end142, %if.then125, %originalBBpart2187, %originalBB185, %land.lhs.true123, %land.lhs.true121, %originalBBpart2183, %originalBB181, %land.lhs.true119, %land.lhs.true117, %land.lhs.true115, %originalBBpart2179, %originalBB177, %if.end113, %if.then96, %originalBBpart2175, %originalBB173, %land.lhs.true94, %land.lhs.true92, %land.lhs.true90, %land.lhs.true88, %land.lhs.true86, %originalBBpart2171, %originalBB169, %if.end84, %if.then67, %land.lhs.true65, %land.lhs.true63, %originalBBpart2167, %originalBB165, %land.lhs.true61, %land.lhs.true59, %originalBBpart2163, %originalBB161, %land.lhs.true57, %if.end, %if.then41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %originalBBpart2159, %originalBB157, %land.lhs.true33, %land.lhs.true31, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
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
