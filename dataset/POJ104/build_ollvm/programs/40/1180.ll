; ModuleID = 'source-C-CXX/40/1180.cpp'
source_filename = "source-C-CXX/40/1180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %y = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 189483586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 189483586, label %for.cond
    i32 1763228202, label %for.body
    i32 900069058, label %for.cond1
    i32 1278144003, label %originalBB
    i32 -1143966630, label %originalBBpart2
    i32 620506395, label %for.body3
    i32 -2052976877, label %if.then
    i32 -114306218, label %originalBB121
    i32 710636319, label %originalBBpart2123
    i32 -378633919, label %if.end
    i32 2092574352, label %for.cond5
    i32 -1278224271, label %for.body7
    i32 -1502136759, label %lor.lhs.false
    i32 314835634, label %if.then10
    i32 2104325488, label %originalBB125
    i32 -1013517915, label %originalBBpart2127
    i32 103538303, label %if.end11
    i32 -1429331679, label %for.cond12
    i32 117147814, label %for.body14
    i32 -1562337444, label %lor.lhs.false16
    i32 -345018542, label %lor.lhs.false18
    i32 793931008, label %if.then20
    i32 19953175, label %originalBB129
    i32 -927811850, label %originalBBpart2131
    i32 1603377871, label %if.end21
    i32 -588736586, label %for.cond22
    i32 -537981684, label %for.body24
    i32 -221681133, label %lor.lhs.false26
    i32 -1689234434, label %lor.lhs.false28
    i32 854755103, label %originalBB133
    i32 845429010, label %originalBBpart2135
    i32 807514489, label %lor.lhs.false30
    i32 -2011529957, label %originalBB137
    i32 1406027596, label %originalBBpart2139
    i32 722091852, label %if.then32
    i32 1994769487, label %if.end33
    i32 569373963, label %for.cond52
    i32 447833858, label %originalBB141
    i32 2099564774, label %originalBBpart2143
    i32 -1370483437, label %for.body54
    i32 -673556121, label %for.cond55
    i32 1775826799, label %for.body57
    i32 -289072420, label %land.lhs.true
    i32 -990092347, label %if.then69
    i32 -397554684, label %land.lhs.true80
    i32 -1052897347, label %originalBB145
    i32 -1452273458, label %originalBBpart2147
    i32 -1684501373, label %land.lhs.true83
    i32 1726490420, label %originalBB149
    i32 -1349409047, label %originalBBpart2151
    i32 -1015032112, label %if.then86
    i32 1236328835, label %originalBB153
    i32 -197472574, label %originalBBpart2155
    i32 1017936733, label %if.end101
    i32 -1964534677, label %originalBB157
    i32 -1381748219, label %originalBBpart2159
    i32 897950190, label %if.end102
    i32 1611926885, label %for.inc
    i32 -475430589, label %for.end
    i32 -1897979404, label %for.inc103
    i32 363876410, label %originalBB161
    i32 -1811004312, label %originalBBpart2164
    i32 689198596, label %for.end105
    i32 1945207672, label %for.inc106
    i32 185200708, label %originalBB166
    i32 254678669, label %originalBBpart2177
    i32 -1691642413, label %for.end108
    i32 479992396, label %for.inc109
    i32 1741392288, label %originalBB179
    i32 -1424269552, label %originalBBpart2192
    i32 -196050102, label %for.end111
    i32 -1773406329, label %originalBB194
    i32 1506848777, label %originalBBpart2196
    i32 -1704249756, label %for.inc112
    i32 -1948409185, label %originalBB198
    i32 -1457969702, label %originalBBpart2204
    i32 334310276, label %for.end114
    i32 -586340977, label %for.inc115
    i32 396116446, label %originalBB206
    i32 820555371, label %originalBBpart2216
    i32 -1737963776, label %for.end117
    i32 -657444197, label %for.inc118
    i32 -1563415005, label %for.end120
    i32 -1154221769, label %originalBBalteredBB
    i32 -187968112, label %originalBB121alteredBB
    i32 -1928962337, label %originalBB125alteredBB
    i32 -1981356701, label %originalBB129alteredBB
    i32 -1962206719, label %originalBB133alteredBB
    i32 1626696564, label %originalBB137alteredBB
    i32 1354096622, label %originalBB141alteredBB
    i32 1331323099, label %originalBB145alteredBB
    i32 976538794, label %originalBB149alteredBB
    i32 -777108845, label %originalBB153alteredBB
    i32 -1964687967, label %originalBB157alteredBB
    i32 -827280640, label %originalBB161alteredBB
    i32 -366634401, label %originalBB166alteredBB
    i32 825348859, label %originalBB179alteredBB
    i32 769287280, label %originalBB194alteredBB
    i32 661864797, label %originalBB198alteredBB
    i32 1365029721, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 1763228202, i32 -1563415005
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 900069058, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1278144003, i32 -1154221769
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %18, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1756147255
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1756147255
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1143966630, i32 -1154221769
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 620506395, i32 -1737963776
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %35, %36
  %37 = select i1 %cmp4, i32 -2052976877, i32 -378633919
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -114306218, i32 -187968112
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 368731247
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 368731247
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 710636319, i32 -187968112
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -586340977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2092574352, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %79, 5
  %80 = select i1 %cmp6, i32 -1278224271, i32 334310276
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 314835634, i32 -1502136759
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %85 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %84, %85
  %86 = select i1 %cmp9, i32 314835634, i32 103538303
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 2113371373
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2113371373
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2104325488, i32 -1928962337
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -317710614
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -317710614
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1013517915, i32 -1928962337
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1704249756, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1429331679, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %117, 5
  %118 = select i1 %cmp13, i32 117147814, i32 -196050102
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %119, %120
  %121 = select i1 %cmp15, i32 793931008, i32 -1562337444
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %122, %123
  %124 = select i1 %cmp17, i32 793931008, i32 -345018542
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %125, %126
  %127 = select i1 %cmp19, i32 793931008, i32 1603377871
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -514007694
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -514007694
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 19953175, i32 -1981356701
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -927811850, i32 -1981356701
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 479992396, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -588736586, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %181 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %181, 5
  %182 = select i1 %cmp23, i32 -537981684, i32 -1691642413
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %183, %184
  %185 = select i1 %cmp25, i32 722091852, i32 -221681133
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %187 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %186, %187
  %188 = select i1 %cmp27, i32 722091852, i32 -1689234434
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 854755103, i32 -1962206719
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %203 = load i32, i32* %e, align 4
  %204 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %203, %204
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1810552630
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1810552630
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 845429010, i32 -1962206719
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %220 = select i1 %cmp29.reload, i32 722091852, i32 807514489
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2011529957, i32 1626696564
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %248 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %247, %248
  store i1 %cmp31, i1* %cmp31.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1406027596, i32 1626696564
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %263 = select i1 %cmp31.reload, i32 722091852, i32 1994769487
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1945207672, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  store i32 %264, i32* %arrayidx, align 4
  %265 = load i32, i32* %b, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  store i32 %265, i32* %arrayidx34, align 8
  %266 = load i32, i32* %c, align 4
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  store i32 %266, i32* %arrayidx35, align 4
  %267 = load i32, i32* %d, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  store i32 %267, i32* %arrayidx36, align 16
  %268 = load i32, i32* %e, align 4
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  store i32 %268, i32* %arrayidx37, align 4
  %269 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %269, 1
  %conv = zext i1 %cmp38 to i32
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 1
  store i32 %conv, i32* %arrayidx39, align 4
  %270 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %270, 2
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 2
  store i32 %conv41, i32* %arrayidx42, align 8
  %271 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %271, 5
  %conv44 = zext i1 %cmp43 to i32
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 3
  store i32 %conv44, i32* %arrayidx45, align 4
  %272 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %272, 1
  %conv47 = zext i1 %cmp46 to i32
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 4
  store i32 %conv47, i32* %arrayidx48, align 16
  %273 = load i32, i32* %d, align 4
  %cmp49 = icmp eq i32 %273, 1
  %conv50 = zext i1 %cmp49 to i32
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 5
  store i32 %conv50, i32* %arrayidx51, align 4
  store i32 1, i32* %i, align 4
  store i32 569373963, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1854042151
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1854042151
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 447833858, i32 1354096622
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %289, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1148341579
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1148341579
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2099564774, i32 1354096622
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %317 = select i1 %cmp53.reload, i32 -1370483437, i32 689198596
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add = add nsw i32 %318, 1
  store i32 %320, i32* %j, align 4
  store i32 -673556121, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %321, 5
  %322 = select i1 %cmp56, i32 1775826799, i32 -475430589
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom = sext i32 %323 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom
  %324 = load i32, i32* %arrayidx58, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %325 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom59
  %326 = load i32, i32* %arrayidx60, align 4
  %327 = sub i32 0, %324
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add61 = add nsw i32 %324, %326
  %cmp62 = icmp eq i32 %330, 2
  %331 = select i1 %cmp62, i32 -289072420, i32 897950190
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %332 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom63
  %333 = load i32, i32* %arrayidx64, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %334 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom65
  %335 = load i32, i32* %arrayidx66, align 4
  %336 = add i32 %333, -675413779
  %337 = add i32 %336, %335
  %338 = sub i32 %337, -675413779
  %add67 = add nsw i32 %333, %335
  %cmp68 = icmp eq i32 %338, 3
  %339 = select i1 %cmp68, i32 -990092347, i32 897950190
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 1
  %340 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 2
  %341 = load i32, i32* %arrayidx71, align 8
  %342 = add i32 %340, 1835996502
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 1835996502
  %add72 = add nsw i32 %340, %341
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 3
  %345 = load i32, i32* %arrayidx73, align 4
  %346 = add i32 %344, 365458362
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 365458362
  %add74 = add nsw i32 %344, %345
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 4
  %349 = load i32, i32* %arrayidx75, align 16
  %350 = sub i32 0, %348
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add76 = add nsw i32 %348, %349
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 5
  %354 = load i32, i32* %arrayidx77, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %353, %355
  %add78 = add nsw i32 %353, %354
  %cmp79 = icmp eq i32 %356, 2
  %357 = select i1 %cmp79, i32 -397554684, i32 1017936733
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1052897347, i32 1331323099
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %372 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %372, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -204292548
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -204292548
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1452273458, i32 1331323099
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %388 = select i1 %cmp82.reload, i32 -1684501373, i32 1017936733
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1490370534
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1490370534
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1726490420, i32 976538794
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %404 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %404, 3
  store i1 %cmp85, i1* %cmp85.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1349409047, i32 976538794
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %419 = select i1 %cmp85.reload, i32 -1015032112, i32 1017936733
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 688469653
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 688469653
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
  %446 = select i1 %444, i32 1236328835, i32 -777108845
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %447 = load i32, i32* %arrayidx87, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %448 = load i32, i32* %arrayidx89, align 8
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %448)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %449 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %449)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %450 = load i32, i32* %arrayidx95, align 16
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %450)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %451 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %451)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -197472574, i32 -777108845
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1017936733, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 386744179
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 386744179
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1964534677, i32 -1964687967
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -195058460
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -195058460
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1381748219, i32 -1964687967
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 897950190, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1611926885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc = add nsw i32 %520, 1
  store i32 %524, i32* %j, align 4
  store i32 -673556121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1897979404, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 363876410, i32 -827280640
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc104 = add nsw i32 %551, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1873795754
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1873795754
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1811004312, i32 -827280640
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 569373963, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1945207672, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 185200708, i32 -366634401
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %595 = load i32, i32* %e, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc107 = add nsw i32 %595, 1
  store i32 %597, i32* %e, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 303377682
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 303377682
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 254678669, i32 -366634401
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -588736586, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 479992396, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1625153932
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1625153932
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1741392288, i32 825348859
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %628 = load i32, i32* %d, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc110 = add nsw i32 %628, 1
  store i32 %630, i32* %d, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -550753066
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -550753066
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1424269552, i32 825348859
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1429331679, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1773406329, i32 769287280
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 1593683726
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1593683726
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1506848777, i32 769287280
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1704249756, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 683268141
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 683268141
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1948409185, i32 661864797
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %714 = load i32, i32* %c, align 4
  %715 = sub i32 %714, -1697944344
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1697944344
  %inc113 = add nsw i32 %714, 1
  store i32 %717, i32* %c, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -271527117
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -271527117
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1457969702, i32 661864797
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2092574352, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -586340977, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 396116446, i32 1365029721
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %771 = load i32, i32* %b, align 4
  %772 = sub i32 %771, -1605030410
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1605030410
  %inc116 = add nsw i32 %771, 1
  store i32 %774, i32* %b, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -2111014133
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2111014133
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 820555371, i32 1365029721
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 900069058, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -657444197, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %790 = load i32, i32* %a, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc119 = add nsw i32 %790, 1
  store i32 %792, i32* %a, align 4
  store i32 189483586, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %793, 5
  store i32 1278144003, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -114306218, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2104325488, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 19953175, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %e, align 4
  %795 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %794, %795
  store i32 854755103, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %e, align 4
  %797 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %796, %797
  store i32 -2011529957, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sle i32 %798, 5
  store i32 447833858, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %799 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp ne i32 %799, 2
  store i32 -1052897347, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %800 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %800, 3
  store i32 1726490420, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %801 = load i32, i32* %arrayidx87alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %802 = load i32, i32* %arrayidx89alteredBB, align 8
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %802)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %803 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %803)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %804 = load i32, i32* %arrayidx95alteredBB, align 16
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %804)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %805 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %805)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1236328835, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1964534677, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, -1335585781
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -1335585781
  %_ = sub i32 0, %806
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen = add i32 %809, 1
  %_162 = shl i32 %806, 1
  %814 = sub i32 0, %806
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc104alteredBB = add nsw i32 %806, 1
  store i32 %817, i32* %i, align 4
  store i32 363876410, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %e, align 4
  %819 = sub i32 %818, 814311002
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 814311002
  %_167 = sub i32 %818, 1
  %gen168 = mul i32 %821, 1
  %822 = sub i32 %818, 1784332370
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1784332370
  %_169 = sub i32 %818, 1
  %gen170 = mul i32 %824, 1
  %_171 = shl i32 %818, 1
  %825 = add i32 %818, 1908982450
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1908982450
  %_172 = sub i32 %818, 1
  %gen173 = mul i32 %827, 1
  %828 = sub i32 0, %818
  %829 = add i32 0, %828
  %_174 = sub i32 0, %818
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen175 = add i32 %829, 1
  %832 = add i32 %818, 957678352
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 957678352
  %inc107alteredBB = add nsw i32 %818, 1
  store i32 %834, i32* %e, align 4
  store i32 185200708, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %d, align 4
  %836 = add i32 %835, -1446800441
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1446800441
  %_180 = sub i32 %835, 1
  %gen181 = mul i32 %838, 1
  %839 = sub i32 0, %835
  %840 = add i32 0, %839
  %_182 = sub i32 0, %835
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen183 = add i32 %840, 1
  %_184 = shl i32 %835, 1
  %_185 = shl i32 %835, 1
  %843 = sub i32 0, 1702626256
  %844 = sub i32 %843, %835
  %845 = add i32 %844, 1702626256
  %_186 = sub i32 0, %835
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen187 = add i32 %845, 1
  %_188 = shl i32 %835, 1
  %_189 = shl i32 %835, 1
  %_190 = shl i32 %835, 1
  %850 = add i32 %835, -1174504639
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1174504639
  %inc110alteredBB = add nsw i32 %835, 1
  store i32 %852, i32* %d, align 4
  store i32 1741392288, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1773406329, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %c, align 4
  %854 = add i32 0, 1628565650
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1628565650
  %_199 = sub i32 0, %853
  %857 = sub i32 %856, 613519795
  %858 = add i32 %857, 1
  %859 = add i32 %858, 613519795
  %gen200 = add i32 %856, 1
  %_201 = shl i32 %853, 1
  %_202 = shl i32 %853, 1
  %860 = add i32 %853, 349541979
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 349541979
  %inc113alteredBB = add nsw i32 %853, 1
  store i32 %862, i32* %c, align 4
  store i32 -1948409185, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %b, align 4
  %864 = sub i32 %863, -1019852384
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1019852384
  %_207 = sub i32 %863, 1
  %gen208 = mul i32 %866, 1
  %867 = add i32 0, -1663440437
  %868 = sub i32 %867, %863
  %869 = sub i32 %868, -1663440437
  %_209 = sub i32 0, %863
  %870 = add i32 %869, 556436080
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 556436080
  %gen210 = add i32 %869, 1
  %_211 = shl i32 %863, 1
  %873 = sub i32 0, -2068638727
  %874 = sub i32 %873, %863
  %875 = add i32 %874, -2068638727
  %_212 = sub i32 0, %863
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen213 = add i32 %875, 1
  %_214 = shl i32 %863, 1
  %878 = sub i32 %863, 169488022
  %879 = add i32 %878, 1
  %880 = add i32 %879, 169488022
  %inc116alteredBB = add nsw i32 %863, 1
  store i32 %880, i32* %b, align 4
  store i32 396116446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %originalBBpart2216, %originalBB206, %for.inc115, %for.end114, %originalBBpart2204, %originalBB198, %for.inc112, %originalBBpart2196, %originalBB194, %for.end111, %originalBBpart2192, %originalBB179, %for.inc109, %for.end108, %originalBBpart2177, %originalBB166, %for.inc106, %for.end105, %originalBBpart2164, %originalBB161, %for.inc103, %for.end, %for.inc, %if.end102, %originalBBpart2159, %originalBB157, %if.end101, %originalBBpart2155, %originalBB153, %if.then86, %originalBBpart2151, %originalBB149, %land.lhs.true83, %originalBBpart2147, %originalBB145, %land.lhs.true80, %if.then69, %land.lhs.true, %for.body57, %for.cond55, %for.body54, %originalBBpart2143, %originalBB141, %for.cond52, %if.end33, %if.then32, %originalBBpart2139, %originalBB137, %lor.lhs.false30, %originalBBpart2135, %originalBB133, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2131, %originalBB129, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2127, %originalBB125, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2123, %originalBB121, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -235795020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -235795020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1622277169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1622277169, label %first
    i32 335186994, label %originalBB
    i32 499392115, label %originalBBpart2
    i32 816141389, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 335186994, i32 816141389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1283531386
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1283531386
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 499392115, i32 816141389
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 335186994, i32* %switchVar
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
