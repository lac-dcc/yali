; ModuleID = 'source-C-CXX/40/46.cpp'
source_filename = "source-C-CXX/40/46.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %aa.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %bb.reg2mem = alloca [5 x i32]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2026520978
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2026520978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1058722390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1058722390, label %first
    i32 -73434596, label %originalBB
    i32 -1510997869, label %originalBBpart2
    i32 -102522534, label %for.cond
    i32 774601577, label %for.body
    i32 -200052955, label %originalBB146
    i32 1035943853, label %originalBBpart2148
    i32 2035288234, label %for.cond3
    i32 -608360180, label %for.body6
    i32 248054763, label %if.then
    i32 -866873389, label %if.end
    i32 700544608, label %for.cond11
    i32 631719424, label %for.body14
    i32 91975501, label %lor.lhs.false
    i32 963967634, label %if.then21
    i32 1869992837, label %originalBB150
    i32 171131425, label %originalBBpart2152
    i32 -143872284, label %if.end22
    i32 1129682666, label %for.cond24
    i32 520397373, label %for.body27
    i32 1123480915, label %originalBB154
    i32 199761375, label %originalBBpart2156
    i32 490443719, label %lor.lhs.false31
    i32 780986636, label %lor.lhs.false35
    i32 -1927827249, label %originalBB158
    i32 -1568049611, label %originalBBpart2160
    i32 -1218535998, label %if.then39
    i32 2020462662, label %if.end40
    i32 1244924654, label %lor.lhs.false51
    i32 955819191, label %originalBB162
    i32 -162541578, label %originalBBpart2164
    i32 447650744, label %if.then54
    i32 -1379917846, label %originalBB166
    i32 -1020220102, label %originalBBpart2168
    i32 -572275419, label %if.end55
    i32 1355943626, label %if.then84
    i32 -2048510624, label %for.cond85
    i32 1997951691, label %originalBB170
    i32 -914948582, label %originalBBpart2172
    i32 -1151409061, label %for.body87
    i32 1346555155, label %land.lhs.true
    i32 -515046924, label %if.then93
    i32 -1122311945, label %originalBB174
    i32 2060222967, label %originalBBpart2176
    i32 -2115999427, label %if.end94
    i32 -1651909695, label %for.inc
    i32 1735595397, label %for.end
    i32 878971641, label %originalBB178
    i32 615553553, label %originalBBpart2180
    i32 471671285, label %for.cond95
    i32 -390008594, label %for.body97
    i32 -1144250031, label %land.lhs.true101
    i32 -666998755, label %if.then105
    i32 1818064213, label %if.end106
    i32 332842292, label %originalBB182
    i32 -172805930, label %originalBBpart2184
    i32 -1523525733, label %for.inc107
    i32 -2007555950, label %for.end109
    i32 1826997736, label %originalBB186
    i32 -1494517950, label %originalBBpart2188
    i32 920697085, label %if.end110
    i32 -452875972, label %land.lhs.true112
    i32 -247278877, label %if.then114
    i32 1750204550, label %if.end129
    i32 67551537, label %for.inc130
    i32 -331045863, label %for.end133
    i32 2134125414, label %for.inc134
    i32 1330836698, label %for.end137
    i32 -1410626436, label %for.inc138
    i32 1986746781, label %originalBB190
    i32 305555503, label %originalBBpart2197
    i32 -1315071841, label %for.end141
    i32 297977280, label %for.inc142
    i32 -1449118999, label %for.end145
    i32 -1721607908, label %originalBB199
    i32 -955764408, label %originalBBpart2201
    i32 700590870, label %originalBBalteredBB
    i32 -1121521188, label %originalBB146alteredBB
    i32 -690918529, label %originalBB150alteredBB
    i32 1214581349, label %originalBB154alteredBB
    i32 1477109161, label %originalBB158alteredBB
    i32 467648169, label %originalBB162alteredBB
    i32 -1141997494, label %originalBB166alteredBB
    i32 -972471041, label %originalBB170alteredBB
    i32 -1808651564, label %originalBB174alteredBB
    i32 -1514406629, label %originalBB178alteredBB
    i32 1357580436, label %originalBB182alteredBB
    i32 -1163637467, label %originalBB186alteredBB
    i32 -1824777181, label %originalBB190alteredBB
    i32 -1434355216, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -73434596, i32 700590870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bb = alloca [5 x i32], align 16
  store [5 x i32]* %bb, [5 x i32]** %bb.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %aa = alloca [6 x i32], align 16
  store [6 x i32]* %aa, [6 x i32]** %aa.reg2mem
  store i32 0, i32* %retval, align 4
  %bb.reload254 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload254, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1510997869, i32 700590870
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -102522534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %bb.reload253 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload253, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 774601577, i32 -1449118999
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -200052955, i32 -1121521188
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %bb.reload252 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload252, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -571865950
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -571865950
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1035943853, i32 -1121521188
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2035288234, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %bb.reload251 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload251, i64 0, i64 1
  %72 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %72, 5
  %73 = select i1 %cmp5, i32 -608360180, i32 -1315071841
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %bb.reload250 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload250, i64 0, i64 1
  %74 = load i32, i32* %arrayidx7, align 4
  %bb.reload249 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload249, i64 0, i64 0
  %75 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %74, %75
  %76 = select i1 %cmp9, i32 248054763, i32 -866873389
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1410626436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %bb.reload248 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload248, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 700544608, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %bb.reload247 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload247, i64 0, i64 2
  %77 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %77, 5
  %78 = select i1 %cmp13, i32 631719424, i32 1330836698
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %bb.reload246 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload246, i64 0, i64 2
  %79 = load i32, i32* %arrayidx15, align 8
  %bb.reload245 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload245, i64 0, i64 1
  %80 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %79, %80
  %81 = select i1 %cmp17, i32 963967634, i32 91975501
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %bb.reload244 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload244, i64 0, i64 2
  %82 = load i32, i32* %arrayidx18, align 8
  %bb.reload243 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload243, i64 0, i64 0
  %83 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %82, %83
  %84 = select i1 %cmp20, i32 963967634, i32 -143872284
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 898648560
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 898648560
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1869992837, i32 -690918529
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 296184681
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 296184681
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 171131425, i32 -690918529
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2134125414, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %bb.reload242 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload242, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 1129682666, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %bb.reload241 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload241, i64 0, i64 3
  %127 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %127, 5
  %128 = select i1 %cmp26, i32 520397373, i32 -331045863
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1559005870
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1559005870
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1123480915, i32 1214581349
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %bb.reload240 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload240, i64 0, i64 3
  %144 = load i32, i32* %arrayidx28, align 4
  %bb.reload239 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload239, i64 0, i64 0
  %145 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %144, %145
  store i1 %cmp30, i1* %cmp30.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1373461474
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1373461474
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 199761375, i32 1214581349
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %173 = select i1 %cmp30.reload, i32 -1218535998, i32 490443719
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %bb.reload238 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload238, i64 0, i64 3
  %174 = load i32, i32* %arrayidx32, align 4
  %bb.reload237 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload237, i64 0, i64 1
  %175 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %174, %175
  %176 = select i1 %cmp34, i32 -1218535998, i32 780986636
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1927827249, i32 1477109161
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %bb.reload236 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload236, i64 0, i64 3
  %203 = load i32, i32* %arrayidx36, align 4
  %bb.reload235 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload235, i64 0, i64 2
  %204 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %203, %204
  store i1 %cmp38, i1* %cmp38.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 963168443
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 963168443
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1568049611, i32 1477109161
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %220 = select i1 %cmp38.reload, i32 -1218535998, i32 2020462662
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 67551537, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %g.reload257 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload257, align 4
  %h.reload259 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload259, align 4
  %bb.reload234 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload234, i64 0, i64 0
  %221 = load i32, i32* %arrayidx41, align 16
  %222 = sub i32 15, 870028274
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 870028274
  %sub = sub nsw i32 15, %221
  %bb.reload233 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload233, i64 0, i64 1
  %225 = load i32, i32* %arrayidx42, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub43 = sub nsw i32 %224, %225
  %bb.reload232 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload232, i64 0, i64 2
  %228 = load i32, i32* %arrayidx44, align 8
  %229 = add i32 %227, -651305641
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -651305641
  %sub45 = sub nsw i32 %227, %228
  %bb.reload231 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload231, i64 0, i64 3
  %232 = load i32, i32* %arrayidx46, align 4
  %233 = sub i32 %231, -1976115013
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1976115013
  %sub47 = sub nsw i32 %231, %232
  %bb.reload230 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload230, i64 0, i64 4
  store i32 %235, i32* %arrayidx48, align 16
  %bb.reload229 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload229, i64 0, i64 4
  %236 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %236, 2
  %237 = select i1 %cmp50, i32 447650744, i32 1244924654
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 432574934
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 432574934
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 955819191, i32 467648169
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %bb.reload228 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload228, i64 0, i64 4
  %265 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp eq i32 %265, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -162541578, i32 467648169
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %292 = select i1 %cmp53.reload, i32 447650744, i32 -572275419
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1379917846, i32 -1141997494
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -576670097
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -576670097
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1020220102, i32 -1141997494
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 67551537, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %bb.reload227 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload227, i64 0, i64 4
  %334 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %334, 1
  %conv = zext i1 %cmp57 to i32
  %aa.reload283 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload283, i64 0, i64 0
  store i32 %conv, i32* %arrayidx58, align 16
  %bb.reload226 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload226, i64 0, i64 1
  %335 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %335, 2
  %conv61 = zext i1 %cmp60 to i32
  %aa.reload282 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload282, i64 0, i64 1
  store i32 %conv61, i32* %arrayidx62, align 4
  %bb.reload225 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload225, i64 0, i64 0
  %336 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %336, 5
  %conv65 = zext i1 %cmp64 to i32
  %aa.reload281 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload281, i64 0, i64 2
  store i32 %conv65, i32* %arrayidx66, align 8
  %bb.reload224 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload224, i64 0, i64 2
  %337 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp ne i32 %337, 1
  %conv69 = zext i1 %cmp68 to i32
  %aa.reload280 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload280, i64 0, i64 3
  store i32 %conv69, i32* %arrayidx70, align 4
  %bb.reload223 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload223, i64 0, i64 3
  %338 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %338, 1
  %conv73 = zext i1 %cmp72 to i32
  %aa.reload279 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload279, i64 0, i64 4
  store i32 %conv73, i32* %arrayidx74, align 16
  %aa.reload278 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload278, i64 0, i64 0
  %339 = load i32, i32* %arrayidx75, align 16
  %aa.reload277 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload277, i64 0, i64 1
  %340 = load i32, i32* %arrayidx76, align 4
  %341 = sub i32 %339, 1966017029
  %342 = add i32 %341, %340
  %343 = add i32 %342, 1966017029
  %add = add nsw i32 %339, %340
  %aa.reload276 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload276, i64 0, i64 2
  %344 = load i32, i32* %arrayidx77, align 8
  %345 = sub i32 0, %343
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add78 = add nsw i32 %343, %344
  %aa.reload275 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload275, i64 0, i64 3
  %349 = load i32, i32* %arrayidx79, align 4
  %350 = add i32 %348, 1448702797
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 1448702797
  %add80 = add nsw i32 %348, %349
  %aa.reload274 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload274, i64 0, i64 4
  %353 = load i32, i32* %arrayidx81, align 16
  %354 = add i32 %352, 1879320680
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1879320680
  %add82 = add nsw i32 %352, %353
  %cmp83 = icmp eq i32 %356, 2
  %357 = select i1 %cmp83, i32 1355943626, i32 920697085
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -2048510624, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1997951691, i32 -972471041
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload271, align 4
  %cmp86 = icmp sle i32 %384, 4
  store i1 %cmp86, i1* %cmp86.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 480023057
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 480023057
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -914948582, i32 -972471041
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %412 = select i1 %cmp86.reload, i32 -1151409061, i32 1735595397
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %413 to i64
  %bb.reload222 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload222, i64 0, i64 %idxprom
  %414 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %414, 1
  %415 = select i1 %cmp89, i32 1346555155, i32 -2115999427
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload269, align 4
  %idxprom90 = sext i32 %416 to i64
  %aa.reload273 = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload273, i64 0, i64 %idxprom90
  %417 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %417, 1
  %418 = select i1 %cmp92, i32 -515046924, i32 -2115999427
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1951542300
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1951542300
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1122311945, i32 -1808651564
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %g.reload256 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload256, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2060222967, i32 -1808651564
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2115999427, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1651909695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload268, align 4
  %461 = sub i32 %460, -838486809
  %462 = add i32 %461, 1
  %463 = add i32 %462, -838486809
  %inc = add nsw i32 %460, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload267, align 4
  store i32 -2048510624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -565017779
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -565017779
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 878971641, i32 -1514406629
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1614109784
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1614109784
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 615553553, i32 -1514406629
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 471671285, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload265, align 4
  %cmp96 = icmp sle i32 %494, 4
  %495 = select i1 %cmp96, i32 -390008594, i32 -2007555950
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload264, align 4
  %idxprom98 = sext i32 %496 to i64
  %bb.reload221 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload221, i64 0, i64 %idxprom98
  %497 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %497, 2
  %498 = select i1 %cmp100, i32 -1144250031, i32 1818064213
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload263, align 4
  %idxprom102 = sext i32 %499 to i64
  %aa.reload = load volatile [6 x i32]*, [6 x i32]** %aa.reg2mem
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %aa.reload, i64 0, i64 %idxprom102
  %500 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %500, 1
  %501 = select i1 %cmp104, i32 -666998755, i32 1818064213
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %h.reload258 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload258, align 4
  store i32 1818064213, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1264921653
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1264921653
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 332842292, i32 1357580436
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -394269924
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -394269924
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -172805930, i32 1357580436
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1523525733, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload262, align 4
  %557 = sub i32 %556, 1737137290
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1737137290
  %inc108 = add nsw i32 %556, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload261, align 4
  store i32 471671285, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1306870247
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1306870247
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1826997736, i32 -1163637467
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1494517950, i32 -1163637467
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 920697085, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %g.reload255 = load volatile i32*, i32** %g.reg2mem
  %601 = load i32, i32* %g.reload255, align 4
  %cmp111 = icmp eq i32 %601, 1
  %602 = select i1 %cmp111, i32 -452875972, i32 1750204550
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %603 = load i32, i32* %h.reload, align 4
  %cmp113 = icmp eq i32 %603, 1
  %604 = select i1 %cmp113, i32 -247278877, i32 1750204550
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %bb.reload220 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload220, i64 0, i64 0
  %605 = load i32, i32* %arrayidx115, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %bb.reload219 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload219, i64 0, i64 1
  %606 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %606)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %bb.reload218 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload218, i64 0, i64 2
  %607 = load i32, i32* %arrayidx120, align 8
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %607)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %bb.reload217 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload217, i64 0, i64 3
  %608 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %608)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %bb.reload216 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload216, i64 0, i64 4
  %609 = load i32, i32* %arrayidx126, align 16
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %609)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1750204550, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 67551537, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %bb.reload215 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload215, i64 0, i64 3
  %610 = load i32, i32* %arrayidx131, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc132 = add nsw i32 %610, 1
  store i32 %612, i32* %arrayidx131, align 4
  store i32 1129682666, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 2134125414, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %bb.reload214 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload214, i64 0, i64 2
  %613 = load i32, i32* %arrayidx135, align 8
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc136 = add nsw i32 %613, 1
  store i32 %617, i32* %arrayidx135, align 8
  store i32 700544608, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1410626436, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -538069182
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -538069182
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1986746781, i32 -1824777181
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %bb.reload213 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload213, i64 0, i64 1
  %645 = load i32, i32* %arrayidx139, align 4
  %646 = add i32 %645, -1747639357
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1747639357
  %inc140 = add nsw i32 %645, 1
  store i32 %648, i32* %arrayidx139, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1309765024
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1309765024
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 305555503, i32 -1824777181
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2035288234, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 297977280, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %bb.reload212 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload212, i64 0, i64 0
  %664 = load i32, i32* %arrayidx143, align 16
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc144 = add nsw i32 %664, 1
  store i32 %666, i32* %arrayidx143, align 16
  store i32 -102522534, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1721607908, i32 -1434355216
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 944710992
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 944710992
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -955764408, i32 -1434355216
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bbalteredBB = alloca [5 x i32], align 16
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aaalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bbalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -73434596, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %bb.reload211 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload211, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -200052955, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1869992837, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %bb.reload210 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload210, i64 0, i64 3
  %708 = load i32, i32* %arrayidx28alteredBB, align 4
  %bb.reload209 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload209, i64 0, i64 0
  %709 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp eq i32 %708, %709
  store i32 1123480915, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %bb.reload208 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload208, i64 0, i64 3
  %710 = load i32, i32* %arrayidx36alteredBB, align 4
  %bb.reload207 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload207, i64 0, i64 2
  %711 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %710, %711
  store i32 -1927827249, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %bb.reload206 = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload206, i64 0, i64 4
  %712 = load i32, i32* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = icmp eq i32 %712, 3
  store i32 955819191, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1379917846, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload260, align 4
  %cmp86alteredBB = icmp sle i32 %713, 4
  store i32 1997951691, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  store i32 -1122311945, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 878971641, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 332842292, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1826997736, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %bb.reload = load volatile [5 x i32]*, [5 x i32]** %bb.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bb.reload, i64 0, i64 1
  %714 = load i32, i32* %arrayidx139alteredBB, align 4
  %715 = add i32 0, 1696063339
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 1696063339
  %_ = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen = add i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %714, %720
  %_191 = sub i32 %714, 1
  %gen192 = mul i32 %721, 1
  %722 = sub i32 %714, 2109880316
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 2109880316
  %_193 = sub i32 %714, 1
  %gen194 = mul i32 %724, 1
  %_195 = shl i32 %714, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %714, %725
  %inc140alteredBB = add nsw i32 %714, 1
  store i32 %726, i32* %arrayidx139alteredBB, align 4
  store i32 1986746781, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1721607908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB199, %for.end145, %for.inc142, %for.end141, %originalBBpart2197, %originalBB190, %for.inc138, %for.end137, %for.inc134, %for.end133, %for.inc130, %if.end129, %if.then114, %land.lhs.true112, %if.end110, %originalBBpart2188, %originalBB186, %for.end109, %for.inc107, %originalBBpart2184, %originalBB182, %if.end106, %if.then105, %land.lhs.true101, %for.body97, %for.cond95, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %if.end94, %originalBBpart2176, %originalBB174, %if.then93, %land.lhs.true, %for.body87, %originalBBpart2172, %originalBB170, %for.cond85, %if.then84, %if.end55, %originalBBpart2168, %originalBB166, %if.then54, %originalBBpart2164, %originalBB162, %lor.lhs.false51, %if.end40, %if.then39, %originalBBpart2160, %originalBB158, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2156, %originalBB154, %for.body27, %for.cond24, %if.end22, %originalBBpart2152, %originalBB150, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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
