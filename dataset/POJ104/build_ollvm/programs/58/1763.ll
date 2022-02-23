; ModuleID = 'source-C-CXX/58/1763.cpp'
source_filename = "source-C-CXX/58/1763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1763.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j26 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -900502851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -900502851, label %for.cond
    i32 -1512397307, label %for.body
    i32 -1900898234, label %originalBB
    i32 -1434195283, label %originalBBpart2
    i32 -128088110, label %for.cond1
    i32 2020004158, label %for.body3
    i32 -1883628000, label %for.inc
    i32 1099888419, label %for.end
    i32 -1480055399, label %for.inc15
    i32 928713878, label %originalBB140
    i32 -1669688811, label %originalBBpart2146
    i32 -2003078421, label %for.end17
    i32 -665458594, label %for.cond19
    i32 2017090222, label %for.body21
    i32 190303671, label %for.cond23
    i32 2092024261, label %for.body25
    i32 -352868666, label %originalBB148
    i32 -200530777, label %originalBBpart2150
    i32 1839318668, label %for.cond27
    i32 2119988548, label %for.body29
    i32 -1492590263, label %originalBB152
    i32 1287140994, label %originalBBpart2154
    i32 2084678545, label %if.then
    i32 1245168512, label %if.then41
    i32 1239641185, label %originalBB156
    i32 -1632989444, label %originalBBpart2170
    i32 1386312093, label %if.end
    i32 -1486702786, label %originalBB172
    i32 -621885949, label %originalBBpart2186
    i32 -1740422038, label %if.then53
    i32 414260976, label %originalBB188
    i32 -1100558642, label %originalBBpart2201
    i32 168664335, label %if.end59
    i32 474098569, label %if.then67
    i32 -404022450, label %if.end73
    i32 857189541, label %if.then81
    i32 808027973, label %if.end87
    i32 -134739028, label %originalBB203
    i32 -268835957, label %originalBBpart2205
    i32 1829846043, label %if.end88
    i32 1504263191, label %for.inc89
    i32 982187854, label %for.end91
    i32 -621967883, label %for.inc92
    i32 1939423837, label %for.end94
    i32 721858900, label %for.cond95
    i32 128568619, label %for.body97
    i32 -193658468, label %for.cond98
    i32 -685392676, label %originalBB207
    i32 -823967612, label %originalBBpart2209
    i32 1891200922, label %for.body100
    i32 904116123, label %for.inc109
    i32 2012869480, label %originalBB211
    i32 -1154190532, label %originalBBpart2228
    i32 -1200779802, label %for.end111
    i32 1781414050, label %for.inc112
    i32 201708250, label %for.end114
    i32 -719389153, label %for.inc115
    i32 1153365140, label %for.end117
    i32 343606902, label %for.cond118
    i32 -1754767070, label %originalBB230
    i32 -823282570, label %originalBBpart2232
    i32 -1068068489, label %for.body120
    i32 -915132649, label %for.cond121
    i32 -226680437, label %for.body123
    i32 -526477524, label %if.then130
    i32 -853751947, label %if.end132
    i32 -1089493160, label %originalBB234
    i32 -1113166960, label %originalBBpart2236
    i32 -1665860768, label %for.inc133
    i32 2142189869, label %for.end135
    i32 1726916113, label %for.inc136
    i32 -85207240, label %for.end138
    i32 1121282463, label %originalBB238
    i32 193885483, label %originalBBpart2240
    i32 1187417646, label %originalBBalteredBB
    i32 1965273835, label %originalBB140alteredBB
    i32 -6270370, label %originalBB148alteredBB
    i32 161203499, label %originalBB152alteredBB
    i32 -1094489209, label %originalBB156alteredBB
    i32 630854656, label %originalBB172alteredBB
    i32 1102656849, label %originalBB188alteredBB
    i32 271212861, label %originalBB203alteredBB
    i32 1468724927, label %originalBB207alteredBB
    i32 772803876, label %originalBB211alteredBB
    i32 -2006493282, label %originalBB230alteredBB
    i32 112785696, label %originalBB234alteredBB
    i32 -2117793360, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1512397307, i32 -2003078421
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
  %28 = select i1 %26, i32 -1900898234, i32 1187417646
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1434195283, i32 1187417646
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -128088110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %43, %44
  %45 = select i1 %cmp2, i32 2020004158, i32 1099888419
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom11
  %52 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %50, i8* %arrayidx14, align 1
  store i32 -1883628000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  store i32 -128088110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1480055399, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 928713878, i32 1965273835
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc16 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1669688811, i32 1965273835
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -900502851, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 -665458594, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %113, %114
  %115 = select i1 %cmp20, i32 2017090222, i32 1153365140
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 190303671, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i22, align 4
  %117 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %116, %117
  %118 = select i1 %cmp24, i32 2092024261, i32 1939423837
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -979873291
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -979873291
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -352868666, i32 -6270370
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %j26, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -2143925787
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2143925787
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -200530777, i32 -6270370
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1839318668, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j26, align 4
  %174 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %173, %174
  %175 = select i1 %cmp28, i32 2119988548, i32 982187854
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1492590263, i32 161203499
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i22, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom30
  %191 = load i32, i32* %j26, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %192 = load i8, i8* %arrayidx33, align 1
  %conv = sext i8 %192 to i32
  %cmp34 = icmp eq i32 %conv, 64
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 577226755
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 577226755
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1287140994, i32 161203499
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 2084678545, i32 1829846043
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i22, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 1
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35
  %226 = load i32, i32* %j26, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %227 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %227 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %228 = select i1 %cmp40, i32 1245168512, i32 1386312093
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1239641185, i32 -1094489209
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i22, align 4
  %244 = add i32 %243, 1743332678
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1743332678
  %add42 = add nsw i32 %243, 1
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom43
  %247 = load i32, i32* %j26, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1375030639
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1375030639
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1632989444, i32 -1094489209
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1386312093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %276 = select i1 %274, i32 -1486702786, i32 630854656
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i22, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom47
  %280 = load i32, i32* %j26, align 4
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %281 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %281 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  store i1 %cmp52, i1* %cmp52.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1483148484
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1483148484
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -621885949, i32 630854656
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %309 = select i1 %cmp52.reload, i32 -1740422038, i32 168664335
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -13084522
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -13084522
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 414260976, i32 1102656849
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i22, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub54 = sub nsw i32 %325, 1
  %idxprom55 = sext i32 %327 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom55
  %328 = load i32, i32* %j26, align 4
  %idxprom57 = sext i32 %328 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1688930561
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1688930561
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1100558642, i32 1102656849
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 168664335, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %356 = load i32, i32* %i22, align 4
  %idxprom60 = sext i32 %356 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom60
  %357 = load i32, i32* %j26, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add62 = add nsw i32 %357, 1
  %idxprom63 = sext i32 %361 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %362 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %362 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %363 = select i1 %cmp66, i32 474098569, i32 -404022450
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i22, align 4
  %idxprom68 = sext i32 %364 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom68
  %365 = load i32, i32* %j26, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add70 = add nsw i32 %365, 1
  %idxprom71 = sext i32 %369 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  store i32 -404022450, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %370 = load i32, i32* %i22, align 4
  %idxprom74 = sext i32 %370 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom74
  %371 = load i32, i32* %j26, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub76 = sub nsw i32 %371, 1
  %idxprom77 = sext i32 %373 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %374 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %374 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  %375 = select i1 %cmp80, i32 857189541, i32 808027973
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i22, align 4
  %idxprom82 = sext i32 %376 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom82
  %377 = load i32, i32* %j26, align 4
  %378 = add i32 %377, 1966738489
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1966738489
  %sub84 = sub nsw i32 %377, 1
  %idxprom85 = sext i32 %380 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  store i32 808027973, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -134739028, i32 271212861
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
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
  %432 = select i1 %430, i32 -268835957, i32 271212861
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1829846043, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1504263191, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j26, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc90 = add nsw i32 %433, 1
  store i32 %437, i32* %j26, align 4
  store i32 1839318668, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -621967883, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i22, align 4
  %439 = add i32 %438, 324133150
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 324133150
  %inc93 = add nsw i32 %438, 1
  store i32 %441, i32* %i22, align 4
  store i32 190303671, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 721858900, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %443 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %442, %443
  %444 = select i1 %cmp96, i32 128568619, i32 201708250
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -193658468, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1616562953
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1616562953
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -685392676, i32 1468724927
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %472 = load i32, i32* %q, align 4
  %473 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %472, %473
  store i1 %cmp99, i1* %cmp99.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -823967612, i32 1468724927
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %488 = select i1 %cmp99.reload, i32 1891200922, i32 -1200779802
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %489 = load i32, i32* %p, align 4
  %idxprom101 = sext i32 %489 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom101
  %490 = load i32, i32* %q, align 4
  %idxprom103 = sext i32 %490 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %491 = load i8, i8* %arrayidx104, align 1
  %492 = load i32, i32* %p, align 4
  %idxprom105 = sext i32 %492 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom105
  %493 = load i32, i32* %q, align 4
  %idxprom107 = sext i32 %493 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 %491, i8* %arrayidx108, align 1
  store i32 904116123, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -806054264
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -806054264
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2012869480, i32 772803876
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %521 = load i32, i32* %q, align 4
  %522 = sub i32 %521, 549545411
  %523 = add i32 %522, 1
  %524 = add i32 %523, 549545411
  %inc110 = add nsw i32 %521, 1
  store i32 %524, i32* %q, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 499839286
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 499839286
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1154190532, i32 772803876
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -193658468, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1781414050, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %552 = load i32, i32* %p, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc113 = add nsw i32 %552, 1
  store i32 %556, i32* %p, align 4
  store i32 721858900, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -719389153, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %557 = load i32, i32* %d, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc116 = add nsw i32 %557, 1
  store i32 %561, i32* %d, align 4
  store i32 -665458594, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 343606902, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 1511737556
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1511737556
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1754767070, i32 -2006493282
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %589 = load i32, i32* %r, align 4
  %590 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %589, %590
  store i1 %cmp119, i1* %cmp119.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1128055098
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1128055098
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -823282570, i32 -2006493282
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %606 = select i1 %cmp119.reload, i32 -1068068489, i32 -85207240
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -915132649, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %607 = load i32, i32* %s, align 4
  %608 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %607, %608
  %609 = select i1 %cmp122, i32 -226680437, i32 2142189869
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %610 = load i32, i32* %r, align 4
  %idxprom124 = sext i32 %610 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom124
  %611 = load i32, i32* %s, align 4
  %idxprom126 = sext i32 %611 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %612 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %612 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %613 = select i1 %cmp129, i32 -526477524, i32 -853751947
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %614 = load i32, i32* %num, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc131 = add nsw i32 %614, 1
  store i32 %618, i32* %num, align 4
  store i32 -853751947, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -714093375
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -714093375
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1089493160, i32 112785696
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1699032377
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1699032377
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1113166960, i32 112785696
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1665860768, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %661 = load i32, i32* %s, align 4
  %662 = add i32 %661, 1709623560
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1709623560
  %inc134 = add nsw i32 %661, 1
  store i32 %664, i32* %s, align 4
  store i32 -915132649, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1726916113, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %665 = load i32, i32* %r, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc137 = add nsw i32 %665, 1
  store i32 %667, i32* %r, align 4
  store i32 343606902, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1121282463, i32 -2117793360
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %682 = load i32, i32* %num, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 193885483, i32 -2117793360
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1900898234, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = add i32 0, -1364065141
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -1364065141
  %_ = sub i32 0, %709
  %713 = sub i32 %712, 1106903216
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1106903216
  %gen = add i32 %712, 1
  %716 = sub i32 %709, -37306227
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -37306227
  %_141 = sub i32 %709, 1
  %gen142 = mul i32 %718, 1
  %719 = sub i32 0, %709
  %720 = add i32 0, %719
  %_143 = sub i32 0, %709
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen144 = add i32 %720, 1
  %725 = add i32 %709, 783728660
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 783728660
  %inc16alteredBB = add nsw i32 %709, 1
  store i32 %727, i32* %i, align 4
  store i32 928713878, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j26, align 4
  store i32 -352868666, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i22, align 4
  %idxprom30alteredBB = sext i32 %728 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %729 = load i32, i32* %j26, align 4
  %idxprom32alteredBB = sext i32 %729 to i64
  %arrayidx33alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %730 = load i8, i8* %arrayidx33alteredBB, align 1
  %convalteredBB = sext i8 %730 to i32
  %cmp34alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1492590263, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i22, align 4
  %732 = sub i32 %731, 658950322
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 658950322
  %_157 = sub i32 %731, 1
  %gen158 = mul i32 %734, 1
  %735 = sub i32 0, %731
  %736 = add i32 0, %735
  %_159 = sub i32 0, %731
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen160 = add i32 %736, 1
  %741 = sub i32 0, -952029358
  %742 = sub i32 %741, %731
  %743 = add i32 %742, -952029358
  %_161 = sub i32 0, %731
  %744 = add i32 %743, 129544877
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 129544877
  %gen162 = add i32 %743, 1
  %747 = sub i32 0, %731
  %748 = add i32 0, %747
  %_163 = sub i32 0, %731
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen164 = add i32 %748, 1
  %751 = sub i32 0, 1991637587
  %752 = sub i32 %751, %731
  %753 = add i32 %752, 1991637587
  %_165 = sub i32 0, %731
  %754 = sub i32 %753, 66334136
  %755 = add i32 %754, 1
  %756 = add i32 %755, 66334136
  %gen166 = add i32 %753, 1
  %757 = sub i32 0, 563778490
  %758 = sub i32 %757, %731
  %759 = add i32 %758, 563778490
  %_167 = sub i32 0, %731
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen168 = add i32 %759, 1
  %762 = add i32 %731, 926746721
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 926746721
  %add42alteredBB = add nsw i32 %731, 1
  %idxprom43alteredBB = sext i32 %764 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom43alteredBB
  %765 = load i32, i32* %j26, align 4
  %idxprom45alteredBB = sext i32 %765 to i64
  %arrayidx46alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 64, i8* %arrayidx46alteredBB, align 1
  store i32 1239641185, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i22, align 4
  %767 = sub i32 0, 1289917170
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1289917170
  %_173 = sub i32 0, %766
  %770 = add i32 %769, 1780528821
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1780528821
  %gen174 = add i32 %769, 1
  %773 = sub i32 0, %766
  %774 = add i32 0, %773
  %_175 = sub i32 0, %766
  %775 = sub i32 %774, -1807974585
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1807974585
  %gen176 = add i32 %774, 1
  %778 = sub i32 0, -2094672816
  %779 = sub i32 %778, %766
  %780 = add i32 %779, -2094672816
  %_177 = sub i32 0, %766
  %781 = sub i32 %780, 1618756484
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1618756484
  %gen178 = add i32 %780, 1
  %784 = add i32 %766, 231059469
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 231059469
  %_179 = sub i32 %766, 1
  %gen180 = mul i32 %786, 1
  %787 = add i32 %766, -1195536849
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1195536849
  %_181 = sub i32 %766, 1
  %gen182 = mul i32 %789, 1
  %_183 = shl i32 %766, 1
  %_184 = shl i32 %766, 1
  %790 = sub i32 %766, -504711506
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -504711506
  %subalteredBB = sub nsw i32 %766, 1
  %idxprom47alteredBB = sext i32 %792 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %793 = load i32, i32* %j26, align 4
  %idxprom49alteredBB = sext i32 %793 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %794 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %794 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 46
  store i32 -1486702786, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i22, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_189 = sub i32 %795, 1
  %gen190 = mul i32 %797, 1
  %_191 = shl i32 %795, 1
  %798 = add i32 0, -839158393
  %799 = sub i32 %798, %795
  %800 = sub i32 %799, -839158393
  %_192 = sub i32 0, %795
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen193 = add i32 %800, 1
  %805 = add i32 0, -1313628207
  %806 = sub i32 %805, %795
  %807 = sub i32 %806, -1313628207
  %_194 = sub i32 0, %795
  %808 = sub i32 %807, -1853110233
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1853110233
  %gen195 = add i32 %807, 1
  %811 = add i32 %795, 1636382729
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1636382729
  %_196 = sub i32 %795, 1
  %gen197 = mul i32 %813, 1
  %_198 = shl i32 %795, 1
  %_199 = shl i32 %795, 1
  %814 = add i32 %795, 558803818
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 558803818
  %sub54alteredBB = sub nsw i32 %795, 1
  %idxprom55alteredBB = sext i32 %816 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom55alteredBB
  %817 = load i32, i32* %j26, align 4
  %idxprom57alteredBB = sext i32 %817 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  store i32 414260976, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -134739028, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %q, align 4
  %819 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp sle i32 %818, %819
  store i32 -685392676, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %q, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_212 = sub i32 %820, 1
  %gen213 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %820, %823
  %_214 = sub i32 %820, 1
  %gen215 = mul i32 %824, 1
  %_216 = shl i32 %820, 1
  %825 = add i32 0, 1876842734
  %826 = sub i32 %825, %820
  %827 = sub i32 %826, 1876842734
  %_217 = sub i32 0, %820
  %828 = sub i32 %827, -1640417310
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1640417310
  %gen218 = add i32 %827, 1
  %_219 = shl i32 %820, 1
  %831 = sub i32 %820, -351120515
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -351120515
  %_220 = sub i32 %820, 1
  %gen221 = mul i32 %833, 1
  %_222 = shl i32 %820, 1
  %834 = sub i32 %820, -1736566251
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1736566251
  %_223 = sub i32 %820, 1
  %gen224 = mul i32 %836, 1
  %837 = sub i32 0, %820
  %838 = add i32 0, %837
  %_225 = sub i32 0, %820
  %839 = add i32 %838, -22125913
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -22125913
  %gen226 = add i32 %838, 1
  %842 = sub i32 0, %820
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc110alteredBB = add nsw i32 %820, 1
  store i32 %845, i32* %q, align 4
  store i32 2012869480, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %r, align 4
  %847 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp sle i32 %846, %847
  store i32 -1754767070, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1089493160, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %num, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  store i32 1121282463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB238, %for.end138, %for.inc136, %for.end135, %for.inc133, %originalBBpart2236, %originalBB234, %if.end132, %if.then130, %for.body123, %for.cond121, %for.body120, %originalBBpart2232, %originalBB230, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.end111, %originalBBpart2228, %originalBB211, %for.inc109, %for.body100, %originalBBpart2209, %originalBB207, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2205, %originalBB203, %if.end87, %if.then81, %if.end73, %if.then67, %if.end59, %originalBBpart2201, %originalBB188, %if.then53, %originalBBpart2186, %originalBB172, %if.end, %originalBBpart2170, %originalBB156, %if.then41, %if.then, %originalBBpart2154, %originalBB152, %for.body29, %for.cond27, %originalBBpart2150, %originalBB148, %for.body25, %for.cond23, %for.body21, %for.cond19, %for.end17, %originalBBpart2146, %originalBB140, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1763.cpp() #0 section ".text.startup" {
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
