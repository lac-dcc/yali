; ModuleID = 'source-C-CXX/71/2932.cpp'
source_filename = "source-C-CXX/71/2932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2932.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %height = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %piece = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [20 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1153527089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1153527089, label %for.cond
    i32 -643538396, label %for.body
    i32 -691784989, label %for.cond2
    i32 -1876854329, label %for.body4
    i32 44248335, label %originalBB
    i32 1028488254, label %originalBBpart2
    i32 -9572016, label %for.inc
    i32 -1092356578, label %for.end
    i32 -261096097, label %for.inc8
    i32 -1044110752, label %for.end10
    i32 673052029, label %originalBB91
    i32 2044616287, label %originalBBpart293
    i32 -1885992795, label %for.cond11
    i32 -1959612165, label %for.body13
    i32 -80355452, label %originalBB95
    i32 727447044, label %originalBBpart297
    i32 1359788213, label %for.cond14
    i32 1502378483, label %originalBB99
    i32 -174429237, label %originalBBpart2101
    i32 696274672, label %for.body16
    i32 2087464195, label %if.then
    i32 621295314, label %originalBB103
    i32 1227547323, label %originalBBpart2133
    i32 -258989478, label %if.end
    i32 -484046537, label %if.then30
    i32 -681844520, label %if.end44
    i32 666602729, label %if.then46
    i32 1095530996, label %originalBB135
    i32 -37339230, label %originalBBpart2170
    i32 163000734, label %if.end60
    i32 -145375335, label %originalBB172
    i32 794891553, label %originalBBpart2179
    i32 -1785163595, label %if.then63
    i32 1413072741, label %if.end77
    i32 1412833596, label %originalBB181
    i32 -1069485097, label %originalBBpart2183
    i32 883454951, label %if.then79
    i32 2135132972, label %if.end84
    i32 663047250, label %for.inc85
    i32 -1684018775, label %originalBB185
    i32 170906997, label %originalBBpart2193
    i32 1642046702, label %for.end87
    i32 2049842718, label %originalBB195
    i32 1116403973, label %originalBBpart2197
    i32 1652829643, label %for.inc88
    i32 -1000054952, label %originalBB199
    i32 -1227918785, label %originalBBpart2203
    i32 1796241088, label %for.end90
    i32 2126138395, label %originalBB205
    i32 1835116046, label %originalBBpart2207
    i32 -1384012861, label %originalBBalteredBB
    i32 581879459, label %originalBB91alteredBB
    i32 522040338, label %originalBB95alteredBB
    i32 1285301807, label %originalBB99alteredBB
    i32 -1703138397, label %originalBB103alteredBB
    i32 565792974, label %originalBB135alteredBB
    i32 2102869596, label %originalBB172alteredBB
    i32 -2088653626, label %originalBB181alteredBB
    i32 1883606597, label %originalBB185alteredBB
    i32 1055920117, label %originalBB195alteredBB
    i32 -714558359, label %originalBB199alteredBB
    i32 152794177, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -643538396, i32 -1044110752
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -691784989, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -1876854329, i32 -1092356578
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 44248335, i32 -1384012861
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1028488254, i32 -1384012861
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9572016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 -691784989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -261096097, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1203646045
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1203646045
  %inc9 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1153527089, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 673052029, i32 581879459
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 647024275
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 647024275
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2044616287, i32 581879459
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1885992795, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %85, %86
  %87 = select i1 %cmp12, i32 -1959612165, i32 1796241088
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -80355452, i32 522040338
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 727447044, i32 522040338
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1359788213, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1502378483, i32 1285301807
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %166, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 389925640
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 389925640
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -174429237, i32 1285301807
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 696274672, i32 1642046702
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %piece, align 4
  store i32 0, i32* %judge, align 4
  %196 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %196, 1
  %197 = select i1 %cmp17, i32 2087464195, i32 -258989478
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 597264628
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 597264628
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 621295314, i32 -1703138397
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %213 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom18
  %214 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -898201127
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -898201127
  %sub = sub nsw i32 %216, 1
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom22
  %220 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %221 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %215, %221
  %conv = zext i1 %cmp26 to i32
  %222 = load i32, i32* %judge, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %conv
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, %conv
  store i32 %226, i32* %judge, align 4
  %227 = load i32, i32* %piece, align 4
  %228 = add i32 %227, 440071448
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 440071448
  %inc27 = add nsw i32 %227, 1
  store i32 %230, i32* %piece, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1942680075
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1942680075
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1227547323, i32 -1703138397
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -258989478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 %247, -662954481
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -662954481
  %sub28 = sub nsw i32 %247, 1
  %cmp29 = icmp slt i32 %246, %250
  %251 = select i1 %cmp29, i32 -484046537, i32 -681844520
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom31
  %253 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %254 = load i32, i32* %arrayidx34, align 4
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 130504556
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 130504556
  %add35 = add nsw i32 %255, 1
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom36
  %259 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %254, %260
  %conv41 = zext i1 %cmp40 to i32
  %261 = load i32, i32* %judge, align 4
  %262 = sub i32 %261, 1418833747
  %263 = add i32 %262, %conv41
  %264 = add i32 %263, 1418833747
  %add42 = add nsw i32 %261, %conv41
  store i32 %264, i32* %judge, align 4
  %265 = load i32, i32* %piece, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc43 = add nsw i32 %265, 1
  store i32 %269, i32* %piece, align 4
  store i32 -681844520, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %270, 1
  %271 = select i1 %cmp45, i32 666602729, i32 163000734
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1515769695
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1515769695
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1095530996, i32 565792974
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %287 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom47
  %288 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom51
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub53 = sub nsw i32 %291, 1
  %idxprom54 = sext i32 %293 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %294 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %289, %294
  %conv57 = zext i1 %cmp56 to i32
  %295 = load i32, i32* %judge, align 4
  %296 = sub i32 0, %conv57
  %297 = sub i32 %295, %296
  %add58 = add nsw i32 %295, %conv57
  store i32 %297, i32* %judge, align 4
  %298 = load i32, i32* %piece, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc59 = add nsw i32 %298, 1
  store i32 %302, i32* %piece, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 21926027
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 21926027
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -37339230, i32 565792974
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 163000734, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -145375335, i32 2102869596
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 %345, -600986109
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -600986109
  %sub61 = sub nsw i32 %345, 1
  %cmp62 = icmp slt i32 %344, %348
  store i1 %cmp62, i1* %cmp62.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 675172435
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 675172435
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 794891553, i32 2102869596
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %376 = select i1 %cmp62.reload, i32 -1785163595, i32 1413072741
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %377 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom64
  %378 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %379 = load i32, i32* %arrayidx67, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %380 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom68
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add70 = add nsw i32 %381, 1
  %idxprom71 = sext i32 %383 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %384 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %379, %384
  %conv74 = zext i1 %cmp73 to i32
  %385 = load i32, i32* %judge, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, %conv74
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add75 = add nsw i32 %385, %conv74
  store i32 %389, i32* %judge, align 4
  %390 = load i32, i32* %piece, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc76 = add nsw i32 %390, 1
  store i32 %394, i32* %piece, align 4
  store i32 1413072741, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 958484894
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 958484894
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1412833596, i32 -2088653626
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %422 = load i32, i32* %judge, align 4
  %423 = load i32, i32* %piece, align 4
  %cmp78 = icmp eq i32 %422, %423
  store i1 %cmp78, i1* %cmp78.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1428616735
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1428616735
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1069485097, i32 -2088653626
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %439 = select i1 %cmp78.reload, i32 883454951, i32 2135132972
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %j, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %441)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2135132972, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 663047250, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 2101865804
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2101865804
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1684018775, i32 1883606597
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc86 = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1446810046
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1446810046
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 170906997, i32 1883606597
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1359788213, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1803902849
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1803902849
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2049842718, i32 1055920117
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1164192630
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1164192630
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1116403973, i32 1055920117
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1652829643, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 2123837446
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2123837446
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1000054952, i32 -714558359
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %570, -1882071000
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1882071000
  %inc89 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1227918785, i32 -714558359
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1885992795, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1506896979
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1506896979
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2126138395, i32 152794177
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -1098308801
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1098308801
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1835116046, i32 152794177
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxpromalteredBB
  %631 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %631 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 44248335, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 673052029, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -80355452, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %632, %633
  store i32 1502378483, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %634 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom18alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %635 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %636 = load i32, i32* %arrayidx21alteredBB, align 4
  %637 = load i32, i32* %i, align 4
  %638 = add i32 0, 2079048102
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 2079048102
  %_ = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen = add i32 %640, 1
  %643 = sub i32 0, %637
  %644 = add i32 0, %643
  %_104 = sub i32 0, %637
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen105 = add i32 %644, 1
  %_106 = shl i32 %637, 1
  %647 = sub i32 0, -935582050
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -935582050
  %_107 = sub i32 0, %637
  %650 = sub i32 %649, -661231483
  %651 = add i32 %650, 1
  %652 = add i32 %651, -661231483
  %gen108 = add i32 %649, 1
  %_109 = shl i32 %637, 1
  %653 = sub i32 %637, -144459786
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -144459786
  %subalteredBB = sub nsw i32 %637, 1
  %idxprom22alteredBB = sext i32 %655 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom22alteredBB
  %656 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %656 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %657 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %636, %657
  %convalteredBB = zext i1 %cmp26alteredBB to i32
  %658 = load i32, i32* %judge, align 4
  %659 = add i32 %658, 1372154476
  %660 = sub i32 %659, %convalteredBB
  %661 = sub i32 %660, 1372154476
  %_110 = sub i32 %658, %convalteredBB
  %gen111 = mul i32 %661, %convalteredBB
  %_112 = shl i32 %658, %convalteredBB
  %662 = add i32 %658, 719606727
  %663 = sub i32 %662, %convalteredBB
  %664 = sub i32 %663, 719606727
  %_113 = sub i32 %658, %convalteredBB
  %gen114 = mul i32 %664, %convalteredBB
  %665 = sub i32 %658, 73207674
  %666 = sub i32 %665, %convalteredBB
  %667 = add i32 %666, 73207674
  %_115 = sub i32 %658, %convalteredBB
  %gen116 = mul i32 %667, %convalteredBB
  %668 = sub i32 0, 471105801
  %669 = sub i32 %668, %658
  %670 = add i32 %669, 471105801
  %_117 = sub i32 0, %658
  %671 = sub i32 0, %convalteredBB
  %672 = sub i32 %670, %671
  %gen118 = add i32 %670, %convalteredBB
  %673 = sub i32 0, %658
  %674 = sub i32 0, %convalteredBB
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %addalteredBB = add nsw i32 %658, %convalteredBB
  store i32 %676, i32* %judge, align 4
  %677 = load i32, i32* %piece, align 4
  %678 = add i32 %677, -2041997936
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2041997936
  %_119 = sub i32 %677, 1
  %gen120 = mul i32 %680, 1
  %_121 = shl i32 %677, 1
  %_122 = shl i32 %677, 1
  %_123 = shl i32 %677, 1
  %681 = sub i32 0, 1
  %682 = add i32 %677, %681
  %_124 = sub i32 %677, 1
  %gen125 = mul i32 %682, 1
  %683 = sub i32 %677, 1798941201
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1798941201
  %_126 = sub i32 %677, 1
  %gen127 = mul i32 %685, 1
  %_128 = shl i32 %677, 1
  %686 = sub i32 0, 1
  %687 = add i32 %677, %686
  %_129 = sub i32 %677, 1
  %gen130 = mul i32 %687, 1
  %_131 = shl i32 %677, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %677, %688
  %inc27alteredBB = add nsw i32 %677, 1
  store i32 %689, i32* %piece, align 4
  store i32 621295314, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %690 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom47alteredBB
  %691 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %691 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %692 = load i32, i32* %arrayidx50alteredBB, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %693 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height, i64 0, i64 %idxprom51alteredBB
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_136 = sub i32 %694, 1
  %gen137 = mul i32 %696, 1
  %697 = sub i32 %694, 187787200
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 187787200
  %_138 = sub i32 %694, 1
  %gen139 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %694, %700
  %_140 = sub i32 %694, 1
  %gen141 = mul i32 %701, 1
  %702 = add i32 0, 891553700
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, 891553700
  %_142 = sub i32 0, %694
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen143 = add i32 %704, 1
  %707 = sub i32 %694, 621265390
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 621265390
  %_144 = sub i32 %694, 1
  %gen145 = mul i32 %709, 1
  %710 = sub i32 0, %694
  %711 = add i32 0, %710
  %_146 = sub i32 0, %694
  %712 = add i32 %711, -1184438902
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1184438902
  %gen147 = add i32 %711, 1
  %715 = sub i32 %694, -1959353335
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1959353335
  %sub53alteredBB = sub nsw i32 %694, 1
  %idxprom54alteredBB = sext i32 %717 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %718 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %692, %718
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %719 = load i32, i32* %judge, align 4
  %720 = add i32 0, -925870900
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -925870900
  %_148 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, %conv57alteredBB
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen149 = add i32 %722, %conv57alteredBB
  %_150 = shl i32 %719, %conv57alteredBB
  %_151 = shl i32 %719, %conv57alteredBB
  %727 = sub i32 0, %719
  %728 = add i32 0, %727
  %_152 = sub i32 0, %719
  %729 = sub i32 %728, -1456822734
  %730 = add i32 %729, %conv57alteredBB
  %731 = add i32 %730, -1456822734
  %gen153 = add i32 %728, %conv57alteredBB
  %732 = sub i32 %719, 1428082641
  %733 = sub i32 %732, %conv57alteredBB
  %734 = add i32 %733, 1428082641
  %_154 = sub i32 %719, %conv57alteredBB
  %gen155 = mul i32 %734, %conv57alteredBB
  %735 = sub i32 0, %719
  %736 = add i32 0, %735
  %_156 = sub i32 0, %719
  %737 = sub i32 %736, 799593587
  %738 = add i32 %737, %conv57alteredBB
  %739 = add i32 %738, 799593587
  %gen157 = add i32 %736, %conv57alteredBB
  %740 = sub i32 0, %719
  %741 = add i32 0, %740
  %_158 = sub i32 0, %719
  %742 = sub i32 0, %741
  %743 = sub i32 0, %conv57alteredBB
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen159 = add i32 %741, %conv57alteredBB
  %_160 = shl i32 %719, %conv57alteredBB
  %746 = add i32 0, 370370232
  %747 = sub i32 %746, %719
  %748 = sub i32 %747, 370370232
  %_161 = sub i32 0, %719
  %749 = sub i32 %748, 740079487
  %750 = add i32 %749, %conv57alteredBB
  %751 = add i32 %750, 740079487
  %gen162 = add i32 %748, %conv57alteredBB
  %752 = sub i32 0, %719
  %753 = sub i32 0, %conv57alteredBB
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add58alteredBB = add nsw i32 %719, %conv57alteredBB
  store i32 %755, i32* %judge, align 4
  %756 = load i32, i32* %piece, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_163 = sub i32 0, %756
  %759 = sub i32 %758, 1230360727
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1230360727
  %gen164 = add i32 %758, 1
  %762 = sub i32 0, %756
  %763 = add i32 0, %762
  %_165 = sub i32 0, %756
  %764 = add i32 %763, -1136421687
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1136421687
  %gen166 = add i32 %763, 1
  %767 = sub i32 %756, 1618775957
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1618775957
  %_167 = sub i32 %756, 1
  %gen168 = mul i32 %769, 1
  %770 = sub i32 %756, -963334545
  %771 = add i32 %770, 1
  %772 = add i32 %771, -963334545
  %inc59alteredBB = add nsw i32 %756, 1
  store i32 %772, i32* %piece, align 4
  store i32 1095530996, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = load i32, i32* %n, align 4
  %775 = sub i32 0, 1373106248
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 1373106248
  %_173 = sub i32 0, %774
  %778 = add i32 %777, 41670147
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 41670147
  %gen174 = add i32 %777, 1
  %781 = sub i32 0, -1369459275
  %782 = sub i32 %781, %774
  %783 = add i32 %782, -1369459275
  %_175 = sub i32 0, %774
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen176 = add i32 %783, 1
  %_177 = shl i32 %774, 1
  %788 = sub i32 %774, -808521804
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -808521804
  %sub61alteredBB = sub nsw i32 %774, 1
  %cmp62alteredBB = icmp slt i32 %773, %790
  store i32 -145375335, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %judge, align 4
  %792 = load i32, i32* %piece, align 4
  %cmp78alteredBB = icmp eq i32 %791, %792
  store i32 1412833596, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = sub i32 %793, 1327791923
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1327791923
  %_186 = sub i32 %793, 1
  %gen187 = mul i32 %796, 1
  %797 = sub i32 %793, 1081095077
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1081095077
  %_188 = sub i32 %793, 1
  %gen189 = mul i32 %799, 1
  %_190 = shl i32 %793, 1
  %_191 = shl i32 %793, 1
  %800 = add i32 %793, -2133254169
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -2133254169
  %inc86alteredBB = add nsw i32 %793, 1
  store i32 %802, i32* %j, align 4
  store i32 -1684018775, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 2049842718, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = add i32 0, 655099490
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 655099490
  %_200 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen201 = add i32 %806, 1
  %811 = sub i32 %803, -778826607
  %812 = add i32 %811, 1
  %813 = add i32 %812, -778826607
  %inc89alteredBB = add nsw i32 %803, 1
  store i32 %813, i32* %i, align 4
  store i32 -1000054952, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 2126138395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB205, %for.end90, %originalBBpart2203, %originalBB199, %for.inc88, %originalBBpart2197, %originalBB195, %for.end87, %originalBBpart2193, %originalBB185, %for.inc85, %if.end84, %if.then79, %originalBBpart2183, %originalBB181, %if.end77, %if.then63, %originalBBpart2179, %originalBB172, %if.end60, %originalBBpart2170, %originalBB135, %if.then46, %if.end44, %if.then30, %if.end, %originalBBpart2133, %originalBB103, %if.then, %for.body16, %originalBBpart2101, %originalBB99, %for.cond14, %originalBBpart297, %originalBB95, %for.body13, %for.cond11, %originalBBpart293, %originalBB91, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2932.cpp() #0 section ".text.startup" {
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
