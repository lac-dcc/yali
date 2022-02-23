; ModuleID = 'source-C-CXX/79/224.cpp'
source_filename = "source-C-CXX/79/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %date = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %date, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %switchVar = alloca i32
  store i32 1700412415, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1700412415, label %while.cond
    i32 1031385062, label %lor.lhs.false
    i32 -1237941838, label %lor.rhs
    i32 152402248, label %originalBB
    i32 -1310809436, label %originalBBpart2
    i32 2137193362, label %lor.end
    i32 -924121149, label %while.body
    i32 -1022024360, label %land.lhs.true
    i32 -349784651, label %originalBB72
    i32 -1334878208, label %originalBBpart274
    i32 -171059588, label %if.then
    i32 -782691968, label %originalBB76
    i32 1186677213, label %originalBBpart294
    i32 -480879889, label %if.else
    i32 371383186, label %originalBB96
    i32 -1656189300, label %originalBBpart298
    i32 761627661, label %lor.lhs.false12
    i32 -1343026020, label %lor.lhs.false14
    i32 1149759392, label %originalBB100
    i32 -1477508218, label %originalBBpart2102
    i32 -1337158188, label %lor.lhs.false16
    i32 1082259374, label %lor.lhs.false18
    i32 934357305, label %lor.lhs.false20
    i32 113200741, label %originalBB104
    i32 579160012, label %originalBBpart2106
    i32 1349387599, label %land.lhs.true22
    i32 1688348872, label %lor.lhs.false24
    i32 1650554097, label %originalBB108
    i32 1600944563, label %originalBBpart2110
    i32 -1422979005, label %lor.lhs.false26
    i32 447465627, label %lor.lhs.false28
    i32 -1648815086, label %originalBB112
    i32 -828709159, label %originalBBpart2114
    i32 -696145039, label %lor.lhs.false30
    i32 -142427132, label %land.lhs.true32
    i32 750134848, label %if.then34
    i32 390311778, label %if.else36
    i32 71550819, label %land.lhs.true38
    i32 1505863186, label %land.lhs.true40
    i32 -1071844487, label %lor.lhs.false43
    i32 1658222370, label %land.lhs.true46
    i32 -1809470170, label %originalBB116
    i32 -1911751523, label %originalBBpart2118
    i32 857988970, label %if.then48
    i32 1185373146, label %if.else50
    i32 1143034841, label %originalBB120
    i32 478463326, label %originalBBpart2122
    i32 1565621211, label %land.lhs.true52
    i32 683738108, label %lor.lhs.false55
    i32 -2134910669, label %land.lhs.true58
    i32 -279468429, label %originalBB124
    i32 1139074330, label %originalBBpart2138
    i32 -2108972849, label %land.lhs.true61
    i32 -720066216, label %if.then63
    i32 759212042, label %if.else65
    i32 -473939849, label %originalBB140
    i32 -26153617, label %originalBBpart2154
    i32 1004569883, label %if.end
    i32 178483053, label %originalBB156
    i32 -1533974071, label %originalBBpart2158
    i32 1380467336, label %if.end67
    i32 -1814220883, label %if.end68
    i32 -641355758, label %if.end69
    i32 -2062881766, label %originalBB160
    i32 -705527046, label %originalBBpart2162
    i32 -1490226031, label %while.end
    i32 1634001656, label %originalBBalteredBB
    i32 1010048680, label %originalBB72alteredBB
    i32 1087452580, label %originalBB76alteredBB
    i32 -121126095, label %originalBB96alteredBB
    i32 -1678567229, label %originalBB100alteredBB
    i32 942277224, label %originalBB104alteredBB
    i32 936317560, label %originalBB108alteredBB
    i32 1883682850, label %originalBB112alteredBB
    i32 -1409939492, label %originalBB116alteredBB
    i32 1180288311, label %originalBB120alteredBB
    i32 1934325371, label %originalBB124alteredBB
    i32 -1581279557, label %originalBB140alteredBB
    i32 1105103290, label %originalBB156alteredBB
    i32 1002208334, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* %ey, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 2137193362, i32 1031385062
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %sm, align 4
  %4 = load i32, i32* %em, align 4
  %cmp6 = icmp ne i32 %3, %4
  %5 = select i1 %cmp6, i32 2137193362, i32 -1237941838
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1388087117
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1388087117
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 152402248, i32 1634001656
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %sd, align 4
  %34 = load i32, i32* %ed, align 4
  %cmp7 = icmp ne i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1657937998
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1657937998
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1310809436, i32 1634001656
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2137193362, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %50 = select i1 %.reload, i32 -924121149, i32 -1490226031
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* %date, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %date, align 4
  %54 = load i32, i32* %sm, align 4
  %cmp8 = icmp eq i32 %54, 12
  %55 = select i1 %cmp8, i32 -1022024360, i32 -480879889
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1090098331
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1090098331
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -349784651, i32 1010048680
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* %sd, align 4
  %cmp9 = icmp eq i32 %71, 31
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1736719733
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1736719733
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1334878208, i32 1010048680
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 -171059588, i32 -480879889
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -782691968, i32 1087452580
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %114 = load i32, i32* %sy, align 4
  %115 = sub i32 %114, -16047828
  %116 = add i32 %115, 1
  %117 = add i32 %116, -16047828
  %inc10 = add nsw i32 %114, 1
  store i32 %117, i32* %sy, align 4
  store i32 1, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1186677213, i32 1087452580
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -641355758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 371383186, i32 -121126095
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %170 = load i32, i32* %sm, align 4
  %cmp11 = icmp eq i32 %170, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1250830517
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1250830517
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1656189300, i32 -121126095
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %198 = select i1 %cmp11.reload, i32 1349387599, i32 761627661
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %199 = load i32, i32* %sm, align 4
  %cmp13 = icmp eq i32 %199, 3
  %200 = select i1 %cmp13, i32 1349387599, i32 -1343026020
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1545420173
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1545420173
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1149759392, i32 -1678567229
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %228 = load i32, i32* %sm, align 4
  %cmp15 = icmp eq i32 %228, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 134813017
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 134813017
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1477508218, i32 -1678567229
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %244 = select i1 %cmp15.reload, i32 1349387599, i32 -1337158188
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %245 = load i32, i32* %sm, align 4
  %cmp17 = icmp eq i32 %245, 7
  %246 = select i1 %cmp17, i32 1349387599, i32 1082259374
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %247 = load i32, i32* %sm, align 4
  %cmp19 = icmp eq i32 %247, 8
  %248 = select i1 %cmp19, i32 1349387599, i32 934357305
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1028800088
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1028800088
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 113200741, i32 942277224
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %276 = load i32, i32* %sm, align 4
  %cmp21 = icmp eq i32 %276, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 579160012, i32 942277224
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %303 = select i1 %cmp21.reload, i32 1349387599, i32 1688348872
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %304 = load i32, i32* %sd, align 4
  %cmp23 = icmp eq i32 %304, 31
  %305 = select i1 %cmp23, i32 750134848, i32 1688348872
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1009196821
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1009196821
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1650554097, i32 936317560
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %321 = load i32, i32* %sm, align 4
  %cmp25 = icmp eq i32 %321, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 796414335
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 796414335
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1600944563, i32 936317560
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %337 = select i1 %cmp25.reload, i32 -142427132, i32 -1422979005
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %338 = load i32, i32* %sm, align 4
  %cmp27 = icmp eq i32 %338, 6
  %339 = select i1 %cmp27, i32 -142427132, i32 447465627
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1648815086, i32 1883682850
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %354 = load i32, i32* %sm, align 4
  %cmp29 = icmp eq i32 %354, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 582826354
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 582826354
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -828709159, i32 1883682850
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %382 = select i1 %cmp29.reload, i32 -142427132, i32 -696145039
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %383 = load i32, i32* %sm, align 4
  %cmp31 = icmp eq i32 %383, 11
  %384 = select i1 %cmp31, i32 -142427132, i32 390311778
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %385 = load i32, i32* %sd, align 4
  %cmp33 = icmp eq i32 %385, 30
  %386 = select i1 %cmp33, i32 750134848, i32 390311778
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %387 = load i32, i32* %sm, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc35 = add nsw i32 %387, 1
  store i32 %389, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  store i32 -1814220883, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %390 = load i32, i32* %sm, align 4
  %cmp37 = icmp eq i32 %390, 2
  %391 = select i1 %cmp37, i32 71550819, i32 1185373146
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %392 = load i32, i32* %sy, align 4
  %rem = srem i32 %392, 4
  %cmp39 = icmp eq i32 %rem, 0
  %393 = select i1 %cmp39, i32 1505863186, i32 -1071844487
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %394 = load i32, i32* %sy, align 4
  %rem41 = srem i32 %394, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %395 = select i1 %cmp42, i32 1658222370, i32 -1071844487
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %396 = load i32, i32* %sy, align 4
  %rem44 = srem i32 %396, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %397 = select i1 %cmp45, i32 1658222370, i32 1185373146
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -630374145
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -630374145
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1809470170, i32 -1409939492
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %413 = load i32, i32* %sd, align 4
  %cmp47 = icmp eq i32 %413, 29
  store i1 %cmp47, i1* %cmp47.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1911751523, i32 -1409939492
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %440 = select i1 %cmp47.reload, i32 857988970, i32 1185373146
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %441 = load i32, i32* %sm, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc49 = add nsw i32 %441, 1
  store i32 %445, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  store i32 1380467336, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1531696846
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1531696846
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1143034841, i32 1180288311
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %473 = load i32, i32* %sm, align 4
  %cmp51 = icmp eq i32 %473, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1276234046
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1276234046
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 478463326, i32 1180288311
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %489 = select i1 %cmp51.reload, i32 1565621211, i32 759212042
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %490 = load i32, i32* %sy, align 4
  %rem53 = srem i32 %490, 4
  %cmp54 = icmp ne i32 %rem53, 0
  %491 = select i1 %cmp54, i32 -2108972849, i32 683738108
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %492 = load i32, i32* %sy, align 4
  %rem56 = srem i32 %492, 100
  %cmp57 = icmp eq i32 %rem56, 0
  %493 = select i1 %cmp57, i32 -2134910669, i32 759212042
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1059542503
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1059542503
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -279468429, i32 1934325371
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %509 = load i32, i32* %sy, align 4
  %rem59 = srem i32 %509, 400
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1369043409
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1369043409
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1139074330, i32 1934325371
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %537 = select i1 %cmp60.reload, i32 -2108972849, i32 759212042
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %538 = load i32, i32* %sd, align 4
  %cmp62 = icmp eq i32 %538, 28
  %539 = select i1 %cmp62, i32 -720066216, i32 759212042
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %540 = load i32, i32* %sm, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc64 = add nsw i32 %540, 1
  store i32 %542, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  store i32 1004569883, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 923946900
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 923946900
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -473939849, i32 -1581279557
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %570 = load i32, i32* %sd, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc66 = add nsw i32 %570, 1
  store i32 %574, i32* %sd, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -26153617, i32 -1581279557
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1004569883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 2138584807
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2138584807
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 178483053, i32 1105103290
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1533974071, i32 1105103290
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1380467336, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1814220883, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -641355758, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -1724694938
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1724694938
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
  %656 = select i1 %654, i32 -2062881766, i32 1002208334
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -1916649106
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1916649106
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -705527046, i32 1002208334
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1700412415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %672 = load i32, i32* %date, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %sd, align 4
  %674 = load i32, i32* %ed, align 4
  %cmp7alteredBB = icmp ne i32 %673, %674
  store i32 152402248, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %sd, align 4
  %cmp9alteredBB = icmp eq i32 %675, 31
  store i32 -349784651, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %sy, align 4
  %677 = add i32 %676, 1806408781
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1806408781
  %_ = sub i32 %676, 1
  %gen = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %676, %680
  %_77 = sub i32 %676, 1
  %gen78 = mul i32 %681, 1
  %682 = add i32 %676, -52467990
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -52467990
  %_79 = sub i32 %676, 1
  %gen80 = mul i32 %684, 1
  %_81 = shl i32 %676, 1
  %685 = sub i32 0, %676
  %686 = add i32 0, %685
  %_82 = sub i32 0, %676
  %687 = sub i32 %686, 91800921
  %688 = add i32 %687, 1
  %689 = add i32 %688, 91800921
  %gen83 = add i32 %686, 1
  %690 = add i32 %676, -560278411
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -560278411
  %_84 = sub i32 %676, 1
  %gen85 = mul i32 %692, 1
  %_86 = shl i32 %676, 1
  %693 = sub i32 0, %676
  %694 = add i32 0, %693
  %_87 = sub i32 0, %676
  %695 = sub i32 %694, -158139706
  %696 = add i32 %695, 1
  %697 = add i32 %696, -158139706
  %gen88 = add i32 %694, 1
  %698 = sub i32 0, -1677138706
  %699 = sub i32 %698, %676
  %700 = add i32 %699, -1677138706
  %_89 = sub i32 0, %676
  %701 = sub i32 %700, 967080135
  %702 = add i32 %701, 1
  %703 = add i32 %702, 967080135
  %gen90 = add i32 %700, 1
  %704 = sub i32 0, 1
  %705 = add i32 %676, %704
  %_91 = sub i32 %676, 1
  %gen92 = mul i32 %705, 1
  %706 = sub i32 %676, 1919403280
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1919403280
  %inc10alteredBB = add nsw i32 %676, 1
  store i32 %708, i32* %sy, align 4
  store i32 1, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  store i32 -782691968, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %sm, align 4
  %cmp11alteredBB = icmp eq i32 %709, 1
  store i32 371383186, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %sm, align 4
  %cmp15alteredBB = icmp eq i32 %710, 5
  store i32 1149759392, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %sm, align 4
  %cmp21alteredBB = icmp eq i32 %711, 10
  store i32 113200741, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %sm, align 4
  %cmp25alteredBB = icmp eq i32 %712, 4
  store i32 1650554097, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %sm, align 4
  %cmp29alteredBB = icmp eq i32 %713, 9
  store i32 -1648815086, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %sd, align 4
  %cmp47alteredBB = icmp eq i32 %714, 29
  store i32 -1809470170, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %sm, align 4
  %cmp51alteredBB = icmp eq i32 %715, 2
  store i32 1143034841, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %sy, align 4
  %717 = sub i32 0, 400
  %718 = add i32 %716, %717
  %_125 = sub i32 %716, 400
  %gen126 = mul i32 %718, 400
  %_127 = shl i32 %716, 400
  %_128 = shl i32 %716, 400
  %719 = add i32 0, 1132562206
  %720 = sub i32 %719, %716
  %721 = sub i32 %720, 1132562206
  %_129 = sub i32 0, %716
  %722 = sub i32 %721, -125973413
  %723 = add i32 %722, 400
  %724 = add i32 %723, -125973413
  %gen130 = add i32 %721, 400
  %725 = add i32 0, -987190905
  %726 = sub i32 %725, %716
  %727 = sub i32 %726, -987190905
  %_131 = sub i32 0, %716
  %728 = sub i32 0, %727
  %729 = sub i32 0, 400
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen132 = add i32 %727, 400
  %732 = add i32 %716, 622661273
  %733 = sub i32 %732, 400
  %734 = sub i32 %733, 622661273
  %_133 = sub i32 %716, 400
  %gen134 = mul i32 %734, 400
  %735 = sub i32 0, %716
  %736 = add i32 0, %735
  %_135 = sub i32 0, %716
  %737 = sub i32 0, %736
  %738 = sub i32 0, 400
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen136 = add i32 %736, 400
  %rem59alteredBB = srem i32 %716, 400
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 -279468429, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %sd, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_141 = sub i32 %741, 1
  %gen142 = mul i32 %743, 1
  %744 = add i32 %741, 1574347339
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1574347339
  %_143 = sub i32 %741, 1
  %gen144 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %741, %747
  %_145 = sub i32 %741, 1
  %gen146 = mul i32 %748, 1
  %749 = add i32 %741, 1102059248
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1102059248
  %_147 = sub i32 %741, 1
  %gen148 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %741, %752
  %_149 = sub i32 %741, 1
  %gen150 = mul i32 %753, 1
  %754 = sub i32 0, -242968299
  %755 = sub i32 %754, %741
  %756 = add i32 %755, -242968299
  %_151 = sub i32 0, %741
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen152 = add i32 %756, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %741, %759
  %inc66alteredBB = add nsw i32 %741, 1
  store i32 %760, i32* %sd, align 4
  store i32 -473939849, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 178483053, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -2062881766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end69, %if.end68, %if.end67, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB140, %if.else65, %if.then63, %land.lhs.true61, %originalBBpart2138, %originalBB124, %land.lhs.true58, %lor.lhs.false55, %land.lhs.true52, %originalBBpart2122, %originalBB120, %if.else50, %if.then48, %originalBBpart2118, %originalBB116, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %land.lhs.true38, %if.else36, %if.then34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart2114, %originalBB112, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2110, %originalBB108, %lor.lhs.false24, %land.lhs.true22, %originalBBpart2106, %originalBB104, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2102, %originalBB100, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -959250756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -959250756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1383927618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1383927618, label %first
    i32 -1577334406, label %originalBB
    i32 -506656258, label %originalBBpart2
    i32 1480863739, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1577334406, i32 1480863739
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -506656258, i32 1480863739
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1577334406, i32* %switchVar
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
