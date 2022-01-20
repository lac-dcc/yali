; ModuleID = 'source-C-CXX/54/26.cpp'
source_filename = "source-C-CXX/54/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  %b = alloca [33 x i32], align 16
  %mid = alloca i64, align 8
  %ar = alloca i32, align 4
  %m101 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 276762419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 276762419, label %for.cond
    i32 1776156447, label %for.body
    i32 -244993698, label %originalBB
    i32 696557950, label %originalBBpart2
    i32 -1804139296, label %for.inc
    i32 -105567035, label %for.end
    i32 1432897111, label %originalBB117
    i32 -1539945028, label %originalBBpart2119
    i32 -1767863232, label %while.cond
    i32 -953377118, label %while.body
    i32 2111583559, label %originalBB121
    i32 497477555, label %originalBBpart2123
    i32 -160420928, label %while.end
    i32 2019039001, label %for.cond10
    i32 1222081750, label %originalBB125
    i32 1203975659, label %originalBBpart2127
    i32 -591671213, label %for.body12
    i32 -453263012, label %originalBB129
    i32 1269310226, label %originalBBpart2141
    i32 -727796910, label %for.inc20
    i32 1317096061, label %for.end22
    i32 -1915701520, label %for.cond23
    i32 302035776, label %for.body25
    i32 190500610, label %land.lhs.true
    i32 1330489690, label %originalBB143
    i32 332375667, label %originalBBpart2145
    i32 900764060, label %if.then
    i32 1246888089, label %if.else
    i32 1172953508, label %land.lhs.true43
    i32 1835968720, label %if.then48
    i32 563235191, label %if.else56
    i32 -1828534169, label %originalBB147
    i32 -533984912, label %originalBBpart2152
    i32 839491046, label %if.end
    i32 1276508101, label %if.end64
    i32 -2123649319, label %for.inc65
    i32 -1459007135, label %for.end67
    i32 -221283052, label %for.cond68
    i32 -1578435872, label %for.body71
    i32 1222118810, label %for.inc77
    i32 -1719128917, label %for.end78
    i32 -428222989, label %originalBB154
    i32 -1867171219, label %originalBBpart2156
    i32 1269926483, label %while.cond80
    i32 1298060046, label %originalBB158
    i32 -891666591, label %originalBBpart2160
    i32 -940818269, label %while.body82
    i32 1289941129, label %originalBB162
    i32 1162921191, label %originalBBpart2177
    i32 -961568168, label %while.end89
    i32 -1774212389, label %for.cond90
    i32 1272272564, label %originalBB179
    i32 1022944621, label %originalBBpart2181
    i32 929316735, label %for.body92
    i32 1147031317, label %originalBB183
    i32 -2060126111, label %originalBBpart2185
    i32 1480425598, label %if.then96
    i32 677618725, label %if.then100
    i32 -1940317760, label %if.else107
    i32 -1884159932, label %if.end111
    i32 2113478708, label %if.end112
    i32 1616370067, label %originalBB187
    i32 -2134100267, label %originalBBpart2189
    i32 -334722621, label %for.inc113
    i32 2122158349, label %for.end115
    i32 -54974153, label %originalBBalteredBB
    i32 -84197479, label %originalBB117alteredBB
    i32 -1371050620, label %originalBB121alteredBB
    i32 67574629, label %originalBB125alteredBB
    i32 1802811123, label %originalBB129alteredBB
    i32 240635111, label %originalBB143alteredBB
    i32 1337846177, label %originalBB147alteredBB
    i32 775658840, label %originalBB154alteredBB
    i32 941503286, label %originalBB158alteredBB
    i32 -80279278, label %originalBB162alteredBB
    i32 -2035157383, label %originalBB179alteredBB
    i32 -1412724598, label %originalBB183alteredBB
    i32 664451010, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 33
  %1 = select i1 %cmp, i32 1776156447, i32 -105567035
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1602248315
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1602248315
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -244993698, i32 -54974153
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -609838197
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -609838197
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 696557950, i32 -54974153
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804139296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 276762419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1319088788
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1319088788
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1432897111, i32 -84197479
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 65686031
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 65686031
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1539945028, i32 -84197479
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1767863232, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom4
  %104 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %104 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %105 = select i1 %cmp6, i32 -953377118, i32 -160420928
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 114424771
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 114424771
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2111583559, i32 -1371050620
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -8077127
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -8077127
  %inc7 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 9083984
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 9083984
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 497477555, i32 -1371050620
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1767863232, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 33, -235095938
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -235095938
  %sub = sub nsw i32 33, %153
  store i32 %156, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 2019039001, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %170 = select i1 %168, i32 1222081750, i32 67574629
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %171, %172
  store i1 %cmp11, i1* %cmp11.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -14840832
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -14840832
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1203975659, i32 67574629
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %200 = select i1 %cmp11.reload, i32 -591671213, i32 1317096061
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -453263012, i32 1802811123
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %215 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom13
  %216 = load i8, i8* %arrayidx14, align 1
  %217 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %217 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %216, i8* %arrayidx16, align 1
  %218 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc19 = add nsw i32 %219, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1269310226, i32 1802811123
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -727796910, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc21 = add nsw i32 %248, 1
  store i32 %252, i32* %l, align 4
  store i32 2019039001, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1915701520, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %253, 33
  %254 = select i1 %cmp24, i32 302035776, i32 -1459007135
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom26
  %256 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %256 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  %257 = select i1 %cmp29, i32 190500610, i32 1246888089
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -480128164
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -480128164
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1330489690, i32 240635111
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom30
  %286 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %286 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -644413643
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -644413643
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 332375667, i32 240635111
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %302 = select i1 %cmp33.reload, i32 900764060, i32 1246888089
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %303 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom34
  %304 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %304 to i32
  %305 = sub i32 %conv36, 1281165988
  %306 = sub i32 %305, 48
  %307 = add i32 %306, 1281165988
  %sub37 = sub nsw i32 %conv36, 48
  %conv38 = trunc i32 %307 to i8
  store i8 %conv38, i8* %arrayidx35, align 1
  store i32 1276508101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %308 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom39
  %309 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %309 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %310 = select i1 %cmp42, i32 1172953508, i32 563235191
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom44
  %312 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %312 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %313 = select i1 %cmp47, i32 1835968720, i32 563235191
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %314 to i64
  %arrayidx50 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom49
  %315 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %315 to i32
  %316 = add i32 %conv51, -74649778
  %317 = sub i32 %316, 87
  %318 = sub i32 %317, -74649778
  %sub52 = sub nsw i32 %conv51, 87
  %conv53 = trunc i32 %318 to i8
  %319 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %319 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 839491046, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -155262245
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -155262245
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1828534169, i32 1337846177
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %347 to i64
  %arrayidx58 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom57
  %348 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %348 to i32
  %349 = sub i32 %conv59, -1439277385
  %350 = sub i32 %349, 55
  %351 = add i32 %350, -1439277385
  %sub60 = sub nsw i32 %conv59, 55
  %conv61 = trunc i32 %351 to i8
  %352 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -533984912, i32 1337846177
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 839491046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1276508101, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2123649319, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = add i32 %367, 69935659
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 69935659
  %inc66 = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  store i32 -1915701520, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i64 0, i64* %mid, align 8
  store i32 1, i32* %ar, align 4
  store i32 32, i32* %j, align 4
  store i32 -221283052, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 33, %373
  %sub69 = sub nsw i32 33, %372
  %cmp70 = icmp sge i32 %371, %374
  %375 = select i1 %cmp70, i32 -1578435872, i32 -1719128917
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %376 to i64
  %arrayidx73 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom72
  %377 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %377 to i32
  %378 = load i32, i32* %ar, align 4
  %mul = mul nsw i32 %conv74, %378
  %conv75 = sext i32 %mul to i64
  %379 = load i64, i64* %mid, align 8
  %380 = sub i64 %379, -1768637265189882131
  %381 = add i64 %380, %conv75
  %382 = add i64 %381, -1768637265189882131
  %add = add nsw i64 %379, %conv75
  store i64 %382, i64* %mid, align 8
  %383 = load i32, i32* %n, align 4
  %384 = load i32, i32* %ar, align 4
  %mul76 = mul nsw i32 %384, %383
  store i32 %mul76, i32* %ar, align 4
  store i32 1222118810, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 800463121
  %387 = add i32 %386, -1
  %388 = sub i32 %387, 800463121
  %dec = add nsw i32 %385, -1
  store i32 %388, i32* %j, align 4
  store i32 -221283052, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1353238361
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1353238361
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -428222989, i32 775658840
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1867171219, i32 775658840
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1269926483, i32* %switchVar
  br label %loopEnd

while.cond80:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1689322685
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1689322685
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1298060046, i32 941503286
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %445 = load i64, i64* %mid, align 8
  %cmp81 = icmp ne i64 %445, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1803576330
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1803576330
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -891666591, i32 941503286
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %473 = select i1 %cmp81.reload, i32 -940818269, i32 -961568168
  store i32 %473, i32* %switchVar
  br label %loopEnd

while.body82:                                     ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1289941129, i32 -80279278
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %500 = load i64, i64* %mid, align 8
  %501 = load i32, i32* %m, align 4
  %conv83 = sext i32 %501 to i64
  %rem = srem i64 %500, %conv83
  %conv84 = trunc i64 %rem to i32
  %502 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %502 to i64
  %arrayidx86 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %conv84, i32* %arrayidx86, align 4
  %503 = load i64, i64* %mid, align 8
  %504 = load i32, i32* %m, align 4
  %conv87 = sext i32 %504 to i64
  %div = sdiv i64 %503, %conv87
  store i64 %div, i64* %mid, align 8
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 %505, 657671922
  %507 = add i32 %506, 1
  %508 = add i32 %507, 657671922
  %inc88 = add nsw i32 %505, 1
  store i32 %508, i32* %k, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1162921191, i32 -80279278
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1269926483, i32* %switchVar
  br label %loopEnd

while.end89:                                      ; preds = %loopEntry
  store i32 32, i32* %i, align 4
  store i32 -1774212389, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
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
  %560 = select i1 %558, i32 1272272564, i32 -2035157383
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp91 = icmp sge i32 %561, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
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
  %575 = select i1 %573, i32 1022944621, i32 -2035157383
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %576 = select i1 %cmp91.reload, i32 929316735, i32 2122158349
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1549661288
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1549661288
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1147031317, i32 -1412724598
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %592 to i64
  %arrayidx94 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom93
  %593 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %593, -1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -36626500
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -36626500
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2060126111, i32 -1412724598
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %609 = select i1 %cmp95.reload, i32 1480425598, i32 2113478708
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %610 to i64
  %arrayidx98 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom97
  %611 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %611, 10
  %612 = select i1 %cmp99, i32 677618725, i32 -1940317760
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %613 to i64
  %arrayidx103 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom102
  %614 = load i32, i32* %arrayidx103, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 55
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add104 = add nsw i32 %614, 55
  %conv105 = trunc i32 %618 to i8
  store i8 %conv105, i8* %m101, align 1
  %619 = load i8, i8* %m101, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %619)
  store i32 -1884159932, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %620 to i64
  %arrayidx109 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom108
  %621 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  store i32 -1884159932, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 2113478708, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1616370067, i32 664451010
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -2037466767
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -2037466767
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2134100267, i32 664451010
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -334722621, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, -1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %dec114 = add nsw i32 %675, -1
  store i32 %679, i32* %i, align 4
  store i32 -1774212389, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %680 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %681 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %681 to i64
  %arrayidx2alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  store i32 -244993698, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 1432897111, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, -654487703
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -654487703
  %_ = sub i32 0, %682
  %686 = sub i32 %685, -1171897225
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1171897225
  %gen = add i32 %685, 1
  %689 = sub i32 0, %682
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc7alteredBB = add nsw i32 %682, 1
  store i32 %692, i32* %i, align 4
  store i32 2111583559, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %l, align 4
  %694 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %693, %694
  store i32 1222081750, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %l, align 4
  %idxprom13alteredBB = sext i32 %695 to i64
  %arrayidx14alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %696 = load i8, i8* %arrayidx14alteredBB, align 1
  %697 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %697 to i64
  %arrayidx16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %696, i8* %arrayidx16alteredBB, align 1
  %698 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %698 to i64
  %arrayidx18alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 48, i8* %arrayidx18alteredBB, align 1
  %699 = load i32, i32* %k, align 4
  %_130 = shl i32 %699, 1
  %700 = sub i32 0, -2040976419
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -2040976419
  %_131 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen132 = add i32 %702, 1
  %707 = sub i32 %699, -1571129334
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1571129334
  %_133 = sub i32 %699, 1
  %gen134 = mul i32 %709, 1
  %710 = sub i32 0, %699
  %711 = add i32 0, %710
  %_135 = sub i32 0, %699
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen136 = add i32 %711, 1
  %716 = add i32 %699, -1057511183
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1057511183
  %_137 = sub i32 %699, 1
  %gen138 = mul i32 %718, 1
  %_139 = shl i32 %699, 1
  %719 = add i32 %699, -1173144768
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1173144768
  %inc19alteredBB = add nsw i32 %699, 1
  store i32 %721, i32* %k, align 4
  store i32 -453263012, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %722 to i64
  %arrayidx31alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %723 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %723 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 57
  store i32 1330489690, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %724 to i64
  %arrayidx58alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %725 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %725 to i32
  %_148 = shl i32 %conv59alteredBB, 55
  %726 = add i32 0, -2146368713
  %727 = sub i32 %726, %conv59alteredBB
  %728 = sub i32 %727, -2146368713
  %_149 = sub i32 0, %conv59alteredBB
  %729 = sub i32 %728, -115760350
  %730 = add i32 %729, 55
  %731 = add i32 %730, -115760350
  %gen150 = add i32 %728, 55
  %732 = sub i32 0, 55
  %733 = add i32 %conv59alteredBB, %732
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 55
  %conv61alteredBB = trunc i32 %733 to i8
  %734 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %734 to i64
  %arrayidx63alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 -1828534169, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 -428222989, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %735 = load i64, i64* %mid, align 8
  %cmp81alteredBB = icmp ne i64 %735, 0
  store i32 1298060046, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %736 = load i64, i64* %mid, align 8
  %737 = load i32, i32* %m, align 4
  %conv83alteredBB = sext i32 %737 to i64
  %738 = sub i64 0, -9219231466878247949
  %739 = sub i64 %738, %736
  %740 = add i64 %739, -9219231466878247949
  %_163 = sub i64 0, %736
  %741 = add i64 %740, -5755709279447598957
  %742 = add i64 %741, %conv83alteredBB
  %743 = sub i64 %742, -5755709279447598957
  %gen164 = add i64 %740, %conv83alteredBB
  %744 = add i64 0, 6575633887737838838
  %745 = sub i64 %744, %736
  %746 = sub i64 %745, 6575633887737838838
  %_165 = sub i64 0, %736
  %747 = sub i64 0, %conv83alteredBB
  %748 = sub i64 %746, %747
  %gen166 = add i64 %746, %conv83alteredBB
  %749 = sub i64 0, %736
  %750 = add i64 0, %749
  %_167 = sub i64 0, %736
  %751 = add i64 %750, -4036620381038532945
  %752 = add i64 %751, %conv83alteredBB
  %753 = sub i64 %752, -4036620381038532945
  %gen168 = add i64 %750, %conv83alteredBB
  %remalteredBB = srem i64 %736, %conv83alteredBB
  %conv84alteredBB = trunc i64 %remalteredBB to i32
  %754 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %754 to i64
  %arrayidx86alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  store i32 %conv84alteredBB, i32* %arrayidx86alteredBB, align 4
  %755 = load i64, i64* %mid, align 8
  %756 = load i32, i32* %m, align 4
  %conv87alteredBB = sext i32 %756 to i64
  %_169 = shl i64 %755, %conv87alteredBB
  %757 = sub i64 0, %755
  %758 = add i64 0, %757
  %_170 = sub i64 0, %755
  %759 = add i64 %758, 4266472052538110004
  %760 = add i64 %759, %conv87alteredBB
  %761 = sub i64 %760, 4266472052538110004
  %gen171 = add i64 %758, %conv87alteredBB
  %762 = sub i64 %755, -5106623590996690314
  %763 = sub i64 %762, %conv87alteredBB
  %764 = add i64 %763, -5106623590996690314
  %_172 = sub i64 %755, %conv87alteredBB
  %gen173 = mul i64 %764, %conv87alteredBB
  %765 = sub i64 0, 8467878706462031278
  %766 = sub i64 %765, %755
  %767 = add i64 %766, 8467878706462031278
  %_174 = sub i64 0, %755
  %768 = add i64 %767, -3078293822313694983
  %769 = add i64 %768, %conv87alteredBB
  %770 = sub i64 %769, -3078293822313694983
  %gen175 = add i64 %767, %conv87alteredBB
  %divalteredBB = sdiv i64 %755, %conv87alteredBB
  store i64 %divalteredBB, i64* %mid, align 8
  %771 = load i32, i32* %k, align 4
  %772 = sub i32 %771, -476686905
  %773 = add i32 %772, 1
  %774 = add i32 %773, -476686905
  %inc88alteredBB = add nsw i32 %771, 1
  store i32 %774, i32* %k, align 4
  store i32 1289941129, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp sge i32 %775, 0
  store i32 1272272564, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %776 to i64
  %arrayidx94alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %777 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp ne i32 %777, -1
  store i32 1147031317, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1616370067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2189, %originalBB187, %if.end112, %if.end111, %if.else107, %if.then100, %if.then96, %originalBBpart2185, %originalBB183, %for.body92, %originalBBpart2181, %originalBB179, %for.cond90, %while.end89, %originalBBpart2177, %originalBB162, %while.body82, %originalBBpart2160, %originalBB158, %while.cond80, %originalBBpart2156, %originalBB154, %for.end78, %for.inc77, %for.body71, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.end, %originalBBpart2152, %originalBB147, %if.else56, %if.then48, %land.lhs.true43, %if.else, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2141, %originalBB129, %for.body12, %originalBBpart2127, %originalBB125, %for.cond10, %while.end, %originalBBpart2123, %originalBB121, %while.body, %while.cond, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 340937137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 340937137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1712593769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1712593769, label %first
    i32 -417184162, label %originalBB
    i32 2000727291, label %originalBBpart2
    i32 -1428372646, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -417184162, i32 -1428372646
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2000727291, i32 -1428372646
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -417184162, i32* %switchVar
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
