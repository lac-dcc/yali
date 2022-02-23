; ModuleID = 'source-C-CXX/40/1040.cpp'
source_filename = "source-C-CXX/40/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1604271528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1604271528, label %for.cond
    i32 896798179, label %originalBB
    i32 -1781678549, label %originalBBpart2
    i32 573560499, label %for.body
    i32 297220391, label %for.cond3
    i32 -402070303, label %for.body6
    i32 -1227227694, label %for.cond8
    i32 1773483667, label %for.body11
    i32 -156098846, label %for.cond13
    i32 51724092, label %originalBB130
    i32 -273395591, label %originalBBpart2132
    i32 -953609154, label %for.body16
    i32 -1811690710, label %for.cond18
    i32 -1935660085, label %for.body21
    i32 -1129161004, label %for.cond22
    i32 -1075909780, label %for.body24
    i32 -438219175, label %for.cond25
    i32 54026706, label %for.body27
    i32 -34683266, label %if.then
    i32 1434245842, label %if.end
    i32 -2075590169, label %for.inc
    i32 2051151990, label %for.end
    i32 1777128994, label %for.inc32
    i32 128398034, label %originalBB134
    i32 990327438, label %originalBBpart2142
    i32 1992299563, label %for.end34
    i32 -1091363143, label %originalBB144
    i32 714421601, label %originalBBpart2146
    i32 1020676100, label %land.lhs.true
    i32 -374886569, label %land.lhs.true38
    i32 2015403814, label %if.then41
    i32 453891226, label %if.then71
    i32 1830166191, label %for.cond72
    i32 -1817512902, label %originalBB148
    i32 1678017207, label %originalBBpart2150
    i32 -1466152086, label %for.body74
    i32 1578083881, label %lor.lhs.false
    i32 -1771566365, label %land.lhs.true81
    i32 30037452, label %originalBB152
    i32 1453749785, label %originalBBpart2154
    i32 869617324, label %if.then85
    i32 1869028128, label %originalBB156
    i32 1146780417, label %originalBBpart2165
    i32 530362700, label %if.end87
    i32 994055255, label %for.inc88
    i32 -1518527297, label %for.end90
    i32 -1218064090, label %originalBB167
    i32 1530464296, label %originalBBpart2169
    i32 -786933230, label %if.then92
    i32 -1650831483, label %if.end107
    i32 -1462253439, label %if.end108
    i32 1632360654, label %if.end109
    i32 112221367, label %for.inc110
    i32 1277377262, label %for.end113
    i32 1756824141, label %for.inc114
    i32 -1437662024, label %for.end117
    i32 -2086706205, label %for.inc118
    i32 388914206, label %for.end121
    i32 -747461214, label %originalBB171
    i32 2033091768, label %originalBBpart2173
    i32 176020925, label %for.inc122
    i32 -1350319726, label %for.end125
    i32 1093841955, label %originalBB175
    i32 -301973237, label %originalBBpart2177
    i32 2007340093, label %for.inc126
    i32 -1164139714, label %for.end129
    i32 -598410353, label %originalBBalteredBB
    i32 1891789260, label %originalBB130alteredBB
    i32 -513995348, label %originalBB134alteredBB
    i32 -1898768477, label %originalBB144alteredBB
    i32 1428745060, label %originalBB148alteredBB
    i32 288443058, label %originalBB152alteredBB
    i32 421934124, label %originalBB156alteredBB
    i32 -1822451478, label %originalBB167alteredBB
    i32 -132933844, label %originalBB171alteredBB
    i32 -2016742134, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1326684054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1326684054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 896798179, i32 -598410353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 63530751
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 63530751
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1781678549, i32 -598410353
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 573560499, i32 -1164139714
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 297220391, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %32, 5
  %33 = select i1 %cmp5, i32 -402070303, i32 -1350319726
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1227227694, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %34 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %34, 5
  %35 = select i1 %cmp10, i32 1773483667, i32 388914206
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -156098846, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -109182703
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -109182703
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 51724092, i32 1891789260
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %63, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 600294495
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 600294495
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -273395591, i32 1891789260
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %79 = select i1 %cmp15.reload, i32 -953609154, i32 -1437662024
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 -1811690710, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %80 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %80, 5
  %81 = select i1 %cmp20, i32 -1935660085, i32 1277377262
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1129161004, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %82, 4
  %83 = select i1 %cmp23, i32 -1075909780, i32 1992299563
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1265978878
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1265978878
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -438219175, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %88, 5
  %89 = select i1 %cmp26, i32 54026706, i32 2051151990
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx28, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %91, %93
  %94 = select i1 %cmp31, i32 -34683266, i32 1434245842
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1434245842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2075590169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 -438219175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1777128994, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1697713493
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1697713493
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 128398034, i32 -513995348
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 2125608513
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2125608513
  %inc33 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -766428416
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -766428416
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
  %157 = select i1 %155, i32 990327438, i32 -513995348
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1129161004, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -978705579
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -978705579
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1091363143, i32 -1898768477
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %173 = load i32, i32* %flag, align 4
  %cmp35 = icmp eq i32 %173, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 2087521607
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2087521607
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 714421601, i32 -1898768477
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 1020676100, i32 1632360654
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %190 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp ne i32 %190, 2
  %191 = select i1 %cmp37, i32 -374886569, i32 1632360654
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %192 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp ne i32 %192, 3
  %193 = select i1 %cmp40, i32 2015403814, i32 1632360654
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %194 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %194, 1
  %conv = zext i1 %cmp43 to i32
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %conv, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %195 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %195, 2
  %conv47 = zext i1 %cmp46 to i32
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %conv47, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %196 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %196, 5
  %conv51 = zext i1 %cmp50 to i32
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %conv51, i32* %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %197 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp ne i32 %197, 1
  %conv55 = zext i1 %cmp54 to i32
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %conv55, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %198 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %198, 1
  %conv59 = zext i1 %cmp58 to i32
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %conv59, i32* %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %199 = load i32, i32* %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %200 = load i32, i32* %arrayidx62, align 4
  %201 = sub i32 %199, -602271122
  %202 = add i32 %201, %200
  %203 = add i32 %202, -602271122
  %add63 = add nsw i32 %199, %200
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %204 = load i32, i32* %arrayidx64, align 8
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add65 = add nsw i32 %203, %204
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %207 = load i32, i32* %arrayidx66, align 4
  %208 = add i32 %206, -389833831
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -389833831
  %add67 = add nsw i32 %206, %207
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  %211 = load i32, i32* %arrayidx68, align 16
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add69 = add nsw i32 %210, %211
  %cmp70 = icmp eq i32 %215, 2
  %216 = select i1 %cmp70, i32 453891226, i32 -1462253439
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1830166191, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1119567508
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1119567508
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -1817512902, i32 1428745060
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %244, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 860079076
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 860079076
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1678017207, i32 1428745060
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %260 = select i1 %cmp73.reload, i32 -1466152086, i32 -1518527297
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %261 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom75
  %262 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %262, 1
  %263 = select i1 %cmp77, i32 -1771566365, i32 1578083881
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %264 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom78
  %265 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %265, 2
  %266 = select i1 %cmp80, i32 -1771566365, i32 530362700
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 95286293
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 95286293
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 30037452, i32 288443058
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %294 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom82
  %295 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %295, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1366038126
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1366038126
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1453749785, i32 288443058
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %323 = select i1 %cmp84.reload, i32 869617324, i32 530362700
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1869028128, i32 421934124
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc86 = add nsw i32 %338, 1
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1146780417, i32 421934124
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 530362700, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 994055255, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc89 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 1830166191, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1205017377
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1205017377
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1218064090, i32 -1822451478
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %cmp91 = icmp eq i32 %401, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1530464296, i32 -1822451478
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %428 = select i1 %cmp91.reload, i32 -786933230, i32 -1650831483
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %429 = load i32, i32* %arrayidx93, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %430 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %430)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %431 = load i32, i32* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %431)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %432 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %432)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %433 = load i32, i32* %arrayidx104, align 16
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %433)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1650831483, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1462253439, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1632360654, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 112221367, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %434 = load i32, i32* %arrayidx111, align 16
  %435 = sub i32 %434, 1811637380
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1811637380
  %inc112 = add nsw i32 %434, 1
  store i32 %437, i32* %arrayidx111, align 16
  store i32 -1811690710, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1756824141, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %438 = load i32, i32* %arrayidx115, align 4
  %439 = add i32 %438, -1496019280
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1496019280
  %inc116 = add nsw i32 %438, 1
  store i32 %441, i32* %arrayidx115, align 4
  store i32 -156098846, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -2086706205, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %442 = load i32, i32* %arrayidx119, align 8
  %443 = sub i32 %442, -1513506346
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1513506346
  %inc120 = add nsw i32 %442, 1
  store i32 %445, i32* %arrayidx119, align 8
  store i32 -1227227694, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
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
  %459 = select i1 %457, i32 -747461214, i32 -132933844
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2033091768, i32 -132933844
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 176020925, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %486 = load i32, i32* %arrayidx123, align 4
  %487 = add i32 %486, 2129467479
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 2129467479
  %inc124 = add nsw i32 %486, 1
  store i32 %489, i32* %arrayidx123, align 4
  store i32 297220391, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
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
  %503 = select i1 %501, i32 1093841955, i32 -2016742134
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1857408715
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1857408715
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -301973237, i32 -2016742134
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2007340093, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %531 = load i32, i32* %arrayidx127, align 16
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc128 = add nsw i32 %531, 1
  store i32 %535, i32* %arrayidx127, align 16
  store i32 -1604271528, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %536 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %536, 5
  store i32 896798179, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %537 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %537, 5
  store i32 51724092, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 %540, 829659893
  %542 = add i32 %541, 1
  %543 = add i32 %542, 829659893
  %gen = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %538, %544
  %_135 = sub i32 %538, 1
  %gen136 = mul i32 %545, 1
  %546 = sub i32 0, %538
  %547 = add i32 0, %546
  %_137 = sub i32 0, %538
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen138 = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = add i32 %538, %552
  %_139 = sub i32 %538, 1
  %gen140 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %538, %554
  %inc33alteredBB = add nsw i32 %538, 1
  store i32 %555, i32* %i, align 4
  store i32 128398034, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %flag, align 4
  %cmp35alteredBB = icmp eq i32 %556, 1
  store i32 -1091363143, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp slt i32 %557, 5
  store i32 -1817512902, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %558 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %559 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %559, 1
  store i32 30037452, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 0, -597408226
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -597408226
  %_157 = sub i32 0, %560
  %564 = sub i32 %563, 1010572725
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1010572725
  %gen158 = add i32 %563, 1
  %567 = sub i32 %560, 1103399974
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1103399974
  %_159 = sub i32 %560, 1
  %gen160 = mul i32 %569, 1
  %_161 = shl i32 %560, 1
  %_162 = shl i32 %560, 1
  %_163 = shl i32 %560, 1
  %570 = sub i32 0, %560
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc86alteredBB = add nsw i32 %560, 1
  store i32 %573, i32* %k, align 4
  store i32 1869028128, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %cmp91alteredBB = icmp eq i32 %574, 2
  store i32 -1218064090, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -747461214, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1093841955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2177, %originalBB175, %for.end125, %for.inc122, %originalBBpart2173, %originalBB171, %for.end121, %for.inc118, %for.end117, %for.inc114, %for.end113, %for.inc110, %if.end109, %if.end108, %if.end107, %if.then92, %originalBBpart2169, %originalBB167, %for.end90, %for.inc88, %if.end87, %originalBBpart2165, %originalBB156, %if.then85, %originalBBpart2154, %originalBB152, %land.lhs.true81, %lor.lhs.false, %for.body74, %originalBBpart2150, %originalBB148, %for.cond72, %if.then71, %if.then41, %land.lhs.true38, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.end34, %originalBBpart2142, %originalBB134, %for.inc32, %for.end, %for.inc, %if.end, %if.then, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.body16, %originalBBpart2132, %originalBB130, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
