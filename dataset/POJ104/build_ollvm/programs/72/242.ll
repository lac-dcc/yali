; ModuleID = 'source-C-CXX/72/242.cpp'
source_filename = "source-C-CXX/72/242.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp97.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a2.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1382135764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1382135764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1139504490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1139504490, label %first
    i32 476390619, label %originalBB
    i32 1842334632, label %originalBBpart2
    i32 -1454167438, label %for.cond
    i32 -2048205894, label %for.body
    i32 -216945095, label %for.cond1
    i32 -1942323500, label %for.body3
    i32 -1311520938, label %for.inc
    i32 1600922168, label %originalBB102
    i32 1846600154, label %originalBBpart2104
    i32 1894229224, label %for.end
    i32 2012058188, label %for.inc6
    i32 1881340365, label %for.end8
    i32 833423285, label %for.cond9
    i32 -2133935033, label %originalBB106
    i32 -642959524, label %originalBBpart2108
    i32 -1546999492, label %for.body11
    i32 -707196908, label %originalBB110
    i32 1062746650, label %originalBBpart2112
    i32 -1319890248, label %for.cond12
    i32 -1430406567, label %originalBB114
    i32 1280190904, label %originalBBpart2116
    i32 -1911224116, label %for.body14
    i32 -1027400013, label %for.cond15
    i32 1560494645, label %for.body17
    i32 -865328898, label %if.then
    i32 -421823941, label %if.end
    i32 1857745669, label %for.inc27
    i32 1512381042, label %for.end29
    i32 -308908939, label %originalBB118
    i32 -1906212130, label %originalBBpart2120
    i32 1267661504, label %if.then31
    i32 777058662, label %if.end32
    i32 -779153737, label %originalBB122
    i32 718066158, label %originalBBpart2124
    i32 1283661361, label %land.lhs.true
    i32 1911645271, label %land.lhs.true42
    i32 -1761456659, label %originalBB126
    i32 166579394, label %originalBBpart2128
    i32 878918395, label %land.lhs.true51
    i32 -672637693, label %land.lhs.true60
    i32 -1462645266, label %originalBB130
    i32 -1400351133, label %originalBBpart2132
    i32 853646297, label %land.lhs.true69
    i32 944121586, label %if.then78
    i32 1287190477, label %if.end90
    i32 1746910358, label %for.inc91
    i32 -272436545, label %for.end93
    i32 1667794164, label %originalBB134
    i32 1017594570, label %originalBBpart2136
    i32 -1104440040, label %for.inc94
    i32 1797133271, label %for.end96
    i32 1822382926, label %originalBB138
    i32 1359105497, label %originalBBpart2140
    i32 1894622822, label %if.then98
    i32 -1414344932, label %if.end101
    i32 -1309363001, label %originalBBalteredBB
    i32 1106536098, label %originalBB102alteredBB
    i32 2019913672, label %originalBB106alteredBB
    i32 1094400496, label %originalBB110alteredBB
    i32 672127419, label %originalBB114alteredBB
    i32 216089430, label %originalBB118alteredBB
    i32 2121155252, label %originalBB122alteredBB
    i32 997669595, label %originalBB126alteredBB
    i32 -201986189, label %originalBB130alteredBB
    i32 -1111147495, label %originalBB134alteredBB
    i32 -764397352, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 476390619, i32 -1309363001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  store i32 0, i32* %retval, align 4
  %a2.reload219 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload219, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1735571156
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1735571156
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1842334632, i32 -1309363001
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1454167438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload164, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -2048205894, i32 1881340365
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -216945095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload170, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1942323500, i32 1894229224
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1311520938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1600922168, i32 1106536098
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload168, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload167, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -74611862
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -74611862
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1846600154, i32 1106536098
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -216945095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2012058188, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload162, align 4
  %93 = add i32 %92, -164892163
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -164892163
  %inc7 = add nsw i32 %92, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload, align 4
  store i32 -1454167438, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload186, align 4
  store i32 833423285, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -1547563224
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1547563224
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2133935033, i32 2019913672
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload185, align 4
  %cmp10 = icmp slt i32 %111, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1096346422
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1096346422
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -642959524, i32 2019913672
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -1546999492, i32 1797133271
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 286167997
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 286167997
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -707196908, i32 1094400496
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload208, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
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
  %180 = select i1 %178, i32 1062746650, i32 1094400496
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1319890248, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -323333939
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -323333939
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1430406567, i32 672127419
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload207, align 4
  %cmp13 = icmp slt i32 %208, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1280190904, i32 672127419
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %235 = select i1 %cmp13.reload, i32 -1911224116, i32 -272436545
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload216, align 4
  store i32 -1027400013, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload215, align 4
  %cmp16 = icmp slt i32 %236, 5
  %237 = select i1 %cmp16, i32 1560494645, i32 1512381042
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload184, align 4
  %idxprom18 = sext i32 %238 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom18
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload206, align 4
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %240 = load i32, i32* %arrayidx21, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload183, align 4
  %idxprom22 = sext i32 %241 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom22
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload214, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %240, %243
  %244 = select i1 %cmp26, i32 -865328898, i32 -421823941
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1512381042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1857745669, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload213, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc28 = add nsw i32 %245, 1
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %247, i32* %t.reload212, align 4
  store i32 -1027400013, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -308908939, i32 216089430
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload211, align 4
  %cmp30 = icmp ne i32 %262, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, -2039462312
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2039462312
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1906212130, i32 216089430
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %290 = select i1 %cmp30.reload, i32 1267661504, i32 777058662
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1746910358, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 831652411
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 831652411
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -779153737, i32 2121155252
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload210, align 4
  %cmp33 = icmp eq i32 %306, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 718066158, i32 2121155252
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %333 = select i1 %cmp33.reload, i32 1283661361, i32 1287190477
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload182, align 4
  %idxprom34 = sext i32 %334 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom34
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload205, align 4
  %idxprom36 = sext i32 %335 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %336 = load i32, i32* %arrayidx37, align 4
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 0
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload204, align 4
  %idxprom39 = sext i32 %337 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %338 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %336, %338
  %339 = select i1 %cmp41, i32 1911645271, i32 1287190477
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -2047098153
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2047098153
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1761456659, i32 997669595
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload181, align 4
  %idxprom43 = sext i32 %367 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom43
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload203, align 4
  %idxprom45 = sext i32 %368 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %369 = load i32, i32* %arrayidx46, align 4
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 1
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload202, align 4
  %idxprom48 = sext i32 %370 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %371 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %369, %371
  store i1 %cmp50, i1* %cmp50.reg2mem
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -473780986
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -473780986
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 166579394, i32 997669595
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %387 = select i1 %cmp50.reload, i32 878918395, i32 1287190477
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload180, align 4
  %idxprom52 = sext i32 %388 to i64
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 %idxprom52
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload201, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %390 = load i32, i32* %arrayidx55, align 4
  %a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload153, i64 0, i64 2
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload200, align 4
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %392 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %390, %392
  %393 = select i1 %cmp59, i32 -672637693, i32 1287190477
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 701425359
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 701425359
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1462645266, i32 -201986189
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload179, align 4
  %idxprom61 = sext i32 %409 to i64
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 %idxprom61
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload199, align 4
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %411 = load i32, i32* %arrayidx64, align 4
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 3
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload198, align 4
  %idxprom66 = sext i32 %412 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %413 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %411, %413
  store i1 %cmp68, i1* %cmp68.reg2mem
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -409695348
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -409695348
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1400351133, i32 -201986189
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %429 = select i1 %cmp68.reload, i32 853646297, i32 1287190477
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload178, align 4
  %idxprom70 = sext i32 %430 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom70
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload197, align 4
  %idxprom72 = sext i32 %431 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %432 = load i32, i32* %arrayidx73, align 4
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload196, align 4
  %idxprom75 = sext i32 %433 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %434 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %432, %434
  %435 = select i1 %cmp77, i32 944121586, i32 1287190477
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload177, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add = add nsw i32 %436, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload195, align 4
  %442 = add i32 %441, -1680528981
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1680528981
  %add81 = add nsw i32 %441, 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %444)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload176, align 4
  %idxprom84 = sext i32 %445 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom84
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload194, align 4
  %idxprom86 = sext i32 %446 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %447 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %447)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a2.reload218 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload218, align 4
  store i32 1287190477, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1746910358, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload193, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc92 = add nsw i32 %448, 1
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 %452, i32* %n.reload192, align 4
  store i32 -1319890248, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1667794164, i32 -1111147495
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, 960057985
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 960057985
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1017594570, i32 -1111147495
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1104440040, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload175, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc95 = add nsw i32 %482, 1
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 %484, i32* %m.reload174, align 4
  store i32 833423285, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1822382926, i32 -764397352
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a2.reload217 = load volatile i32*, i32** %a2.reg2mem
  %511 = load i32, i32* %a2.reload217, align 4
  %cmp97 = icmp eq i32 %511, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, 1985459404
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1985459404
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1359105497, i32 -764397352
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %527 = select i1 %cmp97.reload, i32 1894622822, i32 -1414344932
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1414344932, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 476390619, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload166, align 4
  %_ = shl i32 %528, 1
  %529 = sub i32 %528, -332008232
  %530 = add i32 %529, 1
  %531 = add i32 %530, -332008232
  %incalteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload, align 4
  store i32 1600922168, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %532 = load i32, i32* %m.reload173, align 4
  %cmp10alteredBB = icmp slt i32 %532, 5
  store i32 -2133935033, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload191, align 4
  store i32 -707196908, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload190, align 4
  %cmp13alteredBB = icmp slt i32 %533, 5
  store i32 -1430406567, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %534 = load i32, i32* %t.reload209, align 4
  %cmp30alteredBB = icmp ne i32 %534, 5
  store i32 -308908939, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %535 = load i32, i32* %t.reload, align 4
  %cmp33alteredBB = icmp eq i32 %535, 5
  store i32 -779153737, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload172, align 4
  %idxprom43alteredBB = sext i32 %536 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom43alteredBB
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload189, align 4
  %idxprom45alteredBB = sext i32 %537 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %538 = load i32, i32* %arrayidx46alteredBB, align 4
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 1
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload188, align 4
  %idxprom48alteredBB = sext i32 %539 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %540 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %538, %540
  store i32 -1761456659, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload, align 4
  %idxprom61alteredBB = sext i32 %541 to i64
  %a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload145, i64 0, i64 %idxprom61alteredBB
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload187, align 4
  %idxprom63alteredBB = sext i32 %542 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %543 = load i32, i32* %arrayidx64alteredBB, align 4
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 3
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %idxprom66alteredBB = sext i32 %544 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %545 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %543, %545
  store i32 -1462645266, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1667794164, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %546 = load i32, i32* %a2.reload, align 4
  %cmp97alteredBB = icmp eq i32 %546, 0
  store i32 1822382926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then98, %originalBBpart2140, %originalBB138, %for.end96, %for.inc94, %originalBBpart2136, %originalBB134, %for.end93, %for.inc91, %if.end90, %if.then78, %land.lhs.true69, %originalBBpart2132, %originalBB130, %land.lhs.true60, %land.lhs.true51, %originalBBpart2128, %originalBB126, %land.lhs.true42, %land.lhs.true, %originalBBpart2124, %originalBB122, %if.end32, %if.then31, %originalBBpart2120, %originalBB118, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart2116, %originalBB114, %for.cond12, %originalBBpart2112, %originalBB110, %for.body11, %originalBBpart2108, %originalBB106, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2104, %originalBB102, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1475198087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1475198087, label %first
    i32 -1576654686, label %originalBB
    i32 2110790093, label %originalBBpart2
    i32 -529978669, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1576654686, i32 -529978669
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1189960960
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1189960960
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2110790093, i32 -529978669
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1576654686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
