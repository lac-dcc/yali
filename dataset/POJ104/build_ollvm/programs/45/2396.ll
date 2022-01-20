; ModuleID = 'source-C-CXX/45/2396.cpp'
source_filename = "source-C-CXX/45/2396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2396.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %j76 = alloca i32, align 4
  %j106 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 448532226
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 448532226
  %add2 = add nsw i32 %4, 1
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %.reload316 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %3, %.reload316
  %vla = alloca i32, i64 %10, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -356586898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -356586898, label %for.cond
    i32 -1170782258, label %originalBB
    i32 -891625184, label %originalBBpart2
    i32 775336650, label %for.body
    i32 -2003673448, label %originalBB135
    i32 -94527208, label %originalBBpart2137
    i32 -984211794, label %for.cond3
    i32 -1778758252, label %originalBB139
    i32 478968347, label %originalBBpart2141
    i32 440501672, label %for.body5
    i32 -751807541, label %for.inc
    i32 -1665115351, label %originalBB143
    i32 352638937, label %originalBBpart2154
    i32 1094121214, label %for.end
    i32 1250178635, label %for.inc9
    i32 426561285, label %for.end11
    i32 241258845, label %originalBB156
    i32 1890858330, label %originalBBpart2158
    i32 1591707677, label %if.then
    i32 -1333480850, label %if.else
    i32 876375190, label %if.end
    i32 1214524038, label %for.cond14
    i32 -563887853, label %for.body17
    i32 1604185648, label %for.cond19
    i32 -1306013487, label %originalBB160
    i32 -1158313366, label %originalBBpart2181
    i32 2074304200, label %for.body22
    i32 -1012846107, label %if.then28
    i32 -2130224431, label %if.end39
    i32 1331403112, label %originalBB183
    i32 -1464525158, label %originalBBpart2185
    i32 1635068204, label %for.inc40
    i32 -1379216777, label %for.end42
    i32 63837190, label %originalBB187
    i32 1995575672, label %originalBBpart2194
    i32 -1455859791, label %for.cond45
    i32 1112538080, label %originalBB196
    i32 -530649619, label %originalBBpart2220
    i32 155374670, label %for.body49
    i32 -1734388328, label %originalBB222
    i32 1381733444, label %originalBBpart2245
    i32 -366146616, label %if.then57
    i32 1861290904, label %if.end72
    i32 -278591931, label %for.inc73
    i32 914708082, label %for.end75
    i32 -1395338376, label %for.cond78
    i32 1284702022, label %for.body80
    i32 1422369038, label %if.then88
    i32 1286060451, label %if.end103
    i32 1872498905, label %for.inc104
    i32 -809111207, label %for.end105
    i32 -1506839795, label %originalBB247
    i32 777269933, label %originalBBpart2260
    i32 622251952, label %for.cond109
    i32 1183138096, label %for.body111
    i32 -335966056, label %originalBB262
    i32 1020842000, label %originalBBpart2268
    i32 -661457466, label %if.then117
    i32 -1903663587, label %if.end128
    i32 1056682233, label %originalBB270
    i32 -1388773530, label %originalBBpart2272
    i32 -2004123878, label %for.inc129
    i32 -1599318298, label %for.end131
    i32 2064979517, label %originalBB274
    i32 665967835, label %originalBBpart2276
    i32 1963619272, label %for.inc132
    i32 370542971, label %originalBB278
    i32 -428141164, label %originalBBpart2295
    i32 1190533080, label %for.end134
    i32 1660627261, label %originalBBalteredBB
    i32 -610333605, label %originalBB135alteredBB
    i32 638024073, label %originalBB139alteredBB
    i32 -507732599, label %originalBB143alteredBB
    i32 -1238760931, label %originalBB156alteredBB
    i32 -1121736363, label %originalBB160alteredBB
    i32 2065686769, label %originalBB183alteredBB
    i32 -1068210317, label %originalBB187alteredBB
    i32 -1177089365, label %originalBB196alteredBB
    i32 1421766486, label %originalBB222alteredBB
    i32 -1728156208, label %originalBB247alteredBB
    i32 -658594780, label %originalBB262alteredBB
    i32 -904936264, label %originalBB270alteredBB
    i32 -1605603129, label %originalBB274alteredBB
    i32 71245919, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 2037711968
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2037711968
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1170782258, i32 1660627261
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %38, %39
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1359029557
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1359029557
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -891625184, i32 1660627261
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 775336650, i32 426561285
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 517380533
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 517380533
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2003673448, i32 -610333605
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -951151833
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -951151833
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -94527208, i32 -610333605
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -984211794, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1778758252, i32 638024073
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %124, %125
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 54100186
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 54100186
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 478968347, i32 638024073
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 440501672, i32 1094121214
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom = sext i32 %154 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem
  %155 = mul nsw i64 %idxprom, %.reload315
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %155
  %156 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %156 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -751807541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1665115351, i32 -507732599
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -738592680
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -738592680
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 352638937, i32 -507732599
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -984211794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1250178635, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -93086079
  %205 = add i32 %204, 1
  %206 = add i32 %205, -93086079
  %inc10 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -356586898, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -852983736
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -852983736
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 241258845, i32 -1238760931
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %222, %223
  store i1 %cmp12, i1* %cmp12.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1890858330, i32 -1238760931
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %238 = select i1 %cmp12.reload, i32 1591707677, i32 -1333480850
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  store i32 %239, i32* %min, align 4
  store i32 876375190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  store i32 %240, i32* %min, align 4
  store i32 876375190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 1214524038, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i13, align 4
  %242 = load i32, i32* %min, align 4
  %243 = sub i32 1, 1072954249
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1072954249
  %add15 = add nsw i32 1, %242
  %div = sdiv i32 %245, 2
  %cmp16 = icmp sle i32 %241, %div
  %246 = select i1 %cmp16, i32 -563887853, i32 1190533080
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i13, align 4
  store i32 %247, i32* %j18, align 4
  store i32 1604185648, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1124337412
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1124337412
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1306013487, i32 -1121736363
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j18, align 4
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, 2000089467
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2000089467
  %add20 = add nsw i32 %276, 1
  %280 = load i32, i32* %i13, align 4
  %281 = add i32 %279, -1861207356
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1861207356
  %sub = sub nsw i32 %279, %280
  %cmp21 = icmp sle i32 %275, %283
  store i1 %cmp21, i1* %cmp21.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1384821678
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1384821678
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1158313366, i32 -1121736363
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %299 = select i1 %cmp21.reload, i32 2074304200, i32 -1379216777
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %300 to i64
  %.reload314 = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom23, %.reload314
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %301
  %302 = load i32, i32* %j18, align 4
  %idxprom25 = sext i32 %302 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %303 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %303, -1
  %304 = select i1 %cmp27, i32 -1012846107, i32 -2130224431
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i13, align 4
  %idxprom29 = sext i32 %305 to i64
  %.reload313 = load volatile i64, i64* %.reg2mem
  %306 = mul nsw i64 %idxprom29, %.reload313
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %306
  %307 = load i32, i32* %j18, align 4
  %idxprom31 = sext i32 %307 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %308 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* %i13, align 4
  %idxprom35 = sext i32 %309 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem
  %310 = mul nsw i64 %idxprom35, %.reload312
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %310
  %311 = load i32, i32* %j18, align 4
  %idxprom37 = sext i32 %311 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  store i32 -2130224431, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -2063958877
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2063958877
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1331403112, i32 2065686769
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1464525158, i32 2065686769
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1635068204, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j18, align 4
  %354 = sub i32 %353, -772010889
  %355 = add i32 %354, 1
  %356 = add i32 %355, -772010889
  %inc41 = add nsw i32 %353, 1
  store i32 %356, i32* %j18, align 4
  store i32 1604185648, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 63837190, i32 -1068210317
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i13, align 4
  %384 = add i32 %383, 324574225
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 324574225
  %add44 = add nsw i32 %383, 1
  store i32 %386, i32* %j43, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 2044583452
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2044583452
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1995575672, i32 -1068210317
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1455859791, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1112538080, i32 -1177089365
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j43, align 4
  %429 = load i32, i32* %m, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add46 = add nsw i32 %429, 1
  %432 = load i32, i32* %i13, align 4
  %433 = add i32 %431, 1958825938
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1958825938
  %sub47 = sub nsw i32 %431, %432
  %cmp48 = icmp sle i32 %428, %435
  store i1 %cmp48, i1* %cmp48.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -744625777
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -744625777
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -530649619, i32 -1177089365
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %463 = select i1 %cmp48.reload, i32 155374670, i32 914708082
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -366549879
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -366549879
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1734388328, i32 1421766486
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j43, align 4
  %idxprom50 = sext i32 %479 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem
  %480 = mul nsw i64 %idxprom50, %.reload311
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %480
  %481 = load i32, i32* %n, align 4
  %482 = sub i32 %481, -957953016
  %483 = add i32 %482, 1
  %484 = add i32 %483, -957953016
  %add52 = add nsw i32 %481, 1
  %485 = load i32, i32* %i13, align 4
  %486 = add i32 %484, 1330922092
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1330922092
  %sub53 = sub nsw i32 %484, %485
  %idxprom54 = sext i32 %488 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom54
  %489 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %489, -1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -2030498250
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2030498250
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1381733444, i32 1421766486
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %505 = select i1 %cmp56.reload, i32 -366146616, i32 1861290904
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j43, align 4
  %idxprom58 = sext i32 %506 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem
  %507 = mul nsw i64 %idxprom58, %.reload310
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %507
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add60 = add nsw i32 %508, 1
  %513 = load i32, i32* %i13, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub61 = sub nsw i32 %512, %513
  %idxprom62 = sext i32 %515 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom62
  %516 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* %j43, align 4
  %idxprom66 = sext i32 %517 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem
  %518 = mul nsw i64 %idxprom66, %.reload309
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %518
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %519, 86001765
  %521 = add i32 %520, 1
  %522 = add i32 %521, 86001765
  %add68 = add nsw i32 %519, 1
  %523 = load i32, i32* %i13, align 4
  %524 = sub i32 %522, 1611485149
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1611485149
  %sub69 = sub nsw i32 %522, %523
  %idxprom70 = sext i32 %526 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom70
  store i32 -1, i32* %arrayidx71, align 4
  store i32 1861290904, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -278591931, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j43, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc74 = add nsw i32 %527, 1
  store i32 %531, i32* %j43, align 4
  store i32 -1455859791, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %532 = load i32, i32* %n, align 4
  %533 = load i32, i32* %i13, align 4
  %534 = sub i32 %532, 1306897586
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1306897586
  %sub77 = sub nsw i32 %532, %533
  store i32 %536, i32* %j76, align 4
  store i32 -1395338376, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j76, align 4
  %538 = load i32, i32* %i13, align 4
  %cmp79 = icmp sgt i32 %537, %538
  %539 = select i1 %cmp79, i32 1284702022, i32 -809111207
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %541 = add i32 %540, -379865468
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -379865468
  %add81 = add nsw i32 %540, 1
  %544 = load i32, i32* %i13, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %543, %545
  %sub82 = sub nsw i32 %543, %544
  %idxprom83 = sext i32 %546 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem
  %547 = mul nsw i64 %idxprom83, %.reload308
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %547
  %548 = load i32, i32* %j76, align 4
  %idxprom85 = sext i32 %548 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %549 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %549, -1
  %550 = select i1 %cmp87, i32 1422369038, i32 1286060451
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %552 = sub i32 %551, -1767109028
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1767109028
  %add89 = add nsw i32 %551, 1
  %555 = load i32, i32* %i13, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %554, %556
  %sub90 = sub nsw i32 %554, %555
  %idxprom91 = sext i32 %557 to i64
  %.reload307 = load volatile i64, i64* %.reg2mem
  %558 = mul nsw i64 %idxprom91, %.reload307
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %558
  %559 = load i32, i32* %j76, align 4
  %idxprom93 = sext i32 %559 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %560 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load i32, i32* %m, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add97 = add nsw i32 %561, 1
  %564 = load i32, i32* %i13, align 4
  %565 = sub i32 %563, 942174285
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 942174285
  %sub98 = sub nsw i32 %563, %564
  %idxprom99 = sext i32 %567 to i64
  %.reload306 = load volatile i64, i64* %.reg2mem
  %568 = mul nsw i64 %idxprom99, %.reload306
  %arrayidx100 = getelementptr inbounds i32, i32* %vla, i64 %568
  %569 = load i32, i32* %j76, align 4
  %idxprom101 = sext i32 %569 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom101
  store i32 -1, i32* %arrayidx102, align 4
  store i32 1286060451, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1872498905, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j76, align 4
  %571 = sub i32 %570, -834315435
  %572 = add i32 %571, -1
  %573 = add i32 %572, -834315435
  %dec = add nsw i32 %570, -1
  store i32 %573, i32* %j76, align 4
  store i32 -1395338376, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1876356393
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1876356393
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1506839795, i32 -1728156208
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %590 = add i32 %589, 283922178
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 283922178
  %add107 = add nsw i32 %589, 1
  %593 = load i32, i32* %i13, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %sub108 = sub nsw i32 %592, %593
  store i32 %595, i32* %j106, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1163735597
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1163735597
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 777269933, i32 -1728156208
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 622251952, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %611 = load i32, i32* %j106, align 4
  %612 = load i32, i32* %i13, align 4
  %cmp110 = icmp sgt i32 %611, %612
  %613 = select i1 %cmp110, i32 1183138096, i32 -1599318298
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -335966056, i32 -658594780
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %640 = load i32, i32* %j106, align 4
  %idxprom112 = sext i32 %640 to i64
  %.reload305 = load volatile i64, i64* %.reg2mem
  %641 = mul nsw i64 %idxprom112, %.reload305
  %arrayidx113 = getelementptr inbounds i32, i32* %vla, i64 %641
  %642 = load i32, i32* %i13, align 4
  %idxprom114 = sext i32 %642 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx113, i64 %idxprom114
  %643 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp ne i32 %643, -1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -2145040951
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -2145040951
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1020842000, i32 -658594780
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %659 = select i1 %cmp116.reload, i32 -661457466, i32 -1903663587
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %660 = load i32, i32* %j106, align 4
  %idxprom118 = sext i32 %660 to i64
  %.reload304 = load volatile i64, i64* %.reg2mem
  %661 = mul nsw i64 %idxprom118, %.reload304
  %arrayidx119 = getelementptr inbounds i32, i32* %vla, i64 %661
  %662 = load i32, i32* %i13, align 4
  %idxprom120 = sext i32 %662 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %arrayidx119, i64 %idxprom120
  %663 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %664 = load i32, i32* %j106, align 4
  %idxprom124 = sext i32 %664 to i64
  %.reload303 = load volatile i64, i64* %.reg2mem
  %665 = mul nsw i64 %idxprom124, %.reload303
  %arrayidx125 = getelementptr inbounds i32, i32* %vla, i64 %665
  %666 = load i32, i32* %i13, align 4
  %idxprom126 = sext i32 %666 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  store i32 -1, i32* %arrayidx127, align 4
  store i32 -1903663587, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1056682233, i32 -904936264
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 234210123
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 234210123
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1388773530, i32 -904936264
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -2004123878, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %708 = load i32, i32* %j106, align 4
  %709 = add i32 %708, -1218021838
  %710 = add i32 %709, -1
  %711 = sub i32 %710, -1218021838
  %dec130 = add nsw i32 %708, -1
  store i32 %711, i32* %j106, align 4
  store i32 622251952, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 393654044
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 393654044
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 2064979517, i32 -1605603129
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 665967835, i32 -1605603129
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1963619272, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 779640728
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 779640728
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 370542971, i32 71245919
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i13, align 4
  %757 = add i32 %756, -150314523
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -150314523
  %inc133 = add nsw i32 %756, 1
  store i32 %759, i32* %i13, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -428141164, i32 71245919
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1214524038, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %786 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %786)
  %787 = load i32, i32* %retval, align 4
  ret i32 %787

originalBBalteredBB:                              ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %788, %789
  store i32 -1170782258, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2003673448, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %790, %791
  store i32 -1778758252, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = add i32 0, -228279913
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -228279913
  %_ = sub i32 0, %792
  %796 = add i32 %795, -340056130
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -340056130
  %gen = add i32 %795, 1
  %799 = sub i32 %792, -1302117907
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1302117907
  %_144 = sub i32 %792, 1
  %gen145 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %792, %802
  %_146 = sub i32 %792, 1
  %gen147 = mul i32 %803, 1
  %804 = add i32 %792, 232956064
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 232956064
  %_148 = sub i32 %792, 1
  %gen149 = mul i32 %806, 1
  %_150 = shl i32 %792, 1
  %807 = add i32 %792, -1961482878
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1961482878
  %_151 = sub i32 %792, 1
  %gen152 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %792, %810
  %incalteredBB = add nsw i32 %792, 1
  store i32 %811, i32* %j, align 4
  store i32 -1665115351, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %m, align 4
  %813 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sge i32 %812, %813
  store i32 241258845, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j18, align 4
  %815 = load i32, i32* %n, align 4
  %816 = sub i32 %815, 531362693
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 531362693
  %_161 = sub i32 %815, 1
  %gen162 = mul i32 %818, 1
  %819 = add i32 0, 135281172
  %820 = sub i32 %819, %815
  %821 = sub i32 %820, 135281172
  %_163 = sub i32 0, %815
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen164 = add i32 %821, 1
  %826 = sub i32 0, %815
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add20alteredBB = add nsw i32 %815, 1
  %830 = load i32, i32* %i13, align 4
  %831 = sub i32 %829, -1664272886
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -1664272886
  %_165 = sub i32 %829, %830
  %gen166 = mul i32 %833, %830
  %834 = add i32 0, 161429476
  %835 = sub i32 %834, %829
  %836 = sub i32 %835, 161429476
  %_167 = sub i32 0, %829
  %837 = sub i32 0, %830
  %838 = sub i32 %836, %837
  %gen168 = add i32 %836, %830
  %839 = add i32 %829, -783460196
  %840 = sub i32 %839, %830
  %841 = sub i32 %840, -783460196
  %_169 = sub i32 %829, %830
  %gen170 = mul i32 %841, %830
  %842 = sub i32 0, %830
  %843 = add i32 %829, %842
  %_171 = sub i32 %829, %830
  %gen172 = mul i32 %843, %830
  %844 = add i32 %829, -632269579
  %845 = sub i32 %844, %830
  %846 = sub i32 %845, -632269579
  %_173 = sub i32 %829, %830
  %gen174 = mul i32 %846, %830
  %847 = add i32 %829, 63768523
  %848 = sub i32 %847, %830
  %849 = sub i32 %848, 63768523
  %_175 = sub i32 %829, %830
  %gen176 = mul i32 %849, %830
  %850 = sub i32 0, -18184996
  %851 = sub i32 %850, %829
  %852 = add i32 %851, -18184996
  %_177 = sub i32 0, %829
  %853 = add i32 %852, 361450210
  %854 = add i32 %853, %830
  %855 = sub i32 %854, 361450210
  %gen178 = add i32 %852, %830
  %_179 = shl i32 %829, %830
  %856 = sub i32 0, %830
  %857 = add i32 %829, %856
  %subalteredBB = sub nsw i32 %829, %830
  %cmp21alteredBB = icmp sle i32 %814, %857
  store i32 -1306013487, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1331403112, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i13, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_188 = sub i32 %858, 1
  %gen189 = mul i32 %860, 1
  %_190 = shl i32 %858, 1
  %861 = sub i32 0, 1445699980
  %862 = sub i32 %861, %858
  %863 = add i32 %862, 1445699980
  %_191 = sub i32 0, %858
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen192 = add i32 %863, 1
  %866 = sub i32 0, 1
  %867 = sub i32 %858, %866
  %add44alteredBB = add nsw i32 %858, 1
  store i32 %867, i32* %j43, align 4
  store i32 63837190, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j43, align 4
  %869 = load i32, i32* %m, align 4
  %_197 = shl i32 %869, 1
  %_198 = shl i32 %869, 1
  %870 = sub i32 %869, -1041878143
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1041878143
  %_199 = sub i32 %869, 1
  %gen200 = mul i32 %872, 1
  %873 = add i32 0, -611482844
  %874 = sub i32 %873, %869
  %875 = sub i32 %874, -611482844
  %_201 = sub i32 0, %869
  %876 = sub i32 %875, 1196033791
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1196033791
  %gen202 = add i32 %875, 1
  %879 = add i32 %869, -1590808302
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1590808302
  %_203 = sub i32 %869, 1
  %gen204 = mul i32 %881, 1
  %_205 = shl i32 %869, 1
  %_206 = shl i32 %869, 1
  %882 = sub i32 0, %869
  %883 = add i32 0, %882
  %_207 = sub i32 0, %869
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen208 = add i32 %883, 1
  %886 = add i32 %869, 2023041923
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 2023041923
  %add46alteredBB = add nsw i32 %869, 1
  %889 = load i32, i32* %i13, align 4
  %890 = sub i32 %888, 2064079899
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 2064079899
  %_209 = sub i32 %888, %889
  %gen210 = mul i32 %892, %889
  %893 = add i32 0, 444716548
  %894 = sub i32 %893, %888
  %895 = sub i32 %894, 444716548
  %_211 = sub i32 0, %888
  %896 = sub i32 0, %889
  %897 = sub i32 %895, %896
  %gen212 = add i32 %895, %889
  %898 = sub i32 %888, 1565639416
  %899 = sub i32 %898, %889
  %900 = add i32 %899, 1565639416
  %_213 = sub i32 %888, %889
  %gen214 = mul i32 %900, %889
  %901 = add i32 %888, -160853782
  %902 = sub i32 %901, %889
  %903 = sub i32 %902, -160853782
  %_215 = sub i32 %888, %889
  %gen216 = mul i32 %903, %889
  %904 = sub i32 0, %888
  %905 = add i32 0, %904
  %_217 = sub i32 0, %888
  %906 = sub i32 0, %889
  %907 = sub i32 %905, %906
  %gen218 = add i32 %905, %889
  %908 = sub i32 %888, -852538103
  %909 = sub i32 %908, %889
  %910 = add i32 %909, -852538103
  %sub47alteredBB = sub nsw i32 %888, %889
  %cmp48alteredBB = icmp sle i32 %868, %910
  store i32 1112538080, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j43, align 4
  %idxprom50alteredBB = sext i32 %911 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem
  %_223 = shl i64 %idxprom50alteredBB, %.reload301
  %912 = sub i64 0, %idxprom50alteredBB
  %913 = add i64 0, %912
  %_224 = sub i64 0, %idxprom50alteredBB
  %.reload300 = load volatile i64, i64* %.reg2mem
  %914 = sub i64 %913, 3796934512923148212
  %915 = add i64 %914, %.reload300
  %916 = add i64 %915, 3796934512923148212
  %gen225 = add i64 %913, %.reload300
  %.reload302 = load volatile i64, i64* %.reg2mem
  %917 = mul nsw i64 %idxprom50alteredBB, %.reload302
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla, i64 %917
  %918 = load i32, i32* %n, align 4
  %_226 = shl i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_227 = sub i32 %918, 1
  %gen228 = mul i32 %920, 1
  %921 = add i32 %918, 609446127
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 609446127
  %_229 = sub i32 %918, 1
  %gen230 = mul i32 %923, 1
  %924 = add i32 %918, 703686366
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 703686366
  %_231 = sub i32 %918, 1
  %gen232 = mul i32 %926, 1
  %927 = sub i32 %918, 2068466658
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 2068466658
  %_233 = sub i32 %918, 1
  %gen234 = mul i32 %929, 1
  %930 = sub i32 0, 1
  %931 = add i32 %918, %930
  %_235 = sub i32 %918, 1
  %gen236 = mul i32 %931, 1
  %_237 = shl i32 %918, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %918, %932
  %add52alteredBB = add nsw i32 %918, 1
  %934 = load i32, i32* %i13, align 4
  %935 = sub i32 0, 1358040925
  %936 = sub i32 %935, %933
  %937 = add i32 %936, 1358040925
  %_238 = sub i32 0, %933
  %938 = sub i32 0, %934
  %939 = sub i32 %937, %938
  %gen239 = add i32 %937, %934
  %940 = add i32 %933, 2139035429
  %941 = sub i32 %940, %934
  %942 = sub i32 %941, 2139035429
  %_240 = sub i32 %933, %934
  %gen241 = mul i32 %942, %934
  %943 = sub i32 0, -840501398
  %944 = sub i32 %943, %933
  %945 = add i32 %944, -840501398
  %_242 = sub i32 0, %933
  %946 = sub i32 %945, 283496447
  %947 = add i32 %946, %934
  %948 = add i32 %947, 283496447
  %gen243 = add i32 %945, %934
  %949 = sub i32 %933, -1698077646
  %950 = sub i32 %949, %934
  %951 = add i32 %950, -1698077646
  %sub53alteredBB = sub nsw i32 %933, %934
  %idxprom54alteredBB = sext i32 %951 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %arrayidx51alteredBB, i64 %idxprom54alteredBB
  %952 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %952, -1
  store i32 -1734388328, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %m, align 4
  %954 = add i32 0, -705170615
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, -705170615
  %_248 = sub i32 0, %953
  %957 = add i32 %956, -1767069678
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1767069678
  %gen249 = add i32 %956, 1
  %960 = sub i32 0, -1933532630
  %961 = sub i32 %960, %953
  %962 = add i32 %961, -1933532630
  %_250 = sub i32 0, %953
  %963 = sub i32 %962, -988848601
  %964 = add i32 %963, 1
  %965 = add i32 %964, -988848601
  %gen251 = add i32 %962, 1
  %966 = sub i32 0, 1
  %967 = add i32 %953, %966
  %_252 = sub i32 %953, 1
  %gen253 = mul i32 %967, 1
  %968 = add i32 0, -1272621856
  %969 = sub i32 %968, %953
  %970 = sub i32 %969, -1272621856
  %_254 = sub i32 0, %953
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen255 = add i32 %970, 1
  %975 = sub i32 0, %953
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %add107alteredBB = add nsw i32 %953, 1
  %979 = load i32, i32* %i13, align 4
  %_256 = shl i32 %978, %979
  %980 = add i32 0, -931847815
  %981 = sub i32 %980, %978
  %982 = sub i32 %981, -931847815
  %_257 = sub i32 0, %978
  %983 = sub i32 0, %982
  %984 = sub i32 0, %979
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen258 = add i32 %982, %979
  %987 = sub i32 %978, -1001453695
  %988 = sub i32 %987, %979
  %989 = add i32 %988, -1001453695
  %sub108alteredBB = sub nsw i32 %978, %979
  store i32 %989, i32* %j106, align 4
  store i32 -1506839795, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %j106, align 4
  %idxprom112alteredBB = sext i32 %990 to i64
  %991 = sub i64 0, 1342988281045350095
  %992 = sub i64 %991, %idxprom112alteredBB
  %993 = add i64 %992, 1342988281045350095
  %_263 = sub i64 0, %idxprom112alteredBB
  %.reload298 = load volatile i64, i64* %.reg2mem
  %994 = add i64 %993, 5828329850592672696
  %995 = add i64 %994, %.reload298
  %996 = sub i64 %995, 5828329850592672696
  %gen264 = add i64 %993, %.reload298
  %997 = sub i64 0, %idxprom112alteredBB
  %998 = add i64 0, %997
  %_265 = sub i64 0, %idxprom112alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %999 = sub i64 0, %.reload
  %1000 = sub i64 %998, %999
  %gen266 = add i64 %998, %.reload
  %.reload299 = load volatile i64, i64* %.reg2mem
  %1001 = mul nsw i64 %idxprom112alteredBB, %.reload299
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1001
  %1002 = load i32, i32* %i13, align 4
  %idxprom114alteredBB = sext i32 %1002 to i64
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %arrayidx113alteredBB, i64 %idxprom114alteredBB
  %1003 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp ne i32 %1003, -1
  store i32 -335966056, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1056682233, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 2064979517, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i13, align 4
  %_279 = shl i32 %1004, 1
  %1005 = add i32 0, -287438801
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, -287438801
  %_280 = sub i32 0, %1004
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen281 = add i32 %1007, 1
  %1010 = add i32 %1004, 1664281598
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1664281598
  %_282 = sub i32 %1004, 1
  %gen283 = mul i32 %1012, 1
  %1013 = sub i32 0, -1941023369
  %1014 = sub i32 %1013, %1004
  %1015 = add i32 %1014, -1941023369
  %_284 = sub i32 0, %1004
  %1016 = sub i32 %1015, 1850349347
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1850349347
  %gen285 = add i32 %1015, 1
  %1019 = sub i32 0, %1004
  %1020 = add i32 0, %1019
  %_286 = sub i32 0, %1004
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen287 = add i32 %1020, 1
  %1023 = sub i32 0, %1004
  %1024 = add i32 0, %1023
  %_288 = sub i32 0, %1004
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen289 = add i32 %1024, 1
  %1029 = sub i32 0, -2075724599
  %1030 = sub i32 %1029, %1004
  %1031 = add i32 %1030, -2075724599
  %_290 = sub i32 0, %1004
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen291 = add i32 %1031, 1
  %1034 = sub i32 0, 1954336529
  %1035 = sub i32 %1034, %1004
  %1036 = add i32 %1035, 1954336529
  %_292 = sub i32 0, %1004
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen293 = add i32 %1036, 1
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1004, %1039
  %inc133alteredBB = add nsw i32 %1004, 1
  store i32 %1040, i32* %i13, align 4
  store i32 370542971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB247alteredBB, %originalBB222alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB278, %for.inc132, %originalBBpart2276, %originalBB274, %for.end131, %for.inc129, %originalBBpart2272, %originalBB270, %if.end128, %if.then117, %originalBBpart2268, %originalBB262, %for.body111, %for.cond109, %originalBBpart2260, %originalBB247, %for.end105, %for.inc104, %if.end103, %if.then88, %for.body80, %for.cond78, %for.end75, %for.inc73, %if.end72, %if.then57, %originalBBpart2245, %originalBB222, %for.body49, %originalBBpart2220, %originalBB196, %for.cond45, %originalBBpart2194, %originalBB187, %for.end42, %for.inc40, %originalBBpart2185, %originalBB183, %if.end39, %if.then28, %for.body22, %originalBBpart2181, %originalBB160, %for.cond19, %for.body17, %for.cond14, %if.end, %if.else, %if.then, %originalBBpart2158, %originalBB156, %for.end11, %for.inc9, %for.end, %originalBBpart2154, %originalBB143, %for.inc, %for.body5, %originalBBpart2141, %originalBB139, %for.cond3, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2396.cpp() #0 section ".text.startup" {
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
