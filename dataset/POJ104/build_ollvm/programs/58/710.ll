; ModuleID = 'source-C-CXX/58/710.cpp'
source_filename = "source-C-CXX/58/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x [100 x i8]]*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1882276191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1882276191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1780232399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1780232399, label %first
    i32 1329389757, label %originalBB
    i32 1199393263, label %originalBBpart2
    i32 1689075139, label %for.cond
    i32 663037354, label %for.body
    i32 -2067675492, label %for.cond1
    i32 -483784206, label %originalBB145
    i32 1456643650, label %originalBBpart2147
    i32 1797452090, label %for.body3
    i32 316727491, label %for.inc
    i32 1038688859, label %for.end
    i32 174679554, label %for.inc7
    i32 464905688, label %for.end9
    i32 2067604327, label %originalBB149
    i32 1635242420, label %originalBBpart2151
    i32 -1967039946, label %for.cond11
    i32 736607386, label %for.body13
    i32 223073309, label %for.cond14
    i32 -1495141675, label %originalBB153
    i32 -2144663977, label %originalBBpart2155
    i32 -1461330225, label %for.body16
    i32 -1572885865, label %originalBB157
    i32 466518741, label %originalBBpart2159
    i32 574003328, label %for.cond17
    i32 863121552, label %for.body19
    i32 1109278088, label %if.then
    i32 -1023338680, label %land.lhs.true
    i32 -1556586889, label %if.then33
    i32 -1380172306, label %if.end
    i32 313779190, label %land.lhs.true46
    i32 -114585800, label %if.then48
    i32 -1420303364, label %if.end54
    i32 1595470447, label %originalBB161
    i32 -1862288557, label %originalBBpart2166
    i32 -316639336, label %land.lhs.true62
    i32 331004827, label %if.then65
    i32 1298726530, label %if.end71
    i32 -469062576, label %originalBB168
    i32 613040056, label %originalBBpart2179
    i32 1987426127, label %land.lhs.true79
    i32 288935629, label %if.then81
    i32 799890356, label %if.end87
    i32 -1644737599, label %originalBB181
    i32 -1185213081, label %originalBBpart2183
    i32 -1131563937, label %if.end88
    i32 1972734262, label %for.inc89
    i32 857870556, label %originalBB185
    i32 1715084107, label %originalBBpart2189
    i32 1042996941, label %for.end91
    i32 906553407, label %originalBB191
    i32 -393057016, label %originalBBpart2193
    i32 151478929, label %for.inc92
    i32 1057159646, label %for.end94
    i32 180561950, label %for.cond95
    i32 986618153, label %for.body97
    i32 388151910, label %originalBB195
    i32 129152535, label %originalBBpart2197
    i32 -79115762, label %for.cond98
    i32 -562595809, label %for.body100
    i32 -1789699715, label %if.then107
    i32 1820442179, label %if.end112
    i32 -635525622, label %for.inc113
    i32 1656531538, label %for.end115
    i32 -1508645564, label %for.inc116
    i32 -179759301, label %for.end118
    i32 -1465973527, label %for.inc119
    i32 1885568493, label %for.end121
    i32 -1071998445, label %for.cond122
    i32 543220461, label %for.body124
    i32 -1891407858, label %for.cond125
    i32 546242289, label %originalBB199
    i32 1244276087, label %originalBBpart2201
    i32 1039291500, label %for.body127
    i32 -1476660472, label %if.then134
    i32 855589760, label %if.end136
    i32 53485296, label %originalBB203
    i32 -1318203770, label %originalBBpart2205
    i32 -1142864533, label %for.inc137
    i32 721872787, label %for.end139
    i32 635042888, label %originalBB207
    i32 223551299, label %originalBBpart2209
    i32 -1866598863, label %for.inc140
    i32 1803396845, label %for.end142
    i32 1791028568, label %originalBBalteredBB
    i32 -787940227, label %originalBB145alteredBB
    i32 185264176, label %originalBB149alteredBB
    i32 -941855319, label %originalBB153alteredBB
    i32 1268523080, label %originalBB157alteredBB
    i32 1518818929, label %originalBB161alteredBB
    i32 -1972561352, label %originalBB168alteredBB
    i32 -1937388642, label %originalBB181alteredBB
    i32 -2139030353, label %originalBB185alteredBB
    i32 -703696824, label %originalBB191alteredBB
    i32 1662876690, label %originalBB195alteredBB
    i32 -6207112, label %originalBB199alteredBB
    i32 1269158052, label %originalBB203alteredBB
    i32 498121248, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 1329389757, i32 1791028568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %h = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %h, [100 x [100 x i8]]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload231 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload231, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload226)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1019685985
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1019685985
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1199393263, i32 1791028568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1689075139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload277, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload225, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 663037354, i32 464905688
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 -2067675492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1022412032
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1022412032
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -483784206, i32 -787940227
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload315, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload224, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 181277352
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 181277352
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1456643650, i32 -787940227
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1797452090, i32 1038688859
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %78 to i64
  %h.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload245, i64 0, i64 %idxprom
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload314, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 316727491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload313, align 4
  %81 = add i32 %80, 546956721
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 546956721
  %inc = add nsw i32 %80, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload312, align 4
  store i32 -2067675492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 174679554, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload275, align 4
  %85 = add i32 %84, -1452555465
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1452555465
  %inc8 = add nsw i32 %84, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload274, align 4
  store i32 1689075139, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -102560437
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -102560437
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2067604327, i32 185264176
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload228)
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload320, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1166064950
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1166064950
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1635242420, i32 185264176
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1967039946, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload319, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload227, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  %cmp12 = icmp slt i32 %142, %145
  %146 = select i1 %cmp12, i32 736607386, i32 1885568493
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 223073309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1869127642
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1869127642
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1495141675, i32 -941855319
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload272, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload223, align 4
  %cmp15 = icmp slt i32 %162, %163
  store i1 %cmp15, i1* %cmp15.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2144663977, i32 -941855319
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 -1461330225, i32 1057159646
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1572885865, i32 1268523080
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -368477876
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -368477876
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 466518741, i32 1268523080
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 574003328, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload310, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload222, align 4
  %cmp18 = icmp slt i32 %220, %221
  %222 = select i1 %cmp18, i32 863121552, i32 1042996941
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload271, align 4
  %idxprom20 = sext i32 %223 to i64
  %h.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload244, i64 0, i64 %idxprom20
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload309, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %225 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %225 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %226 = select i1 %cmp24, i32 1109278088, i32 -1131563937
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload270, align 4
  %idxprom25 = sext i32 %227 to i64
  %h.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload243, i64 0, i64 %idxprom25
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload308, align 4
  %229 = add i32 %228, -575573078
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -575573078
  %add = add nsw i32 %228, 1
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %232 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %232 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %233 = select i1 %cmp30, i32 -1023338680, i32 -1380172306
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload307, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload221, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub31 = sub nsw i32 %235, 1
  %cmp32 = icmp ne i32 %234, %237
  %238 = select i1 %cmp32, i32 -1556586889, i32 -1380172306
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload269, align 4
  %idxprom34 = sext i32 %239 to i64
  %h.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload242, i64 0, i64 %idxprom34
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload306, align 4
  %241 = add i32 %240, -1891368669
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1891368669
  %add36 = add nsw i32 %240, 1
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 42, i8* %arrayidx38, align 1
  store i32 -1380172306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload268, align 4
  %idxprom39 = sext i32 %244 to i64
  %h.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload241, i64 0, i64 %idxprom39
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload305, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub41 = sub nsw i32 %245, 1
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %248 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %248 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %249 = select i1 %cmp45, i32 313779190, i32 -1420303364
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload304, align 4
  %cmp47 = icmp ne i32 %250, 0
  %251 = select i1 %cmp47, i32 -114585800, i32 -1420303364
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload267, align 4
  %idxprom49 = sext i32 %252 to i64
  %h.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload240, i64 0, i64 %idxprom49
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload303, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub51 = sub nsw i32 %253, 1
  %idxprom52 = sext i32 %255 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 42, i8* %arrayidx53, align 1
  store i32 -1420303364, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1595470447, i32 1518818929
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload266, align 4
  %283 = sub i32 %282, -1124547121
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1124547121
  %add55 = add nsw i32 %282, 1
  %idxprom56 = sext i32 %285 to i64
  %h.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload239, i64 0, i64 %idxprom56
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload302, align 4
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %287 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %287 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  store i1 %cmp61, i1* %cmp61.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1134234134
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1134234134
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1862288557, i32 1518818929
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %303 = select i1 %cmp61.reload, i32 -316639336, i32 1298726530
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload265, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload220, align 4
  %306 = add i32 %305, -1569786896
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1569786896
  %sub63 = sub nsw i32 %305, 1
  %cmp64 = icmp ne i32 %304, %308
  %309 = select i1 %cmp64, i32 331004827, i32 1298726530
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload264, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add66 = add nsw i32 %310, 1
  %idxprom67 = sext i32 %312 to i64
  %h.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload238, i64 0, i64 %idxprom67
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload301, align 4
  %idxprom69 = sext i32 %313 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 42, i8* %arrayidx70, align 1
  store i32 1298726530, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -469062576, i32 -1972561352
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload263, align 4
  %341 = sub i32 %340, -1361020747
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1361020747
  %sub72 = sub nsw i32 %340, 1
  %idxprom73 = sext i32 %343 to i64
  %h.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload237, i64 0, i64 %idxprom73
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload300, align 4
  %idxprom75 = sext i32 %344 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %345 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %345 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  store i1 %cmp78, i1* %cmp78.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 875307696
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 875307696
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 613040056, i32 -1972561352
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %361 = select i1 %cmp78.reload, i32 1987426127, i32 799890356
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload262, align 4
  %cmp80 = icmp ne i32 %362, 0
  %363 = select i1 %cmp80, i32 288935629, i32 799890356
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload261, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub82 = sub nsw i32 %364, 1
  %idxprom83 = sext i32 %366 to i64
  %h.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload236, i64 0, i64 %idxprom83
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload299, align 4
  %idxprom85 = sext i32 %367 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 42, i8* %arrayidx86, align 1
  store i32 799890356, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 915647551
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 915647551
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1644737599, i32 -1937388642
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -924571625
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -924571625
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1185213081, i32 -1937388642
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1131563937, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1972734262, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 857870556, i32 -2139030353
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload298, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc90 = add nsw i32 %424, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload297, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1715084107, i32 -2139030353
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 574003328, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 906553407, i32 -703696824
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 2103403376
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2103403376
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -393057016, i32 -703696824
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 151478929, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload260, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc93 = add nsw i32 %494, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload259, align 4
  store i32 223073309, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 180561950, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload257, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload219, align 4
  %cmp96 = icmp slt i32 %497, %498
  %499 = select i1 %cmp96, i32 986618153, i32 -179759301
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1487924521
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1487924521
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 388151910, i32 1662876690
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 129152535, i32 1662876690
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -79115762, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload295, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload218, align 4
  %cmp99 = icmp slt i32 %541, %542
  %543 = select i1 %cmp99, i32 -562595809, i32 1656531538
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload256, align 4
  %idxprom101 = sext i32 %544 to i64
  %h.reload235 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload235, i64 0, i64 %idxprom101
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload294, align 4
  %idxprom103 = sext i32 %545 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %546 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %546 to i32
  %cmp106 = icmp eq i32 %conv105, 42
  %547 = select i1 %cmp106, i32 -1789699715, i32 1820442179
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload255, align 4
  %idxprom108 = sext i32 %548 to i64
  %h.reload234 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload234, i64 0, i64 %idxprom108
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload293, align 4
  %idxprom110 = sext i32 %549 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  store i32 1820442179, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -635525622, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload292, align 4
  %551 = sub i32 %550, 1743748280
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1743748280
  %inc114 = add nsw i32 %550, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload291, align 4
  store i32 -79115762, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1508645564, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload254, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc117 = add nsw i32 %554, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload253, align 4
  store i32 180561950, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1465973527, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload318, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc120 = add nsw i32 %559, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %561, i32* %k.reload317, align 4
  store i32 -1967039946, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -1071998445, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload251, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload217, align 4
  %cmp123 = icmp slt i32 %562, %563
  %564 = select i1 %cmp123, i32 543220461, i32 1803396845
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 -1891407858, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 546242289, i32 -6207112
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload289, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload216, align 4
  %cmp126 = icmp slt i32 %591, %592
  store i1 %cmp126, i1* %cmp126.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1014565091
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1014565091
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1244276087, i32 -6207112
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %608 = select i1 %cmp126.reload, i32 1039291500, i32 721872787
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload250, align 4
  %idxprom128 = sext i32 %609 to i64
  %h.reload233 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload233, i64 0, i64 %idxprom128
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload288, align 4
  %idxprom130 = sext i32 %610 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %611 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %611 to i32
  %cmp133 = icmp eq i32 %conv132, 64
  %612 = select i1 %cmp133, i32 -1476660472, i32 855589760
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %num.reload230 = load volatile i32*, i32** %num.reg2mem
  %613 = load i32, i32* %num.reload230, align 4
  %614 = add i32 %613, -1931009551
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1931009551
  %inc135 = add nsw i32 %613, 1
  %num.reload229 = load volatile i32*, i32** %num.reg2mem
  store i32 %616, i32* %num.reload229, align 4
  store i32 855589760, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1290678224
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1290678224
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 53485296, i32 1269158052
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1790781308
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1790781308
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1318203770, i32 1269158052
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1142864533, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload287, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc138 = add nsw i32 %659, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload286, align 4
  store i32 -1891407858, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -693772321
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -693772321
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
  %690 = select i1 %688, i32 635042888, i32 498121248
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 223551299, i32 498121248
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1866598863, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload249, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc141 = add nsw i32 %717, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload248, align 4
  store i32 -1071998445, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %722 = load i32, i32* %num.reload, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %halteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1329389757, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload285, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload215, align 4
  %cmp2alteredBB = icmp slt i32 %723, %724
  store i32 -483784206, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2067604327, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload247, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload214, align 4
  %cmp15alteredBB = icmp slt i32 %725, %726
  store i32 -1495141675, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -1572885865, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload246, align 4
  %728 = sub i32 0, 290072638
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 290072638
  %_ = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen = add i32 %730, 1
  %_162 = shl i32 %727, 1
  %_163 = shl i32 %727, 1
  %_164 = shl i32 %727, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %727, %735
  %add55alteredBB = add nsw i32 %727, 1
  %idxprom56alteredBB = sext i32 %736 to i64
  %h.reload232 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload232, i64 0, i64 %idxprom56alteredBB
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload283, align 4
  %idxprom58alteredBB = sext i32 %737 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %738 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %738 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 46
  store i32 1595470447, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_169 = sub i32 0, %739
  %742 = sub i32 %741, -866810896
  %743 = add i32 %742, 1
  %744 = add i32 %743, -866810896
  %gen170 = add i32 %741, 1
  %745 = add i32 %739, 935510285
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 935510285
  %_171 = sub i32 %739, 1
  %gen172 = mul i32 %747, 1
  %748 = sub i32 0, %739
  %749 = add i32 0, %748
  %_173 = sub i32 0, %739
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen174 = add i32 %749, 1
  %_175 = shl i32 %739, 1
  %754 = add i32 %739, 1283753805
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1283753805
  %_176 = sub i32 %739, 1
  %gen177 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %739, %757
  %sub72alteredBB = sub nsw i32 %739, 1
  %idxprom73alteredBB = sext i32 %758 to i64
  %h.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload, i64 0, i64 %idxprom73alteredBB
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload282, align 4
  %idxprom75alteredBB = sext i32 %759 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %760 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %760 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 46
  store i32 -469062576, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1644737599, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload281, align 4
  %762 = add i32 %761, 1278091518
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1278091518
  %_186 = sub i32 %761, 1
  %gen187 = mul i32 %764, 1
  %765 = sub i32 %761, -1071761674
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1071761674
  %inc90alteredBB = add nsw i32 %761, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload280, align 4
  store i32 857870556, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 906553407, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 388151910, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload, align 4
  %cmp126alteredBB = icmp slt i32 %768, %769
  store i32 546242289, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 53485296, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 635042888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2209, %originalBB207, %for.end139, %for.inc137, %originalBBpart2205, %originalBB203, %if.end136, %if.then134, %for.body127, %originalBBpart2201, %originalBB199, %for.cond125, %for.body124, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.then107, %for.body100, %for.cond98, %originalBBpart2197, %originalBB195, %for.body97, %for.cond95, %for.end94, %for.inc92, %originalBBpart2193, %originalBB191, %for.end91, %originalBBpart2189, %originalBB185, %for.inc89, %if.end88, %originalBBpart2183, %originalBB181, %if.end87, %if.then81, %land.lhs.true79, %originalBBpart2179, %originalBB168, %if.end71, %if.then65, %land.lhs.true62, %originalBBpart2166, %originalBB161, %if.end54, %if.then48, %land.lhs.true46, %if.end, %if.then33, %land.lhs.true, %if.then, %for.body19, %for.cond17, %originalBBpart2159, %originalBB157, %for.body16, %originalBBpart2155, %originalBB153, %for.cond14, %for.body13, %for.cond11, %originalBBpart2151, %originalBB149, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2147, %originalBB145, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
