; ModuleID = 'source-C-CXX/74/585.cpp'
source_filename = "source-C-CXX/74/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %begin = alloca [1001 x i32], align 16
  %end = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %point = alloca i8, align 1
  %i7 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -799619300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -799619300, label %for.cond
    i32 423195643, label %originalBB
    i32 -1868389257, label %originalBBpart2
    i32 1201269667, label %for.body
    i32 1943721805, label %originalBB54
    i32 -1142138486, label %originalBBpart256
    i32 -1041025310, label %for.inc
    i32 -1310803496, label %for.end
    i32 8658660, label %originalBB58
    i32 1348641697, label %originalBBpart260
    i32 1410771484, label %while.cond
    i32 -930695036, label %originalBB62
    i32 -1962305944, label %originalBBpart264
    i32 -172501854, label %while.body
    i32 67116135, label %originalBB66
    i32 1692173419, label %originalBBpart268
    i32 -1616194301, label %if.then
    i32 -1586521872, label %originalBB70
    i32 2118671824, label %originalBBpart272
    i32 854717963, label %if.end
    i32 529842714, label %originalBB74
    i32 1980113381, label %originalBBpart285
    i32 -1835228727, label %while.end
    i32 -2067910859, label %for.cond8
    i32 -394086737, label %for.body10
    i32 1568448334, label %originalBB87
    i32 466772944, label %originalBBpart289
    i32 -891799379, label %for.inc15
    i32 -1817070877, label %originalBB91
    i32 -847953688, label %originalBBpart296
    i32 -1082176821, label %for.end17
    i32 -1670335261, label %for.cond19
    i32 -1400726106, label %for.body21
    i32 -767275148, label %for.cond24
    i32 861665950, label %originalBB98
    i32 957360420, label %originalBBpart2100
    i32 -1950612802, label %for.body28
    i32 -2028478502, label %for.inc31
    i32 1232728835, label %for.end33
    i32 -917642495, label %for.inc34
    i32 1719495138, label %for.end36
    i32 -119610095, label %for.cond38
    i32 -270171745, label %originalBB102
    i32 233506323, label %originalBBpart2104
    i32 448148793, label %for.body40
    i32 1470657148, label %if.then44
    i32 1190053473, label %if.end47
    i32 701986792, label %originalBB106
    i32 1392231979, label %originalBBpart2108
    i32 -1808557223, label %for.inc48
    i32 -1671197292, label %for.end50
    i32 -1413947545, label %originalBBalteredBB
    i32 1981515554, label %originalBB54alteredBB
    i32 -1530252287, label %originalBB58alteredBB
    i32 1547297416, label %originalBB62alteredBB
    i32 -1137161543, label %originalBB66alteredBB
    i32 2032292362, label %originalBB70alteredBB
    i32 -1858897519, label %originalBB74alteredBB
    i32 1059830599, label %originalBB87alteredBB
    i32 1127138602, label %originalBB91alteredBB
    i32 1383893943, label %originalBB98alteredBB
    i32 1142335620, label %originalBB102alteredBB
    i32 1798190269, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1423229377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1423229377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 423195643, i32 -1413947545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 182582834
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 182582834
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1868389257, i32 -1413947545
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1201269667, i32 -1310803496
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1943721805, i32 1981515554
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1516522053
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1516522053
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1142138486, i32 1981515554
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1041025310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -799619300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1396521696
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1396521696
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 8658660, i32 -1530252287
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1210878428
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1210878428
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1348641697, i32 -1530252287
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1410771484, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1102521599
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1102521599
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -930695036, i32 1547297416
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %172 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %begin, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %173 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %173, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %174 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %174, align 8
  %175 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %175, i64 %vbase.offset
  %176 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %176)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -752683197
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -752683197
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1962305944, i32 1547297416
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %192 = select i1 %tobool.reload, i32 -172501854, i32 -1835228727
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1436683709
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1436683709
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 67116135, i32 -1137161543
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %point)
  %208 = load i8, i8* %point, align 1
  %conv = sext i8 %208 to i32
  %cmp5 = icmp ne i32 %conv, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -415081874
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -415081874
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1692173419, i32 -1137161543
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %224 = select i1 %cmp5.reload, i32 -1616194301, i32 854717963
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -559058604
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -559058604
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1586521872, i32 2032292362
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2118671824, i32 2032292362
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1835228727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 529842714, i32 -1858897519
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, 1383062253
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1383062253
  %inc6 = add nsw i32 %304, 1
  store i32 %307, i32* %n, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1980113381, i32 -1858897519
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1410771484, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i7, align 4
  store i32 -2067910859, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i7, align 4
  %335 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %334, %335
  %336 = select i1 %cmp9, i32 -394086737, i32 -1082176821
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -415580791
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -415580791
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1568448334, i32 1059830599
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %364 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1177834795
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1177834795
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 466772944, i32 1059830599
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -891799379, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1000380855
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1000380855
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1817070877, i32 1127138602
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i7, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc16 = add nsw i32 %395, 1
  store i32 %399, i32* %i7, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 2131691555
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2131691555
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -847953688, i32 1127138602
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2067910859, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i18, align 4
  store i32 -1670335261, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i18, align 4
  %428 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %427, %428
  %429 = select i1 %cmp20, i32 -1400726106, i32 1719495138
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %430 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %begin, i64 0, i64 %idxprom22
  %431 = load i32, i32* %arrayidx23, align 4
  store i32 %431, i32* %j, align 4
  store i32 -767275148, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1942773490
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1942773490
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 861665950, i32 1383893943
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %i18, align 4
  %idxprom25 = sext i32 %448 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom25
  %449 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %447, %449
  store i1 %cmp27, i1* %cmp27.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 957360420, i32 1383893943
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %464 = select i1 %cmp27.reload, i32 -1950612802, i32 1232728835
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %465 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom29
  %466 = load i32, i32* %arrayidx30, align 4
  %467 = add i32 %466, 1892552563
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1892552563
  %add = add nsw i32 %466, 1
  store i32 %469, i32* %arrayidx30, align 4
  store i32 -2028478502, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc32 = add nsw i32 %470, 1
  store i32 %472, i32* %j, align 4
  store i32 -767275148, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -917642495, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i18, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc35 = add nsw i32 %473, 1
  store i32 %477, i32* %i18, align 4
  store i32 -1670335261, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i37, align 4
  store i32 -119610095, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -270171745, i32 1142335620
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i37, align 4
  %cmp39 = icmp slt i32 %504, 1000
  store i1 %cmp39, i1* %cmp39.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 477455106
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 477455106
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 233506323, i32 1142335620
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %520 = select i1 %cmp39.reload, i32 448148793, i32 -1671197292
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %521 = load i32, i32* %max, align 4
  %522 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %522 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom41
  %523 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %521, %523
  %524 = select i1 %cmp43, i32 1470657148, i32 1190053473
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %525 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom45
  %526 = load i32, i32* %arrayidx46, align 4
  store i32 %526, i32* %max, align 4
  store i32 1190053473, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 701986792, i32 1798190269
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1392231979, i32 1798190269
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1808557223, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i37, align 4
  %556 = add i32 %555, 828431676
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 828431676
  %inc49 = add nsw i32 %555, 1
  store i32 %558, i32* %i37, align 4
  store i32 -119610095, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %559 = load i32, i32* %n, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %max, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %560)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %561, 1000
  store i32 423195643, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %562 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1943721805, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 8658660, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %n, align 4
  %idxprom1alteredBB = sext i32 %563 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %begin, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %564 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %564, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %565 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %565, align 8
  %566 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %566, i64 %vbase.offsetalteredBB
  %567 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %567)
  %toboolalteredBB = icmp ne i8* %call3alteredBB, null
  store i32 -930695036, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %point)
  %568 = load i8, i8* %point, align 1
  %convalteredBB = sext i8 %568 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 67116135, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1586521872, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %570 = sub i32 0, -1213847952
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -1213847952
  %_ = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen = add i32 %572, 1
  %_75 = shl i32 %569, 1
  %575 = add i32 0, 2003208016
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, 2003208016
  %_76 = sub i32 0, %569
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen77 = add i32 %577, 1
  %582 = sub i32 0, %569
  %583 = add i32 0, %582
  %_78 = sub i32 0, %569
  %584 = sub i32 %583, -1753983282
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1753983282
  %gen79 = add i32 %583, 1
  %587 = add i32 %569, -447931875
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -447931875
  %_80 = sub i32 %569, 1
  %gen81 = mul i32 %589, 1
  %590 = sub i32 0, %569
  %591 = add i32 0, %590
  %_82 = sub i32 0, %569
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen83 = add i32 %591, 1
  %596 = add i32 %569, -944523112
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -944523112
  %inc6alteredBB = add nsw i32 %569, 1
  store i32 %598, i32* %n, align 4
  store i32 529842714, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i7, align 4
  %idxprom11alteredBB = sext i32 %599 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12alteredBB)
  %call14alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1568448334, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i7, align 4
  %_92 = shl i32 %600, 1
  %601 = sub i32 %600, -1733696859
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1733696859
  %_93 = sub i32 %600, 1
  %gen94 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %600, %604
  %inc16alteredBB = add nsw i32 %600, 1
  store i32 %605, i32* %i7, align 4
  store i32 -1817070877, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %i18, align 4
  %idxprom25alteredBB = sext i32 %607 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom25alteredBB
  %608 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %606, %608
  store i32 861665950, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i37, align 4
  %cmp39alteredBB = icmp slt i32 %609, 1000
  store i32 -270171745, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 701986792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %if.then44, %for.body40, %originalBBpart2104, %originalBB102, %for.cond38, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body28, %originalBBpart2100, %originalBB98, %for.cond24, %for.body21, %for.cond19, %for.end17, %originalBBpart296, %originalBB91, %for.inc15, %originalBBpart289, %originalBB87, %for.body10, %for.cond8, %while.end, %originalBBpart285, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
