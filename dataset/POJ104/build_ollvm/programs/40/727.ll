; ModuleID = 'source-C-CXX/40/727.cpp'
source_filename = "source-C-CXX/40/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %.reload236.reg2mem = alloca i1
  %.reload234.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %add52.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %add44.reg2mem = alloca i32
  %add36.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -112264558, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem231 = alloca i1
  %.reg2mem233 = alloca i1
  %.reg2mem235 = alloca i1
  %.reg2mem237 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -112264558, label %for.cond
    i32 1955899282, label %for.body
    i32 295409544, label %originalBB
    i32 716278193, label %originalBBpart2
    i32 -1269847278, label %for.cond1
    i32 -535928307, label %for.body3
    i32 -2094008657, label %for.cond4
    i32 -1931866987, label %for.body6
    i32 1659007425, label %originalBB100
    i32 1575130460, label %originalBBpart2102
    i32 1032951840, label %for.cond7
    i32 -79497739, label %for.body9
    i32 211040909, label %for.cond10
    i32 1840474800, label %for.body12
    i32 -1548751095, label %lor.lhs.false
    i32 -31494670, label %lor.lhs.false21
    i32 2017829591, label %originalBB104
    i32 -1498616185, label %originalBBpart2106
    i32 69116349, label %lor.lhs.false23
    i32 -560825734, label %if.then
    i32 -1663504016, label %if.end
    i32 1136831993, label %lor.lhs.false26
    i32 1388391759, label %land.rhs
    i32 440678721, label %originalBB108
    i32 2081040477, label %originalBBpart2110
    i32 -222436280, label %land.end
    i32 -1926487099, label %lor.lhs.false30
    i32 -113421824, label %land.rhs32
    i32 605099275, label %land.end34
    i32 -1605672179, label %lor.lhs.false38
    i32 430981716, label %land.rhs40
    i32 1057106929, label %land.end42
    i32 -724302165, label %originalBB112
    i32 -1640615295, label %originalBBpart2122
    i32 1619466473, label %lor.lhs.false46
    i32 -985919506, label %land.rhs48
    i32 -63251503, label %land.end50
    i32 -677959237, label %originalBB124
    i32 -1716858857, label %originalBBpart2136
    i32 712223215, label %lor.lhs.false54
    i32 -1555903711, label %originalBB138
    i32 1307177481, label %originalBBpart2140
    i32 2113303130, label %land.rhs56
    i32 -751864521, label %originalBB142
    i32 -1625499423, label %originalBBpart2144
    i32 -774257988, label %land.end58
    i32 -1175474482, label %land.lhs.true
    i32 1168760696, label %originalBB146
    i32 -1526627720, label %originalBBpart2191
    i32 1851646391, label %if.then77
    i32 -457170092, label %originalBB193
    i32 -1664393635, label %originalBBpart2195
    i32 -1317079576, label %if.end87
    i32 1679100241, label %for.inc
    i32 -2001085211, label %for.end
    i32 1702816857, label %for.inc88
    i32 377621008, label %for.end90
    i32 1463150906, label %for.inc91
    i32 2006450525, label %for.end93
    i32 843946255, label %originalBB197
    i32 1521786599, label %originalBBpart2199
    i32 253880644, label %for.inc94
    i32 272223099, label %originalBB201
    i32 -1329353976, label %originalBBpart2210
    i32 -367088378, label %for.end96
    i32 745086202, label %for.inc97
    i32 -831205209, label %for.end99
    i32 -619538312, label %originalBB212
    i32 577864453, label %originalBBpart2214
    i32 -814544941, label %originalBBalteredBB
    i32 -178861538, label %originalBB100alteredBB
    i32 567269283, label %originalBB104alteredBB
    i32 343044769, label %originalBB108alteredBB
    i32 223072499, label %originalBB112alteredBB
    i32 -1768680866, label %originalBB124alteredBB
    i32 -1767895073, label %originalBB138alteredBB
    i32 -590681860, label %originalBB142alteredBB
    i32 2014876033, label %originalBB146alteredBB
    i32 1962160287, label %originalBB193alteredBB
    i32 -770348407, label %originalBB197alteredBB
    i32 764128974, label %originalBB201alteredBB
    i32 -294323283, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1955899282, i32 -831205209
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -2142917446
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2142917446
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 295409544, i32 -814544941
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 716278193, i32 -814544941
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269847278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %31, 6
  %32 = select i1 %cmp2, i32 -535928307, i32 -367088378
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -2094008657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %33, 6
  %34 = select i1 %cmp5, i32 -1931866987, i32 2006450525
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1220132107
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1220132107
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1659007425, i32 -178861538
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 281707903
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 281707903
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1575130460, i32 -178861538
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1032951840, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %D, align 4
  %cmp8 = icmp slt i32 %65, 6
  %66 = select i1 %cmp8, i32 -79497739, i32 377621008
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 211040909, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %E, align 4
  %cmp11 = icmp slt i32 %67, 6
  %68 = select i1 %cmp11, i32 1840474800, i32 -2001085211
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %A, align 4
  %70 = load i32, i32* %B, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add = add nsw i32 %69, %70
  %73 = load i32, i32* %C, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add13 = add nsw i32 %72, %73
  %78 = load i32, i32* %D, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add14 = add nsw i32 %77, %78
  %83 = load i32, i32* %E, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add15 = add nsw i32 %82, %83
  %cmp16 = icmp ne i32 %87, 15
  %88 = select i1 %cmp16, i32 -560825734, i32 -1548751095
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %A, align 4
  %90 = load i32, i32* %B, align 4
  %mul = mul nsw i32 %89, %90
  %91 = load i32, i32* %C, align 4
  %mul17 = mul nsw i32 %mul, %91
  %92 = load i32, i32* %D, align 4
  %mul18 = mul nsw i32 %mul17, %92
  %93 = load i32, i32* %E, align 4
  %mul19 = mul nsw i32 %mul18, %93
  %cmp20 = icmp ne i32 %mul19, 120
  %94 = select i1 %cmp20, i32 -560825734, i32 -31494670
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1936321661
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1936321661
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2017829591, i32 567269283
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %122 = load i32, i32* %E, align 4
  %cmp22 = icmp eq i32 %122, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -33696962
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -33696962
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1498616185, i32 567269283
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %150 = select i1 %cmp22.reload, i32 -560825734, i32 69116349
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %151 = load i32, i32* %E, align 4
  %cmp24 = icmp eq i32 %151, 3
  %152 = select i1 %cmp24, i32 -560825734, i32 -1663504016
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1679100241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %153, 1
  %154 = select i1 %cmp25, i32 1388391759, i32 1136831993
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %155 = load i32, i32* %A, align 4
  %cmp27 = icmp eq i32 %155, 2
  %156 = select i1 %cmp27, i32 1388391759, i32 -222436280
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 440678721, i32 343044769
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %171 = load i32, i32* %E, align 4
  %cmp28 = icmp eq i32 %171, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -546237641
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -546237641
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2081040477, i32 343044769
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -222436280, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %199 = load i32, i32* %B, align 4
  %cmp29 = icmp eq i32 %199, 1
  %200 = select i1 %cmp29, i32 -113421824, i32 -1926487099
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %201 = load i32, i32* %B, align 4
  %cmp31 = icmp eq i32 %201, 2
  %202 = select i1 %cmp31, i32 -113421824, i32 605099275
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %203 = load i32, i32* %B, align 4
  %cmp33 = icmp eq i32 %203, 2
  store i32 605099275, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem231
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  %conv35 = zext i1 %.reload232 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %204 = sub i32 %conv.reload, -13945995
  %205 = add i32 %204, %conv35
  %206 = add i32 %205, -13945995
  %add36 = add nsw i32 %conv.reload, %conv35
  store i32 %206, i32* %add36.reg2mem
  %207 = load i32, i32* %C, align 4
  %cmp37 = icmp eq i32 %207, 1
  %208 = select i1 %cmp37, i32 430981716, i32 -1605672179
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %209 = load i32, i32* %C, align 4
  %cmp39 = icmp eq i32 %209, 2
  %210 = select i1 %cmp39, i32 430981716, i32 1057106929
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %211 = load i32, i32* %A, align 4
  %cmp41 = icmp eq i32 %211, 5
  store i32 1057106929, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem233
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  store i1 %.reload234, i1* %.reload234.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -724302165, i32 223072499
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %.reload234.reload = load volatile i1, i1* %.reload234.reg2mem
  %conv43 = zext i1 %.reload234.reload to i32
  %add36.reload223 = load volatile i32, i32* %add36.reg2mem
  %238 = sub i32 %add36.reload223, -1406601067
  %239 = add i32 %238, %conv43
  %240 = add i32 %239, -1406601067
  %add44 = add nsw i32 %add36.reload223, %conv43
  store i32 %240, i32* %add44.reg2mem
  %241 = load i32, i32* %D, align 4
  %cmp45 = icmp eq i32 %241, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1056082048
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1056082048
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1640615295, i32 223072499
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %257 = select i1 %cmp45.reload, i32 -985919506, i32 1619466473
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %258 = load i32, i32* %D, align 4
  %cmp47 = icmp eq i32 %258, 2
  %259 = select i1 %cmp47, i32 -985919506, i32 -63251503
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem235
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %260 = load i32, i32* %C, align 4
  %cmp49 = icmp ne i32 %260, 1
  store i32 -63251503, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem235
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload236 = load i1, i1* %.reg2mem235
  store i1 %.reload236, i1* %.reload236.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2000665380
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2000665380
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -677959237, i32 -1768680866
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %.reload236.reload = load volatile i1, i1* %.reload236.reg2mem
  %conv51 = zext i1 %.reload236.reload to i32
  %add44.reload230 = load volatile i32, i32* %add44.reg2mem
  %288 = sub i32 %add44.reload230, -168308921
  %289 = add i32 %288, %conv51
  %290 = add i32 %289, -168308921
  %add52 = add nsw i32 %add44.reload230, %conv51
  store i32 %290, i32* %add52.reg2mem
  %291 = load i32, i32* %E, align 4
  %cmp53 = icmp eq i32 %291, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -992730522
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -992730522
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1716858857, i32 -1768680866
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %319 = select i1 %cmp53.reload, i32 2113303130, i32 712223215
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1555903711, i32 -1767895073
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %334 = load i32, i32* %E, align 4
  %cmp55 = icmp eq i32 %334, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 1307177481, i32 -1767895073
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %361 = select i1 %cmp55.reload, i32 2113303130, i32 -774257988
  store i32 %361, i32* %switchVar
  store i1 false, i1* %.reg2mem237
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -798963568
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -798963568
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -751864521, i32 -590681860
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %389 = load i32, i32* %D, align 4
  %cmp57 = icmp eq i32 %389, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1625499423, i32 -590681860
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -774257988, i32* %switchVar
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  store i1 %cmp57.reload, i1* %.reg2mem237
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload238 = load i1, i1* %.reg2mem237
  %conv59 = zext i1 %.reload238 to i32
  %add52.reload = load volatile i32, i32* %add52.reg2mem
  %404 = sub i32 0, %conv59
  %405 = sub i32 %add52.reload, %404
  %add60 = add nsw i32 %add52.reload, %conv59
  %cmp61 = icmp eq i32 %405, 2
  %406 = select i1 %cmp61, i32 -1175474482, i32 -1317079576
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
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
  %432 = select i1 %430, i32 1168760696, i32 2014876033
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %433 = load i32, i32* %E, align 4
  %cmp62 = icmp eq i32 %433, 1
  %conv63 = zext i1 %cmp62 to i32
  %434 = load i32, i32* %B, align 4
  %cmp64 = icmp eq i32 %434, 2
  %conv65 = zext i1 %cmp64 to i32
  %435 = add i32 %conv63, -2022596601
  %436 = add i32 %435, %conv65
  %437 = sub i32 %436, -2022596601
  %add66 = add nsw i32 %conv63, %conv65
  %438 = load i32, i32* %A, align 4
  %cmp67 = icmp eq i32 %438, 5
  %conv68 = zext i1 %cmp67 to i32
  %439 = add i32 %437, 1480768959
  %440 = add i32 %439, %conv68
  %441 = sub i32 %440, 1480768959
  %add69 = add nsw i32 %437, %conv68
  %442 = load i32, i32* %C, align 4
  %cmp70 = icmp ne i32 %442, 1
  %conv71 = zext i1 %cmp70 to i32
  %443 = add i32 %441, -1893683910
  %444 = add i32 %443, %conv71
  %445 = sub i32 %444, -1893683910
  %add72 = add nsw i32 %441, %conv71
  %446 = load i32, i32* %D, align 4
  %cmp73 = icmp eq i32 %446, 1
  %conv74 = zext i1 %cmp73 to i32
  %447 = sub i32 %445, -2054906426
  %448 = add i32 %447, %conv74
  %449 = add i32 %448, -2054906426
  %add75 = add nsw i32 %445, %conv74
  %cmp76 = icmp eq i32 %449, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1447617313
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1447617313
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1526627720, i32 2014876033
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %477 = select i1 %cmp76.reload, i32 1851646391, i32 -1317079576
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 733878133
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 733878133
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -457170092, i32 1962160287
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %493 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %B, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %494)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %C, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %495)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %D, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %496)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %E, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %497)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -732381775
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -732381775
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1664393635, i32 1962160287
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1317079576, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1679100241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %513 = load i32, i32* %E, align 4
  %514 = sub i32 %513, -1724136206
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1724136206
  %inc = add nsw i32 %513, 1
  store i32 %516, i32* %E, align 4
  store i32 211040909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1702816857, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %517 = load i32, i32* %D, align 4
  %518 = add i32 %517, -246464413
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -246464413
  %inc89 = add nsw i32 %517, 1
  store i32 %520, i32* %D, align 4
  store i32 1032951840, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1463150906, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %521 = load i32, i32* %C, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc92 = add nsw i32 %521, 1
  store i32 %525, i32* %C, align 4
  store i32 -2094008657, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 696525425
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 696525425
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 843946255, i32 -770348407
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -625911662
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -625911662
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1521786599, i32 -770348407
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 253880644, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 272223099, i32 764128974
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %582 = load i32, i32* %B, align 4
  %583 = add i32 %582, 1162579578
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1162579578
  %inc95 = add nsw i32 %582, 1
  store i32 %585, i32* %B, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1749515269
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1749515269
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1329353976, i32 764128974
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1269847278, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 745086202, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %613 = load i32, i32* %A, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc98 = add nsw i32 %613, 1
  store i32 %615, i32* %A, align 4
  store i32 -112264558, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -619538312, i32 -294323283
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 577864453, i32 -294323283
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 295409544, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1659007425, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %E, align 4
  %cmp22alteredBB = icmp eq i32 %644, 2
  store i32 2017829591, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %E, align 4
  %cmp28alteredBB = icmp eq i32 %645, 1
  store i32 440678721, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %.reload234.reload239 = load volatile i1, i1* %.reload234.reg2mem
  %conv43alteredBB = zext i1 %.reload234.reload239 to i32
  %add36.reload221 = load volatile i32, i32* %add36.reg2mem
  %_ = shl i32 %add36.reload221, %conv43alteredBB
  %add36.reload220 = load volatile i32, i32* %add36.reg2mem
  %646 = sub i32 %add36.reload220, 218550087
  %647 = sub i32 %646, %conv43alteredBB
  %648 = add i32 %647, 218550087
  %_113 = sub i32 %add36.reload220, %conv43alteredBB
  %gen = mul i32 %648, %conv43alteredBB
  %add36.reload219 = load volatile i32, i32* %add36.reg2mem
  %_114 = shl i32 %add36.reload219, %conv43alteredBB
  %add36.reload218 = load volatile i32, i32* %add36.reg2mem
  %649 = sub i32 0, %add36.reload218
  %650 = add i32 0, %649
  %_115 = sub i32 0, %add36.reload218
  %651 = sub i32 %650, 1406257610
  %652 = add i32 %651, %conv43alteredBB
  %653 = add i32 %652, 1406257610
  %gen116 = add i32 %650, %conv43alteredBB
  %add36.reload217 = load volatile i32, i32* %add36.reg2mem
  %654 = add i32 %add36.reload217, -352159044
  %655 = sub i32 %654, %conv43alteredBB
  %656 = sub i32 %655, -352159044
  %_117 = sub i32 %add36.reload217, %conv43alteredBB
  %gen118 = mul i32 %656, %conv43alteredBB
  %add36.reload = load volatile i32, i32* %add36.reg2mem
  %657 = sub i32 0, 995242277
  %658 = sub i32 %657, %add36.reload
  %659 = add i32 %658, 995242277
  %_119 = sub i32 0, %add36.reload
  %660 = sub i32 0, %659
  %661 = sub i32 0, %conv43alteredBB
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen120 = add i32 %659, %conv43alteredBB
  %add36.reload222 = load volatile i32, i32* %add36.reg2mem
  %664 = sub i32 0, %conv43alteredBB
  %665 = sub i32 %add36.reload222, %664
  %add44alteredBB = add nsw i32 %add36.reload222, %conv43alteredBB
  %666 = load i32, i32* %D, align 4
  %cmp45alteredBB = icmp eq i32 %666, 1
  store i32 -724302165, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %.reload236.reload240 = load volatile i1, i1* %.reload236.reg2mem
  %conv51alteredBB = zext i1 %.reload236.reload240 to i32
  %add44.reload228 = load volatile i32, i32* %add44.reg2mem
  %667 = sub i32 0, 107237197
  %668 = sub i32 %667, %add44.reload228
  %669 = add i32 %668, 107237197
  %_125 = sub i32 0, %add44.reload228
  %670 = add i32 %669, -790118578
  %671 = add i32 %670, %conv51alteredBB
  %672 = sub i32 %671, -790118578
  %gen126 = add i32 %669, %conv51alteredBB
  %add44.reload227 = load volatile i32, i32* %add44.reg2mem
  %673 = add i32 0, -366278942
  %674 = sub i32 %673, %add44.reload227
  %675 = sub i32 %674, -366278942
  %_127 = sub i32 0, %add44.reload227
  %676 = sub i32 0, %675
  %677 = sub i32 0, %conv51alteredBB
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen128 = add i32 %675, %conv51alteredBB
  %add44.reload226 = load volatile i32, i32* %add44.reg2mem
  %680 = sub i32 0, %conv51alteredBB
  %681 = add i32 %add44.reload226, %680
  %_129 = sub i32 %add44.reload226, %conv51alteredBB
  %gen130 = mul i32 %681, %conv51alteredBB
  %add44.reload225 = load volatile i32, i32* %add44.reg2mem
  %_131 = shl i32 %add44.reload225, %conv51alteredBB
  %add44.reload224 = load volatile i32, i32* %add44.reg2mem
  %_132 = shl i32 %add44.reload224, %conv51alteredBB
  %add44.reload = load volatile i32, i32* %add44.reg2mem
  %682 = sub i32 0, -1418226942
  %683 = sub i32 %682, %add44.reload
  %684 = add i32 %683, -1418226942
  %_133 = sub i32 0, %add44.reload
  %685 = sub i32 0, %684
  %686 = sub i32 0, %conv51alteredBB
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen134 = add i32 %684, %conv51alteredBB
  %add44.reload229 = load volatile i32, i32* %add44.reg2mem
  %689 = sub i32 %add44.reload229, 1263635492
  %690 = add i32 %689, %conv51alteredBB
  %691 = add i32 %690, 1263635492
  %add52alteredBB = add nsw i32 %add44.reload229, %conv51alteredBB
  %692 = load i32, i32* %E, align 4
  %cmp53alteredBB = icmp eq i32 %692, 1
  store i32 -677959237, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %E, align 4
  %cmp55alteredBB = icmp eq i32 %693, 2
  store i32 -1555903711, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %D, align 4
  %cmp57alteredBB = icmp eq i32 %694, 1
  store i32 -751864521, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %E, align 4
  %cmp62alteredBB = icmp eq i32 %695, 1
  %conv63alteredBB = zext i1 %cmp62alteredBB to i32
  %696 = load i32, i32* %B, align 4
  %cmp64alteredBB = icmp eq i32 %696, 2
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %697 = sub i32 0, %conv63alteredBB
  %698 = add i32 0, %697
  %_147 = sub i32 0, %conv63alteredBB
  %699 = sub i32 0, %698
  %700 = sub i32 0, %conv65alteredBB
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen148 = add i32 %698, %conv65alteredBB
  %703 = add i32 0, -771922715
  %704 = sub i32 %703, %conv63alteredBB
  %705 = sub i32 %704, -771922715
  %_149 = sub i32 0, %conv63alteredBB
  %706 = sub i32 0, %conv65alteredBB
  %707 = sub i32 %705, %706
  %gen150 = add i32 %705, %conv65alteredBB
  %708 = sub i32 0, %conv63alteredBB
  %709 = add i32 0, %708
  %_151 = sub i32 0, %conv63alteredBB
  %710 = sub i32 0, %conv65alteredBB
  %711 = sub i32 %709, %710
  %gen152 = add i32 %709, %conv65alteredBB
  %712 = add i32 0, -725668877
  %713 = sub i32 %712, %conv63alteredBB
  %714 = sub i32 %713, -725668877
  %_153 = sub i32 0, %conv63alteredBB
  %715 = add i32 %714, -1202682067
  %716 = add i32 %715, %conv65alteredBB
  %717 = sub i32 %716, -1202682067
  %gen154 = add i32 %714, %conv65alteredBB
  %718 = add i32 0, -2073222815
  %719 = sub i32 %718, %conv63alteredBB
  %720 = sub i32 %719, -2073222815
  %_155 = sub i32 0, %conv63alteredBB
  %721 = sub i32 %720, 754778047
  %722 = add i32 %721, %conv65alteredBB
  %723 = add i32 %722, 754778047
  %gen156 = add i32 %720, %conv65alteredBB
  %_157 = shl i32 %conv63alteredBB, %conv65alteredBB
  %724 = sub i32 0, %conv65alteredBB
  %725 = sub i32 %conv63alteredBB, %724
  %add66alteredBB = add nsw i32 %conv63alteredBB, %conv65alteredBB
  %726 = load i32, i32* %A, align 4
  %cmp67alteredBB = icmp eq i32 %726, 5
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %727 = sub i32 0, %725
  %728 = add i32 0, %727
  %_158 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, %conv68alteredBB
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen159 = add i32 %728, %conv68alteredBB
  %733 = add i32 %725, -1778278357
  %734 = sub i32 %733, %conv68alteredBB
  %735 = sub i32 %734, -1778278357
  %_160 = sub i32 %725, %conv68alteredBB
  %gen161 = mul i32 %735, %conv68alteredBB
  %736 = sub i32 0, %conv68alteredBB
  %737 = add i32 %725, %736
  %_162 = sub i32 %725, %conv68alteredBB
  %gen163 = mul i32 %737, %conv68alteredBB
  %_164 = shl i32 %725, %conv68alteredBB
  %738 = sub i32 0, %conv68alteredBB
  %739 = add i32 %725, %738
  %_165 = sub i32 %725, %conv68alteredBB
  %gen166 = mul i32 %739, %conv68alteredBB
  %740 = sub i32 %725, -1059702270
  %741 = sub i32 %740, %conv68alteredBB
  %742 = add i32 %741, -1059702270
  %_167 = sub i32 %725, %conv68alteredBB
  %gen168 = mul i32 %742, %conv68alteredBB
  %743 = add i32 %725, 64875692
  %744 = sub i32 %743, %conv68alteredBB
  %745 = sub i32 %744, 64875692
  %_169 = sub i32 %725, %conv68alteredBB
  %gen170 = mul i32 %745, %conv68alteredBB
  %746 = sub i32 0, %725
  %747 = add i32 0, %746
  %_171 = sub i32 0, %725
  %748 = sub i32 0, %conv68alteredBB
  %749 = sub i32 %747, %748
  %gen172 = add i32 %747, %conv68alteredBB
  %_173 = shl i32 %725, %conv68alteredBB
  %750 = sub i32 0, %725
  %751 = sub i32 0, %conv68alteredBB
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add69alteredBB = add nsw i32 %725, %conv68alteredBB
  %754 = load i32, i32* %C, align 4
  %cmp70alteredBB = icmp ne i32 %754, 1
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %755 = add i32 %753, -636761652
  %756 = sub i32 %755, %conv71alteredBB
  %757 = sub i32 %756, -636761652
  %_174 = sub i32 %753, %conv71alteredBB
  %gen175 = mul i32 %757, %conv71alteredBB
  %758 = sub i32 0, %conv71alteredBB
  %759 = add i32 %753, %758
  %_176 = sub i32 %753, %conv71alteredBB
  %gen177 = mul i32 %759, %conv71alteredBB
  %_178 = shl i32 %753, %conv71alteredBB
  %760 = add i32 %753, -2050648941
  %761 = sub i32 %760, %conv71alteredBB
  %762 = sub i32 %761, -2050648941
  %_179 = sub i32 %753, %conv71alteredBB
  %gen180 = mul i32 %762, %conv71alteredBB
  %763 = sub i32 0, %conv71alteredBB
  %764 = sub i32 %753, %763
  %add72alteredBB = add nsw i32 %753, %conv71alteredBB
  %765 = load i32, i32* %D, align 4
  %cmp73alteredBB = icmp eq i32 %765, 1
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %_181 = shl i32 %764, %conv74alteredBB
  %_182 = shl i32 %764, %conv74alteredBB
  %766 = add i32 0, 1470480415
  %767 = sub i32 %766, %764
  %768 = sub i32 %767, 1470480415
  %_183 = sub i32 0, %764
  %769 = sub i32 %768, -174709630
  %770 = add i32 %769, %conv74alteredBB
  %771 = add i32 %770, -174709630
  %gen184 = add i32 %768, %conv74alteredBB
  %772 = sub i32 %764, 1110557099
  %773 = sub i32 %772, %conv74alteredBB
  %774 = add i32 %773, 1110557099
  %_185 = sub i32 %764, %conv74alteredBB
  %gen186 = mul i32 %774, %conv74alteredBB
  %775 = sub i32 0, 161073597
  %776 = sub i32 %775, %764
  %777 = add i32 %776, 161073597
  %_187 = sub i32 0, %764
  %778 = sub i32 0, %conv74alteredBB
  %779 = sub i32 %777, %778
  %gen188 = add i32 %777, %conv74alteredBB
  %_189 = shl i32 %764, %conv74alteredBB
  %780 = add i32 %764, 915960881
  %781 = add i32 %780, %conv74alteredBB
  %782 = sub i32 %781, 915960881
  %add75alteredBB = add nsw i32 %764, %conv74alteredBB
  %cmp76alteredBB = icmp eq i32 %782, 2
  store i32 1168760696, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %783)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %784 = load i32, i32* %B, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %784)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %785 = load i32, i32* %C, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %785)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %786 = load i32, i32* %D, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %786)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %787 = load i32, i32* %E, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %787)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -457170092, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 843946255, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %B, align 4
  %_202 = shl i32 %788, 1
  %_203 = shl i32 %788, 1
  %_204 = shl i32 %788, 1
  %789 = add i32 0, -802985834
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -802985834
  %_205 = sub i32 0, %788
  %792 = add i32 %791, -1769806883
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1769806883
  %gen206 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %788, %795
  %_207 = sub i32 %788, 1
  %gen208 = mul i32 %796, 1
  %797 = add i32 %788, 1243654766
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1243654766
  %inc95alteredBB = add nsw i32 %788, 1
  store i32 %799, i32* %B, align 4
  store i32 272223099, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -619538312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB212, %for.end99, %for.inc97, %for.end96, %originalBBpart2210, %originalBB201, %for.inc94, %originalBBpart2199, %originalBB197, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %if.end87, %originalBBpart2195, %originalBB193, %if.then77, %originalBBpart2191, %originalBB146, %land.lhs.true, %land.end58, %originalBBpart2144, %originalBB142, %land.rhs56, %originalBBpart2140, %originalBB138, %lor.lhs.false54, %originalBBpart2136, %originalBB124, %land.end50, %land.rhs48, %lor.lhs.false46, %originalBBpart2122, %originalBB112, %land.end42, %land.rhs40, %lor.lhs.false38, %land.end34, %land.rhs32, %lor.lhs.false30, %land.end, %originalBBpart2110, %originalBB108, %land.rhs, %lor.lhs.false26, %if.end, %if.then, %lor.lhs.false23, %originalBBpart2106, %originalBB104, %lor.lhs.false21, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 913888551
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 913888551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -734867471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -734867471, label %first
    i32 521185005, label %originalBB
    i32 -1954162459, label %originalBBpart2
    i32 -1277807482, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 521185005, i32 -1277807482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1293224908
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1293224908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1954162459, i32 -1277807482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 521185005, i32* %switchVar
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
