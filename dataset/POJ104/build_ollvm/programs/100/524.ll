; ModuleID = 'source-C-CXX/100/524.cpp'
source_filename = "source-C-CXX/100/524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_524.cpp, i8* null }]
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
  %.reload154.reg2mem = alloca i1
  %.reload152.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %logicA = alloca i32, align 4
  %logicB = alloca i32, align 4
  %logicC = alloca i32, align 4
  %eatA = alloca i32, align 4
  %eatB = alloca i32, align 4
  %eatC = alloca i32, align 4
  %ABC = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %eatA, align 4
  %switchVar = alloca i32
  store i32 -1746353960, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem149 = alloca i1
  %.reg2mem151 = alloca i1
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1746353960, label %for.cond
    i32 -1024865863, label %for.body
    i32 1456794720, label %for.cond1
    i32 2128277854, label %originalBB
    i32 -1417105097, label %originalBBpart2
    i32 -1244367461, label %for.body3
    i32 1497542603, label %originalBB74
    i32 -944313269, label %originalBBpart276
    i32 2096161196, label %for.cond4
    i32 864548276, label %for.body6
    i32 660570153, label %originalBB78
    i32 679597345, label %originalBBpart294
    i32 1859218881, label %land.lhs.true
    i32 1909272037, label %originalBB96
    i32 -343415602, label %originalBBpart298
    i32 1497908823, label %lor.lhs.false
    i32 -2018475095, label %land.lhs.true23
    i32 719813817, label %lor.rhs
    i32 6603542, label %land.rhs
    i32 -807614386, label %land.end
    i32 1371545389, label %lor.end
    i32 -604302869, label %land.lhs.true29
    i32 122761645, label %lor.lhs.false31
    i32 -1702737210, label %originalBB100
    i32 -2039312987, label %originalBBpart2102
    i32 -953052541, label %land.lhs.true33
    i32 340751503, label %originalBB104
    i32 1806742806, label %originalBBpart2106
    i32 461962968, label %lor.rhs35
    i32 -1719614739, label %originalBB108
    i32 -1373061712, label %originalBBpart2110
    i32 -633799065, label %land.rhs37
    i32 1477278130, label %land.end39
    i32 -275071702, label %originalBB112
    i32 610779659, label %originalBBpart2114
    i32 -145326228, label %lor.end40
    i32 139272750, label %originalBB116
    i32 2114725867, label %originalBBpart2128
    i32 2057717487, label %land.lhs.true44
    i32 -129272468, label %lor.lhs.false46
    i32 -1685420930, label %originalBB130
    i32 -688753363, label %originalBBpart2132
    i32 -1658661122, label %land.lhs.true48
    i32 -677549890, label %lor.rhs50
    i32 -581324213, label %land.rhs52
    i32 1324048239, label %originalBB134
    i32 474557757, label %originalBBpart2136
    i32 1477824887, label %land.end54
    i32 1951638346, label %lor.end55
    i32 -1865389035, label %if.then
    i32 758382658, label %if.end
    i32 -820410248, label %for.inc
    i32 -223447846, label %for.end
    i32 -788449224, label %for.inc68
    i32 -1924508334, label %for.end70
    i32 1830162322, label %for.inc71
    i32 802686810, label %for.end73
    i32 904652382, label %originalBB138
    i32 -979148361, label %originalBBpart2140
    i32 -2026312247, label %originalBBalteredBB
    i32 1229515082, label %originalBB74alteredBB
    i32 1487161492, label %originalBB78alteredBB
    i32 -1358007013, label %originalBB96alteredBB
    i32 1996568889, label %originalBB100alteredBB
    i32 -577739916, label %originalBB104alteredBB
    i32 1576371172, label %originalBB108alteredBB
    i32 357998452, label %originalBB112alteredBB
    i32 1435602617, label %originalBB116alteredBB
    i32 1112396113, label %originalBB130alteredBB
    i32 1783162227, label %originalBB134alteredBB
    i32 1745075978, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %eatA, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1024865863, i32 802686810
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %eatB, align 4
  store i32 1456794720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2128277854, i32 -2026312247
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %eatB, align 4
  %cmp2 = icmp sle i32 %16, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1760820715
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1760820715
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1417105097, i32 -2026312247
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1244367461, i32 -1924508334
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1724896822
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1724896822
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
  %59 = select i1 %57, i32 1497542603, i32 1229515082
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %eatC, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -944313269, i32 1229515082
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2096161196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %eatC, align 4
  %cmp5 = icmp sle i32 %86, 3
  %87 = select i1 %cmp5, i32 864548276, i32 -223447846
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 660570153, i32 1487161492
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* %eatB, align 4
  %115 = load i32, i32* %eatA, align 4
  %cmp7 = icmp sgt i32 %114, %115
  %conv = zext i1 %cmp7 to i32
  %116 = load i32, i32* %eatA, align 4
  %117 = load i32, i32* %eatC, align 4
  %cmp8 = icmp eq i32 %116, %117
  %conv9 = zext i1 %cmp8 to i32
  %118 = sub i32 0, %conv
  %119 = sub i32 0, %conv9
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %conv, %conv9
  store i32 %121, i32* %logicA, align 4
  %122 = load i32, i32* %eatA, align 4
  %123 = load i32, i32* %eatB, align 4
  %cmp10 = icmp sgt i32 %122, %123
  %conv11 = zext i1 %cmp10 to i32
  %124 = load i32, i32* %eatA, align 4
  %125 = load i32, i32* %eatC, align 4
  %cmp12 = icmp sgt i32 %124, %125
  %conv13 = zext i1 %cmp12 to i32
  %126 = sub i32 0, %conv11
  %127 = sub i32 0, %conv13
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %129, i32* %logicB, align 4
  %130 = load i32, i32* %eatC, align 4
  %131 = load i32, i32* %eatB, align 4
  %cmp15 = icmp sgt i32 %130, %131
  %conv16 = zext i1 %cmp15 to i32
  %132 = load i32, i32* %eatB, align 4
  %133 = load i32, i32* %eatA, align 4
  %cmp17 = icmp sgt i32 %132, %133
  %conv18 = zext i1 %cmp17 to i32
  %134 = sub i32 0, %conv18
  %135 = sub i32 %conv16, %134
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %135, i32* %logicC, align 4
  %136 = load i32, i32* %eatA, align 4
  %137 = load i32, i32* %eatB, align 4
  %cmp20 = icmp sgt i32 %136, %137
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 679597345, i32 1487161492
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %152 = select i1 %cmp20.reload, i32 1859218881, i32 1497908823
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -333836490
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -333836490
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1909272037, i32 -1358007013
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %180 = load i32, i32* %logicA, align 4
  %181 = load i32, i32* %logicB, align 4
  %cmp21 = icmp slt i32 %180, %181
  store i1 %cmp21, i1* %cmp21.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -137330383
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -137330383
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
  %208 = select i1 %206, i32 -343415602, i32 -1358007013
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 1371545389, i32 1497908823
  store i32 %209, i32* %switchVar
  store i1 true, i1* %.reg2mem149
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* %eatA, align 4
  %211 = load i32, i32* %eatB, align 4
  %cmp22 = icmp slt i32 %210, %211
  %212 = select i1 %cmp22, i32 -2018475095, i32 719813817
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %213 = load i32, i32* %logicA, align 4
  %214 = load i32, i32* %logicB, align 4
  %cmp24 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp24, i32 1371545389, i32 719813817
  store i32 %215, i32* %switchVar
  store i1 true, i1* %.reg2mem149
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %216 = load i32, i32* %eatA, align 4
  %217 = load i32, i32* %eatB, align 4
  %cmp25 = icmp eq i32 %216, %217
  %218 = select i1 %cmp25, i32 6603542, i32 -807614386
  store i32 %218, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %219 = load i32, i32* %logicA, align 4
  %220 = load i32, i32* %logicB, align 4
  %cmp26 = icmp eq i32 %219, %220
  store i32 -807614386, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1371545389, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem149
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload150 = load i1, i1* %.reg2mem149
  %conv27 = zext i1 %.reload150 to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %221 = load i32, i32* %eatA, align 4
  %222 = load i32, i32* %eatC, align 4
  %cmp28 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp28, i32 -604302869, i32 122761645
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %224 = load i32, i32* %logicA, align 4
  %225 = load i32, i32* %logicC, align 4
  %cmp30 = icmp slt i32 %224, %225
  %226 = select i1 %cmp30, i32 -145326228, i32 122761645
  store i32 %226, i32* %switchVar
  store i1 true, i1* %.reg2mem153
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 660240628
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 660240628
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1702737210, i32 1996568889
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %242 = load i32, i32* %eatA, align 4
  %243 = load i32, i32* %eatC, align 4
  %cmp32 = icmp slt i32 %242, %243
  store i1 %cmp32, i1* %cmp32.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1611015765
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1611015765
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2039312987, i32 1996568889
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %259 = select i1 %cmp32.reload, i32 -953052541, i32 461962968
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -2015453170
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2015453170
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 340751503, i32 -577739916
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %287 = load i32, i32* %logicA, align 4
  %288 = load i32, i32* %logicC, align 4
  %cmp34 = icmp sgt i32 %287, %288
  store i1 %cmp34, i1* %cmp34.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -759732332
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -759732332
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1806742806, i32 -577739916
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %304 = select i1 %cmp34.reload, i32 -145326228, i32 461962968
  store i32 %304, i32* %switchVar
  store i1 true, i1* %.reg2mem153
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -879374849
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -879374849
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1719614739, i32 1576371172
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %332 = load i32, i32* %eatA, align 4
  %333 = load i32, i32* %eatC, align 4
  %cmp36 = icmp eq i32 %332, %333
  store i1 %cmp36, i1* %cmp36.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 105095957
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 105095957
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1373061712, i32 1576371172
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %361 = select i1 %cmp36.reload, i32 -633799065, i32 1477278130
  store i32 %361, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %362 = load i32, i32* %logicA, align 4
  %363 = load i32, i32* %logicC, align 4
  %cmp38 = icmp eq i32 %362, %363
  store i32 1477278130, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem151
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  store i1 %.reload152, i1* %.reload152.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -140950535
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -140950535
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -275071702, i32 357998452
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -51047488
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -51047488
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 610779659, i32 357998452
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -145326228, i32* %switchVar
  %.reload152.reload = load volatile i1, i1* %.reload152.reg2mem
  store i1 %.reload152.reload, i1* %.reg2mem153
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i1 %.reload154, i1* %.reload154.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 322416232
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 322416232
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 139272750, i32 1435602617
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %.reload154.reload = load volatile i1, i1* %.reload154.reg2mem
  %conv41 = zext i1 %.reload154.reload to i32
  %conv27.reload148 = load volatile i32, i32* %conv27.reg2mem
  %433 = add i32 %conv27.reload148, -1508625475
  %434 = add i32 %433, %conv41
  %435 = sub i32 %434, -1508625475
  %add42 = add nsw i32 %conv27.reload148, %conv41
  store i32 %435, i32* %add42.reg2mem
  %436 = load i32, i32* %eatC, align 4
  %437 = load i32, i32* %eatB, align 4
  %cmp43 = icmp sgt i32 %436, %437
  store i1 %cmp43, i1* %cmp43.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1230837975
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1230837975
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 2114725867, i32 1435602617
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %453 = select i1 %cmp43.reload, i32 2057717487, i32 -129272468
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %454 = load i32, i32* %logicC, align 4
  %455 = load i32, i32* %logicB, align 4
  %cmp45 = icmp slt i32 %454, %455
  %456 = select i1 %cmp45, i32 1951638346, i32 -129272468
  store i32 %456, i32* %switchVar
  store i1 true, i1* %.reg2mem157
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -2110656649
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2110656649
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1685420930, i32 1112396113
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %484 = load i32, i32* %eatC, align 4
  %485 = load i32, i32* %eatB, align 4
  %cmp47 = icmp slt i32 %484, %485
  store i1 %cmp47, i1* %cmp47.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -688753363, i32 1112396113
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %500 = select i1 %cmp47.reload, i32 -1658661122, i32 -677549890
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %501 = load i32, i32* %logicC, align 4
  %502 = load i32, i32* %logicB, align 4
  %cmp49 = icmp sgt i32 %501, %502
  %503 = select i1 %cmp49, i32 1951638346, i32 -677549890
  store i32 %503, i32* %switchVar
  store i1 true, i1* %.reg2mem157
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %504 = load i32, i32* %eatC, align 4
  %505 = load i32, i32* %eatB, align 4
  %cmp51 = icmp eq i32 %504, %505
  %506 = select i1 %cmp51, i32 -581324213, i32 1477824887
  store i32 %506, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1665351090
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1665351090
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1324048239, i32 1783162227
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %534 = load i32, i32* %logicC, align 4
  %535 = load i32, i32* %logicB, align 4
  %cmp53 = icmp eq i32 %534, %535
  store i1 %cmp53, i1* %cmp53.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 426966943
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 426966943
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 474557757, i32 1783162227
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1477824887, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem155
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i32 1951638346, i32* %switchVar
  store i1 %.reload156, i1* %.reg2mem157
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %conv56 = zext i1 %.reload158 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %551 = sub i32 %add42.reload, -814266701
  %552 = add i32 %551, %conv56
  %553 = add i32 %552, -814266701
  %add57 = add nsw i32 %add42.reload, %conv56
  %cmp58 = icmp eq i32 %553, 3
  %554 = select i1 %cmp58, i32 -1865389035, i32 758382658
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %555 = load i32, i32* %eatA, align 4
  %idxprom = sext i32 %555 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %556 = load i32, i32* %eatB, align 4
  %idxprom59 = sext i32 %556 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 %idxprom59
  store i8 66, i8* %arrayidx60, align 1
  %557 = load i32, i32* %eatC, align 4
  %idxprom61 = sext i32 %557 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 1
  %558 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %558)
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 2
  %559 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %559)
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %ABC, i64 0, i64 3
  %560 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext %560)
  store i32 758382658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -820410248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %561 = load i32, i32* %eatC, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc = add nsw i32 %561, 1
  store i32 %565, i32* %eatC, align 4
  store i32 2096161196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -788449224, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %566 = load i32, i32* %eatB, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc69 = add nsw i32 %566, 1
  store i32 %568, i32* %eatB, align 4
  store i32 1456794720, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1830162322, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %569 = load i32, i32* %eatA, align 4
  %570 = sub i32 %569, 790053886
  %571 = add i32 %570, 1
  %572 = add i32 %571, 790053886
  %inc72 = add nsw i32 %569, 1
  store i32 %572, i32* %eatA, align 4
  store i32 -1746353960, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 904652382, i32 1745075978
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -979148361, i32 1745075978
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %eatB, align 4
  %cmp2alteredBB = icmp sle i32 %613, 3
  store i32 2128277854, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %eatC, align 4
  store i32 1497542603, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %eatB, align 4
  %615 = load i32, i32* %eatA, align 4
  %cmp7alteredBB = icmp sgt i32 %614, %615
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %616 = load i32, i32* %eatA, align 4
  %617 = load i32, i32* %eatC, align 4
  %cmp8alteredBB = icmp eq i32 %616, %617
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %618 = add i32 0, -1725494494
  %619 = sub i32 %618, %convalteredBB
  %620 = sub i32 %619, -1725494494
  %_79 = sub i32 0, %convalteredBB
  %621 = sub i32 0, %conv9alteredBB
  %622 = sub i32 %620, %621
  %gen = add i32 %620, %conv9alteredBB
  %623 = sub i32 %convalteredBB, -1015600083
  %624 = sub i32 %623, %conv9alteredBB
  %625 = add i32 %624, -1015600083
  %_80 = sub i32 %convalteredBB, %conv9alteredBB
  %gen81 = mul i32 %625, %conv9alteredBB
  %626 = sub i32 0, %convalteredBB
  %627 = add i32 0, %626
  %_82 = sub i32 0, %convalteredBB
  %628 = sub i32 0, %conv9alteredBB
  %629 = sub i32 %627, %628
  %gen83 = add i32 %627, %conv9alteredBB
  %630 = sub i32 0, %conv9alteredBB
  %631 = sub i32 %convalteredBB, %630
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %631, i32* %logicA, align 4
  %632 = load i32, i32* %eatA, align 4
  %633 = load i32, i32* %eatB, align 4
  %cmp10alteredBB = icmp sgt i32 %632, %633
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %634 = load i32, i32* %eatA, align 4
  %635 = load i32, i32* %eatC, align 4
  %cmp12alteredBB = icmp sgt i32 %634, %635
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %636 = add i32 0, 864956001
  %637 = sub i32 %636, %conv11alteredBB
  %638 = sub i32 %637, 864956001
  %_84 = sub i32 0, %conv11alteredBB
  %639 = sub i32 0, %638
  %640 = sub i32 0, %conv13alteredBB
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen85 = add i32 %638, %conv13alteredBB
  %643 = sub i32 %conv11alteredBB, -1387426098
  %644 = add i32 %643, %conv13alteredBB
  %645 = add i32 %644, -1387426098
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %645, i32* %logicB, align 4
  %646 = load i32, i32* %eatC, align 4
  %647 = load i32, i32* %eatB, align 4
  %cmp15alteredBB = icmp sgt i32 %646, %647
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %648 = load i32, i32* %eatB, align 4
  %649 = load i32, i32* %eatA, align 4
  %cmp17alteredBB = icmp sgt i32 %648, %649
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %650 = sub i32 0, %conv16alteredBB
  %651 = add i32 0, %650
  %_86 = sub i32 0, %conv16alteredBB
  %652 = add i32 %651, -603582597
  %653 = add i32 %652, %conv18alteredBB
  %654 = sub i32 %653, -603582597
  %gen87 = add i32 %651, %conv18alteredBB
  %655 = sub i32 0, %conv18alteredBB
  %656 = add i32 %conv16alteredBB, %655
  %_88 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen89 = mul i32 %656, %conv18alteredBB
  %657 = sub i32 %conv16alteredBB, -418699099
  %658 = sub i32 %657, %conv18alteredBB
  %659 = add i32 %658, -418699099
  %_90 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen91 = mul i32 %659, %conv18alteredBB
  %_92 = shl i32 %conv16alteredBB, %conv18alteredBB
  %660 = add i32 %conv16alteredBB, -652252534
  %661 = add i32 %660, %conv18alteredBB
  %662 = sub i32 %661, -652252534
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %662, i32* %logicC, align 4
  %663 = load i32, i32* %eatA, align 4
  %664 = load i32, i32* %eatB, align 4
  %cmp20alteredBB = icmp sgt i32 %663, %664
  store i32 660570153, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %logicA, align 4
  %666 = load i32, i32* %logicB, align 4
  %cmp21alteredBB = icmp slt i32 %665, %666
  store i32 1909272037, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %eatA, align 4
  %668 = load i32, i32* %eatC, align 4
  %cmp32alteredBB = icmp slt i32 %667, %668
  store i32 -1702737210, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %logicA, align 4
  %670 = load i32, i32* %logicC, align 4
  %cmp34alteredBB = icmp sgt i32 %669, %670
  store i32 340751503, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %eatA, align 4
  %672 = load i32, i32* %eatC, align 4
  %cmp36alteredBB = icmp eq i32 %671, %672
  store i32 -1719614739, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -275071702, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload154.reload159 = load volatile i1, i1* %.reload154.reg2mem
  %conv41alteredBB = zext i1 %.reload154.reload159 to i32
  %conv27.reload146 = load volatile i32, i32* %conv27.reg2mem
  %673 = sub i32 0, -473555334
  %674 = sub i32 %673, %conv27.reload146
  %675 = add i32 %674, -473555334
  %_117 = sub i32 0, %conv27.reload146
  %676 = sub i32 %675, -348257832
  %677 = add i32 %676, %conv41alteredBB
  %678 = add i32 %677, -348257832
  %gen118 = add i32 %675, %conv41alteredBB
  %conv27.reload145 = load volatile i32, i32* %conv27.reg2mem
  %679 = sub i32 0, -51547655
  %680 = sub i32 %679, %conv27.reload145
  %681 = add i32 %680, -51547655
  %_119 = sub i32 0, %conv27.reload145
  %682 = add i32 %681, -530183830
  %683 = add i32 %682, %conv41alteredBB
  %684 = sub i32 %683, -530183830
  %gen120 = add i32 %681, %conv41alteredBB
  %conv27.reload144 = load volatile i32, i32* %conv27.reg2mem
  %685 = sub i32 0, 2132797879
  %686 = sub i32 %685, %conv27.reload144
  %687 = add i32 %686, 2132797879
  %_121 = sub i32 0, %conv27.reload144
  %688 = add i32 %687, -1210414200
  %689 = add i32 %688, %conv41alteredBB
  %690 = sub i32 %689, -1210414200
  %gen122 = add i32 %687, %conv41alteredBB
  %conv27.reload143 = load volatile i32, i32* %conv27.reg2mem
  %691 = sub i32 0, %conv27.reload143
  %692 = add i32 0, %691
  %_123 = sub i32 0, %conv27.reload143
  %693 = sub i32 0, %conv41alteredBB
  %694 = sub i32 %692, %693
  %gen124 = add i32 %692, %conv41alteredBB
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %695 = sub i32 %conv27.reload, -1014104903
  %696 = sub i32 %695, %conv41alteredBB
  %697 = add i32 %696, -1014104903
  %_125 = sub i32 %conv27.reload, %conv41alteredBB
  %gen126 = mul i32 %697, %conv41alteredBB
  %conv27.reload147 = load volatile i32, i32* %conv27.reg2mem
  %698 = sub i32 0, %conv27.reload147
  %699 = sub i32 0, %conv41alteredBB
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add42alteredBB = add nsw i32 %conv27.reload147, %conv41alteredBB
  %702 = load i32, i32* %eatC, align 4
  %703 = load i32, i32* %eatB, align 4
  %cmp43alteredBB = icmp sgt i32 %702, %703
  store i32 139272750, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %eatC, align 4
  %705 = load i32, i32* %eatB, align 4
  %cmp47alteredBB = icmp slt i32 %704, %705
  store i32 -1685420930, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %logicC, align 4
  %707 = load i32, i32* %logicB, align 4
  %cmp53alteredBB = icmp eq i32 %706, %707
  store i32 1324048239, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 904652382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB138, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end, %for.inc, %if.end, %if.then, %lor.end55, %land.end54, %originalBBpart2136, %originalBB134, %land.rhs52, %lor.rhs50, %land.lhs.true48, %originalBBpart2132, %originalBB130, %lor.lhs.false46, %land.lhs.true44, %originalBBpart2128, %originalBB116, %lor.end40, %originalBBpart2114, %originalBB112, %land.end39, %land.rhs37, %originalBBpart2110, %originalBB108, %lor.rhs35, %originalBBpart2106, %originalBB104, %land.lhs.true33, %originalBBpart2102, %originalBB100, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB78, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_524.cpp() #0 section ".text.startup" {
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
