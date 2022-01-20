; ModuleID = 'source-C-CXX/58/153.cpp'
source_filename = "source-C-CXX/58/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [110 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i32 0, i32 0
  %0 = bitcast [110 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 35, i64 12100, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i32 0, i32 0
  %1 = bitcast [110 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 816535717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 816535717, label %for.cond
    i32 -2026188443, label %for.body
    i32 -972982122, label %originalBB
    i32 -1264637584, label %originalBBpart2
    i32 624203231, label %for.cond2
    i32 339490939, label %for.body4
    i32 -1529224299, label %originalBB133
    i32 482915695, label %originalBBpart2135
    i32 -418791915, label %for.inc
    i32 -229372373, label %for.end
    i32 -786019903, label %for.inc8
    i32 -726538997, label %for.end10
    i32 1381032896, label %while.cond
    i32 976912765, label %while.body
    i32 2097731970, label %for.cond13
    i32 388007275, label %originalBB137
    i32 -2049864452, label %originalBBpart2139
    i32 -26116683, label %for.body15
    i32 -1228049257, label %originalBB141
    i32 -993984711, label %originalBBpart2143
    i32 2023361205, label %for.cond16
    i32 -971495837, label %originalBB145
    i32 1638704773, label %originalBBpart2147
    i32 -723912416, label %for.body18
    i32 974073109, label %land.lhs.true
    i32 -1338102347, label %if.then
    i32 -1238335598, label %if.then35
    i32 -560744450, label %if.end
    i32 32485764, label %if.then52
    i32 989171085, label %if.end63
    i32 -1547768858, label %if.then71
    i32 13775303, label %if.end82
    i32 215494797, label %if.then90
    i32 -1085631453, label %originalBB149
    i32 280330259, label %originalBBpart2152
    i32 -303243729, label %if.end101
    i32 1048232182, label %if.end102
    i32 -267749500, label %for.inc103
    i32 -969020596, label %originalBB154
    i32 -659578160, label %originalBBpart2165
    i32 -1804759997, label %for.end105
    i32 1363481302, label %for.inc106
    i32 1286744176, label %for.end108
    i32 -1666335266, label %while.end
    i32 -1879734454, label %for.cond110
    i32 -1712151134, label %for.body112
    i32 1276412872, label %for.cond113
    i32 -857622810, label %for.body115
    i32 -1495684435, label %originalBB167
    i32 930149820, label %originalBBpart2169
    i32 1282876496, label %if.then122
    i32 -496380100, label %originalBB171
    i32 -1044325164, label %originalBBpart2183
    i32 1175181769, label %if.end124
    i32 -1525303420, label %originalBB185
    i32 -403164532, label %originalBBpart2187
    i32 2092726536, label %for.inc125
    i32 1624307563, label %originalBB189
    i32 1482754597, label %originalBBpart2197
    i32 -676545627, label %for.end127
    i32 424843288, label %originalBB199
    i32 -1070052114, label %originalBBpart2201
    i32 -18781804, label %for.inc128
    i32 566671794, label %originalBB203
    i32 554118138, label %originalBBpart2210
    i32 468558396, label %for.end130
    i32 -1223729589, label %originalBB212
    i32 -772920221, label %originalBBpart2214
    i32 1459624655, label %originalBBalteredBB
    i32 1732245481, label %originalBB133alteredBB
    i32 -1004778766, label %originalBB137alteredBB
    i32 -1567948371, label %originalBB141alteredBB
    i32 1802171847, label %originalBB145alteredBB
    i32 161891469, label %originalBB149alteredBB
    i32 903872663, label %originalBB154alteredBB
    i32 -1398398995, label %originalBB167alteredBB
    i32 -1397314330, label %originalBB171alteredBB
    i32 1507830862, label %originalBB185alteredBB
    i32 -997222704, label %originalBB189alteredBB
    i32 1052730874, label %originalBB199alteredBB
    i32 -1835794941, label %originalBB203alteredBB
    i32 -1022321416, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -2026188443, i32 -726538997
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1983994857
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1983994857
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -972982122, i32 1459624655
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1877388840
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1877388840
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1264637584, i32 1459624655
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 624203231, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %35, %36
  %37 = select i1 %cmp3, i32 339490939, i32 -229372373
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1529224299, i32 1732245481
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 477256212
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 477256212
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 482915695, i32 1732245481
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -418791915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 624203231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -786019903, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1027047097
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1027047097
  %inc9 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 816535717, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1381032896, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %88, 1
  %89 = select i1 %cmp12, i32 976912765, i32 -1666335266
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %dec = add nsw i32 %90, -1
  store i32 %94, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 2097731970, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -205441911
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -205441911
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
  %121 = select i1 %119, i32 388007275, i32 -1004778766
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %122, %123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 647075524
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 647075524
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2049864452, i32 -1004778766
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %139 = select i1 %cmp14.reload, i32 -26116683, i32 1286744176
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1306344234
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1306344234
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
  %166 = select i1 %164, i32 -1228049257, i32 -1567948371
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 993756927
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 993756927
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -993984711, i32 -1567948371
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2023361205, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -432926715
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -432926715
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -971495837, i32 1802171847
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %197, %198
  store i1 %cmp17, i1* %cmp17.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1419921859
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1419921859
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1638704773, i32 1802171847
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 -723912416, i32 -1804759997
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom19
  %216 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %217 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %217 to i32
  %cmp23 = icmp eq i32 %conv, 64
  %218 = select i1 %cmp23, i32 974073109, i32 1048232182
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom24
  %220 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %221, 0
  %222 = select i1 %cmp28, i32 -1338102347, i32 1048232182
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1699107668
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1699107668
  %sub = sub nsw i32 %223, 1
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom29
  %227 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %228 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %228 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %229 = select i1 %cmp34, i32 -1238335598, i32 -560744450
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -1223672058
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1223672058
  %sub36 = sub nsw i32 %230, 1
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom37
  %234 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 64, i8* %arrayidx40, align 1
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub41 = sub nsw i32 %235, 1
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom42
  %238 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %238 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 -560744450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom46
  %242 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %243 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %243 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  %244 = select i1 %cmp51, i32 32485764, i32 989171085
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add53 = add nsw i32 %245, 1
  %idxprom54 = sext i32 %247 to i64
  %arrayidx55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom54
  %248 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1429718843
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1429718843
  %add58 = add nsw i32 %249, 1
  %idxprom59 = sext i32 %252 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom59
  %253 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %253 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  store i32 989171085, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %254 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom64
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub66 = sub nsw i32 %255, 1
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %258 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %258 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %259 = select i1 %cmp70, i32 -1547768858, i32 13775303
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %260 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom72
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 279229931
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 279229931
  %sub74 = sub nsw i32 %261, 1
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %265 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %265 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom77
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -1011473440
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1011473440
  %sub79 = sub nsw i32 %266, 1
  %idxprom80 = sext i32 %269 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  store i32 13775303, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %270 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom83
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add85 = add nsw i32 %271, 1
  %idxprom86 = sext i32 %275 to i64
  %arrayidx87 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %276 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %276 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %277 = select i1 %cmp89, i32 215494797, i32 -303243729
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
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
  %303 = select i1 %301, i32 -1085631453, i32 161891469
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %304 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom91
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -855304832
  %307 = add i32 %306, 1
  %308 = add i32 %307, -855304832
  %add93 = add nsw i32 %305, 1
  %idxprom94 = sext i32 %308 to i64
  %arrayidx95 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  %309 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %309 to i64
  %arrayidx97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom96
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add98 = add nsw i32 %310, 1
  %idxprom99 = sext i32 %314 to i64
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 1, i32* %arrayidx100, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 2094113790
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2094113790
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 280330259, i32 161891469
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -303243729, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1048232182, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -267749500, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1034107275
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1034107275
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -969020596, i32 903872663
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -1025637253
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1025637253
  %inc104 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1420916859
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1420916859
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -659578160, i32 903872663
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2023361205, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1363481302, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc107 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 2097731970, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i32 0, i32 0
  %405 = bitcast [110 x i32]* %arraydecay109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 48400, i32 16, i1 false)
  store i32 1381032896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1879734454, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %406, %407
  %408 = select i1 %cmp111, i32 -1712151134, i32 468558396
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1276412872, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %409, %410
  %411 = select i1 %cmp114, i32 -857622810, i32 -676545627
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 421614842
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 421614842
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1495684435, i32 -1398398995
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %427 to i64
  %arrayidx117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom116
  %428 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %428 to i64
  %arrayidx119 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %429 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %429 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  store i1 %cmp121, i1* %cmp121.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -251142890
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -251142890
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 930149820, i32 -1398398995
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %457 = select i1 %cmp121.reload, i32 1282876496, i32 1175181769
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -496380100, i32 -1397314330
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %484 = load i32, i32* %count, align 4
  %485 = sub i32 %484, -1629501307
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1629501307
  %inc123 = add nsw i32 %484, 1
  store i32 %487, i32* %count, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1044325164, i32 -1397314330
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1175181769, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -2086121835
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2086121835
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1525303420, i32 1507830862
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
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
  %554 = select i1 %552, i32 -403164532, i32 1507830862
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2092726536, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1624307563, i32 -997222704
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, 1147655466
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1147655466
  %inc126 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -2105603072
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2105603072
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
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
  %599 = select i1 %597, i32 1482754597, i32 -997222704
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1276412872, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -1171236217
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1171236217
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 424843288, i32 1052730874
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1894533989
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1894533989
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1070052114, i32 1052730874
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -18781804, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1094532701
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1094532701
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 566671794, i32 -1835794941
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc129 = add nsw i32 %669, 1
  store i32 %673, i32* %i, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1252873260
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1252873260
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 554118138, i32 -1835794941
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1879734454, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1223729589, i32 -1022321416
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %703 = load i32, i32* %count, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 435377645
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 435377645
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -772920221, i32 -1022321416
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -972982122, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxpromalteredBB
  %732 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %732 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 -1529224299, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %733, %734
  store i32 388007275, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1228049257, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %735, %736
  store i32 -971495837, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %737 to i64
  %arrayidx92alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom91alteredBB
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 %738, 1422064816
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1422064816
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 %738, -182193576
  %743 = add i32 %742, 1
  %744 = add i32 %743, -182193576
  %add93alteredBB = add nsw i32 %738, 1
  %idxprom94alteredBB = sext i32 %744 to i64
  %arrayidx95alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  store i8 64, i8* %arrayidx95alteredBB, align 1
  %745 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %745 to i64
  %arrayidx97alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom96alteredBB
  %746 = load i32, i32* %j, align 4
  %_150 = shl i32 %746, 1
  %747 = add i32 %746, -189800644
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -189800644
  %add98alteredBB = add nsw i32 %746, 1
  %idxprom99alteredBB = sext i32 %749 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 1, i32* %arrayidx100alteredBB, align 4
  store i32 -1085631453, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, -733404286
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -733404286
  %_155 = sub i32 0, %750
  %754 = sub i32 %753, -640555094
  %755 = add i32 %754, 1
  %756 = add i32 %755, -640555094
  %gen156 = add i32 %753, 1
  %_157 = shl i32 %750, 1
  %757 = sub i32 %750, 1840443823
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1840443823
  %_158 = sub i32 %750, 1
  %gen159 = mul i32 %759, 1
  %760 = sub i32 0, %750
  %761 = add i32 0, %760
  %_160 = sub i32 0, %750
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen161 = add i32 %761, 1
  %766 = sub i32 %750, -1569831245
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1569831245
  %_162 = sub i32 %750, 1
  %gen163 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %750, %769
  %inc104alteredBB = add nsw i32 %750, 1
  store i32 %770, i32* %j, align 4
  store i32 -969020596, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %771 to i64
  %arrayidx117alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom116alteredBB
  %772 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %772 to i64
  %arrayidx119alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %773 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %773 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 64
  store i32 -1495684435, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %count, align 4
  %775 = add i32 %774, -1960144613
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1960144613
  %_172 = sub i32 %774, 1
  %gen173 = mul i32 %777, 1
  %778 = add i32 %774, -682656389
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -682656389
  %_174 = sub i32 %774, 1
  %gen175 = mul i32 %780, 1
  %781 = sub i32 %774, 1510494143
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1510494143
  %_176 = sub i32 %774, 1
  %gen177 = mul i32 %783, 1
  %784 = add i32 0, -2005981800
  %785 = sub i32 %784, %774
  %786 = sub i32 %785, -2005981800
  %_178 = sub i32 0, %774
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen179 = add i32 %786, 1
  %791 = sub i32 0, 1
  %792 = add i32 %774, %791
  %_180 = sub i32 %774, 1
  %gen181 = mul i32 %792, 1
  %793 = sub i32 %774, -1532936873
  %794 = add i32 %793, 1
  %795 = add i32 %794, -1532936873
  %inc123alteredBB = add nsw i32 %774, 1
  store i32 %795, i32* %count, align 4
  store i32 -496380100, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1525303420, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %_190 = sub i32 %796, 1
  %gen191 = mul i32 %798, 1
  %799 = sub i32 0, 275138176
  %800 = sub i32 %799, %796
  %801 = add i32 %800, 275138176
  %_192 = sub i32 0, %796
  %802 = add i32 %801, 770372612
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 770372612
  %gen193 = add i32 %801, 1
  %805 = sub i32 0, 1886157841
  %806 = sub i32 %805, %796
  %807 = add i32 %806, 1886157841
  %_194 = sub i32 0, %796
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen195 = add i32 %807, 1
  %810 = sub i32 0, %796
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc126alteredBB = add nsw i32 %796, 1
  store i32 %813, i32* %j, align 4
  store i32 1624307563, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 424843288, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %_204 = shl i32 %814, 1
  %815 = sub i32 %814, 1640623699
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1640623699
  %_205 = sub i32 %814, 1
  %gen206 = mul i32 %817, 1
  %818 = sub i32 0, %814
  %819 = add i32 0, %818
  %_207 = sub i32 0, %814
  %820 = sub i32 %819, -1358209391
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1358209391
  %gen208 = add i32 %819, 1
  %823 = sub i32 0, %814
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %inc129alteredBB = add nsw i32 %814, 1
  store i32 %826, i32* %i, align 4
  store i32 566671794, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %count, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1223729589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB212, %for.end130, %originalBBpart2210, %originalBB203, %for.inc128, %originalBBpart2201, %originalBB199, %for.end127, %originalBBpart2197, %originalBB189, %for.inc125, %originalBBpart2187, %originalBB185, %if.end124, %originalBBpart2183, %originalBB171, %if.then122, %originalBBpart2169, %originalBB167, %for.body115, %for.cond113, %for.body112, %for.cond110, %while.end, %for.end108, %for.inc106, %for.end105, %originalBBpart2165, %originalBB154, %for.inc103, %if.end102, %if.end101, %originalBBpart2152, %originalBB149, %if.then90, %if.end82, %if.then71, %if.end63, %if.then52, %if.end, %if.then35, %if.then, %land.lhs.true, %for.body18, %originalBBpart2147, %originalBB145, %for.cond16, %originalBBpart2143, %originalBB141, %for.body15, %originalBBpart2139, %originalBB137, %for.cond13, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
