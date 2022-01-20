; ModuleID = 'source-C-CXX/77/869.cpp'
source_filename = "source-C-CXX/77/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 337207220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 337207220, label %for.cond
    i32 50232616, label %for.body
    i32 1643712010, label %originalBB
    i32 -875499687, label %originalBBpart2
    i32 -1463613110, label %for.cond1
    i32 1107732311, label %for.body3
    i32 -443891163, label %if.then
    i32 1931119873, label %originalBB78
    i32 -677487780, label %originalBBpart280
    i32 1300702494, label %if.else
    i32 1571986654, label %for.cond5
    i32 -1743562775, label %originalBB82
    i32 -860616778, label %originalBBpart284
    i32 989257400, label %for.body7
    i32 -70901889, label %lor.lhs.false
    i32 -1844910961, label %if.then10
    i32 -1342137984, label %originalBB86
    i32 -366271675, label %originalBBpart288
    i32 382178434, label %if.else11
    i32 574606416, label %for.cond12
    i32 -707140432, label %for.body14
    i32 -194075184, label %lor.lhs.false16
    i32 1470885788, label %lor.lhs.false18
    i32 -1745766127, label %originalBB90
    i32 146670523, label %originalBBpart292
    i32 -1065447863, label %if.then20
    i32 -1616979939, label %if.else21
    i32 -727767035, label %land.lhs.true
    i32 -1672487082, label %land.lhs.true27
    i32 -325004257, label %if.then30
    i32 1343476084, label %originalBB94
    i32 -1938006463, label %originalBBpart296
    i32 -71124392, label %for.cond31
    i32 1625014441, label %for.body33
    i32 400972134, label %originalBB98
    i32 1624243310, label %originalBBpart2100
    i32 -594382380, label %if.then35
    i32 -1967841763, label %if.end
    i32 681407929, label %if.then40
    i32 621994083, label %if.end46
    i32 -2086524315, label %if.then48
    i32 -1227755597, label %originalBB102
    i32 -698648193, label %originalBBpart2106
    i32 -656072693, label %if.end54
    i32 1374626252, label %if.then56
    i32 -553804406, label %if.end62
    i32 -1543797396, label %originalBB108
    i32 1898278454, label %originalBBpart2110
    i32 -598943255, label %for.inc
    i32 988668261, label %for.end
    i32 -801929070, label %if.end63
    i32 -1763229319, label %if.end64
    i32 328253219, label %for.inc65
    i32 -166196645, label %for.end66
    i32 1574294424, label %originalBB112
    i32 -1004367601, label %originalBBpart2114
    i32 -1908838437, label %if.end67
    i32 -2052885842, label %originalBB116
    i32 -267148762, label %originalBBpart2118
    i32 -1754302101, label %for.inc68
    i32 1317072648, label %originalBB120
    i32 561350755, label %originalBBpart2130
    i32 773514792, label %for.end70
    i32 41822219, label %if.end71
    i32 1691531518, label %for.inc72
    i32 1217570792, label %originalBB132
    i32 2034260907, label %originalBBpart2141
    i32 397230973, label %for.end74
    i32 -2118002678, label %originalBB143
    i32 -1744400045, label %originalBBpart2145
    i32 -705506715, label %for.inc75
    i32 -673953636, label %for.end77
    i32 1230771957, label %originalBBalteredBB
    i32 -580947976, label %originalBB78alteredBB
    i32 -1639764524, label %originalBB82alteredBB
    i32 -1314441913, label %originalBB86alteredBB
    i32 -1910573563, label %originalBB90alteredBB
    i32 -1627056576, label %originalBB94alteredBB
    i32 -2089905942, label %originalBB98alteredBB
    i32 -1730286111, label %originalBB102alteredBB
    i32 -1198585536, label %originalBB108alteredBB
    i32 -466466452, label %originalBB112alteredBB
    i32 1699842822, label %originalBB116alteredBB
    i32 365495374, label %originalBB120alteredBB
    i32 -1393203006, label %originalBB132alteredBB
    i32 -1667533079, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 50232616, i32 -673953636
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1629592957
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1629592957
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1643712010, i32 1230771957
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %z, align 4
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1446256556
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1446256556
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -875499687, i32 1230771957
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1463613110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 1107732311, i32 397230973
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %47, %48
  %49 = select i1 %cmp4, i32 -443891163, i32 1300702494
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 365722074
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 365722074
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1931119873, i32 -580947976
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -677487780, i32 -580947976
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1691531518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  store i32 %79, i32* %q, align 4
  store i32 1, i32* %k, align 4
  store i32 1571986654, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 489637723
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 489637723
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1743562775, i32 -1639764524
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %95, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -2046929922
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2046929922
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -860616778, i32 -1639764524
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 989257400, i32 773514792
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %124, %125
  %126 = select i1 %cmp8, i32 -1844910961, i32 -70901889
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %127, %128
  %129 = select i1 %cmp9, i32 -1844910961, i32 382178434
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1424545213
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1424545213
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1342137984, i32 -1314441913
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -366271675, i32 -1314441913
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1754302101, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  store i32 %183, i32* %s, align 4
  store i32 1, i32* %p, align 4
  store i32 574606416, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %cmp13 = icmp sle i32 %184, 5
  %185 = select i1 %cmp13, i32 -707140432, i32 -166196645
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %187 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %186, %187
  %188 = select i1 %cmp15, i32 -1065447863, i32 -194075184
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %189, %190
  %191 = select i1 %cmp17, i32 -1065447863, i32 1470885788
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1590549005
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1590549005
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1745766127, i32 -1910573563
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %219, %220
  store i1 %cmp19, i1* %cmp19.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 146670523, i32 -1910573563
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 -1065447863, i32 -1616979939
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 328253219, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  store i32 %236, i32* %l, align 4
  %237 = load i32, i32* %z, align 4
  %238 = load i32, i32* %q, align 4
  %239 = add i32 %237, 132819580
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 132819580
  %add = add nsw i32 %237, %238
  %242 = load i32, i32* %s, align 4
  %243 = load i32, i32* %l, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add22 = add nsw i32 %242, %243
  %cmp23 = icmp eq i32 %241, %245
  %246 = select i1 %cmp23, i32 -727767035, i32 -801929070
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* %z, align 4
  %248 = load i32, i32* %l, align 4
  %249 = add i32 %247, -267006328
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -267006328
  %add24 = add nsw i32 %247, %248
  %252 = load i32, i32* %s, align 4
  %253 = load i32, i32* %q, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %add25 = add nsw i32 %252, %253
  %cmp26 = icmp sgt i32 %251, %255
  %256 = select i1 %cmp26, i32 -1672487082, i32 -801929070
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %257 = load i32, i32* %z, align 4
  %258 = load i32, i32* %s, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %add28 = add nsw i32 %257, %258
  %261 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %260, %261
  %262 = select i1 %cmp29, i32 -325004257, i32 -801929070
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1343476084, i32 -1627056576
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 5, i32* %x, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1370464472
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1370464472
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1938006463, i32 -1627056576
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -71124392, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %304 = load i32, i32* %x, align 4
  %cmp32 = icmp sge i32 %304, 1
  %305 = select i1 %cmp32, i32 1625014441, i32 988668261
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1464813269
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1464813269
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 400972134, i32 -2089905942
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %321 = load i32, i32* %z, align 4
  %322 = load i32, i32* %x, align 4
  %cmp34 = icmp eq i32 %321, %322
  store i1 %cmp34, i1* %cmp34.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -24476080
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -24476080
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1624243310, i32 -2089905942
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %350 = select i1 %cmp34.reload, i32 -594382380, i32 -1967841763
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %351 = load i32, i32* %x, align 4
  %mul = mul nsw i32 10, %351
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %mul)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1967841763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %353 = load i32, i32* %x, align 4
  %cmp39 = icmp eq i32 %352, %353
  %354 = select i1 %cmp39, i32 681407929, i32 621994083
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 32)
  %355 = load i32, i32* %x, align 4
  %mul43 = mul nsw i32 10, %355
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %mul43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 621994083, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %356 = load i32, i32* %s, align 4
  %357 = load i32, i32* %x, align 4
  %cmp47 = icmp eq i32 %356, %357
  %358 = select i1 %cmp47, i32 -2086524315, i32 -656072693
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 780410393
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 780410393
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1227755597, i32 -1730286111
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  %386 = load i32, i32* %x, align 4
  %mul51 = mul nsw i32 10, %386
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %400 = select i1 %398, i32 -698648193, i32 -1730286111
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -656072693, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %401 = load i32, i32* %l, align 4
  %402 = load i32, i32* %x, align 4
  %cmp55 = icmp eq i32 %401, %402
  %403 = select i1 %cmp55, i32 1374626252, i32 -553804406
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %404 = load i32, i32* %x, align 4
  %mul59 = mul nsw i32 10, %404
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %mul59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -553804406, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1981322252
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1981322252
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1543797396, i32 -1198585536
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1898278454, i32 -1198585536
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -598943255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* %x, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %dec = add nsw i32 %434, -1
  store i32 %438, i32* %x, align 4
  store i32 -71124392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -801929070, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1763229319, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 328253219, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %439 = load i32, i32* %p, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc = add nsw i32 %439, 1
  store i32 %441, i32* %p, align 4
  store i32 574606416, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1574294424, i32 -466466452
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1004367601, i32 -466466452
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1908838437, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2052885842, i32 1699842822
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 2086337227
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2086337227
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -267148762, i32 1699842822
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1754302101, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1583212661
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1583212661
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1317072648, i32 365495374
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 %538, -1219094690
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1219094690
  %inc69 = add nsw i32 %538, 1
  store i32 %541, i32* %k, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 866754034
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 866754034
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 561350755, i32 365495374
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1571986654, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 41822219, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1691531518, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1445251064
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1445251064
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1217570792, i32 -1393203006
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 %596, 473342669
  %598 = add i32 %597, 1
  %599 = add i32 %598, 473342669
  %inc73 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1509328563
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1509328563
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2034260907, i32 -1393203006
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1463613110, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -252228441
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -252228441
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -2118002678, i32 -1667533079
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1757784003
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1757784003
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1744400045, i32 -1667533079
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -705506715, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc76 = add nsw i32 %657, 1
  store i32 %659, i32* %i, align 4
  store i32 337207220, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  store i32 %660, i32* %z, align 4
  store i32 1, i32* %j, align 4
  store i32 1643712010, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1931119873, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %661, 5
  store i32 -1743562775, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1342137984, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %p, align 4
  %663 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %662, %663
  store i32 -1745766127, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %x, align 4
  store i32 1343476084, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %z, align 4
  %665 = load i32, i32* %x, align 4
  %cmp34alteredBB = icmp eq i32 %664, %665
  store i32 400972134, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8 signext 32)
  %666 = load i32, i32* %x, align 4
  %667 = add i32 10, -205768399
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -205768399
  %_ = sub i32 10, %666
  %gen = mul i32 %669, %666
  %670 = add i32 0, -713966485
  %671 = sub i32 %670, 10
  %672 = sub i32 %671, -713966485
  %_103 = sub i32 0, 10
  %673 = sub i32 %672, 157524958
  %674 = add i32 %673, %666
  %675 = add i32 %674, 157524958
  %gen104 = add i32 %672, %666
  %mul51alteredBB = mul nsw i32 10, %666
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %mul51alteredBB)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1227755597, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1543797396, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1574294424, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2052885842, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = add i32 0, 783413031
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 783413031
  %_121 = sub i32 0, %676
  %680 = add i32 %679, 720829280
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 720829280
  %gen122 = add i32 %679, 1
  %_123 = shl i32 %676, 1
  %683 = sub i32 0, %676
  %684 = add i32 0, %683
  %_124 = sub i32 0, %676
  %685 = sub i32 %684, 835308557
  %686 = add i32 %685, 1
  %687 = add i32 %686, 835308557
  %gen125 = add i32 %684, 1
  %688 = sub i32 0, %676
  %689 = add i32 0, %688
  %_126 = sub i32 0, %676
  %690 = add i32 %689, -308492292
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -308492292
  %gen127 = add i32 %689, 1
  %_128 = shl i32 %676, 1
  %693 = add i32 %676, -1603421338
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1603421338
  %inc69alteredBB = add nsw i32 %676, 1
  store i32 %695, i32* %k, align 4
  store i32 1317072648, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %_133 = shl i32 %696, 1
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_134 = sub i32 0, %696
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen135 = add i32 %698, 1
  %703 = sub i32 0, 1
  %704 = add i32 %696, %703
  %_136 = sub i32 %696, 1
  %gen137 = mul i32 %704, 1
  %705 = sub i32 0, %696
  %706 = add i32 0, %705
  %_138 = sub i32 0, %696
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen139 = add i32 %706, 1
  %709 = sub i32 0, %696
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc73alteredBB = add nsw i32 %696, 1
  store i32 %712, i32* %j, align 4
  store i32 1217570792, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2118002678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2145, %originalBB143, %for.end74, %originalBBpart2141, %originalBB132, %for.inc72, %if.end71, %for.end70, %originalBBpart2130, %originalBB120, %for.inc68, %originalBBpart2118, %originalBB116, %if.end67, %originalBBpart2114, %originalBB112, %for.end66, %for.inc65, %if.end64, %if.end63, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end62, %if.then56, %if.end54, %originalBBpart2106, %originalBB102, %if.then48, %if.end46, %if.then40, %if.end, %if.then35, %originalBBpart2100, %originalBB98, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %if.then30, %land.lhs.true27, %land.lhs.true, %if.else21, %if.then20, %originalBBpart292, %originalBB90, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %originalBBpart288, %originalBB86, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart284, %originalBB82, %for.cond5, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
