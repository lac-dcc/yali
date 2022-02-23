; ModuleID = 'source-C-CXX/58/1789.cpp'
source_filename = "source-C-CXX/58/1789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %i105 = alloca i32, align 4
  %j109 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload288 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload288
  %vla = alloca i8, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1825792412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -1825792412, label %for.cond
    i32 1970110073, label %for.body
    i32 -1591236975, label %for.cond1
    i32 482305656, label %originalBB
    i32 -827393321, label %originalBBpart2
    i32 977735889, label %for.body3
    i32 -2124122347, label %originalBB137
    i32 1058812825, label %originalBBpart2141
    i32 1956983437, label %if.then
    i32 54904070, label %if.end
    i32 -1790562122, label %for.inc
    i32 2020628904, label %for.end
    i32 -82532871, label %originalBB143
    i32 -1289413390, label %originalBBpart2145
    i32 265915438, label %for.inc12
    i32 953774040, label %for.end14
    i32 -556798068, label %for.cond16
    i32 -1351474237, label %for.body18
    i32 1724605439, label %for.cond20
    i32 200669905, label %originalBB147
    i32 -679145091, label %originalBBpart2149
    i32 -85092880, label %for.body22
    i32 1008747347, label %originalBB151
    i32 -551121998, label %originalBBpart2153
    i32 1704340914, label %for.cond24
    i32 -1550186127, label %for.body26
    i32 -1283821914, label %if.then33
    i32 -609244129, label %land.lhs.true
    i32 -24361640, label %if.then41
    i32 1848886964, label %if.end47
    i32 -2098996014, label %land.lhs.true50
    i32 -917906859, label %if.then58
    i32 323344343, label %originalBB155
    i32 -1855471207, label %originalBBpart2165
    i32 1667780676, label %if.end64
    i32 1929881661, label %land.lhs.true66
    i32 -488081664, label %if.then74
    i32 -1777767751, label %if.end80
    i32 -1688638416, label %originalBB167
    i32 343735336, label %originalBBpart2176
    i32 -674822958, label %land.lhs.true83
    i32 1726609383, label %originalBB178
    i32 1950211909, label %originalBBpart2200
    i32 384066373, label %if.then91
    i32 -100570431, label %if.end97
    i32 2024072416, label %if.end98
    i32 1441508394, label %for.inc99
    i32 574020222, label %for.end101
    i32 394651478, label %for.inc102
    i32 -840007519, label %originalBB202
    i32 39309047, label %originalBBpart2206
    i32 124200246, label %for.end104
    i32 1623572464, label %for.cond106
    i32 -412065631, label %originalBB208
    i32 2087524564, label %originalBBpart2210
    i32 1605101806, label %for.body108
    i32 -117371858, label %for.cond110
    i32 38321623, label %originalBB212
    i32 -426300137, label %originalBBpart2214
    i32 -54022541, label %for.body112
    i32 1190094569, label %if.then119
    i32 -946845168, label %originalBB216
    i32 1932156978, label %originalBBpart2230
    i32 -1197496576, label %if.end125
    i32 1765717222, label %for.inc126
    i32 1448907122, label %for.end128
    i32 1001586919, label %originalBB232
    i32 -1400373589, label %originalBBpart2234
    i32 -910916101, label %for.inc129
    i32 -2059788011, label %originalBB236
    i32 -468256315, label %originalBBpart2245
    i32 -1000450632, label %for.end131
    i32 151056986, label %for.inc132
    i32 -83812805, label %for.end134
    i32 2073500954, label %originalBBalteredBB
    i32 1443608752, label %originalBB137alteredBB
    i32 665327244, label %originalBB143alteredBB
    i32 1023567432, label %originalBB147alteredBB
    i32 -403908181, label %originalBB151alteredBB
    i32 964485180, label %originalBB155alteredBB
    i32 -1623720280, label %originalBB167alteredBB
    i32 1328529213, label %originalBB178alteredBB
    i32 -1323815333, label %originalBB202alteredBB
    i32 -1332450517, label %originalBB208alteredBB
    i32 -1410898688, label %originalBB212alteredBB
    i32 -1616424657, label %originalBB216alteredBB
    i32 1567814142, label %originalBB232alteredBB
    i32 1642399309, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1970110073, i32 953774040
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1591236975, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 482305656, i32 2073500954
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %23, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1873206729
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1873206729
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -827393321, i32 2073500954
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 977735889, i32 2020628904
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 260621614
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 260621614
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2124122347, i32 1443608752
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload287
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %69
  %70 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %72 = mul nsw i64 %idxprom7, %.reload286
  %arrayidx8 = getelementptr inbounds i8, i8* %vla, i64 %72
  %73 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %arrayidx8, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %74 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1058812825, i32 1443608752
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 1956983437, i32 54904070
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  store i32 %94, i32* %s, align 4
  store i32 54904070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1790562122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 -1591236975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1289136061
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1289136061
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -82532871, i32 665327244
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -2123946924
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2123946924
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1289413390, i32 665327244
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 265915438, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc13 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -1825792412, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 -556798068, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %157, %158
  %159 = select i1 %cmp17, i32 -1351474237, i32 -83812805
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 1724605439, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 200669905, i32 1023567432
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i19, align 4
  %187 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %186, %187
  store i1 %cmp21, i1* %cmp21.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 513389529
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 513389529
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -679145091, i32 1023567432
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %215 = select i1 %cmp21.reload, i32 -85092880, i32 124200246
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1008747347, i32 -403908181
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j23, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -618206819
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -618206819
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -551121998, i32 -403908181
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1704340914, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j23, align 4
  %258 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %257, %258
  %259 = select i1 %cmp25, i32 -1550186127, i32 574020222
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i19, align 4
  %idxprom27 = sext i32 %260 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %261 = mul nsw i64 %idxprom27, %.reload285
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %261
  %262 = load i32, i32* %j23, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %arrayidx28, i64 %idxprom29
  %263 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %263 to i32
  %cmp32 = icmp eq i32 %conv31, 64
  %264 = select i1 %cmp32, i32 -1283821914, i32 2024072416
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j23, align 4
  %cmp34 = icmp sgt i32 %265, 0
  %266 = select i1 %cmp34, i32 -609244129, i32 1848886964
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i19, align 4
  %idxprom35 = sext i32 %267 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %268 = mul nsw i64 %idxprom35, %.reload284
  %arrayidx36 = getelementptr inbounds i8, i8* %vla, i64 %268
  %269 = load i32, i32* %j23, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub = sub nsw i32 %269, 1
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %arrayidx36, i64 %idxprom37
  %272 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %272 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %273 = select i1 %cmp40, i32 -24361640, i32 1848886964
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i19, align 4
  %idxprom42 = sext i32 %274 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %275 = mul nsw i64 %idxprom42, %.reload283
  %arrayidx43 = getelementptr inbounds i8, i8* %vla, i64 %275
  %276 = load i32, i32* %j23, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub44 = sub nsw i32 %276, 1
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %arrayidx43, i64 %idxprom45
  store i8 1, i8* %arrayidx46, align 1
  store i32 1848886964, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %279 = load i32, i32* %j23, align 4
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, 2077528724
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2077528724
  %sub48 = sub nsw i32 %280, 1
  %cmp49 = icmp slt i32 %279, %283
  %284 = select i1 %cmp49, i32 -2098996014, i32 1667780676
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i19, align 4
  %idxprom51 = sext i32 %285 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %286 = mul nsw i64 %idxprom51, %.reload282
  %arrayidx52 = getelementptr inbounds i8, i8* %vla, i64 %286
  %287 = load i32, i32* %j23, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add53 = add nsw i32 %287, 1
  %idxprom54 = sext i32 %289 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %arrayidx52, i64 %idxprom54
  %290 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %290 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  %291 = select i1 %cmp57, i32 -917906859, i32 1667780676
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -2137904204
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2137904204
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 323344343, i32 964485180
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i19, align 4
  %idxprom59 = sext i32 %307 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %308 = mul nsw i64 %idxprom59, %.reload281
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %308
  %309 = load i32, i32* %j23, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add61 = add nsw i32 %309, 1
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %arrayidx60, i64 %idxprom62
  store i8 1, i8* %arrayidx63, align 1
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1855471207, i32 964485180
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1667780676, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i19, align 4
  %cmp65 = icmp sgt i32 %340, 0
  %341 = select i1 %cmp65, i32 1929881661, i32 -1777767751
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i19, align 4
  %343 = add i32 %342, 2086857866
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2086857866
  %sub67 = sub nsw i32 %342, 1
  %idxprom68 = sext i32 %345 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem
  %346 = mul nsw i64 %idxprom68, %.reload280
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %346
  %347 = load i32, i32* %j23, align 4
  %idxprom70 = sext i32 %347 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %arrayidx69, i64 %idxprom70
  %348 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %348 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %349 = select i1 %cmp73, i32 -488081664, i32 -1777767751
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i19, align 4
  %351 = sub i32 %350, 256951016
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 256951016
  %sub75 = sub nsw i32 %350, 1
  %idxprom76 = sext i32 %353 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem
  %354 = mul nsw i64 %idxprom76, %.reload279
  %arrayidx77 = getelementptr inbounds i8, i8* %vla, i64 %354
  %355 = load i32, i32* %j23, align 4
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %arrayidx77, i64 %idxprom78
  store i8 1, i8* %arrayidx79, align 1
  store i32 -1777767751, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1024345483
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1024345483
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 -1688638416, i32 -1623720280
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i19, align 4
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 %384, -1299587493
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1299587493
  %sub81 = sub nsw i32 %384, 1
  %cmp82 = icmp slt i32 %383, %387
  store i1 %cmp82, i1* %cmp82.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 638582191
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 638582191
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 343735336, i32 -1623720280
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %403 = select i1 %cmp82.reload, i32 -674822958, i32 -100570431
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 280018368
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 280018368
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1726609383, i32 1328529213
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i19, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add84 = add nsw i32 %431, 1
  %idxprom85 = sext i32 %433 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem
  %434 = mul nsw i64 %idxprom85, %.reload278
  %arrayidx86 = getelementptr inbounds i8, i8* %vla, i64 %434
  %435 = load i32, i32* %j23, align 4
  %idxprom87 = sext i32 %435 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %arrayidx86, i64 %idxprom87
  %436 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %436 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  store i1 %cmp90, i1* %cmp90.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 1950211909, i32 1328529213
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %463 = select i1 %cmp90.reload, i32 384066373, i32 -100570431
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i19, align 4
  %465 = sub i32 %464, 334266515
  %466 = add i32 %465, 1
  %467 = add i32 %466, 334266515
  %add92 = add nsw i32 %464, 1
  %idxprom93 = sext i32 %467 to i64
  %.reload277 = load volatile i64, i64* %.reg2mem
  %468 = mul nsw i64 %idxprom93, %.reload277
  %arrayidx94 = getelementptr inbounds i8, i8* %vla, i64 %468
  %469 = load i32, i32* %j23, align 4
  %idxprom95 = sext i32 %469 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %arrayidx94, i64 %idxprom95
  store i8 1, i8* %arrayidx96, align 1
  store i32 -100570431, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 2024072416, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1441508394, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j23, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc100 = add nsw i32 %470, 1
  store i32 %474, i32* %j23, align 4
  store i32 1704340914, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 394651478, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1594304209
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1594304209
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -840007519, i32 -1323815333
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i19, align 4
  %491 = add i32 %490, 1696040131
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1696040131
  %inc103 = add nsw i32 %490, 1
  store i32 %493, i32* %i19, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1433623375
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1433623375
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 39309047, i32 -1323815333
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1724605439, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i105, align 4
  store i32 1623572464, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -412065631, i32 -1332450517
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i105, align 4
  %548 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %547, %548
  store i1 %cmp107, i1* %cmp107.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1841857914
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1841857914
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 2087524564, i32 -1332450517
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %576 = select i1 %cmp107.reload, i32 1605101806, i32 -1000450632
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j109, align 4
  store i32 -117371858, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -1114235387
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1114235387
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 38321623, i32 -1410898688
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %604 = load i32, i32* %j109, align 4
  %605 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %604, %605
  store i1 %cmp111, i1* %cmp111.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1379619821
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1379619821
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -426300137, i32 -1410898688
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %621 = select i1 %cmp111.reload, i32 -54022541, i32 1448907122
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i105, align 4
  %idxprom113 = sext i32 %622 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem
  %623 = mul nsw i64 %idxprom113, %.reload276
  %arrayidx114 = getelementptr inbounds i8, i8* %vla, i64 %623
  %624 = load i32, i32* %j109, align 4
  %idxprom115 = sext i32 %624 to i64
  %arrayidx116 = getelementptr inbounds i8, i8* %arrayidx114, i64 %idxprom115
  %625 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %625 to i32
  %cmp118 = icmp eq i32 %conv117, 1
  %626 = select i1 %cmp118, i32 1190094569, i32 -1197496576
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 489617422
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 489617422
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -946845168, i32 -1616424657
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %654 = load i32, i32* %s, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %add120 = add nsw i32 %654, 1
  store i32 %656, i32* %s, align 4
  %657 = load i32, i32* %i105, align 4
  %idxprom121 = sext i32 %657 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem
  %658 = mul nsw i64 %idxprom121, %.reload275
  %arrayidx122 = getelementptr inbounds i8, i8* %vla, i64 %658
  %659 = load i32, i32* %j109, align 4
  %idxprom123 = sext i32 %659 to i64
  %arrayidx124 = getelementptr inbounds i8, i8* %arrayidx122, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -1763099154
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1763099154
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1932156978, i32 -1616424657
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1197496576, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1765717222, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j109, align 4
  %676 = sub i32 %675, 1795120031
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1795120031
  %inc127 = add nsw i32 %675, 1
  store i32 %678, i32* %j109, align 4
  store i32 -117371858, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1001586919, i32 1567814142
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 1174762918
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1174762918
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1400373589, i32 1567814142
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -910916101, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -2059788011, i32 1642399309
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i105, align 4
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc130 = add nsw i32 %734, 1
  store i32 %736, i32* %i105, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -468256315, i32 1642399309
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1623572464, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 151056986, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %751 = load i32, i32* %k, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc133 = add nsw i32 %751, 1
  store i32 %753, i32* %k, align 4
  store i32 -556798068, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %754 = load i32, i32* %s, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %754)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %755 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %755)
  %756 = load i32, i32* %retval, align 4
  ret i32 %756

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %757, %758
  store i32 482305656, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %759 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem
  %760 = add i64 %idxpromalteredBB, 817660521974670492
  %761 = sub i64 %760, %.reload272
  %762 = sub i64 %761, 817660521974670492
  %_ = sub i64 %idxpromalteredBB, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %762, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem
  %_138 = shl i64 %idxpromalteredBB, %.reload270
  %.reload274 = load volatile i64, i64* %.reg2mem
  %763 = mul nsw i64 %idxpromalteredBB, %.reload274
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %763
  %764 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %764 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %765 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %765 to i64
  %.reload269 = load volatile i64, i64* %.reg2mem
  %_139 = shl i64 %idxprom7alteredBB, %.reload269
  %.reload273 = load volatile i64, i64* %.reg2mem
  %766 = mul nsw i64 %idxprom7alteredBB, %.reload273
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %vla, i64 %766
  %767 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %767 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %arrayidx8alteredBB, i64 %idxprom9alteredBB
  %768 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %768 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -2124122347, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -82532871, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i19, align 4
  %770 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %769, %770
  store i32 200669905, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j23, align 4
  store i32 1008747347, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i19, align 4
  %idxprom59alteredBB = sext i32 %771 to i64
  %.reload267 = load volatile i64, i64* %.reg2mem
  %_156 = shl i64 %idxprom59alteredBB, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem
  %772 = sub i64 0, %.reload266
  %773 = add i64 %idxprom59alteredBB, %772
  %_157 = sub i64 %idxprom59alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem
  %gen158 = mul i64 %773, %.reload265
  %.reload264 = load volatile i64, i64* %.reg2mem
  %_159 = shl i64 %idxprom59alteredBB, %.reload264
  %.reload268 = load volatile i64, i64* %.reg2mem
  %774 = mul nsw i64 %idxprom59alteredBB, %.reload268
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %vla, i64 %774
  %775 = load i32, i32* %j23, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %_160 = sub i32 %775, 1
  %gen161 = mul i32 %777, 1
  %778 = add i32 %775, 1534390975
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1534390975
  %_162 = sub i32 %775, 1
  %gen163 = mul i32 %780, 1
  %781 = add i32 %775, -481210467
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -481210467
  %add61alteredBB = add nsw i32 %775, 1
  %idxprom62alteredBB = sext i32 %783 to i64
  %arrayidx63alteredBB = getelementptr inbounds i8, i8* %arrayidx60alteredBB, i64 %idxprom62alteredBB
  store i8 1, i8* %arrayidx63alteredBB, align 1
  store i32 323344343, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i19, align 4
  %785 = load i32, i32* %n, align 4
  %786 = sub i32 0, -809115524
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -809115524
  %_168 = sub i32 0, %785
  %789 = sub i32 %788, -1062515377
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1062515377
  %gen169 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = add i32 %785, %792
  %_170 = sub i32 %785, 1
  %gen171 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %785, %794
  %_172 = sub i32 %785, 1
  %gen173 = mul i32 %795, 1
  %_174 = shl i32 %785, 1
  %796 = add i32 %785, -857167086
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -857167086
  %sub81alteredBB = sub nsw i32 %785, 1
  %cmp82alteredBB = icmp slt i32 %784, %798
  store i32 -1688638416, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i19, align 4
  %800 = add i32 0, 1975018643
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 1975018643
  %_179 = sub i32 0, %799
  %803 = sub i32 %802, 1584123570
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1584123570
  %gen180 = add i32 %802, 1
  %_181 = shl i32 %799, 1
  %_182 = shl i32 %799, 1
  %806 = sub i32 0, %799
  %807 = add i32 0, %806
  %_183 = sub i32 0, %799
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen184 = add i32 %807, 1
  %810 = add i32 %799, 1367149746
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1367149746
  %_185 = sub i32 %799, 1
  %gen186 = mul i32 %812, 1
  %813 = sub i32 %799, 2098200798
  %814 = add i32 %813, 1
  %815 = add i32 %814, 2098200798
  %add84alteredBB = add nsw i32 %799, 1
  %idxprom85alteredBB = sext i32 %815 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %816 = sub i64 %idxprom85alteredBB, 5020535454530228870
  %817 = sub i64 %816, %.reload262
  %818 = add i64 %817, 5020535454530228870
  %_187 = sub i64 %idxprom85alteredBB, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem
  %gen188 = mul i64 %818, %.reload261
  %819 = add i64 0, -7765132315743994754
  %820 = sub i64 %819, %idxprom85alteredBB
  %821 = sub i64 %820, -7765132315743994754
  %_189 = sub i64 0, %idxprom85alteredBB
  %.reload260 = load volatile i64, i64* %.reg2mem
  %822 = sub i64 0, %821
  %823 = sub i64 0, %.reload260
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %gen190 = add i64 %821, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem
  %_191 = shl i64 %idxprom85alteredBB, %.reload259
  %826 = add i64 0, 5846033781003018833
  %827 = sub i64 %826, %idxprom85alteredBB
  %828 = sub i64 %827, 5846033781003018833
  %_192 = sub i64 0, %idxprom85alteredBB
  %.reload258 = load volatile i64, i64* %.reg2mem
  %829 = sub i64 %828, 796442247636629776
  %830 = add i64 %829, %.reload258
  %831 = add i64 %830, 796442247636629776
  %gen193 = add i64 %828, %.reload258
  %.reload257 = load volatile i64, i64* %.reg2mem
  %_194 = shl i64 %idxprom85alteredBB, %.reload257
  %.reload256 = load volatile i64, i64* %.reg2mem
  %832 = sub i64 %idxprom85alteredBB, -7218531800056139517
  %833 = sub i64 %832, %.reload256
  %834 = add i64 %833, -7218531800056139517
  %_195 = sub i64 %idxprom85alteredBB, %.reload256
  %.reload255 = load volatile i64, i64* %.reg2mem
  %gen196 = mul i64 %834, %.reload255
  %835 = add i64 0, 5235374292741279568
  %836 = sub i64 %835, %idxprom85alteredBB
  %837 = sub i64 %836, 5235374292741279568
  %_197 = sub i64 0, %idxprom85alteredBB
  %.reload254 = load volatile i64, i64* %.reg2mem
  %838 = sub i64 %837, 2372778682963131410
  %839 = add i64 %838, %.reload254
  %840 = add i64 %839, 2372778682963131410
  %gen198 = add i64 %837, %.reload254
  %.reload263 = load volatile i64, i64* %.reg2mem
  %841 = mul nsw i64 %idxprom85alteredBB, %.reload263
  %arrayidx86alteredBB = getelementptr inbounds i8, i8* %vla, i64 %841
  %842 = load i32, i32* %j23, align 4
  %idxprom87alteredBB = sext i32 %842 to i64
  %arrayidx88alteredBB = getelementptr inbounds i8, i8* %arrayidx86alteredBB, i64 %idxprom87alteredBB
  %843 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %843 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 46
  store i32 1726609383, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i19, align 4
  %845 = sub i32 0, 711410307
  %846 = sub i32 %845, %844
  %847 = add i32 %846, 711410307
  %_203 = sub i32 0, %844
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen204 = add i32 %847, 1
  %850 = sub i32 %844, -551018956
  %851 = add i32 %850, 1
  %852 = add i32 %851, -551018956
  %inc103alteredBB = add nsw i32 %844, 1
  store i32 %852, i32* %i19, align 4
  store i32 -840007519, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i105, align 4
  %854 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %853, %854
  store i32 -412065631, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j109, align 4
  %856 = load i32, i32* %n, align 4
  %cmp111alteredBB = icmp slt i32 %855, %856
  store i32 38321623, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %s, align 4
  %858 = sub i32 0, 1473172398
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 1473172398
  %_217 = sub i32 0, %857
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen218 = add i32 %860, 1
  %865 = sub i32 0, %857
  %866 = add i32 0, %865
  %_219 = sub i32 0, %857
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen220 = add i32 %866, 1
  %869 = sub i32 0, %857
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add120alteredBB = add nsw i32 %857, 1
  store i32 %872, i32* %s, align 4
  %873 = load i32, i32* %i105, align 4
  %idxprom121alteredBB = sext i32 %873 to i64
  %874 = sub i64 0, -4276107524938595964
  %875 = sub i64 %874, %idxprom121alteredBB
  %876 = add i64 %875, -4276107524938595964
  %_221 = sub i64 0, %idxprom121alteredBB
  %.reload252 = load volatile i64, i64* %.reg2mem
  %877 = sub i64 0, %.reload252
  %878 = sub i64 %876, %877
  %gen222 = add i64 %876, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem
  %879 = sub i64 0, %.reload251
  %880 = add i64 %idxprom121alteredBB, %879
  %_223 = sub i64 %idxprom121alteredBB, %.reload251
  %.reload250 = load volatile i64, i64* %.reg2mem
  %gen224 = mul i64 %880, %.reload250
  %881 = sub i64 0, 7963773928493460178
  %882 = sub i64 %881, %idxprom121alteredBB
  %883 = add i64 %882, 7963773928493460178
  %_225 = sub i64 0, %idxprom121alteredBB
  %.reload249 = load volatile i64, i64* %.reg2mem
  %884 = sub i64 %883, -3340243987935509238
  %885 = add i64 %884, %.reload249
  %886 = add i64 %885, -3340243987935509238
  %gen226 = add i64 %883, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %887 = add i64 %idxprom121alteredBB, -6086345571357968848
  %888 = sub i64 %887, %.reload248
  %889 = sub i64 %888, -6086345571357968848
  %_227 = sub i64 %idxprom121alteredBB, %.reload248
  %.reload = load volatile i64, i64* %.reg2mem
  %gen228 = mul i64 %889, %.reload
  %.reload253 = load volatile i64, i64* %.reg2mem
  %890 = mul nsw i64 %idxprom121alteredBB, %.reload253
  %arrayidx122alteredBB = getelementptr inbounds i8, i8* %vla, i64 %890
  %891 = load i32, i32* %j109, align 4
  %idxprom123alteredBB = sext i32 %891 to i64
  %arrayidx124alteredBB = getelementptr inbounds i8, i8* %arrayidx122alteredBB, i64 %idxprom123alteredBB
  store i8 64, i8* %arrayidx124alteredBB, align 1
  store i32 -946845168, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1001586919, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i105, align 4
  %893 = add i32 0, -2032182724
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, -2032182724
  %_237 = sub i32 0, %892
  %896 = add i32 %895, 1715009030
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1715009030
  %gen238 = add i32 %895, 1
  %899 = sub i32 0, %892
  %900 = add i32 0, %899
  %_239 = sub i32 0, %892
  %901 = add i32 %900, -1798930267
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1798930267
  %gen240 = add i32 %900, 1
  %904 = sub i32 0, -1607950822
  %905 = sub i32 %904, %892
  %906 = add i32 %905, -1607950822
  %_241 = sub i32 0, %892
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen242 = add i32 %906, 1
  %_243 = shl i32 %892, 1
  %909 = sub i32 %892, 2077260695
  %910 = add i32 %909, 1
  %911 = add i32 %910, 2077260695
  %inc130alteredBB = add nsw i32 %892, 1
  store i32 %911, i32* %i105, align 4
  store i32 -2059788011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end131, %originalBBpart2245, %originalBB236, %for.inc129, %originalBBpart2234, %originalBB232, %for.end128, %for.inc126, %if.end125, %originalBBpart2230, %originalBB216, %if.then119, %for.body112, %originalBBpart2214, %originalBB212, %for.cond110, %for.body108, %originalBBpart2210, %originalBB208, %for.cond106, %for.end104, %originalBBpart2206, %originalBB202, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then91, %originalBBpart2200, %originalBB178, %land.lhs.true83, %originalBBpart2176, %originalBB167, %if.end80, %if.then74, %land.lhs.true66, %if.end64, %originalBBpart2165, %originalBB155, %if.then58, %land.lhs.true50, %if.end47, %if.then41, %land.lhs.true, %if.then33, %for.body26, %for.cond24, %originalBBpart2153, %originalBB151, %for.body22, %originalBBpart2149, %originalBB147, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2141, %originalBB137, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2010644771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2010644771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1955781282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1955781282, label %first
    i32 1452797677, label %originalBB
    i32 1647649164, label %originalBBpart2
    i32 -209793269, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1452797677, i32 -209793269
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1647649164, i32 -209793269
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1452797677, i32* %switchVar
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
