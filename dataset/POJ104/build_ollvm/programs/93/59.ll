; ModuleID = 'source-C-CXX/93/59.cpp'
source_filename = "source-C-CXX/93/59.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_59.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -599028779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -599028779, label %for.cond
    i32 -1492253875, label %originalBB
    i32 -1063716006, label %originalBBpart2
    i32 -1690832082, label %for.body
    i32 892408931, label %originalBB61
    i32 2070825659, label %originalBBpart263
    i32 -1251489273, label %for.inc
    i32 -360376465, label %for.end
    i32 1470547432, label %for.cond2
    i32 -345857263, label %originalBB65
    i32 1403134572, label %originalBBpart267
    i32 1983751366, label %for.body4
    i32 1081696883, label %originalBB69
    i32 -1105004570, label %originalBBpart277
    i32 -476640409, label %if.then
    i32 -1263320339, label %if.end
    i32 1199008691, label %for.inc13
    i32 1999016547, label %originalBB79
    i32 1396222173, label %originalBBpart292
    i32 -144451336, label %for.end15
    i32 505719697, label %for.cond16
    i32 -777180000, label %originalBB94
    i32 1760914640, label %originalBBpart296
    i32 -1309523301, label %for.body18
    i32 321680769, label %for.cond19
    i32 -213932713, label %for.body21
    i32 1282400390, label %if.then27
    i32 -933677799, label %originalBB98
    i32 -1287796012, label %originalBBpart2118
    i32 1986879921, label %if.end38
    i32 -834498159, label %for.inc39
    i32 677448062, label %originalBB120
    i32 -1349767869, label %originalBBpart2134
    i32 181961987, label %for.end41
    i32 505459593, label %originalBB136
    i32 1108154475, label %originalBBpart2138
    i32 -1796073463, label %for.inc42
    i32 -825719614, label %for.end44
    i32 645364920, label %originalBB140
    i32 1031797573, label %originalBBpart2142
    i32 -1437083360, label %for.cond45
    i32 -1130749073, label %for.body48
    i32 431537015, label %for.inc53
    i32 859168557, label %originalBB144
    i32 -980904643, label %originalBBpart2148
    i32 -404383169, label %for.end55
    i32 1324516169, label %originalBBalteredBB
    i32 842468308, label %originalBB61alteredBB
    i32 -601716790, label %originalBB65alteredBB
    i32 326289279, label %originalBB69alteredBB
    i32 -1396921802, label %originalBB79alteredBB
    i32 1387561062, label %originalBB94alteredBB
    i32 -1345625416, label %originalBB98alteredBB
    i32 998821159, label %originalBB120alteredBB
    i32 609643731, label %originalBB136alteredBB
    i32 1126592218, label %originalBB140alteredBB
    i32 1822759840, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2049839811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2049839811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1492253875, i32 1324516169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1063716006, i32 1324516169
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1690832082, i32 -360376465
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 965380625
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 965380625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 892408931, i32 842468308
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2098249444
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2098249444
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2070825659, i32 842468308
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1251489273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -599028779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1470547432, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1693145725
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1693145725
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -345857263, i32 -601716790
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %93, %94
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1403134572, i32 -601716790
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 1983751366, i32 -144451336
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 864043833
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 864043833
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1081696883, i32 326289279
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %138, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 799054159
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 799054159
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1105004570, i32 326289279
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 -476640409, i32 -1263320339
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %156, i32* %arrayidx11, align 4
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 2064236879
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2064236879
  %inc12 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 -1263320339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1199008691, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1529219239
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1529219239
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1999016547, i32 -1396921802
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 129058522
  %191 = add i32 %190, 1
  %192 = add i32 %191, 129058522
  %inc14 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1081810798
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1081810798
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1396222173, i32 -1396921802
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1470547432, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 505719697, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -777180000, i32 1387561062
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %222, %223
  store i1 %cmp17, i1* %cmp17.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1760914640, i32 1387561062
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 -1309523301, i32 -825719614
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 321680769, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %c, align 4
  %254 = sub i32 %252, -1445439180
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1445439180
  %sub = sub nsw i32 %252, %253
  %cmp20 = icmp slt i32 %251, %256
  %257 = select i1 %cmp20, i32 -213932713, i32 181961987
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %idxprom22 = sext i32 %258 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %259 = load i32, i32* %arrayidx23, align 4
  %260 = load i32, i32* %d, align 4
  %261 = sub i32 %260, -908626425
  %262 = add i32 %261, 1
  %263 = add i32 %262, -908626425
  %add = add nsw i32 %260, 1
  %idxprom24 = sext i32 %263 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %264 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %259, %264
  %265 = select i1 %cmp26, i32 1282400390, i32 1986879921
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1734906555
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1734906555
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -933677799, i32 -1345625416
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %293 = load i32, i32* %d, align 4
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  %294 = load i32, i32* %arrayidx29, align 4
  store i32 %294, i32* %e, align 4
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add30 = add nsw i32 %295, 1
  %idxprom31 = sext i32 %297 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %298 = load i32, i32* %arrayidx32, align 4
  %299 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %298, i32* %arrayidx34, align 4
  %300 = load i32, i32* %e, align 4
  %301 = load i32, i32* %d, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add35 = add nsw i32 %301, 1
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %300, i32* %arrayidx37, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 955549229
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 955549229
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1287796012, i32 -1345625416
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1986879921, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -834498159, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1330338565
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1330338565
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 677448062, i32 998821159
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %334 = load i32, i32* %d, align 4
  %335 = sub i32 %334, 640837201
  %336 = add i32 %335, 1
  %337 = add i32 %336, 640837201
  %inc40 = add nsw i32 %334, 1
  store i32 %337, i32* %d, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2002750787
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2002750787
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1349767869, i32 998821159
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 321680769, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1722003276
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1722003276
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 505459593, i32 609643731
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -776924081
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -776924081
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 1108154475, i32 609643731
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1796073463, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  %408 = add i32 %407, -381287683
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -381287683
  %inc43 = add nsw i32 %407, 1
  store i32 %410, i32* %c, align 4
  store i32 505719697, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -591007205
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -591007205
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 645364920, i32 1126592218
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1916693479
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1916693479
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1031797573, i32 1126592218
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1437083360, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 %442, -329500829
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -329500829
  %sub46 = sub nsw i32 %442, 1
  %cmp47 = icmp slt i32 %441, %445
  %446 = select i1 %cmp47, i32 -1130749073, i32 -404383169
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %447 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %447 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %448 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 44)
  store i32 431537015, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 859168557, i32 1822759840
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %476 = sub i32 %475, 628676879
  %477 = add i32 %476, 1
  %478 = add i32 %477, 628676879
  %inc54 = add nsw i32 %475, 1
  store i32 %478, i32* %t, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -934937604
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -934937604
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -980904643, i32 1822759840
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1437083360, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub56 = sub nsw i32 %506, 1
  %idxprom57 = sext i32 %508 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %509 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %510, %511
  store i32 -1492253875, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 892408931, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %513, %514
  store i32 -345857263, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %515 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %516 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %516, 2
  %517 = add i32 %516, 742402080
  %518 = sub i32 %517, 2
  %519 = sub i32 %518, 742402080
  %_70 = sub i32 %516, 2
  %gen = mul i32 %519, 2
  %520 = add i32 0, 1230178341
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, 1230178341
  %_71 = sub i32 0, %516
  %523 = sub i32 0, 2
  %524 = sub i32 %522, %523
  %gen72 = add i32 %522, 2
  %525 = add i32 %516, -1891823552
  %526 = sub i32 %525, 2
  %527 = sub i32 %526, -1891823552
  %_73 = sub i32 %516, 2
  %gen74 = mul i32 %527, 2
  %_75 = shl i32 %516, 2
  %remalteredBB = srem i32 %516, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1081696883, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = add i32 0, 18022975
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 18022975
  %_80 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen81 = add i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %528, %534
  %_82 = sub i32 %528, 1
  %gen83 = mul i32 %535, 1
  %_84 = shl i32 %528, 1
  %536 = add i32 %528, 1608693797
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1608693797
  %_85 = sub i32 %528, 1
  %gen86 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %528, %539
  %_87 = sub i32 %528, 1
  %gen88 = mul i32 %540, 1
  %541 = sub i32 0, %528
  %542 = add i32 0, %541
  %_89 = sub i32 0, %528
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen90 = add i32 %542, 1
  %547 = sub i32 0, %528
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc14alteredBB = add nsw i32 %528, 1
  store i32 %550, i32* %j, align 4
  store i32 1999016547, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %552 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %551, %552
  store i32 -777180000, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %d, align 4
  %idxprom28alteredBB = sext i32 %553 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %554 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %554, i32* %e, align 4
  %555 = load i32, i32* %d, align 4
  %_99 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_100 = sub i32 %555, 1
  %gen101 = mul i32 %557, 1
  %558 = sub i32 %555, -1972269536
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1972269536
  %_102 = sub i32 %555, 1
  %gen103 = mul i32 %560, 1
  %561 = add i32 0, 1057586804
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, 1057586804
  %_104 = sub i32 0, %555
  %564 = add i32 %563, -2066491691
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -2066491691
  %gen105 = add i32 %563, 1
  %567 = sub i32 %555, 408313141
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 408313141
  %_106 = sub i32 %555, 1
  %gen107 = mul i32 %569, 1
  %570 = sub i32 %555, 257513558
  %571 = add i32 %570, 1
  %572 = add i32 %571, 257513558
  %add30alteredBB = add nsw i32 %555, 1
  %idxprom31alteredBB = sext i32 %572 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %573 = load i32, i32* %arrayidx32alteredBB, align 4
  %574 = load i32, i32* %d, align 4
  %idxprom33alteredBB = sext i32 %574 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %573, i32* %arrayidx34alteredBB, align 4
  %575 = load i32, i32* %e, align 4
  %576 = load i32, i32* %d, align 4
  %_108 = shl i32 %576, 1
  %577 = add i32 0, -1560075593
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1560075593
  %_109 = sub i32 0, %576
  %580 = add i32 %579, 690285602
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 690285602
  %gen110 = add i32 %579, 1
  %583 = add i32 0, -1330403847
  %584 = sub i32 %583, %576
  %585 = sub i32 %584, -1330403847
  %_111 = sub i32 0, %576
  %586 = sub i32 %585, 1007592495
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1007592495
  %gen112 = add i32 %585, 1
  %589 = add i32 0, 1553966631
  %590 = sub i32 %589, %576
  %591 = sub i32 %590, 1553966631
  %_113 = sub i32 0, %576
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen114 = add i32 %591, 1
  %596 = add i32 0, -504017707
  %597 = sub i32 %596, %576
  %598 = sub i32 %597, -504017707
  %_115 = sub i32 0, %576
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen116 = add i32 %598, 1
  %601 = add i32 %576, 1853878509
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1853878509
  %add35alteredBB = add nsw i32 %576, 1
  %idxprom36alteredBB = sext i32 %603 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %575, i32* %arrayidx37alteredBB, align 4
  store i32 -933677799, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %d, align 4
  %605 = add i32 %604, -2116238099
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -2116238099
  %_121 = sub i32 %604, 1
  %gen122 = mul i32 %607, 1
  %608 = sub i32 0, -1720268794
  %609 = sub i32 %608, %604
  %610 = add i32 %609, -1720268794
  %_123 = sub i32 0, %604
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen124 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = add i32 %604, %613
  %_125 = sub i32 %604, 1
  %gen126 = mul i32 %614, 1
  %615 = sub i32 0, -1080946628
  %616 = sub i32 %615, %604
  %617 = add i32 %616, -1080946628
  %_127 = sub i32 0, %604
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen128 = add i32 %617, 1
  %622 = sub i32 0, %604
  %623 = add i32 0, %622
  %_129 = sub i32 0, %604
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen130 = add i32 %623, 1
  %628 = add i32 0, 1699628737
  %629 = sub i32 %628, %604
  %630 = sub i32 %629, 1699628737
  %_131 = sub i32 0, %604
  %631 = sub i32 %630, -571936537
  %632 = add i32 %631, 1
  %633 = add i32 %632, -571936537
  %gen132 = add i32 %630, 1
  %634 = sub i32 %604, 406074605
  %635 = add i32 %634, 1
  %636 = add i32 %635, 406074605
  %inc40alteredBB = add nsw i32 %604, 1
  store i32 %636, i32* %d, align 4
  store i32 677448062, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 505459593, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 645364920, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %t, align 4
  %638 = add i32 0, 1480920103
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 1480920103
  %_145 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen146 = add i32 %640, 1
  %645 = sub i32 0, %637
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc54alteredBB = add nsw i32 %637, 1
  store i32 %648, i32* %t, align 4
  store i32 859168557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB144, %for.inc53, %for.body48, %for.cond45, %originalBBpart2142, %originalBB140, %for.end44, %for.inc42, %originalBBpart2138, %originalBB136, %for.end41, %originalBBpart2134, %originalBB120, %for.inc39, %if.end38, %originalBBpart2118, %originalBB98, %if.then27, %for.body21, %for.cond19, %for.body18, %originalBBpart296, %originalBB94, %for.cond16, %for.end15, %originalBBpart292, %originalBB79, %for.inc13, %if.end, %if.then, %originalBBpart277, %originalBB69, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_59.cpp() #0 section ".text.startup" {
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
