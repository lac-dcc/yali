; ModuleID = 'source-C-CXX/40/319.cpp'
source_filename = "source-C-CXX/40/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -580231737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -580231737, label %for.cond
    i32 1669667915, label %originalBB
    i32 -1081690427, label %originalBBpart2
    i32 -2096374124, label %for.body
    i32 -416197193, label %for.cond1
    i32 1084371095, label %for.body3
    i32 800026510, label %for.cond4
    i32 -1906185381, label %for.body6
    i32 -210378306, label %originalBB87
    i32 609257530, label %originalBBpart289
    i32 -86640267, label %for.cond7
    i32 -1478186485, label %for.body9
    i32 -2022066190, label %for.cond10
    i32 -1539793347, label %for.body12
    i32 593449550, label %originalBB91
    i32 -73145462, label %originalBBpart293
    i32 -1283062151, label %land.lhs.true
    i32 -1149253885, label %originalBB95
    i32 914933995, label %originalBBpart297
    i32 -1909676372, label %if.then
    i32 875764564, label %originalBB99
    i32 2082072543, label %originalBBpart2101
    i32 -1044864960, label %land.lhs.true16
    i32 -863183713, label %originalBB103
    i32 -1910909416, label %originalBBpart2105
    i32 1243384064, label %land.lhs.true18
    i32 -1033010282, label %land.lhs.true20
    i32 113690036, label %land.lhs.true22
    i32 -992277067, label %land.lhs.true24
    i32 1688729941, label %land.lhs.true26
    i32 1159411881, label %land.lhs.true28
    i32 1762293118, label %land.lhs.true30
    i32 1687685027, label %land.lhs.true32
    i32 1393537461, label %if.then34
    i32 255234487, label %if.then48
    i32 -641095513, label %lor.lhs.false
    i32 17352036, label %land.lhs.true51
    i32 621943992, label %lor.lhs.false53
    i32 -52042167, label %land.lhs.true55
    i32 591401514, label %lor.lhs.false57
    i32 890917459, label %if.then59
    i32 -2047008712, label %originalBB107
    i32 1568704085, label %originalBBpart2109
    i32 805267575, label %if.then61
    i32 989919327, label %if.end
    i32 692580677, label %originalBB111
    i32 285508351, label %originalBBpart2113
    i32 -1967821659, label %if.end71
    i32 -723461238, label %if.end72
    i32 481588470, label %if.end73
    i32 -76661139, label %if.end74
    i32 -1862169592, label %originalBB115
    i32 317277442, label %originalBBpart2117
    i32 932046972, label %for.inc
    i32 -957222119, label %for.end
    i32 -1923560839, label %for.inc75
    i32 -357240452, label %originalBB119
    i32 1097579256, label %originalBBpart2123
    i32 -2090648649, label %for.end77
    i32 457296068, label %for.inc78
    i32 85922907, label %originalBB125
    i32 -30032953, label %originalBBpart2136
    i32 -1631340153, label %for.end80
    i32 1253283334, label %for.inc81
    i32 -477030696, label %for.end83
    i32 -334397999, label %for.inc84
    i32 1709653358, label %originalBB138
    i32 927535415, label %originalBBpart2153
    i32 1159608127, label %for.end86
    i32 -1039164433, label %originalBBalteredBB
    i32 477263900, label %originalBB87alteredBB
    i32 -1016381805, label %originalBB91alteredBB
    i32 1097852735, label %originalBB95alteredBB
    i32 -767260149, label %originalBB99alteredBB
    i32 1160187191, label %originalBB103alteredBB
    i32 1309702492, label %originalBB107alteredBB
    i32 1062599278, label %originalBB111alteredBB
    i32 -455979369, label %originalBB115alteredBB
    i32 857707818, label %originalBB119alteredBB
    i32 -1262621596, label %originalBB125alteredBB
    i32 -1998075677, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2091750079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2091750079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1669667915, i32 -1039164433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1081690427, i32 -1039164433
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2096374124, i32 1159608127
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -416197193, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1084371095, i32 -477030696
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 800026510, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 -1906185381, i32 -1631340153
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -210378306, i32 477263900
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 609257530, i32 477263900
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -86640267, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %87, 5
  %88 = select i1 %cmp8, i32 -1478186485, i32 -2090648649
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -2022066190, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %89, 5
  %90 = select i1 %cmp11, i32 -1539793347, i32 -957222119
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1446539244
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1446539244
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 593449550, i32 -1016381805
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %118 = load i32, i32* %E, align 4
  %cmp13 = icmp ne i32 %118, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -949174681
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -949174681
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -73145462, i32 -1016381805
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -1283062151, i32 -76661139
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1298715805
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1298715805
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1149253885, i32 1097852735
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* %E, align 4
  %cmp14 = icmp ne i32 %174, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 914933995, i32 1097852735
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 -1909676372, i32 -76661139
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 875764564, i32 -767260149
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %204 = load i32, i32* %A, align 4
  %205 = load i32, i32* %B, align 4
  %cmp15 = icmp ne i32 %204, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1632413667
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1632413667
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2082072543, i32 -767260149
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 -1044864960, i32 481588470
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -806526638
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -806526638
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -863183713, i32 1160187191
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %249 = load i32, i32* %A, align 4
  %250 = load i32, i32* %C, align 4
  %cmp17 = icmp ne i32 %249, %250
  store i1 %cmp17, i1* %cmp17.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -108259872
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -108259872
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1910909416, i32 1160187191
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 1243384064, i32 481588470
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %267 = load i32, i32* %A, align 4
  %268 = load i32, i32* %D, align 4
  %cmp19 = icmp ne i32 %267, %268
  %269 = select i1 %cmp19, i32 -1033010282, i32 481588470
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %270 = load i32, i32* %A, align 4
  %271 = load i32, i32* %E, align 4
  %cmp21 = icmp ne i32 %270, %271
  %272 = select i1 %cmp21, i32 113690036, i32 481588470
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %273 = load i32, i32* %B, align 4
  %274 = load i32, i32* %C, align 4
  %cmp23 = icmp ne i32 %273, %274
  %275 = select i1 %cmp23, i32 -992277067, i32 481588470
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %276 = load i32, i32* %B, align 4
  %277 = load i32, i32* %D, align 4
  %cmp25 = icmp ne i32 %276, %277
  %278 = select i1 %cmp25, i32 1688729941, i32 481588470
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %279 = load i32, i32* %B, align 4
  %280 = load i32, i32* %E, align 4
  %cmp27 = icmp ne i32 %279, %280
  %281 = select i1 %cmp27, i32 1159411881, i32 481588470
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %282 = load i32, i32* %C, align 4
  %283 = load i32, i32* %D, align 4
  %cmp29 = icmp ne i32 %282, %283
  %284 = select i1 %cmp29, i32 1762293118, i32 481588470
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %285 = load i32, i32* %C, align 4
  %286 = load i32, i32* %E, align 4
  %cmp31 = icmp ne i32 %285, %286
  %287 = select i1 %cmp31, i32 1687685027, i32 481588470
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %288 = load i32, i32* %D, align 4
  %289 = load i32, i32* %E, align 4
  %cmp33 = icmp ne i32 %288, %289
  %290 = select i1 %cmp33, i32 1393537461, i32 481588470
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %291 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %291, 1
  %conv = zext i1 %cmp35 to i32
  %292 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %292, 2
  %conv37 = zext i1 %cmp36 to i32
  %293 = sub i32 0, %conv
  %294 = sub i32 0, %conv37
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add = add nsw i32 %conv, %conv37
  %297 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %297, 5
  %conv39 = zext i1 %cmp38 to i32
  %298 = add i32 %296, 1958066769
  %299 = add i32 %298, %conv39
  %300 = sub i32 %299, 1958066769
  %add40 = add nsw i32 %296, %conv39
  %301 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %301, 1
  %conv42 = zext i1 %cmp41 to i32
  %302 = sub i32 %300, -1432582498
  %303 = add i32 %302, %conv42
  %304 = add i32 %303, -1432582498
  %add43 = add nsw i32 %300, %conv42
  %305 = load i32, i32* %D, align 4
  %cmp44 = icmp eq i32 %305, 1
  %conv45 = zext i1 %cmp44 to i32
  %306 = add i32 %304, -1175047217
  %307 = add i32 %306, %conv45
  %308 = sub i32 %307, -1175047217
  %add46 = add nsw i32 %304, %conv45
  %cmp47 = icmp eq i32 %308, 2
  %309 = select i1 %cmp47, i32 255234487, i32 -723461238
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %310 = load i32, i32* %C, align 4
  %cmp49 = icmp eq i32 %310, 1
  %311 = select i1 %cmp49, i32 17352036, i32 -641095513
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %312 = load i32, i32* %C, align 4
  %cmp50 = icmp eq i32 %312, 2
  %313 = select i1 %cmp50, i32 17352036, i32 -1967821659
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %314 = load i32, i32* %D, align 4
  %cmp52 = icmp eq i32 %314, 1
  %315 = select i1 %cmp52, i32 -52042167, i32 621943992
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %316 = load i32, i32* %D, align 4
  %cmp54 = icmp eq i32 %316, 3
  %317 = select i1 %cmp54, i32 -52042167, i32 -1967821659
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %318 = load i32, i32* %B, align 4
  %cmp56 = icmp eq i32 %318, 2
  %319 = select i1 %cmp56, i32 890917459, i32 591401514
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %320 = load i32, i32* %B, align 4
  %cmp58 = icmp eq i32 %320, 3
  %321 = select i1 %cmp58, i32 890917459, i32 -1967821659
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1490015472
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1490015472
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2047008712, i32 1309702492
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* %A, align 4
  %cmp60 = icmp eq i32 %349, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 756787195
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 756787195
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1568704085, i32 1309702492
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %365 = select i1 %cmp60.reload, i32 805267575, i32 989919327
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %366 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %B, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %367)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %C, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %368)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %D, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %369)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %E, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %370)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 989919327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 692580677, i32 1062599278
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 308721526
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 308721526
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 285508351, i32 1062599278
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1967821659, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -723461238, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 481588470, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -76661139, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -2010295975
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2010295975
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1862169592, i32 -455979369
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 317277442, i32 -455979369
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 932046972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %465 = load i32, i32* %E, align 4
  %466 = sub i32 %465, -314360022
  %467 = add i32 %466, 1
  %468 = add i32 %467, -314360022
  %inc = add nsw i32 %465, 1
  store i32 %468, i32* %E, align 4
  store i32 -2022066190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1923560839, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -357240452, i32 857707818
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %495 = load i32, i32* %D, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc76 = add nsw i32 %495, 1
  store i32 %497, i32* %D, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1097579256, i32 857707818
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -86640267, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 457296068, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 85922907, i32 -1262621596
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %526 = load i32, i32* %C, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc79 = add nsw i32 %526, 1
  store i32 %530, i32* %C, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -2064336700
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2064336700
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -30032953, i32 -1262621596
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 800026510, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1253283334, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %558 = load i32, i32* %B, align 4
  %559 = add i32 %558, -1012580678
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1012580678
  %inc82 = add nsw i32 %558, 1
  store i32 %561, i32* %B, align 4
  store i32 -416197193, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -334397999, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1709653358, i32 -1998075677
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %576 = load i32, i32* %A, align 4
  %577 = sub i32 %576, 1646157882
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1646157882
  %inc85 = add nsw i32 %576, 1
  store i32 %579, i32* %A, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1002021711
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1002021711
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 927535415, i32 -1998075677
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -580231737, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %595, 5
  store i32 1669667915, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -210378306, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %E, align 4
  %cmp13alteredBB = icmp ne i32 %596, 2
  store i32 593449550, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %E, align 4
  %cmp14alteredBB = icmp ne i32 %597, 3
  store i32 -1149253885, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %A, align 4
  %599 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp ne i32 %598, %599
  store i32 875764564, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %A, align 4
  %601 = load i32, i32* %C, align 4
  %cmp17alteredBB = icmp ne i32 %600, %601
  store i32 -863183713, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %A, align 4
  %cmp60alteredBB = icmp eq i32 %602, 5
  store i32 -2047008712, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 692580677, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1862169592, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %D, align 4
  %_ = shl i32 %603, 1
  %_120 = shl i32 %603, 1
  %_121 = shl i32 %603, 1
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc76alteredBB = add nsw i32 %603, 1
  store i32 %607, i32* %D, align 4
  store i32 -357240452, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %C, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_126 = sub i32 %608, 1
  %gen = mul i32 %610, 1
  %611 = add i32 %608, -59575782
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -59575782
  %_127 = sub i32 %608, 1
  %gen128 = mul i32 %613, 1
  %614 = sub i32 %608, 582309328
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 582309328
  %_129 = sub i32 %608, 1
  %gen130 = mul i32 %616, 1
  %617 = sub i32 %608, 353857880
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 353857880
  %_131 = sub i32 %608, 1
  %gen132 = mul i32 %619, 1
  %620 = add i32 %608, -1346470173
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1346470173
  %_133 = sub i32 %608, 1
  %gen134 = mul i32 %622, 1
  %623 = sub i32 %608, -409305735
  %624 = add i32 %623, 1
  %625 = add i32 %624, -409305735
  %inc79alteredBB = add nsw i32 %608, 1
  store i32 %625, i32* %C, align 4
  store i32 85922907, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %A, align 4
  %627 = sub i32 %626, 1728140755
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1728140755
  %_139 = sub i32 %626, 1
  %gen140 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %626, %630
  %_141 = sub i32 %626, 1
  %gen142 = mul i32 %631, 1
  %632 = sub i32 0, -68703694
  %633 = sub i32 %632, %626
  %634 = add i32 %633, -68703694
  %_143 = sub i32 0, %626
  %635 = sub i32 %634, 758333694
  %636 = add i32 %635, 1
  %637 = add i32 %636, 758333694
  %gen144 = add i32 %634, 1
  %638 = sub i32 %626, 1611917509
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1611917509
  %_145 = sub i32 %626, 1
  %gen146 = mul i32 %640, 1
  %_147 = shl i32 %626, 1
  %641 = sub i32 %626, 1009181314
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1009181314
  %_148 = sub i32 %626, 1
  %gen149 = mul i32 %643, 1
  %_150 = shl i32 %626, 1
  %_151 = shl i32 %626, 1
  %644 = sub i32 %626, -1903761688
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1903761688
  %inc85alteredBB = add nsw i32 %626, 1
  store i32 %646, i32* %A, align 4
  store i32 1709653358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB138, %for.inc84, %for.end83, %for.inc81, %for.end80, %originalBBpart2136, %originalBB125, %for.inc78, %for.end77, %originalBBpart2123, %originalBB119, %for.inc75, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end74, %if.end73, %if.end72, %if.end71, %originalBBpart2113, %originalBB111, %if.end, %if.then61, %originalBBpart2109, %originalBB107, %if.then59, %lor.lhs.false57, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true51, %lor.lhs.false, %if.then48, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %originalBBpart2105, %originalBB103, %land.lhs.true16, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart289, %originalBB87, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2015268274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2015268274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -580174188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -580174188, label %first
    i32 -1368841666, label %originalBB
    i32 1349579890, label %originalBBpart2
    i32 494406757, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1368841666, i32 494406757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1349579890, i32 494406757
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1368841666, i32* %switchVar
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
