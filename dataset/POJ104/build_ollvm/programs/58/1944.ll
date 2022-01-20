; ModuleID = 'source-C-CXX/58/1944.cpp'
source_filename = "source-C-CXX/58/1944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1944.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp114.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [1000 x [1000 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x [1000 x i8]]*
  %2 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1327163309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1327163309, label %for.cond
    i32 1077998592, label %for.body
    i32 -2003473840, label %originalBB
    i32 639530036, label %originalBBpart2
    i32 114528950, label %for.cond1
    i32 314344038, label %for.body3
    i32 956827450, label %originalBB136
    i32 -1710966890, label %originalBBpart2138
    i32 1189391872, label %for.inc
    i32 1964721668, label %originalBB140
    i32 219296426, label %originalBBpart2145
    i32 182011654, label %for.end
    i32 -2014194898, label %originalBB147
    i32 -109734445, label %originalBBpart2149
    i32 1256262005, label %for.inc7
    i32 -97833338, label %for.end9
    i32 280298009, label %originalBB151
    i32 1794829514, label %originalBBpart2153
    i32 -1050524086, label %for.cond11
    i32 624256839, label %for.body13
    i32 1025464323, label %for.cond14
    i32 792585751, label %originalBB155
    i32 -1106279427, label %originalBBpart2157
    i32 -344036089, label %for.body16
    i32 -1706216199, label %for.cond17
    i32 -2090239596, label %for.body19
    i32 1636662314, label %if.then
    i32 -1421934676, label %if.then31
    i32 1017521376, label %if.end
    i32 1004569810, label %if.then44
    i32 1523553290, label %if.end50
    i32 537716299, label %if.then58
    i32 29906200, label %if.end64
    i32 -1697087790, label %if.then72
    i32 -611362906, label %originalBB159
    i32 877381258, label %originalBBpart2163
    i32 1094185681, label %if.end78
    i32 -1890556603, label %originalBB165
    i32 176916446, label %originalBBpart2167
    i32 -527112201, label %if.end79
    i32 -1779718467, label %originalBB169
    i32 -787179026, label %originalBBpart2171
    i32 518531869, label %for.inc80
    i32 849029422, label %for.end82
    i32 471302048, label %for.inc83
    i32 1729780031, label %for.end85
    i32 -852236646, label %for.cond86
    i32 -163897205, label %for.body88
    i32 -1792030137, label %originalBB173
    i32 18184460, label %originalBBpart2175
    i32 -1393707471, label %for.cond89
    i32 -431870972, label %for.body91
    i32 -408213292, label %if.then98
    i32 -1880230481, label %if.end103
    i32 1948703419, label %for.inc104
    i32 -1227577238, label %for.end106
    i32 -1545661376, label %for.inc107
    i32 891165431, label %for.end109
    i32 -1780221389, label %for.inc110
    i32 954678675, label %originalBB177
    i32 -2010665168, label %originalBBpart2187
    i32 125481134, label %for.end112
    i32 -1872382157, label %for.cond113
    i32 -644266327, label %originalBB189
    i32 -1469119285, label %originalBBpart2191
    i32 1150179956, label %for.body115
    i32 -215155218, label %for.cond116
    i32 1480866535, label %for.body118
    i32 569655729, label %if.then125
    i32 1466781965, label %if.end127
    i32 -1971218482, label %for.inc128
    i32 -957870996, label %originalBB193
    i32 1383024405, label %originalBBpart2197
    i32 1249780394, label %for.end130
    i32 1586138694, label %for.inc131
    i32 -322164326, label %for.end133
    i32 2066805032, label %originalBB199
    i32 622513810, label %originalBBpart2201
    i32 -34383745, label %originalBBalteredBB
    i32 314185794, label %originalBB136alteredBB
    i32 -1450293723, label %originalBB140alteredBB
    i32 -1772610614, label %originalBB147alteredBB
    i32 298718220, label %originalBB151alteredBB
    i32 1517164947, label %originalBB155alteredBB
    i32 296410388, label %originalBB159alteredBB
    i32 337364221, label %originalBB165alteredBB
    i32 2041081551, label %originalBB169alteredBB
    i32 354309569, label %originalBB173alteredBB
    i32 1442704774, label %originalBB177alteredBB
    i32 898936337, label %originalBB189alteredBB
    i32 -1229752891, label %originalBB193alteredBB
    i32 456594406, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1077998592, i32 -97833338
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -2003473840, i32 -34383745
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 860930340
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 860930340
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 639530036, i32 -34383745
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114528950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %48, %49
  %50 = select i1 %cmp2, i32 314344038, i32 182011654
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1285014449
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1285014449
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 956827450, i32 314185794
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1868377410
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1868377410
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1710966890, i32 314185794
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1189391872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1171574245
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1171574245
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
  %121 = select i1 %119, i32 1964721668, i32 -1450293723
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2120414561
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2120414561
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 219296426, i32 -1450293723
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 114528950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 32854530
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 32854530
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2014194898, i32 -1772610614
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -109734445, i32 -1772610614
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1256262005, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -142956335
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -142956335
  %inc8 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1327163309, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -2057573956
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2057573956
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 280298009, i32 298718220
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1773769376
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1773769376
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1794829514, i32 298718220
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1050524086, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 %228, -1296480925
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1296480925
  %sub = sub nsw i32 %228, 1
  %cmp12 = icmp sle i32 %227, %231
  %232 = select i1 %cmp12, i32 624256839, i32 125481134
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1025464323, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 792585751, i32 1517164947
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %259, %260
  store i1 %cmp15, i1* %cmp15.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1165808232
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1165808232
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1106279427, i32 1517164947
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %276 = select i1 %cmp15.reload, i32 -344036089, i32 1729780031
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1706216199, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %277, %278
  %279 = select i1 %cmp18, i32 -2090239596, i32 849029422
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom20
  %281 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %281 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %282 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %282 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %283 = select i1 %cmp24, i32 1636662314, i32 -527112201
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %284 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom25
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %285, 1
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %290 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %290 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %291 = select i1 %cmp30, i32 -1421934676, i32 1017521376
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %292 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom32
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add34 = add nsw i32 %293, 1
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 38, i8* %arrayidx36, align 1
  store i32 1017521376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %296 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom37
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 329739330
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 329739330
  %sub39 = sub nsw i32 %297, 1
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %301 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %301 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  %302 = select i1 %cmp43, i32 1004569810, i32 1523553290
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom45
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, -1255761884
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1255761884
  %sub47 = sub nsw i32 %304, 1
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 38, i8* %arrayidx49, align 1
  store i32 1523553290, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = add i32 %308, 1376121536
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1376121536
  %sub51 = sub nsw i32 %308, 1
  %idxprom52 = sext i32 %311 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom52
  %312 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %313 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %313 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  %314 = select i1 %cmp57, i32 537716299, i32 29906200
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub59 = sub nsw i32 %315, 1
  %idxprom60 = sext i32 %317 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom60
  %318 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %318 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 38, i8* %arrayidx63, align 1
  store i32 29906200, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, 1294083952
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1294083952
  %add65 = add nsw i32 %319, 1
  %idxprom66 = sext i32 %322 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom66
  %323 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %324 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %324 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %325 = select i1 %cmp71, i32 -1697087790, i32 1094185681
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -611362906, i32 296410388
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 66806894
  %354 = add i32 %353, 1
  %355 = add i32 %354, 66806894
  %add73 = add nsw i32 %352, 1
  %idxprom74 = sext i32 %355 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom74
  %356 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %356 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 38, i8* %arrayidx77, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 760462402
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 760462402
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 877381258, i32 296410388
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1094185681, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1890556603, i32 337364221
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1629566700
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1629566700
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 176916446, i32 337364221
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -527112201, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1850823559
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1850823559
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1779718467, i32 2041081551
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 975456739
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 975456739
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -787179026, i32 2041081551
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 518531869, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc81 = add nsw i32 %431, 1
  store i32 %433, i32* %j, align 4
  store i32 -1706216199, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 471302048, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, -300968721
  %436 = add i32 %435, 1
  %437 = add i32 %436, -300968721
  %inc84 = add nsw i32 %434, 1
  store i32 %437, i32* %k, align 4
  store i32 1025464323, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -852236646, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %438 = load i32, i32* %o, align 4
  %439 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %438, %439
  %440 = select i1 %cmp87, i32 -163897205, i32 891165431
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1692110304
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1692110304
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1792030137, i32 354309569
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -509233869
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -509233869
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 18184460, i32 354309569
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1393707471, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %483 = load i32, i32* %p, align 4
  %484 = load i32, i32* %n, align 4
  %cmp90 = icmp sle i32 %483, %484
  %485 = select i1 %cmp90, i32 -431870972, i32 -1227577238
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %486 = load i32, i32* %o, align 4
  %idxprom92 = sext i32 %486 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom92
  %487 = load i32, i32* %p, align 4
  %idxprom94 = sext i32 %487 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %488 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %488 to i32
  %cmp97 = icmp eq i32 %conv96, 38
  %489 = select i1 %cmp97, i32 -408213292, i32 -1880230481
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %490 = load i32, i32* %o, align 4
  %idxprom99 = sext i32 %490 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom99
  %491 = load i32, i32* %p, align 4
  %idxprom101 = sext i32 %491 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -1880230481, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1948703419, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %492 = load i32, i32* %p, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc105 = add nsw i32 %492, 1
  store i32 %496, i32* %p, align 4
  store i32 -1393707471, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1545661376, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %497 = load i32, i32* %o, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc108 = add nsw i32 %497, 1
  store i32 %501, i32* %o, align 4
  store i32 -852236646, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1780221389, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 954678675, i32 1442704774
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 1701561425
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1701561425
  %inc111 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1666253649
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1666253649
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -2010665168, i32 1442704774
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1050524086, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -1872382157, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -2098817184
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2098817184
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -644266327, i32 898936337
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %550, %551
  store i1 %cmp114, i1* %cmp114.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 842553657
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 842553657
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1469119285, i32 898936337
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %567 = select i1 %cmp114.reload, i32 1150179956, i32 -322164326
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -215155218, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n, align 4
  %cmp117 = icmp sle i32 %568, %569
  %570 = select i1 %cmp117, i32 1480866535, i32 1249780394
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %571 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom119
  %572 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %572 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %573 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %573 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  %574 = select i1 %cmp124, i32 569655729, i32 1466781965
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %575 = load i32, i32* %count, align 4
  %576 = add i32 %575, -375984801
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -375984801
  %inc126 = add nsw i32 %575, 1
  store i32 %578, i32* %count, align 4
  store i32 1466781965, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1971218482, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -957870996, i32 -1229752891
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc129 = add nsw i32 %593, 1
  store i32 %597, i32* %j, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -387334713
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -387334713
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1383024405, i32 -1229752891
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -215155218, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1586138694, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, -1747202445
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1747202445
  %inc132 = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 -1872382157, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
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
  %642 = select i1 %640, i32 2066805032, i32 456594406
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %643 = load i32, i32* %count, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* %retval, align 4
  store i32 %644, i32* %.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 622513810, i32 456594406
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2003473840, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %659 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %660 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %660 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 956827450, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %_ = shl i32 %661, 1
  %662 = sub i32 0, 381472789
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 381472789
  %_141 = sub i32 0, %661
  %665 = sub i32 %664, -1083609555
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1083609555
  %gen = add i32 %664, 1
  %668 = sub i32 0, -1453755246
  %669 = sub i32 %668, %661
  %670 = add i32 %669, -1453755246
  %_142 = sub i32 0, %661
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen143 = add i32 %670, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %661, %675
  %incalteredBB = add nsw i32 %661, 1
  store i32 %676, i32* %j, align 4
  store i32 1964721668, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2014194898, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 280298009, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %677, %678
  store i32 792585751, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %680 = sub i32 0, 1272185034
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1272185034
  %_160 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen161 = add i32 %682, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %679, %685
  %add73alteredBB = add nsw i32 %679, 1
  %idxprom74alteredBB = sext i32 %686 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %687 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %687 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 38, i8* %arrayidx77alteredBB, align 1
  store i32 -611362906, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1890556603, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1779718467, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1792030137, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %_178 = shl i32 %688, 1
  %_179 = shl i32 %688, 1
  %689 = add i32 %688, 1962695084
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1962695084
  %_180 = sub i32 %688, 1
  %gen181 = mul i32 %691, 1
  %692 = sub i32 0, %688
  %693 = add i32 0, %692
  %_182 = sub i32 0, %688
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen183 = add i32 %693, 1
  %698 = sub i32 0, 1657771829
  %699 = sub i32 %698, %688
  %700 = add i32 %699, 1657771829
  %_184 = sub i32 0, %688
  %701 = sub i32 %700, -66796285
  %702 = add i32 %701, 1
  %703 = add i32 %702, -66796285
  %gen185 = add i32 %700, 1
  %704 = sub i32 %688, -1354182404
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1354182404
  %inc111alteredBB = add nsw i32 %688, 1
  store i32 %706, i32* %i, align 4
  store i32 954678675, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp sle i32 %707, %708
  store i32 -644266327, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_194 = sub i32 %709, 1
  %gen195 = mul i32 %711, 1
  %712 = sub i32 %709, -1059990071
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1059990071
  %inc129alteredBB = add nsw i32 %709, 1
  store i32 %714, i32* %j, align 4
  store i32 -957870996, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %count, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i32, i32* %retval, align 4
  store i32 2066805032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB199, %for.end133, %for.inc131, %for.end130, %originalBBpart2197, %originalBB193, %for.inc128, %if.end127, %if.then125, %for.body118, %for.cond116, %for.body115, %originalBBpart2191, %originalBB189, %for.cond113, %for.end112, %originalBBpart2187, %originalBB177, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.then98, %for.body91, %for.cond89, %originalBBpart2175, %originalBB173, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2171, %originalBB169, %if.end79, %originalBBpart2167, %originalBB165, %if.end78, %originalBBpart2163, %originalBB159, %if.then72, %if.end64, %if.then58, %if.end50, %if.then44, %if.end, %if.then31, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2157, %originalBB155, %for.cond14, %for.body13, %for.cond11, %originalBBpart2153, %originalBB151, %for.end9, %for.inc7, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1944.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -541361964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -541361964, label %first
    i32 217322895, label %originalBB
    i32 1317622452, label %originalBBpart2
    i32 -1686910014, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 217322895, i32 -1686910014
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1798086156
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1798086156
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1317622452, i32 -1686910014
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 217322895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
