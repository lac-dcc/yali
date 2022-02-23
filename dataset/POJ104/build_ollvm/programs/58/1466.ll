; ModuleID = 'source-C-CXX/58/1466.cpp'
source_filename = "source-C-CXX/58/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [102 x [102 x i8]]]*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 775339442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 775339442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 1582691668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 1582691668, label %first
    i32 802546217, label %originalBB
    i32 1652993785, label %originalBBpart2
    i32 301856404, label %for.cond
    i32 1364106931, label %originalBB154
    i32 39844465, label %originalBBpart2156
    i32 962727456, label %for.body
    i32 834746001, label %for.cond1
    i32 2075181040, label %for.body3
    i32 -160475129, label %for.inc
    i32 -834872449, label %for.end
    i32 1684474937, label %for.inc8
    i32 -350480801, label %originalBB158
    i32 -1325197808, label %originalBBpart2169
    i32 -855100600, label %for.end10
    i32 -808923536, label %originalBB171
    i32 -1218608295, label %originalBBpart2173
    i32 -705160168, label %for.cond11
    i32 1043870216, label %originalBB175
    i32 1858474206, label %originalBBpart2177
    i32 159406415, label %for.body13
    i32 124154606, label %for.cond14
    i32 1141448730, label %for.body16
    i32 2023692654, label %lor.lhs.false
    i32 -1447809539, label %originalBB179
    i32 2073404750, label %originalBBpart2188
    i32 -1925691539, label %lor.lhs.false19
    i32 -915227918, label %originalBB190
    i32 -88963361, label %originalBBpart2192
    i32 2088846000, label %lor.lhs.false21
    i32 1252999172, label %if.then
    i32 1057981597, label %originalBB194
    i32 1145485723, label %originalBBpart2196
    i32 -898341388, label %if.end
    i32 986350631, label %for.inc29
    i32 -1524102839, label %originalBB198
    i32 -338373905, label %originalBBpart2201
    i32 -1664063715, label %for.end31
    i32 834479118, label %originalBB203
    i32 650755963, label %originalBBpart2205
    i32 2076636513, label %for.inc32
    i32 92316977, label %for.end34
    i32 -1189546824, label %while.cond
    i32 -447146855, label %while.body
    i32 -132795497, label %for.cond37
    i32 -438185345, label %for.body39
    i32 -795798158, label %for.cond40
    i32 728156278, label %for.body42
    i32 -1198769496, label %land.lhs.true
    i32 -2049844557, label %originalBB207
    i32 -1130122224, label %originalBBpart2216
    i32 -1366913221, label %lor.lhs.false61
    i32 -1705656265, label %lor.lhs.false73
    i32 -1895049358, label %originalBB218
    i32 -633804213, label %originalBBpart2241
    i32 -2096913476, label %lor.lhs.false85
    i32 939821816, label %if.then97
    i32 1357855934, label %if.else
    i32 588606490, label %if.end120
    i32 -257306689, label %for.inc121
    i32 -309084593, label %originalBB243
    i32 412236543, label %originalBBpart2247
    i32 278660708, label %for.end122
    i32 -2125624762, label %for.inc123
    i32 -1384383009, label %for.end125
    i32 -1452577428, label %while.end
    i32 -1662650324, label %for.cond127
    i32 -1110750492, label %originalBB249
    i32 1343361155, label %originalBBpart2251
    i32 -1846343200, label %for.body129
    i32 1856540222, label %originalBB253
    i32 -1110730472, label %originalBBpart2255
    i32 2011360962, label %for.cond130
    i32 -2136237254, label %for.body132
    i32 -1800481373, label %originalBB257
    i32 2004229116, label %originalBBpart2270
    i32 766843034, label %if.then143
    i32 -1392674338, label %if.end145
    i32 -1935138036, label %for.inc146
    i32 115716587, label %for.end148
    i32 -1450026326, label %for.inc149
    i32 -182089828, label %originalBB272
    i32 931282998, label %originalBBpart2276
    i32 655239307, label %for.end151
    i32 -1044776975, label %originalBBalteredBB
    i32 1136954113, label %originalBB154alteredBB
    i32 819428876, label %originalBB158alteredBB
    i32 1049529732, label %originalBB171alteredBB
    i32 422100679, label %originalBB175alteredBB
    i32 -1513188656, label %originalBB179alteredBB
    i32 1823319670, label %originalBB190alteredBB
    i32 475883406, label %originalBB194alteredBB
    i32 225648705, label %originalBB198alteredBB
    i32 -1442353, label %originalBB203alteredBB
    i32 -1454046735, label %originalBB207alteredBB
    i32 1337882919, label %originalBB218alteredBB
    i32 -210441562, label %originalBB243alteredBB
    i32 -1063235683, label %originalBB249alteredBB
    i32 1249831721, label %originalBB253alteredBB
    i32 -564842233, label %originalBB257alteredBB
    i32 -563104061, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = and i1 %.reload, %.reload280
  %11 = xor i1 %.reload, %.reload280
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload280
  %14 = select i1 %12, i32 802546217, i32 -1044776975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2 x [102 x [102 x i8]]], align 16
  store [2 x [102 x [102 x i8]]]* %a, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload406 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload406, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload349)
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload335, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1652993785, i32 -1044776975
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 301856404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 57313561
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 57313561
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1364106931, i32 1136954113
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload334, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload348, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 910327526
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 910327526
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 39844465, i32 1136954113
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 962727456, i32 -855100600
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload387, align 4
  store i32 834746001, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload386, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload347, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 2075181040, i32 -834872449
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload294 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload294, i64 0, i64 0
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload333, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload385, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 -160475129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload384, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload383, align 4
  store i32 834746001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1684474937, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -350480801, i32 819428876
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload332, align 4
  %109 = sub i32 %108, 212498668
  %110 = add i32 %109, 1
  %111 = add i32 %110, 212498668
  %inc9 = add nsw i32 %108, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload331, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1210343194
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1210343194
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1325197808, i32 819428876
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 301856404, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -808923536, i32 1049529732
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload330, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1218608295, i32 1049529732
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -705160168, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %192 = select i1 %190, i32 1043870216, i32 422100679
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload329, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload346, align 4
  %cmp12 = icmp sle i32 %193, %194
  store i1 %cmp12, i1* %cmp12.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 779825344
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 779825344
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1858474206, i32 422100679
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %222 = select i1 %cmp12.reload, i32 159406415, i32 92316977
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload382, align 4
  store i32 124154606, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload381, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload345, align 4
  %cmp15 = icmp sle i32 %223, %224
  %225 = select i1 %cmp15, i32 1141448730, i32 -1664063715
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload328, align 4
  %cmp17 = icmp eq i32 %226, 0
  %227 = select i1 %cmp17, i32 1252999172, i32 2023692654
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1358666670
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1358666670
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1447809539, i32 -1513188656
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload327, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload344, align 4
  %245 = add i32 %244, 1687911963
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1687911963
  %add = add nsw i32 %244, 1
  %cmp18 = icmp eq i32 %243, %247
  store i1 %cmp18, i1* %cmp18.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 2113416551
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2113416551
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2073404750, i32 -1513188656
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %263 = select i1 %cmp18.reload, i32 1252999172, i32 -1925691539
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
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
  %277 = select i1 %275, i32 -915227918, i32 1823319670
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload380, align 4
  %cmp20 = icmp eq i32 %278, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -88963361, i32 1823319670
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %293 = select i1 %cmp20.reload, i32 1252999172, i32 2088846000
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload379, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload343, align 4
  %296 = add i32 %295, -815699121
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -815699121
  %add22 = add nsw i32 %295, 1
  %cmp23 = icmp eq i32 %294, %298
  %299 = select i1 %cmp23, i32 1252999172, i32 -898341388
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 67534905
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 67534905
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1057981597, i32 475883406
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload293 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload293, i64 0, i64 0
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload326, align 4
  %idxprom25 = sext i32 %327 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx24, i64 0, i64 %idxprom25
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload378, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 35, i8* %arrayidx28, align 1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1145485723, i32 475883406
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -898341388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 986350631, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1524102839, i32 225648705
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload377, align 4
  %358 = add i32 %357, -592663977
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -592663977
  %inc30 = add nsw i32 %357, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload376, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -338373905, i32 225648705
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 124154606, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 834479118, i32 -1442353
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1758740146
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1758740146
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 650755963, i32 -1442353
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2076636513, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload325, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc33 = add nsw i32 %428, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload324, align 4
  store i32 -705160168, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload403)
  %t.reload400 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload400, align 4
  store i32 -1189546824, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload399 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload399, align 4
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload402, align 4
  %cmp36 = icmp slt i32 %431, %432
  %433 = select i1 %cmp36, i32 -447146855, i32 -1452577428
  store i32 %433, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload342, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload323, align 4
  store i32 -132795497, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload322, align 4
  %cmp38 = icmp sge i32 %435, 1
  %436 = select i1 %cmp38, i32 -438185345, i32 -1384383009
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload341, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload375, align 4
  store i32 -795798158, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload374, align 4
  %cmp41 = icmp sge i32 %438, 1
  %439 = select i1 %cmp41, i32 728156278, i32 278660708
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %t.reload398 = load volatile i32*, i32** %t.reg2mem
  %440 = load i32, i32* %t.reload398, align 4
  %441 = sub i32 %440, 758482892
  %442 = add i32 %441, 1
  %443 = add i32 %442, 758482892
  %add43 = add nsw i32 %440, 1
  %rem = srem i32 %443, 2
  %idxprom44 = sext i32 %rem to i64
  %a.reload292 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload292, i64 0, i64 %idxprom44
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload321, align 4
  %idxprom46 = sext i32 %444 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx45, i64 0, i64 %idxprom46
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload373, align 4
  %idxprom48 = sext i32 %445 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %446 = load i8, i8* %arrayidx49, align 1
  %conv = sext i8 %446 to i32
  %cmp50 = icmp ne i32 %conv, 35
  %447 = select i1 %cmp50, i32 -1198769496, i32 1357855934
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1710996106
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1710996106
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2049844557, i32 -1454046735
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %t.reload397 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload397, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add51 = add nsw i32 %463, 1
  %rem52 = srem i32 %467, 2
  %idxprom53 = sext i32 %rem52 to i64
  %a.reload291 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload291, i64 0, i64 %idxprom53
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload320, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %sub = sub nsw i32 %468, 1
  %idxprom55 = sext i32 %470 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx54, i64 0, i64 %idxprom55
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload372, align 4
  %idxprom57 = sext i32 %471 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %472 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %472 to i32
  %cmp60 = icmp eq i32 %conv59, 64
  store i1 %cmp60, i1* %cmp60.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -2132547384
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2132547384
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1130122224, i32 -1454046735
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %500 = select i1 %cmp60.reload, i32 939821816, i32 -1366913221
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %t.reload396 = load volatile i32*, i32** %t.reg2mem
  %501 = load i32, i32* %t.reload396, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %add62 = add nsw i32 %501, 1
  %rem63 = srem i32 %503, 2
  %idxprom64 = sext i32 %rem63 to i64
  %a.reload290 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload290, i64 0, i64 %idxprom64
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload319, align 4
  %idxprom66 = sext i32 %504 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx65, i64 0, i64 %idxprom66
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload371, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub68 = sub nsw i32 %505, 1
  %idxprom69 = sext i32 %507 to i64
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %508 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %508 to i32
  %cmp72 = icmp eq i32 %conv71, 64
  %509 = select i1 %cmp72, i32 939821816, i32 -1705656265
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1895049358, i32 1337882919
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  %524 = load i32, i32* %t.reload395, align 4
  %525 = add i32 %524, 301169448
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 301169448
  %add74 = add nsw i32 %524, 1
  %rem75 = srem i32 %527, 2
  %idxprom76 = sext i32 %rem75 to i64
  %a.reload289 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload289, i64 0, i64 %idxprom76
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload318, align 4
  %idxprom78 = sext i32 %528 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx77, i64 0, i64 %idxprom78
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload370, align 4
  %530 = sub i32 %529, 461325983
  %531 = add i32 %530, 1
  %532 = add i32 %531, 461325983
  %add80 = add nsw i32 %529, 1
  %idxprom81 = sext i32 %532 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %533 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %533 to i32
  %cmp84 = icmp eq i32 %conv83, 64
  store i1 %cmp84, i1* %cmp84.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1200303631
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1200303631
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -633804213, i32 1337882919
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %561 = select i1 %cmp84.reload, i32 939821816, i32 -2096913476
  store i32 %561, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  %562 = load i32, i32* %t.reload394, align 4
  %563 = sub i32 %562, -731705332
  %564 = add i32 %563, 1
  %565 = add i32 %564, -731705332
  %add86 = add nsw i32 %562, 1
  %rem87 = srem i32 %565, 2
  %idxprom88 = sext i32 %rem87 to i64
  %a.reload288 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload288, i64 0, i64 %idxprom88
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload317, align 4
  %567 = add i32 %566, -638390818
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -638390818
  %add90 = add nsw i32 %566, 1
  %idxprom91 = sext i32 %569 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx89, i64 0, i64 %idxprom91
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload369, align 4
  %idxprom93 = sext i32 %570 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %571 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %571 to i32
  %cmp96 = icmp eq i32 %conv95, 64
  %572 = select i1 %cmp96, i32 939821816, i32 1357855934
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %t.reload393 = load volatile i32*, i32** %t.reg2mem
  %573 = load i32, i32* %t.reload393, align 4
  %rem98 = srem i32 %573, 2
  %idxprom99 = sext i32 %rem98 to i64
  %a.reload287 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload287, i64 0, i64 %idxprom99
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload316, align 4
  %idxprom101 = sext i32 %574 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx100, i64 0, i64 %idxprom101
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload368, align 4
  %idxprom103 = sext i32 %575 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  store i32 588606490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload392 = load volatile i32*, i32** %t.reg2mem
  %576 = load i32, i32* %t.reload392, align 4
  %577 = sub i32 %576, -1526526267
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1526526267
  %add105 = add nsw i32 %576, 1
  %rem106 = srem i32 %579, 2
  %idxprom107 = sext i32 %rem106 to i64
  %a.reload286 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload286, i64 0, i64 %idxprom107
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload315, align 4
  %idxprom109 = sext i32 %580 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx108, i64 0, i64 %idxprom109
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload367, align 4
  %idxprom111 = sext i32 %581 to i64
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %582 = load i8, i8* %arrayidx112, align 1
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  %583 = load i32, i32* %t.reload391, align 4
  %rem113 = srem i32 %583, 2
  %idxprom114 = sext i32 %rem113 to i64
  %a.reload285 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload285, i64 0, i64 %idxprom114
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload314, align 4
  %idxprom116 = sext i32 %584 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx115, i64 0, i64 %idxprom116
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload366, align 4
  %idxprom118 = sext i32 %585 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 %582, i8* %arrayidx119, align 1
  store i32 588606490, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -257306689, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -309084593, i32 -210441562
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload365, align 4
  %601 = sub i32 %600, -581896094
  %602 = add i32 %601, -1
  %603 = add i32 %602, -581896094
  %dec = add nsw i32 %600, -1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload364, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 988715369
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 988715369
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 412236543, i32 -210441562
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -795798158, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -2125624762, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload313, align 4
  %620 = add i32 %619, -1258065858
  %621 = add i32 %620, -1
  %622 = sub i32 %621, -1258065858
  %dec124 = add nsw i32 %619, -1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload312, align 4
  store i32 -132795497, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  %623 = load i32, i32* %t.reload390, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc126 = add nsw i32 %623, 1
  %t.reload389 = load volatile i32*, i32** %t.reg2mem
  store i32 %625, i32* %t.reload389, align 4
  store i32 -1189546824, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload311, align 4
  store i32 -1662650324, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1110750492, i32 -1063235683
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload310, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload340, align 4
  %cmp128 = icmp sle i32 %652, %653
  store i1 %cmp128, i1* %cmp128.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1488541236
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1488541236
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
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
  %680 = select i1 %678, i32 1343361155, i32 -1063235683
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %681 = select i1 %cmp128.reload, i32 -1846343200, i32 655239307
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1856540222, i32 1249831721
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload363, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -2057685229
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -2057685229
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1110730472, i32 1249831721
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 2011360962, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload362, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload339, align 4
  %cmp131 = icmp sle i32 %711, %712
  %713 = select i1 %cmp131, i32 -2136237254, i32 115716587
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1800481373, i32 -564842233
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %740 = load i32, i32* %m.reload401, align 4
  %741 = sub i32 %740, -1417057039
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1417057039
  %sub133 = sub nsw i32 %740, 1
  %rem134 = srem i32 %743, 2
  %idxprom135 = sext i32 %rem134 to i64
  %a.reload284 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload284, i64 0, i64 %idxprom135
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload309, align 4
  %idxprom137 = sext i32 %744 to i64
  %arrayidx138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx136, i64 0, i64 %idxprom137
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload361, align 4
  %idxprom139 = sext i32 %745 to i64
  %arrayidx140 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %746 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %746 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  store i1 %cmp142, i1* %cmp142.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -312154501
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -312154501
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 2004229116, i32 -564842233
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %762 = select i1 %cmp142.reload, i32 766843034, i32 -1392674338
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %sum.reload405 = load volatile i32*, i32** %sum.reg2mem
  %763 = load i32, i32* %sum.reload405, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc144 = add nsw i32 %763, 1
  %sum.reload404 = load volatile i32*, i32** %sum.reg2mem
  store i32 %767, i32* %sum.reload404, align 4
  store i32 -1392674338, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1935138036, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload360, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc147 = add nsw i32 %768, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload359, align 4
  store i32 2011360962, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1450026326, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 302884822
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 302884822
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -182089828, i32 -563104061
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload308, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc150 = add nsw i32 %786, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload307, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 931282998, i32 -563104061
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1662650324, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %803 = load i32, i32* %sum.reload, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [102 x [102 x i8]]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 802546217, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload306, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %805 = load i32, i32* %n.reload338, align 4
  %cmpalteredBB = icmp sle i32 %804, %805
  store i32 1364106931, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload305, align 4
  %807 = sub i32 0, -1763252975
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -1763252975
  %_ = sub i32 0, %806
  %810 = add i32 %809, -1481100463
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1481100463
  %gen = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %806, %813
  %_159 = sub i32 %806, 1
  %gen160 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %806, %815
  %_161 = sub i32 %806, 1
  %gen162 = mul i32 %816, 1
  %_163 = shl i32 %806, 1
  %817 = sub i32 0, 842870207
  %818 = sub i32 %817, %806
  %819 = add i32 %818, 842870207
  %_164 = sub i32 0, %806
  %820 = sub i32 %819, 1044128228
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1044128228
  %gen165 = add i32 %819, 1
  %823 = add i32 %806, 1939171540
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1939171540
  %_166 = sub i32 %806, 1
  %gen167 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %806, %826
  %inc9alteredBB = add nsw i32 %806, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload304, align 4
  store i32 -350480801, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  store i32 -808923536, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload302, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %829 = load i32, i32* %n.reload337, align 4
  %cmp12alteredBB = icmp sle i32 %828, %829
  store i32 1043870216, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload301, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %831 = load i32, i32* %n.reload336, align 4
  %832 = sub i32 %831, 1841186313
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1841186313
  %_180 = sub i32 %831, 1
  %gen181 = mul i32 %834, 1
  %_182 = shl i32 %831, 1
  %835 = sub i32 0, 1
  %836 = add i32 %831, %835
  %_183 = sub i32 %831, 1
  %gen184 = mul i32 %836, 1
  %837 = sub i32 %831, -1742919302
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1742919302
  %_185 = sub i32 %831, 1
  %gen186 = mul i32 %839, 1
  %840 = add i32 %831, -1285432911
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1285432911
  %addalteredBB = add nsw i32 %831, 1
  %cmp18alteredBB = icmp eq i32 %830, %842
  store i32 -1447809539, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload358, align 4
  %cmp20alteredBB = icmp eq i32 %843, 0
  store i32 -915227918, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload283 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload283, i64 0, i64 0
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload300, align 4
  %idxprom25alteredBB = sext i32 %844 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload357, align 4
  %idxprom27alteredBB = sext i32 %845 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 35, i8* %arrayidx28alteredBB, align 1
  store i32 1057981597, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload356, align 4
  %_199 = shl i32 %846, 1
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc30alteredBB = add nsw i32 %846, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload355, align 4
  store i32 -1524102839, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 834479118, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %t.reload388 = load volatile i32*, i32** %t.reg2mem
  %851 = load i32, i32* %t.reload388, align 4
  %852 = add i32 %851, 622413287
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 622413287
  %_208 = sub i32 %851, 1
  %gen209 = mul i32 %854, 1
  %_210 = shl i32 %851, 1
  %855 = add i32 %851, 1952774551
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 1952774551
  %add51alteredBB = add nsw i32 %851, 1
  %rem52alteredBB = srem i32 %857, 2
  %idxprom53alteredBB = sext i32 %rem52alteredBB to i64
  %a.reload282 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload282, i64 0, i64 %idxprom53alteredBB
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload299, align 4
  %859 = add i32 0, 893888786
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 893888786
  %_211 = sub i32 0, %858
  %862 = add i32 %861, 2087332703
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 2087332703
  %gen212 = add i32 %861, 1
  %865 = add i32 0, 207790176
  %866 = sub i32 %865, %858
  %867 = sub i32 %866, 207790176
  %_213 = sub i32 0, %858
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen214 = add i32 %867, 1
  %872 = add i32 %858, -530337829
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -530337829
  %subalteredBB = sub nsw i32 %858, 1
  %idxprom55alteredBB = sext i32 %874 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload354, align 4
  %idxprom57alteredBB = sext i32 %875 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %876 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %876 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 64
  store i32 -2049844557, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %877 = load i32, i32* %t.reload, align 4
  %878 = sub i32 %877, -602648066
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -602648066
  %_219 = sub i32 %877, 1
  %gen220 = mul i32 %880, 1
  %881 = add i32 0, 1449622907
  %882 = sub i32 %881, %877
  %883 = sub i32 %882, 1449622907
  %_221 = sub i32 0, %877
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen222 = add i32 %883, 1
  %888 = add i32 %877, 1423148987
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1423148987
  %add74alteredBB = add nsw i32 %877, 1
  %_223 = shl i32 %890, 2
  %_224 = shl i32 %890, 2
  %891 = sub i32 %890, 1911175061
  %892 = sub i32 %891, 2
  %893 = add i32 %892, 1911175061
  %_225 = sub i32 %890, 2
  %gen226 = mul i32 %893, 2
  %894 = add i32 %890, 1736139216
  %895 = sub i32 %894, 2
  %896 = sub i32 %895, 1736139216
  %_227 = sub i32 %890, 2
  %gen228 = mul i32 %896, 2
  %897 = add i32 %890, -394531763
  %898 = sub i32 %897, 2
  %899 = sub i32 %898, -394531763
  %_229 = sub i32 %890, 2
  %gen230 = mul i32 %899, 2
  %900 = add i32 0, -2047332109
  %901 = sub i32 %900, %890
  %902 = sub i32 %901, -2047332109
  %_231 = sub i32 0, %890
  %903 = sub i32 0, 2
  %904 = sub i32 %902, %903
  %gen232 = add i32 %902, 2
  %_233 = shl i32 %890, 2
  %rem75alteredBB = srem i32 %890, 2
  %idxprom76alteredBB = sext i32 %rem75alteredBB to i64
  %a.reload281 = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload281, i64 0, i64 %idxprom76alteredBB
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload298, align 4
  %idxprom78alteredBB = sext i32 %905 to i64
  %arrayidx79alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload353, align 4
  %907 = add i32 0, -2125093177
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -2125093177
  %_234 = sub i32 0, %906
  %910 = add i32 %909, 582066425
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 582066425
  %gen235 = add i32 %909, 1
  %913 = sub i32 0, 1
  %914 = add i32 %906, %913
  %_236 = sub i32 %906, 1
  %gen237 = mul i32 %914, 1
  %915 = add i32 %906, -1762300695
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1762300695
  %_238 = sub i32 %906, 1
  %gen239 = mul i32 %917, 1
  %918 = sub i32 %906, -121643032
  %919 = add i32 %918, 1
  %920 = add i32 %919, -121643032
  %add80alteredBB = add nsw i32 %906, 1
  %idxprom81alteredBB = sext i32 %920 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %921 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %921 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 64
  store i32 -1895049358, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload352, align 4
  %923 = add i32 0, -225105140
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, -225105140
  %_244 = sub i32 0, %922
  %926 = add i32 %925, 845417081
  %927 = add i32 %926, -1
  %928 = sub i32 %927, 845417081
  %gen245 = add i32 %925, -1
  %929 = add i32 %922, -1409020318
  %930 = add i32 %929, -1
  %931 = sub i32 %930, -1409020318
  %decalteredBB = add nsw i32 %922, -1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %931, i32* %j.reload351, align 4
  store i32 -309084593, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload297, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %933 = load i32, i32* %n.reload, align 4
  %cmp128alteredBB = icmp sle i32 %932, %933
  store i32 -1110750492, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload350, align 4
  store i32 1856540222, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %934 = load i32, i32* %m.reload, align 4
  %_258 = shl i32 %934, 1
  %935 = sub i32 0, %934
  %936 = add i32 0, %935
  %_259 = sub i32 0, %934
  %937 = add i32 %936, -385833165
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -385833165
  %gen260 = add i32 %936, 1
  %940 = add i32 0, 1019704365
  %941 = sub i32 %940, %934
  %942 = sub i32 %941, 1019704365
  %_261 = sub i32 0, %934
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen262 = add i32 %942, 1
  %_263 = shl i32 %934, 1
  %945 = add i32 0, -909069336
  %946 = sub i32 %945, %934
  %947 = sub i32 %946, -909069336
  %_264 = sub i32 0, %934
  %948 = add i32 %947, -652269993
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -652269993
  %gen265 = add i32 %947, 1
  %_266 = shl i32 %934, 1
  %951 = sub i32 %934, -2117322201
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -2117322201
  %sub133alteredBB = sub nsw i32 %934, 1
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_267 = sub i32 0, %953
  %956 = sub i32 0, %955
  %957 = sub i32 0, 2
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen268 = add i32 %955, 2
  %rem134alteredBB = srem i32 %953, 2
  %idxprom135alteredBB = sext i32 %rem134alteredBB to i64
  %a.reload = load volatile [2 x [102 x [102 x i8]]]*, [2 x [102 x [102 x i8]]]** %a.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %a.reload, i64 0, i64 %idxprom135alteredBB
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload296, align 4
  %idxprom137alteredBB = sext i32 %960 to i64
  %arrayidx138alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload, align 4
  %idxprom139alteredBB = sext i32 %961 to i64
  %arrayidx140alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %962 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %962 to i32
  %cmp142alteredBB = icmp eq i32 %conv141alteredBB, 64
  store i32 -1800481373, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload295, align 4
  %964 = sub i32 0, -640689763
  %965 = sub i32 %964, %963
  %966 = add i32 %965, -640689763
  %_273 = sub i32 0, %963
  %967 = sub i32 %966, 305500331
  %968 = add i32 %967, 1
  %969 = add i32 %968, 305500331
  %gen274 = add i32 %966, 1
  %970 = add i32 %963, -197089325
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -197089325
  %inc150alteredBB = add nsw i32 %963, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %972, i32* %i.reload, align 4
  store i32 -182089828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB272, %for.inc149, %for.end148, %for.inc146, %if.end145, %if.then143, %originalBBpart2270, %originalBB257, %for.body132, %for.cond130, %originalBBpart2255, %originalBB253, %for.body129, %originalBBpart2251, %originalBB249, %for.cond127, %while.end, %for.end125, %for.inc123, %for.end122, %originalBBpart2247, %originalBB243, %for.inc121, %if.end120, %if.else, %if.then97, %lor.lhs.false85, %originalBBpart2241, %originalBB218, %lor.lhs.false73, %lor.lhs.false61, %originalBBpart2216, %originalBB207, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %for.cond37, %while.body, %while.cond, %for.end34, %for.inc32, %originalBBpart2205, %originalBB203, %for.end31, %originalBBpart2201, %originalBB198, %for.inc29, %if.end, %originalBBpart2196, %originalBB194, %if.then, %lor.lhs.false21, %originalBBpart2192, %originalBB190, %lor.lhs.false19, %originalBBpart2188, %originalBB179, %lor.lhs.false, %for.body16, %for.cond14, %for.body13, %originalBBpart2177, %originalBB175, %for.cond11, %originalBBpart2173, %originalBB171, %for.end10, %originalBBpart2169, %originalBB158, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
