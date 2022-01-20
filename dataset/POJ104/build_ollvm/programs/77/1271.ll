; ModuleID = 'source-C-CXX/77/1271.cpp'
source_filename = "source-C-CXX/77/1271.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i8, align 1
  %weight = alloca [4 x i32], align 16
  %name = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1931969734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1931969734, label %for.cond
    i32 715681146, label %originalBB
    i32 -1251617652, label %originalBBpart2
    i32 -571028351, label %for.body
    i32 1730610500, label %originalBB124
    i32 63708814, label %originalBBpart2126
    i32 -1246842670, label %for.cond3
    i32 -1849737989, label %for.body6
    i32 -638146548, label %for.cond8
    i32 -1599611244, label %for.body11
    i32 -1918800111, label %for.cond13
    i32 -1536977514, label %for.body16
    i32 115391567, label %land.lhs.true
    i32 -472102597, label %originalBB128
    i32 -922544113, label %originalBBpart2130
    i32 -1352963956, label %land.lhs.true23
    i32 711452138, label %originalBB132
    i32 -1699152896, label %originalBBpart2134
    i32 1606387853, label %land.lhs.true27
    i32 1195936922, label %land.lhs.true31
    i32 -225396430, label %land.lhs.true35
    i32 783430755, label %if.then
    i32 -115097917, label %if.then45
    i32 -1719054195, label %if.then53
    i32 -828344777, label %if.then59
    i32 -1976956517, label %originalBB136
    i32 1440315701, label %originalBBpart2138
    i32 -2041385883, label %for.cond60
    i32 -340189959, label %for.body62
    i32 1043429353, label %originalBB140
    i32 1752886552, label %originalBBpart2152
    i32 -282092817, label %for.cond64
    i32 -956563074, label %for.body66
    i32 1471325603, label %originalBB154
    i32 -867073569, label %originalBBpart2156
    i32 178142517, label %if.then71
    i32 -2146856394, label %if.end
    i32 -363447483, label %for.inc
    i32 189904767, label %originalBB158
    i32 -995233559, label %originalBBpart2162
    i32 -1163909106, label %for.end
    i32 862255170, label %for.inc88
    i32 2076802361, label %for.end90
    i32 -247439680, label %for.cond91
    i32 -697104958, label %for.body93
    i32 -1356396746, label %originalBB164
    i32 -1762877457, label %originalBBpart2173
    i32 646438643, label %for.inc101
    i32 -838650710, label %for.end103
    i32 -1316628367, label %if.end104
    i32 -29589040, label %if.end105
    i32 -713897615, label %if.end106
    i32 -630234900, label %originalBB175
    i32 -1227075887, label %originalBBpart2177
    i32 2131623016, label %if.end107
    i32 -939039392, label %originalBB179
    i32 -1627804298, label %originalBBpart2181
    i32 -2099126030, label %for.inc108
    i32 1339631859, label %for.end111
    i32 -619594894, label %for.inc112
    i32 1662296824, label %for.end115
    i32 -2042041895, label %for.inc116
    i32 2095966007, label %for.end119
    i32 -288649621, label %for.inc120
    i32 1809117108, label %originalBB183
    i32 -617170082, label %originalBBpart2192
    i32 1918245174, label %for.end123
    i32 -795563103, label %originalBB194
    i32 115405022, label %originalBBpart2196
    i32 -1949140104, label %originalBBalteredBB
    i32 1359730913, label %originalBB124alteredBB
    i32 -66621130, label %originalBB128alteredBB
    i32 -1731173786, label %originalBB132alteredBB
    i32 86335640, label %originalBB136alteredBB
    i32 -1365431478, label %originalBB140alteredBB
    i32 -2114871170, label %originalBB154alteredBB
    i32 214213607, label %originalBB158alteredBB
    i32 -740511823, label %originalBB164alteredBB
    i32 -84199577, label %originalBB175alteredBB
    i32 602410791, label %originalBB179alteredBB
    i32 883087576, label %originalBB183alteredBB
    i32 -142534095, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 715681146, i32 -1949140104
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1929476631
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1929476631
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1251617652, i32 -1949140104
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -571028351, i32 1918245174
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1437299443
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1437299443
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1730610500, i32 1359730913
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1604213058
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1604213058
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 63708814, i32 1359730913
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1246842670, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %98 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %98, 5
  %99 = select i1 %cmp5, i32 -1849737989, i32 2095966007
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -638146548, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %100 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %100, 5
  %101 = select i1 %cmp10, i32 -1599611244, i32 1662296824
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1918800111, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %102 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %102, 5
  %103 = select i1 %cmp15, i32 -1536977514, i32 1339631859
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %104 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %105 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %104, %105
  %106 = select i1 %cmp19, i32 115391567, i32 2131623016
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1756905035
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1756905035
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -472102597, i32 -66621130
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %134 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %135 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp ne i32 %134, %135
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -289233413
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -289233413
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -922544113, i32 -66621130
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 -1352963956, i32 2131623016
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -706220469
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -706220469
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 711452138, i32 -1731173786
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %191 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %192 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp ne i32 %191, %192
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 948541994
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 948541994
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1699152896, i32 -1731173786
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 1606387853, i32 2131623016
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %221 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %222 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp ne i32 %221, %222
  %223 = select i1 %cmp30, i32 1195936922, i32 2131623016
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %224 = load i32, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %225 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %224, %225
  %226 = select i1 %cmp34, i32 -225396430, i32 2131623016
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %227 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %228 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp ne i32 %227, %228
  %229 = select i1 %cmp38, i32 783430755, i32 2131623016
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %230 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %231 = load i32, i32* %arrayidx40, align 4
  %232 = add i32 %230, 1716723132
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 1716723132
  %add = add nsw i32 %230, %231
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %235 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %236 = load i32, i32* %arrayidx42, align 4
  %237 = add i32 %235, -426606449
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -426606449
  %add43 = add nsw i32 %235, %236
  %cmp44 = icmp eq i32 %234, %239
  %240 = select i1 %cmp44, i32 -115097917, i32 -713897615
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %241 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %242 = load i32, i32* %arrayidx47, align 4
  %243 = add i32 %241, 1516644535
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 1516644535
  %add48 = add nsw i32 %241, %242
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %246 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %247 = load i32, i32* %arrayidx50, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %246, %248
  %add51 = add nsw i32 %246, %247
  %cmp52 = icmp sgt i32 %245, %249
  %250 = select i1 %cmp52, i32 -1719054195, i32 -29589040
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %251 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %252 = load i32, i32* %arrayidx55, align 8
  %253 = sub i32 %251, 1900478744
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1900478744
  %add56 = add nsw i32 %251, %252
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %256 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %255, %256
  %257 = select i1 %cmp58, i32 -828344777, i32 -1316628367
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1976956517, i32 86335640
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1286940887
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1286940887
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1440315701, i32 86335640
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2041385883, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %299, 3
  %300 = select i1 %cmp61, i32 -340189959, i32 2076802361
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1357991927
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1357991927
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1043429353, i32 -1365431478
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add63 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 2019137854
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2019137854
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1752886552, i32 -1365431478
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -282092817, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %346, 4
  %347 = select i1 %cmp65, i32 -956563074, i32 -1163909106
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -977950523
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -977950523
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1471325603, i32 -2114871170
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom = sext i32 %375 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %376 = load i32, i32* %arrayidx67, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom68
  %378 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %376, %378
  store i1 %cmp70, i1* %cmp70.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -867073569, i32 -2114871170
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %393 = select i1 %cmp70.reload, i32 178142517, i32 -2146856394
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  store i32 %395, i32* %t, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom74
  %397 = load i32, i32* %arrayidx75, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %398 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom76
  store i32 %397, i32* %arrayidx77, align 4
  %399 = load i32, i32* %t, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %400 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom78
  store i32 %399, i32* %arrayidx79, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %401 to i64
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom80
  %402 = load i8, i8* %arrayidx81, align 1
  store i8 %402, i8* %m, align 1
  %403 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %403 to i64
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom82
  %404 = load i8, i8* %arrayidx83, align 1
  %405 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %405 to i64
  %arrayidx85 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom84
  store i8 %404, i8* %arrayidx85, align 1
  %406 = load i8, i8* %m, align 1
  %407 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %407 to i64
  %arrayidx87 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom86
  store i8 %406, i8* %arrayidx87, align 1
  store i32 -2146856394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -363447483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1880501486
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1880501486
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 189904767, i32 214213607
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -995233559, i32 214213607
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -282092817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 862255170, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc89 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 -2041385883, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -247439680, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp92 = icmp slt i32 %457, 4
  %458 = select i1 %cmp92, i32 -697104958, i32 -838650710
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1356396746, i32 -740511823
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %473 to i64
  %arrayidx95 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom94
  %474 = load i8, i8* %arrayidx95, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %475 to i64
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom97
  %476 = load i32, i32* %arrayidx98, align 4
  %mul = mul nsw i32 %476, 10
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %mul)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1762877457, i32 -740511823
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 646438643, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc102 = add nsw i32 %503, 1
  store i32 %505, i32* %i, align 4
  store i32 -247439680, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1316628367, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -29589040, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -713897615, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -1891911183
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1891911183
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -630234900, i32 -84199577
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1227075887, i32 -84199577
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2131623016, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 654379706
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 654379706
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -939039392, i32 602410791
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -338049471
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -338049471
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
  %612 = select i1 %610, i32 -1627804298, i32 602410791
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2099126030, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %613 = load i32, i32* %arrayidx109, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc110 = add nsw i32 %613, 1
  store i32 %615, i32* %arrayidx109, align 4
  store i32 -1918800111, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -619594894, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %616 = load i32, i32* %arrayidx113, align 8
  %617 = add i32 %616, -974779516
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -974779516
  %inc114 = add nsw i32 %616, 1
  store i32 %619, i32* %arrayidx113, align 8
  store i32 -638146548, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -2042041895, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %620 = load i32, i32* %arrayidx117, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc118 = add nsw i32 %620, 1
  store i32 %622, i32* %arrayidx117, align 4
  store i32 -1246842670, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -288649621, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 52589304
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 52589304
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1809117108, i32 883087576
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %650 = load i32, i32* %arrayidx121, align 16
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc122 = add nsw i32 %650, 1
  store i32 %652, i32* %arrayidx121, align 16
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -617170082, i32 883087576
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1931969734, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -2068058932
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2068058932
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -795563103, i32 -142534095
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -39222546
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -39222546
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 115405022, i32 -142534095
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %721 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %721, 5
  store i32 715681146, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1730610500, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %722 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %723 = load i32, i32* %arrayidx21alteredBB, align 16
  %cmp22alteredBB = icmp ne i32 %722, %723
  store i32 -472102597, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %724 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %725 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp ne i32 %724, %725
  store i32 711452138, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1976956517, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, -1334942027
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1334942027
  %_ = sub i32 %726, 1
  %gen = mul i32 %729, 1
  %730 = add i32 %726, 240203555
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 240203555
  %_141 = sub i32 %726, 1
  %gen142 = mul i32 %732, 1
  %733 = sub i32 %726, -1277751150
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1277751150
  %_143 = sub i32 %726, 1
  %gen144 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %726, %736
  %_145 = sub i32 %726, 1
  %gen146 = mul i32 %737, 1
  %738 = add i32 0, 504773939
  %739 = sub i32 %738, %726
  %740 = sub i32 %739, 504773939
  %_147 = sub i32 0, %726
  %741 = sub i32 %740, 1499209413
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1499209413
  %gen148 = add i32 %740, 1
  %744 = sub i32 %726, -1694035835
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1694035835
  %_149 = sub i32 %726, 1
  %gen150 = mul i32 %746, 1
  %747 = sub i32 %726, -2002417516
  %748 = add i32 %747, 1
  %749 = add i32 %748, -2002417516
  %add63alteredBB = add nsw i32 %726, 1
  store i32 %749, i32* %j, align 4
  store i32 1043429353, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %750 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  %751 = load i32, i32* %arrayidx67alteredBB, align 4
  %752 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %752 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom68alteredBB
  %753 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %751, %753
  store i32 1471325603, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, 1287685038
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1287685038
  %_159 = sub i32 %754, 1
  %gen160 = mul i32 %757, 1
  %758 = add i32 %754, 1160821940
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1160821940
  %incalteredBB = add nsw i32 %754, 1
  store i32 %760, i32* %j, align 4
  store i32 189904767, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %761 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom94alteredBB
  %762 = load i8, i8* %arrayidx95alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %762)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %763 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %763 to i64
  %arrayidx98alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom97alteredBB
  %764 = load i32, i32* %arrayidx98alteredBB, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_165 = sub i32 0, %764
  %767 = sub i32 %766, 196084314
  %768 = add i32 %767, 10
  %769 = add i32 %768, 196084314
  %gen166 = add i32 %766, 10
  %770 = sub i32 %764, 1623628136
  %771 = sub i32 %770, 10
  %772 = add i32 %771, 1623628136
  %_167 = sub i32 %764, 10
  %gen168 = mul i32 %772, 10
  %773 = add i32 0, 1664401625
  %774 = sub i32 %773, %764
  %775 = sub i32 %774, 1664401625
  %_169 = sub i32 0, %764
  %776 = sub i32 %775, 1686299524
  %777 = add i32 %776, 10
  %778 = add i32 %777, 1686299524
  %gen170 = add i32 %775, 10
  %_171 = shl i32 %764, 10
  %mulalteredBB = mul nsw i32 %764, 10
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %mulalteredBB)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1356396746, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -630234900, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -939039392, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %779 = load i32, i32* %arrayidx121alteredBB, align 16
  %780 = add i32 %779, -2053494893
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -2053494893
  %_184 = sub i32 %779, 1
  %gen185 = mul i32 %782, 1
  %_186 = shl i32 %779, 1
  %783 = sub i32 %779, 1591944794
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1591944794
  %_187 = sub i32 %779, 1
  %gen188 = mul i32 %785, 1
  %786 = sub i32 0, %779
  %787 = add i32 0, %786
  %_189 = sub i32 0, %779
  %788 = sub i32 %787, -886600604
  %789 = add i32 %788, 1
  %790 = add i32 %789, -886600604
  %gen190 = add i32 %787, 1
  %791 = sub i32 0, %779
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc122alteredBB = add nsw i32 %779, 1
  store i32 %794, i32* %arrayidx121alteredBB, align 16
  store i32 1809117108, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -795563103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB194, %for.end123, %originalBBpart2192, %originalBB183, %for.inc120, %for.end119, %for.inc116, %for.end115, %for.inc112, %for.end111, %for.inc108, %originalBBpart2181, %originalBB179, %if.end107, %originalBBpart2177, %originalBB175, %if.end106, %if.end105, %if.end104, %for.end103, %for.inc101, %originalBBpart2173, %originalBB164, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end, %originalBBpart2162, %originalBB158, %for.inc, %if.end, %if.then71, %originalBBpart2156, %originalBB154, %for.body66, %for.cond64, %originalBBpart2152, %originalBB140, %for.body62, %for.cond60, %originalBBpart2138, %originalBB136, %if.then59, %if.then53, %if.then45, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %originalBBpart2134, %originalBB132, %land.lhs.true23, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
