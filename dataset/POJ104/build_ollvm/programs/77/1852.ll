; ModuleID = 'source-C-CXX/77/1852.cpp'
source_filename = "source-C-CXX/77/1852.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x [2 x i8]], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1803570719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1803570719, label %for.cond
    i32 -1684545596, label %originalBB
    i32 -1554805140, label %originalBBpart2
    i32 -504221871, label %for.body
    i32 -346417076, label %originalBB149
    i32 -361572359, label %originalBBpart2151
    i32 1460349751, label %for.cond1
    i32 -865567811, label %for.body3
    i32 1931593715, label %for.cond4
    i32 -349974669, label %for.body6
    i32 -1046446178, label %originalBB153
    i32 987529948, label %originalBBpart2155
    i32 -328776010, label %for.cond7
    i32 -898841715, label %for.body9
    i32 1587509847, label %lor.lhs.false
    i32 -877034078, label %originalBB157
    i32 401069445, label %originalBBpart2159
    i32 375978580, label %lor.lhs.false12
    i32 1498213571, label %lor.lhs.false14
    i32 -1777289168, label %lor.lhs.false16
    i32 -801088960, label %lor.lhs.false18
    i32 1401589779, label %originalBB161
    i32 -1077523395, label %originalBBpart2163
    i32 347890708, label %if.then
    i32 433922878, label %land.lhs.true
    i32 -1384833464, label %land.lhs.true25
    i32 989487147, label %if.then28
    i32 -736616389, label %for.cond47
    i32 759734981, label %for.body49
    i32 -1248246949, label %originalBB165
    i32 -69130676, label %originalBBpart2167
    i32 475291440, label %for.cond50
    i32 887558911, label %for.body52
    i32 135098024, label %if.then61
    i32 1614362701, label %if.end
    i32 -1188783829, label %for.inc
    i32 1767026806, label %for.end
    i32 63251235, label %originalBB169
    i32 -1450072351, label %originalBBpart2171
    i32 952530505, label %for.inc98
    i32 824791260, label %originalBB173
    i32 645108968, label %originalBBpart2179
    i32 654927681, label %for.end99
    i32 -427347579, label %originalBB181
    i32 -123335344, label %originalBBpart2183
    i32 -271855122, label %if.end135
    i32 -614753313, label %if.end136
    i32 -1358164055, label %originalBB185
    i32 -498363749, label %originalBBpart2187
    i32 85692222, label %for.inc137
    i32 -2077862201, label %for.end139
    i32 -1258320080, label %for.inc140
    i32 115035037, label %for.end142
    i32 867514408, label %originalBB189
    i32 660709375, label %originalBBpart2191
    i32 1914374724, label %for.inc143
    i32 828643606, label %originalBB193
    i32 -328806686, label %originalBBpart2200
    i32 614253844, label %for.end145
    i32 863831338, label %for.inc146
    i32 887231402, label %for.end148
    i32 1644145133, label %originalBB202
    i32 -1952503420, label %originalBBpart2204
    i32 466498857, label %originalBBalteredBB
    i32 466038970, label %originalBB149alteredBB
    i32 1161723409, label %originalBB153alteredBB
    i32 -1917014800, label %originalBB157alteredBB
    i32 1194309778, label %originalBB161alteredBB
    i32 -1412226064, label %originalBB165alteredBB
    i32 1291013410, label %originalBB169alteredBB
    i32 -744979055, label %originalBB173alteredBB
    i32 1266868301, label %originalBB181alteredBB
    i32 1580356703, label %originalBB185alteredBB
    i32 -1989281040, label %originalBB189alteredBB
    i32 1058121244, label %originalBB193alteredBB
    i32 1580057028, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 551278888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 551278888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1684545596, i32 466498857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1087955887
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1087955887
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
  %42 = select i1 %40, i32 -1554805140, i32 466498857
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -504221871, i32 887231402
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1056402291
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1056402291
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -346417076, i32 466038970
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -361572359, i32 466038970
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1460349751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %85, 50
  %86 = select i1 %cmp2, i32 -865567811, i32 614253844
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1931593715, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %87, 50
  %88 = select i1 %cmp5, i32 -349974669, i32 115035037
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1042939086
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1042939086
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1046446178, i32 1161723409
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 328210263
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 328210263
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 987529948, i32 1161723409
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -328776010, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %143, 50
  %144 = select i1 %cmp8, i32 -898841715, i32 -2077862201
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = load i32, i32* %q, align 4
  %cmp10 = icmp eq i32 %145, %146
  %147 = select i1 %cmp10, i32 -614753313, i32 1587509847
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -349120749
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -349120749
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -877034078, i32 -1917014800
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %163 = load i32, i32* %z, align 4
  %164 = load i32, i32* %s, align 4
  %cmp11 = icmp eq i32 %163, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1233958742
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1233958742
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 401069445, i32 -1917014800
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -614753313, i32 375978580
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %193 = load i32, i32* %z, align 4
  %194 = load i32, i32* %l, align 4
  %cmp13 = icmp eq i32 %193, %194
  %195 = select i1 %cmp13, i32 -614753313, i32 1498213571
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %196 = load i32, i32* %q, align 4
  %197 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %196, %197
  %198 = select i1 %cmp15, i32 -614753313, i32 -1777289168
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %199 = load i32, i32* %q, align 4
  %200 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %199, %200
  %201 = select i1 %cmp17, i32 -614753313, i32 -801088960
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1817663925
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1817663925
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1401589779, i32 1194309778
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %229 = load i32, i32* %s, align 4
  %230 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %229, %230
  store i1 %cmp19, i1* %cmp19.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1406837872
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1406837872
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1077523395, i32 1194309778
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %246 = select i1 %cmp19.reload, i32 -614753313, i32 347890708
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %z, align 4
  %248 = load i32, i32* %q, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %247, %248
  %253 = load i32, i32* %s, align 4
  %254 = load i32, i32* %l, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add20 = add nsw i32 %253, %254
  %cmp21 = icmp eq i32 %252, %258
  %259 = select i1 %cmp21, i32 433922878, i32 -271855122
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %z, align 4
  %261 = load i32, i32* %l, align 4
  %262 = sub i32 %260, -694666182
  %263 = add i32 %262, %261
  %264 = add i32 %263, -694666182
  %add22 = add nsw i32 %260, %261
  %265 = load i32, i32* %s, align 4
  %266 = load i32, i32* %q, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add23 = add nsw i32 %265, %266
  %cmp24 = icmp sgt i32 %264, %268
  %269 = select i1 %cmp24, i32 -1384833464, i32 -271855122
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %270 = load i32, i32* %z, align 4
  %271 = load i32, i32* %s, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add26 = add nsw i32 %270, %271
  %276 = load i32, i32* %q, align 4
  %cmp27 = icmp slt i32 %275, %276
  %277 = select i1 %cmp27, i32 989487147, i32 -271855122
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1
  store i8 122, i8* %arrayidx29, align 1
  %278 = load i32, i32* %z, align 4
  %conv = trunc i32 %278 to i8
  %arrayidx30 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx30, i64 0, i64 2
  store i8 %conv, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx32, i64 0, i64 1
  store i8 113, i8* %arrayidx33, align 1
  %279 = load i32, i32* %q, align 4
  %conv34 = trunc i32 %279 to i8
  %arrayidx35 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2
  %arrayidx36 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx35, i64 0, i64 2
  store i8 %conv34, i8* %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx37, i64 0, i64 1
  store i8 115, i8* %arrayidx38, align 1
  %280 = load i32, i32* %s, align 4
  %conv39 = trunc i32 %280 to i8
  %arrayidx40 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx40, i64 0, i64 2
  store i8 %conv39, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4
  %arrayidx43 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx42, i64 0, i64 1
  store i8 108, i8* %arrayidx43, align 1
  %281 = load i32, i32* %l, align 4
  %conv44 = trunc i32 %281 to i8
  %arrayidx45 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4
  %arrayidx46 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx45, i64 0, i64 2
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 2, i32* %k, align 4
  store i32 -736616389, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %cmp48 = icmp sle i32 %282, 4
  %283 = select i1 %cmp48, i32 759734981, i32 654927681
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1248246949, i32 -1412226064
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 779631064
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 779631064
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -69130676, i32 -1412226064
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 475291440, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %k, align 4
  %cmp51 = icmp sge i32 %325, %326
  %327 = select i1 %cmp51, i32 887558911, i32 1767026806
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom
  %arrayidx54 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx53, i64 0, i64 2
  %329 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %329 to i32
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -1979947042
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1979947042
  %sub = sub nsw i32 %330, 1
  %idxprom56 = sext i32 %333 to i64
  %arrayidx57 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx57, i64 0, i64 2
  %334 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %334 to i32
  %cmp60 = icmp sgt i32 %conv55, %conv59
  %335 = select i1 %cmp60, i32 135098024, i32 1614362701
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -1362248101
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1362248101
  %sub62 = sub nsw i32 %336, 1
  %idxprom63 = sext i32 %339 to i64
  %arrayidx64 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx64, i64 0, i64 1
  %340 = load i8, i8* %arrayidx65, align 1
  %arrayidx66 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 5
  %arrayidx67 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx66, i64 0, i64 1
  store i8 %340, i8* %arrayidx67, align 1
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 394937291
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 394937291
  %sub68 = sub nsw i32 %341, 1
  %idxprom69 = sext i32 %344 to i64
  %arrayidx70 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx70, i64 0, i64 2
  %345 = load i8, i8* %arrayidx71, align 1
  %arrayidx72 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 5
  %arrayidx73 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx72, i64 0, i64 2
  store i8 %345, i8* %arrayidx73, align 1
  %346 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %346 to i64
  %arrayidx75 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx75, i64 0, i64 1
  %347 = load i8, i8* %arrayidx76, align 1
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 484422671
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 484422671
  %sub77 = sub nsw i32 %348, 1
  %idxprom78 = sext i32 %351 to i64
  %arrayidx79 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx79, i64 0, i64 1
  store i8 %347, i8* %arrayidx80, align 1
  %352 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %352 to i64
  %arrayidx82 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx82, i64 0, i64 2
  %353 = load i8, i8* %arrayidx83, align 1
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 618289549
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 618289549
  %sub84 = sub nsw i32 %354, 1
  %idxprom85 = sext i32 %357 to i64
  %arrayidx86 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx86, i64 0, i64 2
  store i8 %353, i8* %arrayidx87, align 1
  %arrayidx88 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 5
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx88, i64 0, i64 1
  %358 = load i8, i8* %arrayidx89, align 1
  %359 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %359 to i64
  %arrayidx91 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx91, i64 0, i64 1
  store i8 %358, i8* %arrayidx92, align 1
  %arrayidx93 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 5
  %arrayidx94 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx93, i64 0, i64 2
  %360 = load i8, i8* %arrayidx94, align 1
  %361 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %361 to i64
  %arrayidx96 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx96, i64 0, i64 2
  store i8 %360, i8* %arrayidx97, align 1
  store i32 1614362701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1188783829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %dec = add nsw i32 %362, -1
  store i32 %364, i32* %i, align 4
  store i32 475291440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 63251235, i32 1291013410
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1450072351, i32 1291013410
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 952530505, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 302543874
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 302543874
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 824791260, i32 -744979055
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = add i32 %420, -429482939
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -429482939
  %inc = add nsw i32 %420, 1
  store i32 %423, i32* %k, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1392888715
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1392888715
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 645108968, i32 -744979055
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -736616389, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -2103936821
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2103936821
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -427347579, i32 1266868301
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx100, i64 0, i64 1
  %478 = load i8, i8* %arrayidx101, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %478)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx103 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1
  %arrayidx104 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx103, i64 0, i64 2
  %479 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %479 to i32
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %conv105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx108 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2
  %arrayidx109 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx108, i64 0, i64 1
  %480 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %480)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8 signext 32)
  %arrayidx112 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2
  %arrayidx113 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx112, i64 0, i64 2
  %481 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %481 to i32
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %conv114)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx117 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3
  %arrayidx118 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx117, i64 0, i64 1
  %482 = load i8, i8* %arrayidx118, align 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %482)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 32)
  %arrayidx121 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3
  %arrayidx122 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx121, i64 0, i64 2
  %483 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %483 to i32
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %conv123)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx126 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4
  %arrayidx127 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx126, i64 0, i64 1
  %484 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %484)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8 signext 32)
  %arrayidx130 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4
  %arrayidx131 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx130, i64 0, i64 2
  %485 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %485 to i32
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %conv132)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -123335344, i32 1266868301
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -271855122, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -614753313, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1358164055, i32 1580356703
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1294101454
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1294101454
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -498363749, i32 1580356703
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 85692222, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %542 = sub i32 0, 10
  %543 = sub i32 %541, %542
  %add138 = add nsw i32 %541, 10
  store i32 %543, i32* %l, align 4
  store i32 -328776010, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1258320080, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %544 = load i32, i32* %s, align 4
  %545 = sub i32 %544, -1535469012
  %546 = add i32 %545, 10
  %547 = add i32 %546, -1535469012
  %add141 = add nsw i32 %544, 10
  store i32 %547, i32* %s, align 4
  store i32 1931593715, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 867514408, i32 -1989281040
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
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
  %575 = select i1 %573, i32 660709375, i32 -1989281040
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1914374724, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -754498348
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -754498348
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 828643606, i32 1058121244
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %591 = load i32, i32* %q, align 4
  %592 = sub i32 0, 10
  %593 = sub i32 %591, %592
  %add144 = add nsw i32 %591, 10
  store i32 %593, i32* %q, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -973022758
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -973022758
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -328806686, i32 1058121244
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1460349751, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 863831338, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %609 = load i32, i32* %z, align 4
  %610 = sub i32 0, 10
  %611 = sub i32 %609, %610
  %add147 = add nsw i32 %609, 10
  store i32 %611, i32* %z, align 4
  store i32 -1803570719, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1644145133, i32 1580057028
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 745787500
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 745787500
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1952503420, i32 1580057028
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %653, 50
  store i32 -1684545596, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -346417076, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1046446178, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %z, align 4
  %655 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp eq i32 %654, %655
  store i32 -877034078, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %s, align 4
  %657 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp eq i32 %656, %657
  store i32 1401589779, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -1248246949, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 63251235, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %_ = shl i32 %658, 1
  %_174 = shl i32 %658, 1
  %659 = add i32 %658, -1069963037
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1069963037
  %_175 = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = add i32 %658, 1563885405
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1563885405
  %_176 = sub i32 %658, 1
  %gen177 = mul i32 %664, 1
  %665 = add i32 %658, -1595525609
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1595525609
  %incalteredBB = add nsw i32 %658, 1
  store i32 %667, i32* %k, align 4
  store i32 824791260, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1
  %arrayidx101alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx100alteredBB, i64 0, i64 1
  %668 = load i8, i8* %arrayidx101alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %668)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx103alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1
  %arrayidx104alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx103alteredBB, i64 0, i64 2
  %669 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %669 to i32
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %conv105alteredBB)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx108alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2
  %arrayidx109alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx108alteredBB, i64 0, i64 1
  %670 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %670)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8 signext 32)
  %arrayidx112alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2
  %arrayidx113alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx112alteredBB, i64 0, i64 2
  %671 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %671 to i32
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111alteredBB, i32 %conv114alteredBB)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx117alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3
  %arrayidx118alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx117alteredBB, i64 0, i64 1
  %672 = load i8, i8* %arrayidx118alteredBB, align 1
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %672)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8 signext 32)
  %arrayidx121alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3
  %arrayidx122alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx121alteredBB, i64 0, i64 2
  %673 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %673 to i32
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %conv123alteredBB)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx126alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4
  %arrayidx127alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx126alteredBB, i64 0, i64 1
  %674 = load i8, i8* %arrayidx127alteredBB, align 1
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %674)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i8 signext 32)
  %arrayidx130alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4
  %arrayidx131alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx130alteredBB, i64 0, i64 2
  %675 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %675 to i32
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129alteredBB, i32 %conv132alteredBB)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -427347579, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1358164055, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 867514408, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %q, align 4
  %_194 = shl i32 %676, 10
  %_195 = shl i32 %676, 10
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_196 = sub i32 0, %676
  %679 = sub i32 %678, 181238942
  %680 = add i32 %679, 10
  %681 = add i32 %680, 181238942
  %gen197 = add i32 %678, 10
  %_198 = shl i32 %676, 10
  %682 = sub i32 0, %676
  %683 = sub i32 0, 10
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add144alteredBB = add nsw i32 %676, 10
  store i32 %685, i32* %q, align 4
  store i32 828643606, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1644145133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB202, %for.end148, %for.inc146, %for.end145, %originalBBpart2200, %originalBB193, %for.inc143, %originalBBpart2191, %originalBB189, %for.end142, %for.inc140, %for.end139, %for.inc137, %originalBBpart2187, %originalBB185, %if.end136, %if.end135, %originalBBpart2183, %originalBB181, %for.end99, %originalBBpart2179, %originalBB173, %for.inc98, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %if.end, %if.then61, %for.body52, %for.cond50, %originalBBpart2167, %originalBB165, %for.body49, %for.cond47, %if.then28, %land.lhs.true25, %land.lhs.true, %if.then, %originalBBpart2163, %originalBB161, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart2159, %originalBB157, %lor.lhs.false, %for.body9, %for.cond7, %originalBBpart2155, %originalBB153, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
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
  store i32 100937188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 100937188, label %first
    i32 2085800982, label %originalBB
    i32 -121967572, label %originalBBpart2
    i32 1454520971, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2085800982, i32 1454520971
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1700163410
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1700163410
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -121967572, i32 1454520971
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2085800982, i32* %switchVar
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
