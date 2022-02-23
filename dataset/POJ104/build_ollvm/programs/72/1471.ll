; ModuleID = 'source-C-CXX/72/1471.cpp'
source_filename = "source-C-CXX/72/1471.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp146.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j35 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %j58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763117906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 1763117906, label %for.cond
    i32 -675764819, label %for.body
    i32 -463807472, label %originalBB
    i32 -657930601, label %originalBBpart2
    i32 -649702854, label %for.cond1
    i32 563884534, label %for.body3
    i32 -90478191, label %originalBB170
    i32 298305310, label %originalBBpart2172
    i32 815968017, label %for.inc
    i32 -693331702, label %originalBB174
    i32 1456802419, label %originalBBpart2181
    i32 1955911594, label %for.end
    i32 1599258634, label %for.inc6
    i32 1628221431, label %originalBB183
    i32 358991883, label %originalBBpart2190
    i32 -271115339, label %for.end8
    i32 -2050606989, label %for.cond10
    i32 -1370870774, label %for.body12
    i32 668221863, label %originalBB192
    i32 -911307916, label %originalBBpart2194
    i32 836609402, label %for.cond14
    i32 -1151550611, label %originalBB196
    i32 1558224364, label %originalBBpart2198
    i32 -2128630585, label %for.body16
    i32 -143325440, label %for.inc25
    i32 514286123, label %for.end27
    i32 1402346344, label %for.inc28
    i32 688239269, label %for.end30
    i32 730519795, label %for.cond32
    i32 -207840770, label %for.body34
    i32 124852545, label %originalBB200
    i32 304327658, label %originalBBpart2202
    i32 -1690455585, label %for.cond36
    i32 515722716, label %for.body38
    i32 -1964697246, label %for.inc48
    i32 -1519511742, label %originalBB204
    i32 1384567102, label %originalBBpart2211
    i32 1963760139, label %for.end50
    i32 2038612046, label %for.inc51
    i32 267633811, label %for.end53
    i32 -293387042, label %for.cond55
    i32 -180867420, label %for.body57
    i32 -918396319, label %originalBB213
    i32 -2023784457, label %originalBBpart2215
    i32 1740688000, label %for.cond59
    i32 -1985648152, label %for.body61
    i32 1162259364, label %originalBB217
    i32 -735717316, label %originalBBpart2229
    i32 -330312386, label %land.lhs.true
    i32 1995363883, label %land.lhs.true81
    i32 1651793277, label %land.lhs.true92
    i32 -1597217974, label %land.lhs.true103
    i32 1995487658, label %originalBB231
    i32 -481253814, label %originalBBpart2241
    i32 -126944536, label %land.lhs.true114
    i32 101391420, label %land.lhs.true125
    i32 -161930807, label %land.lhs.true136
    i32 924525290, label %originalBB243
    i32 1323707117, label %originalBBpart2252
    i32 807377185, label %if.then
    i32 -1650258312, label %if.end
    i32 1094202637, label %for.inc159
    i32 1666028613, label %originalBB254
    i32 99625583, label %originalBBpart2261
    i32 -1763621015, label %for.end161
    i32 -759272961, label %originalBB263
    i32 -2077560021, label %originalBBpart2265
    i32 2139951341, label %for.inc162
    i32 -411417925, label %for.end164
    i32 1421365581, label %if.then166
    i32 -912353085, label %if.end169
    i32 432487182, label %originalBBalteredBB
    i32 -475115477, label %originalBB170alteredBB
    i32 -617802964, label %originalBB174alteredBB
    i32 -761032774, label %originalBB183alteredBB
    i32 1869732123, label %originalBB192alteredBB
    i32 1031157836, label %originalBB196alteredBB
    i32 1862211978, label %originalBB200alteredBB
    i32 -2064598310, label %originalBB204alteredBB
    i32 561961192, label %originalBB213alteredBB
    i32 -744597643, label %originalBB217alteredBB
    i32 -357838095, label %originalBB231alteredBB
    i32 -686863457, label %originalBB243alteredBB
    i32 -772671119, label %originalBB254alteredBB
    i32 -330406252, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -675764819, i32 -271115339
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -326216879
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -326216879
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -463807472, i32 432487182
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1998596986
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1998596986
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -657930601, i32 432487182
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -649702854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 563884534, i32 1955911594
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1537717195
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1537717195
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -90478191, i32 -475115477
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 531369950
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 531369950
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 298305310, i32 -475115477
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 815968017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 840345283
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 840345283
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -693331702, i32 -617802964
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 1666471850
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1666471850
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 236916448
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 236916448
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1456802419, i32 -617802964
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -649702854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1599258634, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1628221431, i32 -761032774
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc7 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1131229416
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1131229416
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 358991883, i32 -761032774
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1763117906, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -2050606989, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %180, 5
  %181 = select i1 %cmp11, i32 -1370870774, i32 688239269
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 668221863, i32 1869732123
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 5, i32* %j13, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -911307916, i32 1869732123
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 836609402, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 980493441
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 980493441
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1151550611, i32 1031157836
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j13, align 4
  %cmp15 = icmp slt i32 %237, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1558224364, i32 1031157836
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %264 = select i1 %cmp15.reload, i32 -2128630585, i32 514286123
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %265 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom17
  %266 = load i32, i32* %j13, align 4
  %267 = sub i32 0, 5
  %268 = add i32 %266, %267
  %sub = sub nsw i32 %266, 5
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %270 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21
  %271 = load i32, i32* %j13, align 4
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %269, i32* %arrayidx24, align 4
  store i32 -143325440, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j13, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc26 = add nsw i32 %272, 1
  store i32 %276, i32* %j13, align 4
  store i32 836609402, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1402346344, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i9, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc29 = add nsw i32 %277, 1
  store i32 %279, i32* %i9, align 4
  store i32 -2050606989, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 730519795, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i31, align 4
  %cmp33 = icmp slt i32 %280, 5
  %281 = select i1 %cmp33, i32 -207840770, i32 267633811
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1047915015
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1047915015
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 124852545, i32 1862211978
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 5, i32* %j35, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 304327658, i32 1862211978
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1690455585, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j35, align 4
  %cmp37 = icmp slt i32 %323, 10
  %324 = select i1 %cmp37, i32 515722716, i32 1963760139
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j35, align 4
  %326 = sub i32 0, 5
  %327 = add i32 %325, %326
  %sub39 = sub nsw i32 %325, 5
  %idxprom40 = sext i32 %327 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40
  %328 = load i32, i32* %i31, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %330 = load i32, i32* %j35, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom44
  %331 = load i32, i32* %i31, align 4
  %idxprom46 = sext i32 %331 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %329, i32* %arrayidx47, align 4
  store i32 -1964697246, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1519511742, i32 -2064598310
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j35, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc49 = add nsw i32 %358, 1
  store i32 %362, i32* %j35, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1384567102, i32 -2064598310
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1690455585, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 2038612046, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i31, align 4
  %390 = sub i32 %389, 264471244
  %391 = add i32 %390, 1
  %392 = add i32 %391, 264471244
  %inc52 = add nsw i32 %389, 1
  store i32 %392, i32* %i31, align 4
  store i32 730519795, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 -293387042, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i54, align 4
  %cmp56 = icmp slt i32 %393, 5
  %394 = select i1 %cmp56, i32 -180867420, i32 -411417925
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, 1631684663
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1631684663
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
  %421 = select i1 %419, i32 -918396319, i32 561961192
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %j58, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2023784457, i32 561961192
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1740688000, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j58, align 4
  %cmp60 = icmp slt i32 %448, 5
  %449 = select i1 %cmp60, i32 -1985648152, i32 -1763621015
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, -1739899294
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1739899294
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
  %476 = select i1 %474, i32 1162259364, i32 -744597643
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i54, align 4
  %idxprom62 = sext i32 %477 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62
  %478 = load i32, i32* %j58, align 4
  %idxprom64 = sext i32 %478 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %479 = load i32, i32* %arrayidx65, align 4
  %480 = load i32, i32* %i54, align 4
  %idxprom66 = sext i32 %480 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom66
  %481 = load i32, i32* %j58, align 4
  %482 = add i32 %481, -104052989
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -104052989
  %add = add nsw i32 %481, 1
  %idxprom68 = sext i32 %484 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %485 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %479, %485
  store i1 %cmp70, i1* %cmp70.reg2mem
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1990131183
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1990131183
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -735717316, i32 -744597643
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %513 = select i1 %cmp70.reload, i32 -330312386, i32 -1650258312
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i54, align 4
  %idxprom71 = sext i32 %514 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom71
  %515 = load i32, i32* %j58, align 4
  %idxprom73 = sext i32 %515 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %516 = load i32, i32* %arrayidx74, align 4
  %517 = load i32, i32* %i54, align 4
  %idxprom75 = sext i32 %517 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom75
  %518 = load i32, i32* %j58, align 4
  %519 = add i32 %518, -1123264343
  %520 = add i32 %519, 2
  %521 = sub i32 %520, -1123264343
  %add77 = add nsw i32 %518, 2
  %idxprom78 = sext i32 %521 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %522 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %516, %522
  %523 = select i1 %cmp80, i32 1995363883, i32 -1650258312
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %524 = load i32, i32* %i54, align 4
  %idxprom82 = sext i32 %524 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom82
  %525 = load i32, i32* %j58, align 4
  %idxprom84 = sext i32 %525 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %526 = load i32, i32* %arrayidx85, align 4
  %527 = load i32, i32* %i54, align 4
  %idxprom86 = sext i32 %527 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom86
  %528 = load i32, i32* %j58, align 4
  %529 = sub i32 0, 3
  %530 = sub i32 %528, %529
  %add88 = add nsw i32 %528, 3
  %idxprom89 = sext i32 %530 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %531 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %526, %531
  %532 = select i1 %cmp91, i32 1651793277, i32 -1650258312
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %533 = load i32, i32* %i54, align 4
  %idxprom93 = sext i32 %533 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom93
  %534 = load i32, i32* %j58, align 4
  %idxprom95 = sext i32 %534 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %535 = load i32, i32* %arrayidx96, align 4
  %536 = load i32, i32* %i54, align 4
  %idxprom97 = sext i32 %536 to i64
  %arrayidx98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom97
  %537 = load i32, i32* %j58, align 4
  %538 = add i32 %537, 1260726860
  %539 = add i32 %538, 4
  %540 = sub i32 %539, 1260726860
  %add99 = add nsw i32 %537, 4
  %idxprom100 = sext i32 %540 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %541 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %535, %541
  %542 = select i1 %cmp102, i32 -1597217974, i32 -1650258312
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, 2035049797
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 2035049797
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1995487658, i32 -357838095
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i54, align 4
  %idxprom104 = sext i32 %558 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom104
  %559 = load i32, i32* %j58, align 4
  %idxprom106 = sext i32 %559 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %560 = load i32, i32* %arrayidx107, align 4
  %561 = load i32, i32* %i54, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add108 = add nsw i32 %561, 1
  %idxprom109 = sext i32 %565 to i64
  %arrayidx110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom109
  %566 = load i32, i32* %j58, align 4
  %idxprom111 = sext i32 %566 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %567 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %560, %567
  store i1 %cmp113, i1* %cmp113.reg2mem
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -481253814, i32 -357838095
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %594 = select i1 %cmp113.reload, i32 -126944536, i32 -1650258312
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %595 = load i32, i32* %i54, align 4
  %idxprom115 = sext i32 %595 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom115
  %596 = load i32, i32* %j58, align 4
  %idxprom117 = sext i32 %596 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %597 = load i32, i32* %arrayidx118, align 4
  %598 = load i32, i32* %i54, align 4
  %599 = sub i32 0, 2
  %600 = sub i32 %598, %599
  %add119 = add nsw i32 %598, 2
  %idxprom120 = sext i32 %600 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom120
  %601 = load i32, i32* %j58, align 4
  %idxprom122 = sext i32 %601 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %602 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %597, %602
  %603 = select i1 %cmp124, i32 101391420, i32 -1650258312
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %604 = load i32, i32* %i54, align 4
  %idxprom126 = sext i32 %604 to i64
  %arrayidx127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom126
  %605 = load i32, i32* %j58, align 4
  %idxprom128 = sext i32 %605 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %606 = load i32, i32* %arrayidx129, align 4
  %607 = load i32, i32* %i54, align 4
  %608 = add i32 %607, 2095526042
  %609 = add i32 %608, 3
  %610 = sub i32 %609, 2095526042
  %add130 = add nsw i32 %607, 3
  %idxprom131 = sext i32 %610 to i64
  %arrayidx132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom131
  %611 = load i32, i32* %j58, align 4
  %idxprom133 = sext i32 %611 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %612 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %606, %612
  %613 = select i1 %cmp135, i32 -161930807, i32 -1650258312
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, 1789302069
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1789302069
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 924525290, i32 -686863457
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i54, align 4
  %idxprom137 = sext i32 %629 to i64
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom137
  %630 = load i32, i32* %j58, align 4
  %idxprom139 = sext i32 %630 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %631 = load i32, i32* %arrayidx140, align 4
  %632 = load i32, i32* %i54, align 4
  %633 = sub i32 0, 4
  %634 = sub i32 %632, %633
  %add141 = add nsw i32 %632, 4
  %idxprom142 = sext i32 %634 to i64
  %arrayidx143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom142
  %635 = load i32, i32* %j58, align 4
  %idxprom144 = sext i32 %635 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %636 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %631, %636
  store i1 %cmp146, i1* %cmp146.reg2mem
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, 572503332
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 572503332
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1323707117, i32 -686863457
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %652 = select i1 %cmp146.reload, i32 807377185, i32 -1650258312
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %653 = load i32, i32* %i54, align 4
  %654 = sub i32 %653, 2125880053
  %655 = add i32 %654, 1
  %656 = add i32 %655, 2125880053
  %add147 = add nsw i32 %653, 1
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* %j58, align 4
  %658 = sub i32 %657, 1834214955
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1834214955
  %add150 = add nsw i32 %657, 1
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %660)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %i54, align 4
  %idxprom153 = sext i32 %661 to i64
  %arrayidx154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom153
  %662 = load i32, i32* %j58, align 4
  %idxprom155 = sext i32 %662 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %663 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %663)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1650258312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1094202637, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 %664, 1530238929
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1530238929
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1666028613, i32 -772671119
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %679 = load i32, i32* %j58, align 4
  %680 = sub i32 %679, -1731858150
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1731858150
  %inc160 = add nsw i32 %679, 1
  store i32 %682, i32* %j58, align 4
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 99625583, i32 -772671119
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1740688000, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = add i32 %709, 1624474198
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1624474198
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -759272961, i32 -330406252
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 %736, -992765400
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -992765400
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -2077560021, i32 -330406252
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2139951341, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %751 = load i32, i32* %i54, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc163 = add nsw i32 %751, 1
  store i32 %755, i32* %i54, align 4
  store i32 -293387042, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %756 = load i32, i32* %b, align 4
  %cmp165 = icmp eq i32 %756, 0
  %757 = select i1 %cmp165, i32 1421365581, i32 -912353085
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -912353085, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -463807472, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %758 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %759 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %759 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -90478191, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = add i32 %760, -70680298
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -70680298
  %_ = sub i32 %760, 1
  %gen = mul i32 %763, 1
  %764 = add i32 %760, 188486519
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 188486519
  %_175 = sub i32 %760, 1
  %gen176 = mul i32 %766, 1
  %767 = add i32 0, 1231926455
  %768 = sub i32 %767, %760
  %769 = sub i32 %768, 1231926455
  %_177 = sub i32 0, %760
  %770 = sub i32 %769, -1588479718
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1588479718
  %gen178 = add i32 %769, 1
  %_179 = shl i32 %760, 1
  %773 = add i32 %760, 1760654217
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1760654217
  %incalteredBB = add nsw i32 %760, 1
  store i32 %775, i32* %j, align 4
  store i32 -693331702, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %_184 = shl i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_185 = sub i32 %776, 1
  %gen186 = mul i32 %778, 1
  %779 = add i32 %776, 377006684
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 377006684
  %_187 = sub i32 %776, 1
  %gen188 = mul i32 %781, 1
  %782 = sub i32 0, %776
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc7alteredBB = add nsw i32 %776, 1
  store i32 %785, i32* %i, align 4
  store i32 1628221431, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %j13, align 4
  store i32 668221863, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j13, align 4
  %cmp15alteredBB = icmp slt i32 %786, 10
  store i32 -1151550611, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %j35, align 4
  store i32 124852545, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j35, align 4
  %_205 = shl i32 %787, 1
  %788 = sub i32 0, -804672998
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -804672998
  %_206 = sub i32 0, %787
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen207 = add i32 %790, 1
  %795 = sub i32 %787, -2108105211
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -2108105211
  %_208 = sub i32 %787, 1
  %gen209 = mul i32 %797, 1
  %798 = add i32 %787, -1192177694
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1192177694
  %inc49alteredBB = add nsw i32 %787, 1
  store i32 %800, i32* %j35, align 4
  store i32 -1519511742, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j58, align 4
  store i32 -918396319, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i54, align 4
  %idxprom62alteredBB = sext i32 %801 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %802 = load i32, i32* %j58, align 4
  %idxprom64alteredBB = sext i32 %802 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %803 = load i32, i32* %arrayidx65alteredBB, align 4
  %804 = load i32, i32* %i54, align 4
  %idxprom66alteredBB = sext i32 %804 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %805 = load i32, i32* %j58, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_218 = sub i32 %805, 1
  %gen219 = mul i32 %807, 1
  %_220 = shl i32 %805, 1
  %808 = add i32 %805, 1997875102
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1997875102
  %_221 = sub i32 %805, 1
  %gen222 = mul i32 %810, 1
  %811 = add i32 %805, -736757841
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -736757841
  %_223 = sub i32 %805, 1
  %gen224 = mul i32 %813, 1
  %_225 = shl i32 %805, 1
  %814 = sub i32 0, 1
  %815 = add i32 %805, %814
  %_226 = sub i32 %805, 1
  %gen227 = mul i32 %815, 1
  %816 = add i32 %805, 322168149
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 322168149
  %addalteredBB = add nsw i32 %805, 1
  %idxprom68alteredBB = sext i32 %818 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %819 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %803, %819
  store i32 1162259364, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i54, align 4
  %idxprom104alteredBB = sext i32 %820 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %821 = load i32, i32* %j58, align 4
  %idxprom106alteredBB = sext i32 %821 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %822 = load i32, i32* %arrayidx107alteredBB, align 4
  %823 = load i32, i32* %i54, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %_232 = sub i32 %823, 1
  %gen233 = mul i32 %825, 1
  %826 = sub i32 0, -1409793398
  %827 = sub i32 %826, %823
  %828 = add i32 %827, -1409793398
  %_234 = sub i32 0, %823
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen235 = add i32 %828, 1
  %831 = add i32 0, 1825253887
  %832 = sub i32 %831, %823
  %833 = sub i32 %832, 1825253887
  %_236 = sub i32 0, %823
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen237 = add i32 %833, 1
  %838 = sub i32 0, 1268799382
  %839 = sub i32 %838, %823
  %840 = add i32 %839, 1268799382
  %_238 = sub i32 0, %823
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen239 = add i32 %840, 1
  %843 = add i32 %823, 1045162672
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1045162672
  %add108alteredBB = add nsw i32 %823, 1
  %idxprom109alteredBB = sext i32 %845 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %846 = load i32, i32* %j58, align 4
  %idxprom111alteredBB = sext i32 %846 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %847 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp slt i32 %822, %847
  store i32 1995487658, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i54, align 4
  %idxprom137alteredBB = sext i32 %848 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom137alteredBB
  %849 = load i32, i32* %j58, align 4
  %idxprom139alteredBB = sext i32 %849 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %850 = load i32, i32* %arrayidx140alteredBB, align 4
  %851 = load i32, i32* %i54, align 4
  %852 = sub i32 %851, 1805910922
  %853 = sub i32 %852, 4
  %854 = add i32 %853, 1805910922
  %_244 = sub i32 %851, 4
  %gen245 = mul i32 %854, 4
  %_246 = shl i32 %851, 4
  %855 = add i32 %851, 280242832
  %856 = sub i32 %855, 4
  %857 = sub i32 %856, 280242832
  %_247 = sub i32 %851, 4
  %gen248 = mul i32 %857, 4
  %858 = add i32 0, 1480553780
  %859 = sub i32 %858, %851
  %860 = sub i32 %859, 1480553780
  %_249 = sub i32 0, %851
  %861 = add i32 %860, -1386393588
  %862 = add i32 %861, 4
  %863 = sub i32 %862, -1386393588
  %gen250 = add i32 %860, 4
  %864 = add i32 %851, -1339043819
  %865 = add i32 %864, 4
  %866 = sub i32 %865, -1339043819
  %add141alteredBB = add nsw i32 %851, 4
  %idxprom142alteredBB = sext i32 %866 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom142alteredBB
  %867 = load i32, i32* %j58, align 4
  %idxprom144alteredBB = sext i32 %867 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %868 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp slt i32 %850, %868
  store i32 924525290, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j58, align 4
  %_255 = shl i32 %869, 1
  %870 = sub i32 0, 889575470
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 889575470
  %_256 = sub i32 0, %869
  %873 = add i32 %872, 571231351
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 571231351
  %gen257 = add i32 %872, 1
  %_258 = shl i32 %869, 1
  %_259 = shl i32 %869, 1
  %876 = sub i32 0, %869
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc160alteredBB = add nsw i32 %869, 1
  store i32 %879, i32* %j58, align 4
  store i32 1666028613, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -759272961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.then166, %for.end164, %for.inc162, %originalBBpart2265, %originalBB263, %for.end161, %originalBBpart2261, %originalBB254, %for.inc159, %if.end, %if.then, %originalBBpart2252, %originalBB243, %land.lhs.true136, %land.lhs.true125, %land.lhs.true114, %originalBBpart2241, %originalBB231, %land.lhs.true103, %land.lhs.true92, %land.lhs.true81, %land.lhs.true, %originalBBpart2229, %originalBB217, %for.body61, %for.cond59, %originalBBpart2215, %originalBB213, %for.body57, %for.cond55, %for.end53, %for.inc51, %for.end50, %originalBBpart2211, %originalBB204, %for.inc48, %for.body38, %for.cond36, %originalBBpart2202, %originalBB200, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %originalBBpart2198, %originalBB196, %for.cond14, %originalBBpart2194, %originalBB192, %for.body12, %for.cond10, %for.end8, %originalBBpart2190, %originalBB183, %for.inc6, %for.end, %originalBBpart2181, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
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
