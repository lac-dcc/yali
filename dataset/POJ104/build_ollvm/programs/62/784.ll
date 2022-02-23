; ModuleID = 'source-C-CXX/62/784.cpp'
source_filename = "source-C-CXX/62/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1923896509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1923896509, label %for.cond
    i32 7671442, label %for.body
    i32 -1538588932, label %originalBB
    i32 2125842930, label %originalBBpart2
    i32 -1879682022, label %for.cond2
    i32 -870785859, label %for.body4
    i32 -1239964268, label %for.inc
    i32 -1548616171, label %for.end
    i32 1374090618, label %originalBB89
    i32 -659403020, label %originalBBpart291
    i32 1905101327, label %for.inc8
    i32 374801960, label %for.end10
    i32 1484456453, label %for.cond13
    i32 285880659, label %for.body15
    i32 -230801952, label %originalBB93
    i32 892412889, label %originalBBpart295
    i32 2088551670, label %for.cond16
    i32 129161819, label %for.body18
    i32 -1192143055, label %for.inc24
    i32 -7661660, label %originalBB97
    i32 324348255, label %originalBBpart2107
    i32 -1791529870, label %for.end26
    i32 -278146532, label %originalBB109
    i32 -1034292324, label %originalBBpart2111
    i32 622411333, label %for.inc27
    i32 -1510950935, label %for.end29
    i32 729541228, label %originalBB113
    i32 -2015487080, label %originalBBpart2122
    i32 -1730589984, label %for.cond30
    i32 1166408543, label %originalBB124
    i32 2051805979, label %originalBBpart2126
    i32 -975518958, label %for.body32
    i32 -800213319, label %for.cond33
    i32 -1335569708, label %for.body35
    i32 -609932694, label %originalBB128
    i32 -1314942741, label %originalBBpart2142
    i32 2036671352, label %for.cond40
    i32 694631925, label %for.body42
    i32 -1158909718, label %for.inc55
    i32 -1010204970, label %originalBB144
    i32 4389265, label %originalBBpart2149
    i32 1092323490, label %for.end57
    i32 -804740524, label %for.inc58
    i32 -1249536407, label %for.end60
    i32 1514983071, label %originalBB151
    i32 -897896570, label %originalBBpart2153
    i32 903732374, label %for.inc61
    i32 -376127603, label %for.end63
    i32 -1870037621, label %originalBB155
    i32 703316281, label %originalBBpart2157
    i32 1215622547, label %for.cond64
    i32 -2028470676, label %for.body66
    i32 -2038593597, label %for.cond67
    i32 1323696288, label %originalBB159
    i32 885085084, label %originalBBpart2168
    i32 1502246074, label %for.body69
    i32 -1810804315, label %originalBB170
    i32 1968853770, label %originalBBpart2181
    i32 789669100, label %for.inc76
    i32 204595282, label %originalBB183
    i32 1012037038, label %originalBBpart2191
    i32 -1909420297, label %for.end78
    i32 1654282046, label %for.inc86
    i32 616470614, label %originalBB193
    i32 -10632452, label %originalBBpart2199
    i32 1826521789, label %for.end88
    i32 296961865, label %originalBBalteredBB
    i32 -349379820, label %originalBB89alteredBB
    i32 439919909, label %originalBB93alteredBB
    i32 -585528212, label %originalBB97alteredBB
    i32 1197226165, label %originalBB109alteredBB
    i32 318778999, label %originalBB113alteredBB
    i32 1076650577, label %originalBB124alteredBB
    i32 -1210100269, label %originalBB128alteredBB
    i32 1559252704, label %originalBB144alteredBB
    i32 1578724014, label %originalBB151alteredBB
    i32 1130571930, label %originalBB155alteredBB
    i32 1046638515, label %originalBB159alteredBB
    i32 -432820471, label %originalBB170alteredBB
    i32 2080701569, label %originalBB183alteredBB
    i32 -701670547, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 7671442, i32 374801960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1538588932, i32 296961865
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 997525105
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 997525105
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2125842930, i32 296961865
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1879682022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -870785859, i32 -1548616171
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1239964268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1618767524
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1618767524
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1879682022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1374090618, i32 -349379820
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -415799345
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -415799345
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -659403020, i32 -349379820
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1905101327, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc9 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -1923896509, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %z)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %h)
  store i32 0, i32* %i, align 4
  store i32 1484456453, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %z, align 4
  %cmp14 = icmp slt i32 %109, %110
  %111 = select i1 %cmp14, i32 285880659, i32 -1510950935
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -230801952, i32 439919909
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 58796180
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 58796180
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 892412889, i32 439919909
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2088551670, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %h, align 4
  %cmp17 = icmp slt i32 %153, %154
  %155 = select i1 %cmp17, i32 129161819, i32 -1791529870
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1192143055, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1899398491
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1899398491
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -7661660, i32 -585528212
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -2072914002
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2072914002
  %inc25 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 324348255, i32 -585528212
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2088551670, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -224602140
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -224602140
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -278146532, i32 1197226165
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1034292324, i32 1197226165
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 622411333, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc28 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 1484456453, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -44395405
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -44395405
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 729541228, i32 318778999
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %252 = load i32, i32* %x, align 4
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* %h, align 4
  store i32 %253, i32* %n, align 4
  %254 = load i32, i32* %m, align 4
  %255 = zext i32 %254 to i64
  %256 = load i32, i32* %n, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, i64* %.reg2mem
  %258 = call i8* @llvm.stacksave()
  store i8* %258, i8** %saved_stack, align 8
  %.reload224 = load volatile i64, i64* %.reg2mem
  %259 = mul nuw i64 %255, %.reload224
  %vla = alloca i32, i64 %259, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 192676232
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 192676232
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2015487080, i32 318778999
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1730589984, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 721533694
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 721533694
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1166408543, i32 1076650577
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %302, %303
  store i1 %cmp31, i1* %cmp31.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1145351774
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1145351774
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2051805979, i32 1076650577
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %331 = select i1 %cmp31.reload, i32 -975518958, i32 -376127603
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -800213319, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %332, %333
  %334 = select i1 %cmp34, i32 -1335569708, i32 -1249536407
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -991037697
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -991037697
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -609932694, i32 -1210100269
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %350 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %351 = mul nsw i64 %idxprom36, %.reload223
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload229, i64 %351
  %352 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %352 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 126155814
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 126155814
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1314942741, i32 -1210100269
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2036671352, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %y, align 4
  %cmp41 = icmp slt i32 %368, %369
  %370 = select i1 %cmp41, i32 694631925, i32 1092323490
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %372 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %372 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %373 = load i32, i32* %arrayidx46, align 4
  %374 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %374 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %375 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %375 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %376 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %373, %376
  %377 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %377 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem
  %378 = mul nsw i64 %idxprom51, %.reload222
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload228, i64 %378
  %379 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %379 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %380 = load i32, i32* %arrayidx54, align 4
  %381 = sub i32 %380, 882182030
  %382 = add i32 %381, %mul
  %383 = add i32 %382, 882182030
  %add = add nsw i32 %380, %mul
  store i32 %383, i32* %arrayidx54, align 4
  store i32 -1158909718, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -858262918
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -858262918
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1010204970, i32 1559252704
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc56 = add nsw i32 %399, 1
  store i32 %401, i32* %k, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1566688946
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1566688946
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 4389265, i32 1559252704
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2036671352, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -804740524, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -920591133
  %431 = add i32 %430, 1
  %432 = add i32 %431, -920591133
  %inc59 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -800213319, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1514983071, i32 1578724014
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 914501884
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 914501884
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -897896570, i32 1578724014
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 903732374, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -1768123482
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1768123482
  %inc62 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  store i32 -1730589984, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -996250366
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -996250366
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1870037621, i32 1130571930
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
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
  %530 = select i1 %528, i32 703316281, i32 1130571930
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1215622547, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %531, %532
  %533 = select i1 %cmp65, i32 -2028470676, i32 1826521789
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2038593597, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1645054193
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1645054193
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
  %560 = select i1 %558, i32 1323696288, i32 1046638515
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub = sub nsw i32 %562, 1
  %cmp68 = icmp slt i32 %561, %564
  store i1 %cmp68, i1* %cmp68.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1667737448
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1667737448
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 885085084, i32 1046638515
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %592 = select i1 %cmp68.reload, i32 1502246074, i32 -1909420297
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1810804315, i32 -432820471
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %619 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem
  %620 = mul nsw i64 %idxprom70, %.reload221
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload227, i64 %620
  %621 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %621 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %622 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 445596589
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 445596589
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1968853770, i32 -432820471
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 789669100, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -1184449816
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1184449816
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 204595282, i32 2080701569
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc77 = add nsw i32 %665, 1
  store i32 %667, i32* %j, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -1197571194
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1197571194
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1012037038, i32 2080701569
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2038593597, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %683 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem
  %684 = mul nsw i64 %idxprom79, %.reload220
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload226, i64 %684
  %685 = load i32, i32* %n, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %sub81 = sub nsw i32 %685, 1
  %idxprom82 = sext i32 %687 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom82
  %688 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1654282046, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 2012512291
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 2012512291
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 616470614, i32 -701670547
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 %704, -885763639
  %706 = add i32 %705, 1
  %707 = add i32 %706, -885763639
  %inc87 = add nsw i32 %704, 1
  store i32 %707, i32* %i, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -10632452, i32 -701670547
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1215622547, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %734 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %734)
  %735 = load i32, i32* %retval, align 4
  ret i32 %735

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1538588932, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1374090618, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -230801952, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %_ = shl i32 %736, 1
  %737 = sub i32 0, -938247658
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -938247658
  %_98 = sub i32 0, %736
  %740 = sub i32 %739, -302083353
  %741 = add i32 %740, 1
  %742 = add i32 %741, -302083353
  %gen = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %_99 = sub i32 %736, 1
  %gen100 = mul i32 %744, 1
  %745 = add i32 0, 2038020159
  %746 = sub i32 %745, %736
  %747 = sub i32 %746, 2038020159
  %_101 = sub i32 0, %736
  %748 = sub i32 %747, -1867190685
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1867190685
  %gen102 = add i32 %747, 1
  %751 = add i32 0, 1642349384
  %752 = sub i32 %751, %736
  %753 = sub i32 %752, 1642349384
  %_103 = sub i32 0, %736
  %754 = add i32 %753, -2039198960
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -2039198960
  %gen104 = add i32 %753, 1
  %_105 = shl i32 %736, 1
  %757 = add i32 %736, -2049099
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -2049099
  %inc25alteredBB = add nsw i32 %736, 1
  store i32 %759, i32* %j, align 4
  store i32 -7661660, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -278146532, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %x, align 4
  store i32 %760, i32* %m, align 4
  %761 = load i32, i32* %h, align 4
  store i32 %761, i32* %n, align 4
  %762 = load i32, i32* %m, align 4
  %763 = zext i32 %762 to i64
  %764 = load i32, i32* %n, align 4
  %765 = zext i32 %764 to i64
  %766 = call i8* @llvm.stacksave()
  store i8* %766, i8** %saved_stack, align 8
  %767 = sub i64 %763, -8773207448525531042
  %768 = sub i64 %767, %765
  %769 = add i64 %768, -8773207448525531042
  %_114 = sub i64 %763, %765
  %gen115 = mul i64 %769, %765
  %770 = sub i64 %763, -2218934571399559124
  %771 = sub i64 %770, %765
  %772 = add i64 %771, -2218934571399559124
  %_116 = sub i64 %763, %765
  %gen117 = mul i64 %772, %765
  %773 = add i64 0, 4397096294271997538
  %774 = sub i64 %773, %763
  %775 = sub i64 %774, 4397096294271997538
  %_118 = sub i64 0, %763
  %776 = sub i64 %775, 4778060715747738912
  %777 = add i64 %776, %765
  %778 = add i64 %777, 4778060715747738912
  %gen119 = add i64 %775, %765
  %_120 = shl i64 %763, %765
  %779 = mul nuw i64 %763, %765
  %vlaalteredBB = alloca i32, i64 %779, align 16
  store i32 0, i32* %j, align 4
  store i32 729541228, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %780, %781
  store i32 1166408543, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %782 to i64
  %783 = sub i64 0, -448868654390449835
  %784 = sub i64 %783, %idxprom36alteredBB
  %785 = add i64 %784, -448868654390449835
  %_129 = sub i64 0, %idxprom36alteredBB
  %.reload218 = load volatile i64, i64* %.reg2mem
  %786 = sub i64 %785, 577020548359041019
  %787 = add i64 %786, %.reload218
  %788 = add i64 %787, 577020548359041019
  %gen130 = add i64 %785, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %789 = sub i64 %idxprom36alteredBB, 3822739019202052677
  %790 = sub i64 %789, %.reload217
  %791 = add i64 %790, 3822739019202052677
  %_131 = sub i64 %idxprom36alteredBB, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem
  %gen132 = mul i64 %791, %.reload216
  %792 = sub i64 0, -6779154915872968860
  %793 = sub i64 %792, %idxprom36alteredBB
  %794 = add i64 %793, -6779154915872968860
  %_133 = sub i64 0, %idxprom36alteredBB
  %.reload215 = load volatile i64, i64* %.reg2mem
  %795 = sub i64 %794, 1070745508022338625
  %796 = add i64 %795, %.reload215
  %797 = add i64 %796, 1070745508022338625
  %gen134 = add i64 %794, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem
  %798 = sub i64 0, %.reload214
  %799 = add i64 %idxprom36alteredBB, %798
  %_135 = sub i64 %idxprom36alteredBB, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem
  %gen136 = mul i64 %799, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem
  %800 = sub i64 %idxprom36alteredBB, 7926914015615609455
  %801 = sub i64 %800, %.reload212
  %802 = add i64 %801, 7926914015615609455
  %_137 = sub i64 %idxprom36alteredBB, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem
  %gen138 = mul i64 %802, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem
  %803 = add i64 %idxprom36alteredBB, 8679587810371891071
  %804 = sub i64 %803, %.reload210
  %805 = sub i64 %804, 8679587810371891071
  %_139 = sub i64 %idxprom36alteredBB, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem
  %gen140 = mul i64 %805, %.reload209
  %.reload219 = load volatile i64, i64* %.reg2mem
  %806 = mul nsw i64 %idxprom36alteredBB, %.reload219
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload225, i64 %806
  %807 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %807 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -609932694, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %_145 = shl i32 %808, 1
  %809 = add i32 %808, -145747913
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -145747913
  %_146 = sub i32 %808, 1
  %gen147 = mul i32 %811, 1
  %812 = sub i32 0, %808
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc56alteredBB = add nsw i32 %808, 1
  store i32 %815, i32* %k, align 4
  store i32 -1010204970, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1514983071, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1870037621, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_160 = sub i32 0, %817
  %820 = sub i32 %819, -902076997
  %821 = add i32 %820, 1
  %822 = add i32 %821, -902076997
  %gen161 = add i32 %819, 1
  %_162 = shl i32 %817, 1
  %823 = sub i32 0, 1
  %824 = add i32 %817, %823
  %_163 = sub i32 %817, 1
  %gen164 = mul i32 %824, 1
  %_165 = shl i32 %817, 1
  %_166 = shl i32 %817, 1
  %825 = sub i32 %817, 1797375047
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1797375047
  %subalteredBB = sub nsw i32 %817, 1
  %cmp68alteredBB = icmp slt i32 %816, %827
  store i32 1323696288, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %828 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem
  %829 = sub i64 0, %.reload207
  %830 = add i64 %idxprom70alteredBB, %829
  %_171 = sub i64 %idxprom70alteredBB, %.reload207
  %.reload206 = load volatile i64, i64* %.reg2mem
  %gen172 = mul i64 %830, %.reload206
  %.reload205 = load volatile i64, i64* %.reg2mem
  %_173 = shl i64 %idxprom70alteredBB, %.reload205
  %831 = sub i64 0, 2587300791330360214
  %832 = sub i64 %831, %idxprom70alteredBB
  %833 = add i64 %832, 2587300791330360214
  %_174 = sub i64 0, %idxprom70alteredBB
  %.reload204 = load volatile i64, i64* %.reg2mem
  %834 = sub i64 %833, -4905581578321144787
  %835 = add i64 %834, %.reload204
  %836 = add i64 %835, -4905581578321144787
  %gen175 = add i64 %833, %.reload204
  %.reload203 = load volatile i64, i64* %.reg2mem
  %_176 = shl i64 %idxprom70alteredBB, %.reload203
  %.reload202 = load volatile i64, i64* %.reg2mem
  %_177 = shl i64 %idxprom70alteredBB, %.reload202
  %837 = add i64 0, -4414484099004450202
  %838 = sub i64 %837, %idxprom70alteredBB
  %839 = sub i64 %838, -4414484099004450202
  %_178 = sub i64 0, %idxprom70alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %840 = sub i64 0, %839
  %841 = sub i64 0, %.reload
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %gen179 = add i64 %839, %.reload
  %.reload208 = load volatile i64, i64* %.reg2mem
  %844 = mul nsw i64 %idxprom70alteredBB, %.reload208
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %844
  %845 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %845 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 %idxprom72alteredBB
  %846 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1810804315, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = add i32 %847, 1318899349
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1318899349
  %_184 = sub i32 %847, 1
  %gen185 = mul i32 %850, 1
  %_186 = shl i32 %847, 1
  %_187 = shl i32 %847, 1
  %851 = add i32 %847, -1947541595
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1947541595
  %_188 = sub i32 %847, 1
  %gen189 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %847, %854
  %inc77alteredBB = add nsw i32 %847, 1
  store i32 %855, i32* %j, align 4
  store i32 204595282, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_194 = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen195 = add i32 %858, 1
  %861 = sub i32 0, 1
  %862 = add i32 %856, %861
  %_196 = sub i32 %856, 1
  %gen197 = mul i32 %862, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %856, %863
  %inc87alteredBB = add nsw i32 %856, 1
  store i32 %864, i32* %i, align 4
  store i32 616470614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc86, %for.end78, %originalBBpart2191, %originalBB183, %for.inc76, %originalBBpart2181, %originalBB170, %for.body69, %originalBBpart2168, %originalBB159, %for.cond67, %for.body66, %for.cond64, %originalBBpart2157, %originalBB155, %for.end63, %for.inc61, %originalBBpart2153, %originalBB151, %for.end60, %for.inc58, %for.end57, %originalBBpart2149, %originalBB144, %for.inc55, %for.body42, %for.cond40, %originalBBpart2142, %originalBB128, %for.body35, %for.cond33, %for.body32, %originalBBpart2126, %originalBB124, %for.cond30, %originalBBpart2122, %originalBB113, %for.end29, %for.inc27, %originalBBpart2111, %originalBB109, %for.end26, %originalBBpart2107, %originalBB97, %for.inc24, %for.body18, %for.cond16, %originalBBpart295, %originalBB93, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
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
