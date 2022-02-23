; ModuleID = 'source-C-CXX/40/1075.cpp'
source_filename = "source-C-CXX/40/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %.reg2mem290 = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 1491699834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1491699834, label %first
    i32 -1136985571, label %originalBB
    i32 -345202516, label %originalBBpart2
    i32 -336848523, label %for.cond
    i32 -1457746537, label %for.body
    i32 1712124028, label %for.cond1
    i32 -461697319, label %originalBB122
    i32 297452256, label %originalBBpart2124
    i32 553105717, label %for.body3
    i32 2088996045, label %if.then
    i32 -1812281762, label %if.end
    i32 -1675923671, label %for.cond5
    i32 914117422, label %originalBB126
    i32 590402786, label %originalBBpart2128
    i32 -903342352, label %for.body7
    i32 237860918, label %lor.lhs.false
    i32 1766026393, label %if.then10
    i32 -378322627, label %if.end11
    i32 -2112161815, label %for.cond12
    i32 1204790983, label %for.body14
    i32 -1854937250, label %originalBB130
    i32 -722831335, label %originalBBpart2132
    i32 -1376465431, label %lor.lhs.false16
    i32 -1087309807, label %lor.lhs.false18
    i32 -1546479340, label %if.then20
    i32 -1929906887, label %if.end21
    i32 -983277474, label %for.cond22
    i32 -1863321668, label %for.body24
    i32 -1565103796, label %originalBB134
    i32 858785938, label %originalBBpart2136
    i32 174518577, label %lor.lhs.false26
    i32 1639318135, label %lor.lhs.false28
    i32 -500518321, label %lor.lhs.false30
    i32 -899912388, label %lor.lhs.false32
    i32 686676286, label %lor.lhs.false34
    i32 -1633923774, label %originalBB138
    i32 378924110, label %originalBBpart2140
    i32 -390029845, label %if.then36
    i32 499664985, label %if.end37
    i32 -939868346, label %land.lhs.true
    i32 287035914, label %land.lhs.true40
    i32 1654195669, label %originalBB142
    i32 1110473690, label %originalBBpart2144
    i32 -1804852847, label %land.lhs.true42
    i32 -1799636880, label %if.then50
    i32 -2044895773, label %if.end59
    i32 2038357387, label %land.lhs.true61
    i32 96782367, label %land.lhs.true63
    i32 1797579117, label %originalBB146
    i32 -104184792, label %originalBBpart2167
    i32 259613942, label %if.then73
    i32 -1280855552, label %if.end83
    i32 1472359792, label %land.lhs.true85
    i32 -280839178, label %originalBB169
    i32 -557110605, label %originalBBpart2171
    i32 -1708149882, label %land.lhs.true87
    i32 2006840385, label %land.lhs.true89
    i32 -873319658, label %if.then99
    i32 -584774735, label %originalBB173
    i32 -791688054, label %originalBBpart2175
    i32 -1514601376, label %if.end109
    i32 697233451, label %for.inc
    i32 1182508474, label %originalBB177
    i32 -567702286, label %originalBBpart2183
    i32 -184578365, label %for.end
    i32 -878891648, label %for.inc110
    i32 -261562645, label %for.end112
    i32 -1130667432, label %for.inc113
    i32 -1874041913, label %for.end115
    i32 1222770830, label %for.inc116
    i32 933984908, label %for.end118
    i32 1879533743, label %for.inc119
    i32 -3385399, label %originalBB185
    i32 1956086671, label %originalBBpart2189
    i32 -1290451661, label %for.end121
    i32 -670588129, label %originalBB191
    i32 421468366, label %originalBBpart2193
    i32 -756745321, label %originalBBalteredBB
    i32 -1082945649, label %originalBB122alteredBB
    i32 1837684844, label %originalBB126alteredBB
    i32 -1231927410, label %originalBB130alteredBB
    i32 -462462992, label %originalBB134alteredBB
    i32 -399204117, label %originalBB138alteredBB
    i32 139400368, label %originalBB142alteredBB
    i32 -738421134, label %originalBB146alteredBB
    i32 -1326957105, label %originalBB169alteredBB
    i32 -708643542, label %originalBB173alteredBB
    i32 -1745564634, label %originalBB177alteredBB
    i32 -1612130797, label %originalBB185alteredBB
    i32 -2067731509, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = and i1 %.reload, %.reload197
  %10 = xor i1 %.reload, %.reload197
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload197
  %13 = select i1 %11, i32 -1136985571, i32 -756745321
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload218, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -345202516, i32 -756745321
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -336848523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload217, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 -1457746537, i32 -1290451661
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload234, align 4
  store i32 1712124028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 343614157
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 343614157
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -461697319, i32 -1082945649
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload233, align 4
  %cmp2 = icmp sle i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1031100685
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1031100685
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 297452256, i32 -1082945649
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 553105717, i32 933984908
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload232, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload216, align 4
  %cmp4 = icmp eq i32 %98, %99
  %100 = select i1 %cmp4, i32 2088996045, i32 -1812281762
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1222770830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload250, align 4
  store i32 -1675923671, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1534118770
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1534118770
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 914117422, i32 1837684844
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload249, align 4
  %cmp6 = icmp sle i32 %116, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1726360253
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1726360253
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 590402786, i32 1837684844
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -903342352, i32 -1874041913
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload248, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload215, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 1766026393, i32 237860918
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload247, align 4
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload231, align 4
  %cmp9 = icmp eq i32 %148, %149
  %150 = select i1 %cmp9, i32 1766026393, i32 -378322627
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1130667432, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload268, align 4
  store i32 -2112161815, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %151 = load i32, i32* %d.reload267, align 4
  %cmp13 = icmp sle i32 %151, 5
  %152 = select i1 %cmp13, i32 1204790983, i32 -261562645
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1657025257
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1657025257
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1854937250, i32 -1231927410
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload266, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload214, align 4
  %cmp15 = icmp eq i32 %180, %181
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 989798648
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 989798648
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -722831335, i32 -1231927410
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 -1546479340, i32 -1376465431
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload265, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload230, align 4
  %cmp17 = icmp eq i32 %210, %211
  %212 = select i1 %cmp17, i32 -1546479340, i32 -1087309807
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload264, align 4
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload246, align 4
  %cmp19 = icmp eq i32 %213, %214
  %215 = select i1 %cmp19, i32 -1546479340, i32 -1929906887
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -878891648, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload289, align 4
  store i32 -983277474, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload288, align 4
  %cmp23 = icmp sle i32 %216, 5
  %217 = select i1 %cmp23, i32 -1863321668, i32 -184578365
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1565103796, i32 -462462992
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %244 = load i32, i32* %e.reload287, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload213, align 4
  %cmp25 = icmp eq i32 %244, %245
  store i1 %cmp25, i1* %cmp25.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -810167428
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -810167428
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 858785938, i32 -462462992
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %273 = select i1 %cmp25.reload, i32 -390029845, i32 174518577
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload286, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload229, align 4
  %cmp27 = icmp eq i32 %274, %275
  %276 = select i1 %cmp27, i32 -390029845, i32 1639318135
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload285, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload245, align 4
  %cmp29 = icmp eq i32 %277, %278
  %279 = select i1 %cmp29, i32 -390029845, i32 -500518321
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %280 = load i32, i32* %e.reload284, align 4
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %281 = load i32, i32* %d.reload263, align 4
  %cmp31 = icmp eq i32 %280, %281
  %282 = select i1 %cmp31, i32 -390029845, i32 -899912388
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload283, align 4
  %cmp33 = icmp eq i32 %283, 2
  %284 = select i1 %cmp33, i32 -390029845, i32 686676286
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 237545045
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 237545045
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1633923774, i32 -399204117
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload282, align 4
  %cmp35 = icmp eq i32 %312, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -411071518
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -411071518
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 378924110, i32 -399204117
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %340 = select i1 %cmp35.reload, i32 -390029845, i32 499664985
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 697233451, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload244, align 4
  %cmp38 = icmp eq i32 %341, 1
  %342 = select i1 %cmp38, i32 -939868346, i32 -2044895773
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload212, align 4
  %cmp39 = icmp eq i32 %343, 5
  %344 = select i1 %cmp39, i32 287035914, i32 -2044895773
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1654195669, i32 139400368
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload228, align 4
  %cmp41 = icmp eq i32 %359, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1110473690, i32 139400368
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %386 = select i1 %cmp41.reload, i32 -1804852847, i32 -2044895773
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %387 = load i32, i32* %e.reload281, align 4
  %cmp43 = icmp eq i32 %387, 1
  %conv = zext i1 %cmp43 to i32
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload243, align 4
  %cmp44 = icmp ne i32 %388, 1
  %conv45 = zext i1 %cmp44 to i32
  %389 = sub i32 0, %conv
  %390 = sub i32 0, %conv45
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add = add nsw i32 %conv, %conv45
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %393 = load i32, i32* %d.reload262, align 4
  %cmp46 = icmp eq i32 %393, 1
  %conv47 = zext i1 %cmp46 to i32
  %394 = add i32 %392, 1557540739
  %395 = add i32 %394, %conv47
  %396 = sub i32 %395, 1557540739
  %add48 = add nsw i32 %392, %conv47
  %cmp49 = icmp eq i32 %396, 0
  %397 = select i1 %cmp49, i32 -1799636880, i32 -2044895773
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload211, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload227, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %399)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload242, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %400)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload261, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %401)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 32)
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload280, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %402)
  store i32 -2044895773, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %403 = load i32, i32* %d.reload260, align 4
  %cmp60 = icmp eq i32 %403, 1
  %404 = select i1 %cmp60, i32 2038357387, i32 -1280855552
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload226, align 4
  %cmp62 = icmp eq i32 %405, 2
  %406 = select i1 %cmp62, i32 96782367, i32 -1280855552
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -498278819
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -498278819
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1797579117, i32 -738421134
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %434 = load i32, i32* %e.reload279, align 4
  %cmp64 = icmp eq i32 %434, 1
  %conv65 = zext i1 %cmp64 to i32
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload210, align 4
  %cmp66 = icmp eq i32 %435, 5
  %conv67 = zext i1 %cmp66 to i32
  %436 = sub i32 0, %conv65
  %437 = sub i32 0, %conv67
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add68 = add nsw i32 %conv65, %conv67
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %440 = load i32, i32* %d.reload259, align 4
  %cmp69 = icmp eq i32 %440, 1
  %conv70 = zext i1 %cmp69 to i32
  %441 = add i32 %439, -158751213
  %442 = add i32 %441, %conv70
  %443 = sub i32 %442, -158751213
  %add71 = add nsw i32 %439, %conv70
  %cmp72 = icmp eq i32 %443, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -104184792, i32 -738421134
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %458 = select i1 %cmp72.reload, i32 259613942, i32 -1280855552
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload209, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload225, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %460)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload241, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %461)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %462 = load i32, i32* %d.reload258, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %462)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %463 = load i32, i32* %e.reload278, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %463)
  store i32 -1280855552, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %464 = load i32, i32* %d.reload257, align 4
  %cmp84 = icmp eq i32 %464, 1
  %465 = select i1 %cmp84, i32 1472359792, i32 -1514601376
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -303336928
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -303336928
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -280839178, i32 -1326957105
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload240, align 4
  %cmp86 = icmp eq i32 %493, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1913954463
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1913954463
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -557110605, i32 -1326957105
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %521 = select i1 %cmp86.reload, i32 -1708149882, i32 -1514601376
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload208, align 4
  %cmp88 = icmp eq i32 %522, 5
  %523 = select i1 %cmp88, i32 2006840385, i32 -1514601376
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  %524 = load i32, i32* %e.reload277, align 4
  %cmp90 = icmp eq i32 %524, 1
  %conv91 = zext i1 %cmp90 to i32
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload224, align 4
  %cmp92 = icmp eq i32 %525, 2
  %conv93 = zext i1 %cmp92 to i32
  %526 = add i32 %conv91, -503514939
  %527 = add i32 %526, %conv93
  %528 = sub i32 %527, -503514939
  %add94 = add nsw i32 %conv91, %conv93
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %529 = load i32, i32* %d.reload256, align 4
  %cmp95 = icmp eq i32 %529, 1
  %conv96 = zext i1 %cmp95 to i32
  %530 = sub i32 0, %conv96
  %531 = sub i32 %528, %530
  %add97 = add nsw i32 %528, %conv96
  %cmp98 = icmp eq i32 %531, 0
  %532 = select i1 %cmp98, i32 -873319658, i32 -1514601376
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -584774735, i32 -708643542
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %547 = load i32, i32* %a.reload207, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %548 = load i32, i32* %b.reload223, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %548)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %549 = load i32, i32* %c.reload239, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %549)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 32)
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  %550 = load i32, i32* %d.reload255, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %550)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %551 = load i32, i32* %e.reload276, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %551)
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -791688054, i32 -708643542
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1514601376, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 697233451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -1478819114
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1478819114
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1182508474, i32 -1745564634
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %593 = load i32, i32* %e.reload275, align 4
  %594 = add i32 %593, 528222057
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 528222057
  %inc = add nsw i32 %593, 1
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  store i32 %596, i32* %e.reload274, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -987819813
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -987819813
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -567702286, i32 -1745564634
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -983277474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -878891648, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %612 = load i32, i32* %d.reload254, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc111 = add nsw i32 %612, 1
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  store i32 %614, i32* %d.reload253, align 4
  store i32 -2112161815, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1130667432, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %615 = load i32, i32* %c.reload238, align 4
  %616 = sub i32 %615, -325882490
  %617 = add i32 %616, 1
  %618 = add i32 %617, -325882490
  %inc114 = add nsw i32 %615, 1
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %618, i32* %c.reload237, align 4
  store i32 -1675923671, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1222770830, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload222, align 4
  %620 = add i32 %619, 1968418910
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1968418910
  %inc117 = add nsw i32 %619, 1
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 %622, i32* %b.reload221, align 4
  store i32 1712124028, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1879533743, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -1987104875
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1987104875
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -3385399, i32 -1612130797
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %650 = load i32, i32* %a.reload206, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc120 = add nsw i32 %650, 1
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %654, i32* %a.reload205, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1956086671, i32 -1612130797
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -336848523, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1377154311
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1377154311
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -670588129, i32 -2067731509
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  %696 = load i32, i32* %retval.reload198, align 4
  store i32 %696, i32* %.reg2mem290
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -1969843130
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1969843130
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 421468366, i32 -2067731509
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem290
  ret i32 %.reload291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1136985571, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %712 = load i32, i32* %b.reload220, align 4
  %cmp2alteredBB = icmp sle i32 %712, 5
  store i32 -461697319, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %713 = load i32, i32* %c.reload236, align 4
  %cmp6alteredBB = icmp sle i32 %713, 5
  store i32 914117422, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %714 = load i32, i32* %d.reload252, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %715 = load i32, i32* %a.reload204, align 4
  %cmp15alteredBB = icmp eq i32 %714, %715
  store i32 -1854937250, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %716 = load i32, i32* %e.reload273, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %717 = load i32, i32* %a.reload203, align 4
  %cmp25alteredBB = icmp eq i32 %716, %717
  store i32 -1565103796, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  %718 = load i32, i32* %e.reload272, align 4
  %cmp35alteredBB = icmp eq i32 %718, 3
  store i32 -1633923774, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %719 = load i32, i32* %b.reload219, align 4
  %cmp41alteredBB = icmp eq i32 %719, 2
  store i32 1654195669, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  %720 = load i32, i32* %e.reload271, align 4
  %cmp64alteredBB = icmp eq i32 %720, 1
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %721 = load i32, i32* %a.reload202, align 4
  %cmp66alteredBB = icmp eq i32 %721, 5
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %722 = sub i32 0, %conv65alteredBB
  %723 = add i32 0, %722
  %_ = sub i32 0, %conv65alteredBB
  %724 = sub i32 0, %723
  %725 = sub i32 0, %conv67alteredBB
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen = add i32 %723, %conv67alteredBB
  %_147 = shl i32 %conv65alteredBB, %conv67alteredBB
  %728 = add i32 %conv65alteredBB, -1530035082
  %729 = sub i32 %728, %conv67alteredBB
  %730 = sub i32 %729, -1530035082
  %_148 = sub i32 %conv65alteredBB, %conv67alteredBB
  %gen149 = mul i32 %730, %conv67alteredBB
  %731 = sub i32 %conv65alteredBB, -1105516178
  %732 = sub i32 %731, %conv67alteredBB
  %733 = add i32 %732, -1105516178
  %_150 = sub i32 %conv65alteredBB, %conv67alteredBB
  %gen151 = mul i32 %733, %conv67alteredBB
  %734 = add i32 %conv65alteredBB, 276599947
  %735 = sub i32 %734, %conv67alteredBB
  %736 = sub i32 %735, 276599947
  %_152 = sub i32 %conv65alteredBB, %conv67alteredBB
  %gen153 = mul i32 %736, %conv67alteredBB
  %_154 = shl i32 %conv65alteredBB, %conv67alteredBB
  %737 = add i32 0, -1717626295
  %738 = sub i32 %737, %conv65alteredBB
  %739 = sub i32 %738, -1717626295
  %_155 = sub i32 0, %conv65alteredBB
  %740 = sub i32 %739, -367237718
  %741 = add i32 %740, %conv67alteredBB
  %742 = add i32 %741, -367237718
  %gen156 = add i32 %739, %conv67alteredBB
  %743 = add i32 %conv65alteredBB, 643081248
  %744 = sub i32 %743, %conv67alteredBB
  %745 = sub i32 %744, 643081248
  %_157 = sub i32 %conv65alteredBB, %conv67alteredBB
  %gen158 = mul i32 %745, %conv67alteredBB
  %746 = add i32 %conv65alteredBB, 1658154018
  %747 = add i32 %746, %conv67alteredBB
  %748 = sub i32 %747, 1658154018
  %add68alteredBB = add nsw i32 %conv65alteredBB, %conv67alteredBB
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %749 = load i32, i32* %d.reload251, align 4
  %cmp69alteredBB = icmp eq i32 %749, 1
  %conv70alteredBB = zext i1 %cmp69alteredBB to i32
  %750 = sub i32 0, 1570896053
  %751 = sub i32 %750, %748
  %752 = add i32 %751, 1570896053
  %_159 = sub i32 0, %748
  %753 = add i32 %752, -2089595768
  %754 = add i32 %753, %conv70alteredBB
  %755 = sub i32 %754, -2089595768
  %gen160 = add i32 %752, %conv70alteredBB
  %_161 = shl i32 %748, %conv70alteredBB
  %756 = sub i32 0, 273754513
  %757 = sub i32 %756, %748
  %758 = add i32 %757, 273754513
  %_162 = sub i32 0, %748
  %759 = add i32 %758, 1047811199
  %760 = add i32 %759, %conv70alteredBB
  %761 = sub i32 %760, 1047811199
  %gen163 = add i32 %758, %conv70alteredBB
  %762 = sub i32 0, %748
  %763 = add i32 0, %762
  %_164 = sub i32 0, %748
  %764 = sub i32 %763, 1418204267
  %765 = add i32 %764, %conv70alteredBB
  %766 = add i32 %765, 1418204267
  %gen165 = add i32 %763, %conv70alteredBB
  %767 = sub i32 %748, 116847752
  %768 = add i32 %767, %conv70alteredBB
  %769 = add i32 %768, 116847752
  %add71alteredBB = add nsw i32 %748, %conv70alteredBB
  %cmp72alteredBB = icmp eq i32 %769, 0
  store i32 1797579117, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %770 = load i32, i32* %c.reload235, align 4
  %cmp86alteredBB = icmp eq i32 %770, 2
  store i32 -280839178, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %771 = load i32, i32* %a.reload201, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %772 = load i32, i32* %b.reload, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %772)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext 32)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %773 = load i32, i32* %c.reload, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %773)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8 signext 32)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %774 = load i32, i32* %d.reload, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %774)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8 signext 32)
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  %775 = load i32, i32* %e.reload270, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %775)
  store i32 -584774735, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  %776 = load i32, i32* %e.reload269, align 4
  %_178 = shl i32 %776, 1
  %_179 = shl i32 %776, 1
  %777 = sub i32 %776, 1661527089
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1661527089
  %_180 = sub i32 %776, 1
  %gen181 = mul i32 %779, 1
  %780 = sub i32 %776, -1366325436
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1366325436
  %incalteredBB = add nsw i32 %776, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %782, i32* %e.reload, align 4
  store i32 1182508474, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %783 = load i32, i32* %a.reload200, align 4
  %784 = add i32 %783, -518830638
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -518830638
  %_186 = sub i32 %783, 1
  %gen187 = mul i32 %786, 1
  %787 = sub i32 0, %783
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc120alteredBB = add nsw i32 %783, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %790, i32* %a.reload, align 4
  store i32 -3385399, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %791 = load i32, i32* %retval.reload, align 4
  store i32 -670588129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB191, %for.end121, %originalBBpart2189, %originalBB185, %for.inc119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.end, %originalBBpart2183, %originalBB177, %for.inc, %if.end109, %originalBBpart2175, %originalBB173, %if.then99, %land.lhs.true89, %land.lhs.true87, %originalBBpart2171, %originalBB169, %land.lhs.true85, %if.end83, %if.then73, %originalBBpart2167, %originalBB146, %land.lhs.true63, %land.lhs.true61, %if.end59, %if.then50, %land.lhs.true42, %originalBBpart2144, %originalBB142, %land.lhs.true40, %land.lhs.true, %if.end37, %if.then36, %originalBBpart2140, %originalBB138, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2136, %originalBB134, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2132, %originalBB130, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2128, %originalBB126, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2124, %originalBB122, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
