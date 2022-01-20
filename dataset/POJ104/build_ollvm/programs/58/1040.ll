; ModuleID = 'source-C-CXX/58/1040.cpp'
source_filename = "source-C-CXX/58/1040.cpp"
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
  %cmp88.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %m = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %i103 = alloca i32, align 4
  %j107 = alloca i32, align 4
  %num = alloca i32, align 4
  %i129 = alloca i32, align 4
  %j133 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 769885939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 769885939, label %for.cond
    i32 1926728935, label %originalBB
    i32 -1330221512, label %originalBBpart2
    i32 -2013006547, label %for.body
    i32 -2038772223, label %for.cond1
    i32 369570446, label %for.body3
    i32 735144491, label %for.inc
    i32 59603452, label %for.end
    i32 -1880638574, label %for.inc6
    i32 -1115477857, label %for.end8
    i32 958483020, label %for.cond10
    i32 1197652681, label %for.body12
    i32 225054278, label %originalBB154
    i32 2123913824, label %originalBBpart2156
    i32 -5302446, label %for.cond14
    i32 190884542, label %originalBB158
    i32 863304561, label %originalBBpart2160
    i32 1660723290, label %for.body16
    i32 -621062858, label %originalBB162
    i32 -605613198, label %originalBBpart2164
    i32 461101002, label %for.inc22
    i32 1209351888, label %originalBB166
    i32 -752974027, label %originalBBpart2178
    i32 1810272878, label %for.end24
    i32 -421567367, label %for.inc25
    i32 1600784857, label %for.end27
    i32 811461939, label %while.cond
    i32 -422883072, label %while.body
    i32 -1570806128, label %for.cond31
    i32 -173815347, label %for.body33
    i32 379697177, label %for.cond35
    i32 -1878728554, label %for.body37
    i32 192386318, label %originalBB180
    i32 -1806666228, label %originalBBpart2182
    i32 -1904733098, label %if.then
    i32 622343433, label %if.then49
    i32 1702459382, label %if.end
    i32 -801076189, label %if.then61
    i32 -2125324596, label %originalBB184
    i32 -476996285, label %originalBBpart2197
    i32 -336547993, label %if.end67
    i32 -1481134983, label %if.then75
    i32 662074541, label %originalBB199
    i32 420014772, label %originalBBpart2216
    i32 -308918632, label %if.end81
    i32 -1904019275, label %originalBB218
    i32 -339529576, label %originalBBpart2222
    i32 1328021630, label %if.then89
    i32 -350107106, label %if.end95
    i32 1705869959, label %if.end96
    i32 1020738400, label %for.inc97
    i32 -1368019660, label %for.end99
    i32 1742173602, label %for.inc100
    i32 -1388069193, label %for.end102
    i32 -1671619604, label %originalBB224
    i32 -2093976738, label %originalBBpart2226
    i32 1977134493, label %for.cond104
    i32 1018603013, label %for.body106
    i32 1873198864, label %originalBB228
    i32 1184431980, label %originalBBpart2230
    i32 1902304614, label %for.cond108
    i32 -1752450301, label %for.body110
    i32 -868389670, label %if.then117
    i32 -1304611498, label %if.end122
    i32 1392420993, label %for.inc123
    i32 -1369302796, label %for.end125
    i32 -1463933632, label %originalBB232
    i32 1634965361, label %originalBBpart2234
    i32 1499492782, label %for.inc126
    i32 623488532, label %for.end128
    i32 -41970578, label %while.end
    i32 -1809110045, label %for.cond130
    i32 -2056944090, label %for.body132
    i32 356887680, label %for.cond134
    i32 787164962, label %for.body136
    i32 56254470, label %if.then143
    i32 -410156599, label %originalBB236
    i32 1525165970, label %originalBBpart2242
    i32 1923342375, label %if.end145
    i32 -1034632986, label %for.inc146
    i32 -631233376, label %for.end148
    i32 1605785804, label %for.inc149
    i32 936001992, label %for.end151
    i32 444984409, label %originalBBalteredBB
    i32 -116619742, label %originalBB154alteredBB
    i32 -763559468, label %originalBB158alteredBB
    i32 23113816, label %originalBB162alteredBB
    i32 -1192466999, label %originalBB166alteredBB
    i32 42029600, label %originalBB180alteredBB
    i32 -1089423719, label %originalBB184alteredBB
    i32 -877035297, label %originalBB199alteredBB
    i32 1312061158, label %originalBB218alteredBB
    i32 -1172853489, label %originalBB224alteredBB
    i32 853703419, label %originalBB228alteredBB
    i32 1316982456, label %originalBB232alteredBB
    i32 1356511967, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1926728935, i32 444984409
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 102
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 704980337
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 704980337
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1330221512, i32 444984409
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2013006547, i32 -1115477857
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2038772223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 102
  %44 = select i1 %cmp2, i32 369570446, i32 59603452
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  store i32 735144491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -1731273352
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1731273352
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -2038772223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1880638574, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc7 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 769885939, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 958483020, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i9, align 4
  %57 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %56, %57
  %58 = select i1 %cmp11, i32 1197652681, i32 1600784857
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1210072594
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1210072594
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 225054278, i32 -116619742
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 813172123
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 813172123
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2123913824, i32 -116619742
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -5302446, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1639952515
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1639952515
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 190884542, i32 -763559468
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j13, align 4
  %105 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %104, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 863304561, i32 -763559468
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 1660723290, i32 1810272878
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -621062858, i32 23113816
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom17
  %148 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx20)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1426978038
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1426978038
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -605613198, i32 23113816
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 461101002, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1209351888, i32 -1192466999
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j13, align 4
  %191 = sub i32 %190, 139086648
  %192 = add i32 %191, 1
  %193 = add i32 %192, 139086648
  %inc23 = add nsw i32 %190, 1
  store i32 %193, i32* %j13, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1669808902
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1669808902
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -752974027, i32 -1192466999
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -5302446, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -421567367, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i9, align 4
  %210 = add i32 %209, 1180806613
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1180806613
  %inc26 = add nsw i32 %209, 1
  store i32 %212, i32* %i9, align 4
  store i32 958483020, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 811461939, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %cmp29 = icmp sgt i32 %213, 1
  %214 = select i1 %cmp29, i32 -422883072, i32 -41970578
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %dec = add nsw i32 %215, -1
  store i32 %219, i32* %m, align 4
  store i32 1, i32* %i30, align 4
  store i32 -1570806128, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i30, align 4
  %221 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %220, %221
  %222 = select i1 %cmp32, i32 -173815347, i32 -1388069193
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j34, align 4
  store i32 379697177, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j34, align 4
  %224 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %223, %224
  %225 = select i1 %cmp36, i32 -1878728554, i32 -1368019660
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -759394106
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -759394106
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 192386318, i32 42029600
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom38
  %242 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %243 = load i8, i8* %arrayidx41, align 1
  %conv = sext i8 %243 to i32
  %cmp42 = icmp eq i32 %conv, 64
  store i1 %cmp42, i1* %cmp42.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1806666228, i32 42029600
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %258 = select i1 %cmp42.reload, i32 -1904733098, i32 1705869959
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i30, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub = sub nsw i32 %259, 1
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom43
  %262 = load i32, i32* %j34, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %263 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %263 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %264 = select i1 %cmp48, i32 622343433, i32 1702459382
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i30, align 4
  %266 = sub i32 %265, -1271237580
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1271237580
  %sub50 = sub nsw i32 %265, 1
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom51
  %269 = load i32, i32* %j34, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  store i32 1702459382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* %i30, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add = add nsw i32 %270, 1
  %idxprom55 = sext i32 %272 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom55
  %273 = load i32, i32* %j34, align 4
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %274 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %274 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %275 = select i1 %cmp60, i32 -801076189, i32 -336547993
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -2125324596, i32 -1089423719
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i30, align 4
  %303 = sub i32 %302, 143957471
  %304 = add i32 %303, 1
  %305 = add i32 %304, 143957471
  %add62 = add nsw i32 %302, 1
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom63
  %306 = load i32, i32* %j34, align 4
  %idxprom65 = sext i32 %306 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
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
  %332 = select i1 %330, i32 -476996285, i32 -1089423719
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -336547993, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i30, align 4
  %idxprom68 = sext i32 %333 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom68
  %334 = load i32, i32* %j34, align 4
  %335 = sub i32 %334, -1614112472
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1614112472
  %sub70 = sub nsw i32 %334, 1
  %idxprom71 = sext i32 %337 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %338 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %338 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %339 = select i1 %cmp74, i32 -1481134983, i32 -308918632
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 662074541, i32 -877035297
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i30, align 4
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom76
  %367 = load i32, i32* %j34, align 4
  %368 = add i32 %367, 1497907064
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1497907064
  %sub78 = sub nsw i32 %367, 1
  %idxprom79 = sext i32 %370 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 36, i8* %arrayidx80, align 1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 28884523
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 28884523
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 420014772, i32 -877035297
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -308918632, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1518850533
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1518850533
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1904019275, i32 1312061158
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i30, align 4
  %idxprom82 = sext i32 %413 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom82
  %414 = load i32, i32* %j34, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add84 = add nsw i32 %414, 1
  %idxprom85 = sext i32 %416 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %417 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %417 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  store i1 %cmp88, i1* %cmp88.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1399015335
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1399015335
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -339529576, i32 1312061158
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %445 = select i1 %cmp88.reload, i32 1328021630, i32 -350107106
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i30, align 4
  %idxprom90 = sext i32 %446 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom90
  %447 = load i32, i32* %j34, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add92 = add nsw i32 %447, 1
  %idxprom93 = sext i32 %451 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  store i32 -350107106, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1705869959, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1020738400, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j34, align 4
  %453 = sub i32 %452, 1681759480
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1681759480
  %inc98 = add nsw i32 %452, 1
  store i32 %455, i32* %j34, align 4
  store i32 379697177, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1742173602, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i30, align 4
  %457 = add i32 %456, 762498883
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 762498883
  %inc101 = add nsw i32 %456, 1
  store i32 %459, i32* %i30, align 4
  store i32 -1570806128, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 111702106
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 111702106
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1671619604, i32 -1172853489
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %i103, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1285094333
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1285094333
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2093976738, i32 -1172853489
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1977134493, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i103, align 4
  %503 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %502, %503
  %504 = select i1 %cmp105, i32 1018603013, i32 623488532
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
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
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1873198864, i32 853703419
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* %j107, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -909631631
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -909631631
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1184431980, i32 853703419
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1902304614, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %546 = load i32, i32* %j107, align 4
  %547 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %546, %547
  %548 = select i1 %cmp109, i32 -1752450301, i32 -1369302796
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %549 = load i32, i32* %i103, align 4
  %idxprom111 = sext i32 %549 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom111
  %550 = load i32, i32* %j107, align 4
  %idxprom113 = sext i32 %550 to i64
  %arrayidx114 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %551 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %551 to i32
  %cmp116 = icmp eq i32 %conv115, 36
  %552 = select i1 %cmp116, i32 -868389670, i32 -1304611498
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i103, align 4
  %idxprom118 = sext i32 %553 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom118
  %554 = load i32, i32* %j107, align 4
  %idxprom120 = sext i32 %554 to i64
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  store i32 -1304611498, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1392420993, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %555 = load i32, i32* %j107, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc124 = add nsw i32 %555, 1
  store i32 %559, i32* %j107, align 4
  store i32 1902304614, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -367670640
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -367670640
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1463933632, i32 1316982456
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1640073432
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1640073432
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1634965361, i32 1316982456
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1499492782, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i103, align 4
  %603 = add i32 %602, 385349075
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 385349075
  %inc127 = add nsw i32 %602, 1
  store i32 %605, i32* %i103, align 4
  store i32 1977134493, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 811461939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i129, align 4
  store i32 -1809110045, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %606 = load i32, i32* %i129, align 4
  %607 = load i32, i32* %n, align 4
  %cmp131 = icmp sle i32 %606, %607
  %608 = select i1 %cmp131, i32 -2056944090, i32 936001992
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 1, i32* %j133, align 4
  store i32 356887680, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %609 = load i32, i32* %j133, align 4
  %610 = load i32, i32* %n, align 4
  %cmp135 = icmp sle i32 %609, %610
  %611 = select i1 %cmp135, i32 787164962, i32 -631233376
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i129, align 4
  %idxprom137 = sext i32 %612 to i64
  %arrayidx138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom137
  %613 = load i32, i32* %j133, align 4
  %idxprom139 = sext i32 %613 to i64
  %arrayidx140 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %614 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %614 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  %615 = select i1 %cmp142, i32 56254470, i32 1923342375
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -746296845
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -746296845
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -410156599, i32 1356511967
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %643 = load i32, i32* %num, align 4
  %644 = sub i32 %643, 1212884747
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1212884747
  %inc144 = add nsw i32 %643, 1
  store i32 %646, i32* %num, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1525165970, i32 1356511967
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1923342375, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1034632986, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %673 = load i32, i32* %j133, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc147 = add nsw i32 %673, 1
  store i32 %677, i32* %j133, align 4
  store i32 356887680, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1605785804, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i129, align 4
  %679 = sub i32 %678, -56470180
  %680 = add i32 %679, 1
  %681 = add i32 %680, -56470180
  %inc150 = add nsw i32 %678, 1
  store i32 %681, i32* %i129, align 4
  store i32 -1809110045, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %682 = load i32, i32* %num, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %683 = load i32, i32* %retval, align 4
  ret i32 %683

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %684, 102
  store i32 1926728935, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 225054278, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j13, align 4
  %686 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %685, %686
  store i32 190884542, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i9, align 4
  %idxprom17alteredBB = sext i32 %687 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom17alteredBB
  %688 = load i32, i32* %j13, align 4
  %idxprom19alteredBB = sext i32 %688 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx20alteredBB)
  store i32 -621062858, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j13, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_ = sub i32 %689, 1
  %gen = mul i32 %691, 1
  %692 = add i32 0, -41412595
  %693 = sub i32 %692, %689
  %694 = sub i32 %693, -41412595
  %_167 = sub i32 0, %689
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen168 = add i32 %694, 1
  %_169 = shl i32 %689, 1
  %699 = sub i32 0, %689
  %700 = add i32 0, %699
  %_170 = sub i32 0, %689
  %701 = add i32 %700, -801713647
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -801713647
  %gen171 = add i32 %700, 1
  %704 = sub i32 0, %689
  %705 = add i32 0, %704
  %_172 = sub i32 0, %689
  %706 = add i32 %705, 1472435016
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1472435016
  %gen173 = add i32 %705, 1
  %_174 = shl i32 %689, 1
  %709 = sub i32 %689, -1816339158
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1816339158
  %_175 = sub i32 %689, 1
  %gen176 = mul i32 %711, 1
  %712 = sub i32 0, %689
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc23alteredBB = add nsw i32 %689, 1
  store i32 %715, i32* %j13, align 4
  store i32 1209351888, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i30, align 4
  %idxprom38alteredBB = sext i32 %716 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom38alteredBB
  %717 = load i32, i32* %j34, align 4
  %idxprom40alteredBB = sext i32 %717 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %718 = load i8, i8* %arrayidx41alteredBB, align 1
  %convalteredBB = sext i8 %718 to i32
  %cmp42alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 192386318, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i30, align 4
  %720 = add i32 %719, 1003076366
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1003076366
  %_185 = sub i32 %719, 1
  %gen186 = mul i32 %722, 1
  %_187 = shl i32 %719, 1
  %_188 = shl i32 %719, 1
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_189 = sub i32 0, %719
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen190 = add i32 %724, 1
  %727 = sub i32 0, -430286011
  %728 = sub i32 %727, %719
  %729 = add i32 %728, -430286011
  %_191 = sub i32 0, %719
  %730 = sub i32 %729, 257244559
  %731 = add i32 %730, 1
  %732 = add i32 %731, 257244559
  %gen192 = add i32 %729, 1
  %_193 = shl i32 %719, 1
  %733 = sub i32 0, %719
  %734 = add i32 0, %733
  %_194 = sub i32 0, %719
  %735 = sub i32 %734, 334647208
  %736 = add i32 %735, 1
  %737 = add i32 %736, 334647208
  %gen195 = add i32 %734, 1
  %738 = add i32 %719, -49715447
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -49715447
  %add62alteredBB = add nsw i32 %719, 1
  %idxprom63alteredBB = sext i32 %740 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom63alteredBB
  %741 = load i32, i32* %j34, align 4
  %idxprom65alteredBB = sext i32 %741 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 36, i8* %arrayidx66alteredBB, align 1
  store i32 -2125324596, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i30, align 4
  %idxprom76alteredBB = sext i32 %742 to i64
  %arrayidx77alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom76alteredBB
  %743 = load i32, i32* %j34, align 4
  %744 = add i32 %743, 1412501196
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1412501196
  %_200 = sub i32 %743, 1
  %gen201 = mul i32 %746, 1
  %_202 = shl i32 %743, 1
  %_203 = shl i32 %743, 1
  %747 = sub i32 0, 1
  %748 = add i32 %743, %747
  %_204 = sub i32 %743, 1
  %gen205 = mul i32 %748, 1
  %749 = sub i32 0, -1341781166
  %750 = sub i32 %749, %743
  %751 = add i32 %750, -1341781166
  %_206 = sub i32 0, %743
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen207 = add i32 %751, 1
  %754 = sub i32 %743, 1252191653
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1252191653
  %_208 = sub i32 %743, 1
  %gen209 = mul i32 %756, 1
  %757 = sub i32 %743, -1346944120
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1346944120
  %_210 = sub i32 %743, 1
  %gen211 = mul i32 %759, 1
  %760 = sub i32 %743, -496584337
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -496584337
  %_212 = sub i32 %743, 1
  %gen213 = mul i32 %762, 1
  %_214 = shl i32 %743, 1
  %763 = sub i32 0, 1
  %764 = add i32 %743, %763
  %sub78alteredBB = sub nsw i32 %743, 1
  %idxprom79alteredBB = sext i32 %764 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 36, i8* %arrayidx80alteredBB, align 1
  store i32 662074541, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i30, align 4
  %idxprom82alteredBB = sext i32 %765 to i64
  %arrayidx83alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom82alteredBB
  %766 = load i32, i32* %j34, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_219 = sub i32 0, %766
  %769 = sub i32 %768, -1267764823
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1267764823
  %gen220 = add i32 %768, 1
  %772 = add i32 %766, -1242909728
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1242909728
  %add84alteredBB = add nsw i32 %766, 1
  %idxprom85alteredBB = sext i32 %774 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %775 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %775 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 46
  store i32 -1904019275, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i103, align 4
  store i32 -1671619604, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j107, align 4
  store i32 1873198864, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1463933632, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %num, align 4
  %777 = sub i32 %776, 488173491
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 488173491
  %_237 = sub i32 %776, 1
  %gen238 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %776, %780
  %_239 = sub i32 %776, 1
  %gen240 = mul i32 %781, 1
  %782 = sub i32 0, %776
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc144alteredBB = add nsw i32 %776, 1
  store i32 %785, i32* %num, align 4
  store i32 -410156599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc149, %for.end148, %for.inc146, %if.end145, %originalBBpart2242, %originalBB236, %if.then143, %for.body136, %for.cond134, %for.body132, %for.cond130, %while.end, %for.end128, %for.inc126, %originalBBpart2234, %originalBB232, %for.end125, %for.inc123, %if.end122, %if.then117, %for.body110, %for.cond108, %originalBBpart2230, %originalBB228, %for.body106, %for.cond104, %originalBBpart2226, %originalBB224, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.end95, %if.then89, %originalBBpart2222, %originalBB218, %if.end81, %originalBBpart2216, %originalBB199, %if.then75, %if.end67, %originalBBpart2197, %originalBB184, %if.then61, %if.end, %if.then49, %if.then, %originalBBpart2182, %originalBB180, %for.body37, %for.cond35, %for.body33, %for.cond31, %while.body, %while.cond, %for.end27, %for.inc25, %for.end24, %originalBBpart2178, %originalBB166, %for.inc22, %originalBBpart2164, %originalBB162, %for.body16, %originalBBpart2160, %originalBB158, %for.cond14, %originalBBpart2156, %originalBB154, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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
