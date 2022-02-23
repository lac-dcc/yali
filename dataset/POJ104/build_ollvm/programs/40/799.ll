; ModuleID = 'source-C-CXX/40/799.cpp'
source_filename = "source-C-CXX/40/799.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %i119 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -584731635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -584731635, label %for.cond
    i32 -874488918, label %originalBB
    i32 -697060864, label %originalBBpart2
    i32 205165044, label %for.body
    i32 -975226229, label %for.cond3
    i32 596075432, label %originalBB153
    i32 1018456593, label %originalBBpart2155
    i32 1971573484, label %for.body6
    i32 436180210, label %originalBB157
    i32 -499830265, label %originalBBpart2159
    i32 1968255774, label %if.then
    i32 -1071291036, label %originalBB161
    i32 -1860788960, label %originalBBpart2163
    i32 -1657153597, label %if.end
    i32 319833691, label %originalBB165
    i32 556085451, label %originalBBpart2167
    i32 624636077, label %for.cond11
    i32 895104361, label %for.body14
    i32 219421711, label %originalBB169
    i32 1786362422, label %originalBBpart2171
    i32 432480867, label %lor.lhs.false
    i32 2060014112, label %if.then21
    i32 603927837, label %if.end22
    i32 736256441, label %for.cond24
    i32 -1278165263, label %for.body27
    i32 2122632480, label %originalBB173
    i32 -1439835822, label %originalBBpart2175
    i32 -350482027, label %lor.lhs.false31
    i32 406332658, label %originalBB177
    i32 955212587, label %originalBBpart2179
    i32 143163866, label %lor.lhs.false35
    i32 -567177581, label %originalBB181
    i32 236933616, label %originalBBpart2183
    i32 814158034, label %if.then39
    i32 -2082404891, label %if.end40
    i32 -1325787950, label %for.cond42
    i32 -1150666509, label %for.body45
    i32 -1718958410, label %lor.lhs.false49
    i32 -172761560, label %lor.lhs.false53
    i32 1867972243, label %lor.lhs.false57
    i32 -362036494, label %if.then61
    i32 -701289199, label %if.end62
    i32 1861803046, label %land.lhs.true
    i32 -1197735889, label %land.lhs.true86
    i32 -867228980, label %if.then96
    i32 -1532238850, label %for.cond97
    i32 -828323730, label %for.body99
    i32 -315313927, label %originalBB185
    i32 1188910723, label %originalBBpart2187
    i32 240201189, label %land.lhs.true102
    i32 248906740, label %originalBB189
    i32 -891343372, label %originalBBpart2191
    i32 1192704849, label %lor.lhs.false106
    i32 1739160388, label %land.lhs.true110
    i32 892821959, label %if.then114
    i32 -976660234, label %if.end115
    i32 1553777110, label %for.inc
    i32 1198152451, label %for.end
    i32 -2093595678, label %if.then118
    i32 -316583273, label %originalBB193
    i32 -1639736827, label %originalBBpart2195
    i32 -1372326532, label %for.cond120
    i32 1349457519, label %originalBB197
    i32 1206445119, label %originalBBpart2199
    i32 -1813453382, label %for.body122
    i32 -1785403878, label %for.inc126
    i32 2089087698, label %for.end128
    i32 1819937888, label %if.end131
    i32 152638896, label %if.end132
    i32 1820251181, label %for.inc133
    i32 -1458450644, label %originalBB201
    i32 -1583359273, label %originalBBpart2208
    i32 -762057703, label %for.end136
    i32 -813317821, label %for.inc137
    i32 351193586, label %for.end140
    i32 -900842051, label %originalBB210
    i32 514935566, label %originalBBpart2212
    i32 -2052484266, label %for.inc141
    i32 -779562456, label %for.end144
    i32 71005081, label %for.inc145
    i32 1640502596, label %originalBB214
    i32 -1610621212, label %originalBBpart2218
    i32 1345369678, label %for.end148
    i32 -218336573, label %for.inc149
    i32 1738047610, label %for.end152
    i32 -1134991589, label %originalBBalteredBB
    i32 -1369091080, label %originalBB153alteredBB
    i32 -138496452, label %originalBB157alteredBB
    i32 -973719926, label %originalBB161alteredBB
    i32 -752307820, label %originalBB165alteredBB
    i32 -409935768, label %originalBB169alteredBB
    i32 287819772, label %originalBB173alteredBB
    i32 -908100324, label %originalBB177alteredBB
    i32 68275880, label %originalBB181alteredBB
    i32 1438986023, label %originalBB185alteredBB
    i32 -1903478831, label %originalBB189alteredBB
    i32 -1091890037, label %originalBB193alteredBB
    i32 -1291876709, label %originalBB197alteredBB
    i32 -1612664430, label %originalBB201alteredBB
    i32 1865631518, label %originalBB210alteredBB
    i32 552688141, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1623452068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1623452068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -874488918, i32 -1134991589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %27 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 131982457
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 131982457
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -697060864, i32 -1134991589
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 205165044, i32 1738047610
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -975226229, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2035920817
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2035920817
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 596075432, i32 -1369091080
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %59 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %59, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1018456593, i32 -1369091080
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1971573484, i32 1345369678
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -818627431
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -818627431
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 436180210, i32 -138496452
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %102 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %103 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %102, %103
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1308955128
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1308955128
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -499830265, i32 -138496452
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 1968255774, i32 -1657153597
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 850267073
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 850267073
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1071291036, i32 -973719926
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1322621626
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1322621626
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -1860788960, i32 -973719926
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 71005081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 319833691, i32 -752307820
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1963729114
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1963729114
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 556085451, i32 -752307820
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 624636077, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %203 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %203, 5
  %204 = select i1 %cmp13, i32 895104361, i32 -779562456
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 219421711, i32 -409935768
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %219 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %220 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 975965564
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 975965564
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1786362422, i32 -409935768
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 2060014112, i32 432480867
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %249 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %250 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %249, %250
  %251 = select i1 %cmp20, i32 2060014112, i32 603927837
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2052484266, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 736256441, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %252 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %252, 5
  %253 = select i1 %cmp26, i32 -1278165263, i32 351193586
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1099790315
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1099790315
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2122632480, i32 287819772
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %281 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %282 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %281, %282
  store i1 %cmp30, i1* %cmp30.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -841565891
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -841565891
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1439835822, i32 287819772
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %310 = select i1 %cmp30.reload, i32 814158034, i32 -350482027
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 139727598
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 139727598
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 406332658, i32 -908100324
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %338 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %339 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %338, %339
  store i1 %cmp34, i1* %cmp34.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 955212587, i32 -908100324
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %366 = select i1 %cmp34.reload, i32 814158034, i32 143163866
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 54069134
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 54069134
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -567177581, i32 68275880
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %382 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %383 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %382, %383
  store i1 %cmp38, i1* %cmp38.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 236933616, i32 68275880
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %398 = select i1 %cmp38.reload, i32 814158034, i32 -2082404891
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -813317821, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 -1325787950, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %399 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %399, 5
  %400 = select i1 %cmp44, i32 -1150666509, i32 -762057703
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %401 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %402 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %401, %402
  %403 = select i1 %cmp48, i32 -362036494, i32 -1718958410
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %404 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %405 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %404, %405
  %406 = select i1 %cmp52, i32 -362036494, i32 -172761560
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %407 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %408 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %407, %408
  %409 = select i1 %cmp56, i32 -362036494, i32 1867972243
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %410 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %411 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %410, %411
  %412 = select i1 %cmp60, i32 -362036494, i32 -701289199
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1820251181, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %413 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %413, 1
  %conv = zext i1 %cmp64 to i32
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %414 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %414, 2
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %415 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %415, 5
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %416 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %416, 1
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %417 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %417, 1
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %418 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %418, 2
  %419 = select i1 %cmp83, i32 1861803046, i32 152638896
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %420 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %420, 3
  %421 = select i1 %cmp85, i32 -1197735889, i32 152638896
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %422 = load i32, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %423 = load i32, i32* %arrayidx88, align 8
  %424 = add i32 %422, 902945291
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 902945291
  %add = add nsw i32 %422, %423
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %427 = load i32, i32* %arrayidx89, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 %426, %428
  %add90 = add nsw i32 %426, %427
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %430 = load i32, i32* %arrayidx91, align 16
  %431 = sub i32 0, %430
  %432 = sub i32 %429, %431
  %add92 = add nsw i32 %429, %430
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %433 = load i32, i32* %arrayidx93, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add94 = add nsw i32 %432, %433
  %cmp95 = icmp eq i32 %437, 2
  %438 = select i1 %cmp95, i32 -867228980, i32 152638896
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -1532238850, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp98 = icmp sle i32 %439, 5
  %440 = select i1 %cmp98, i32 -828323730, i32 1198152451
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 276210343
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 276210343
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -315313927, i32 1438986023
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom = sext i32 %468 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %469 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %469, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1188910723, i32 1438986023
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %496 = select i1 %cmp101.reload, i32 240201189, i32 1192704849
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 248906740, i32 -1903478831
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %523 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom103
  %524 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %524, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -2069265780
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2069265780
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -891343372, i32 -1903478831
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %540 = select i1 %cmp105.reload, i32 892821959, i32 1192704849
  store i32 %540, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %541 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom107
  %542 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %542, 2
  %543 = select i1 %cmp109, i32 1739160388, i32 -976660234
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %544 to i64
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom111
  %545 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %545, 1
  %546 = select i1 %cmp113, i32 892821959, i32 -976660234
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %547 = load i32, i32* %flag, align 4
  %548 = sub i32 %547, 1286536717
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1286536717
  %inc = add nsw i32 %547, 1
  store i32 %550, i32* %flag, align 4
  store i32 -976660234, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1553777110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, 1020099931
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1020099931
  %inc116 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 -1532238850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %555 = load i32, i32* %flag, align 4
  %cmp117 = icmp eq i32 %555, 2
  %556 = select i1 %cmp117, i32 -2093595678, i32 1819937888
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 1435043843
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1435043843
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -316583273, i32 -1091890037
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 1, i32* %i119, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1639736827, i32 -1091890037
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1372326532, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1926447161
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1926447161
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1349457519, i32 -1291876709
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i119, align 4
  %cmp121 = icmp sle i32 %601, 4
  store i1 %cmp121, i1* %cmp121.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -494748056
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -494748056
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1206445119, i32 -1291876709
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %629 = select i1 %cmp121.reload, i32 -1813453382, i32 2089087698
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %630 = load i32, i32* %i119, align 4
  %idxprom123 = sext i32 %630 to i64
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom123
  %631 = load i32, i32* %arrayidx124, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1785403878, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i119, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc127 = add nsw i32 %632, 1
  store i32 %636, i32* %i119, align 4
  store i32 -1372326532, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %637 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  store i32 1819937888, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 152638896, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1820251181, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1458450644, i32 -1612664430
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %664 = load i32, i32* %arrayidx134, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc135 = add nsw i32 %664, 1
  store i32 %668, i32* %arrayidx134, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1583359273, i32 -1612664430
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1325787950, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -813317821, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %695 = load i32, i32* %arrayidx138, align 16
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc139 = add nsw i32 %695, 1
  store i32 %697, i32* %arrayidx138, align 16
  store i32 736256441, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -900842051, i32 1865631518
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -151765876
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -151765876
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 514935566, i32 1865631518
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2052484266, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %739 = load i32, i32* %arrayidx142, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc143 = add nsw i32 %739, 1
  store i32 %741, i32* %arrayidx142, align 4
  store i32 624636077, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 71005081, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -1259132874
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1259132874
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1640502596, i32 552688141
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %757 = load i32, i32* %arrayidx146, align 8
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc147 = add nsw i32 %757, 1
  store i32 %761, i32* %arrayidx146, align 8
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1610621212, i32 552688141
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -975226229, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -218336573, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %776 = load i32, i32* %arrayidx150, align 4
  %777 = add i32 %776, 1961482583
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1961482583
  %inc151 = add nsw i32 %776, 1
  store i32 %779, i32* %arrayidx150, align 4
  store i32 -584731635, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %780 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %780, 5
  store i32 -874488918, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %781 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %781, 5
  store i32 596075432, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %782 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %783 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %782, %783
  store i32 436180210, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1071291036, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 319833691, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %784 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %785 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %784, %785
  store i32 219421711, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %786 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %787 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %786, %787
  store i32 2122632480, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %788 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %789 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %788, %789
  store i32 406332658, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %790 = load i32, i32* %arrayidx36alteredBB, align 16
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %791 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %790, %791
  store i32 -567177581, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %792 to i64
  %arrayidx100alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %793 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp eq i32 %793, 1
  store i32 -315313927, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %794 to i64
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %795 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %795, 1
  store i32 248906740, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i119, align 4
  store i32 -316583273, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i119, align 4
  %cmp121alteredBB = icmp sle i32 %796, 4
  store i32 1349457519, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx134alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %797 = load i32, i32* %arrayidx134alteredBB, align 4
  %_ = shl i32 %797, 1
  %_202 = shl i32 %797, 1
  %_203 = shl i32 %797, 1
  %798 = add i32 %797, 1775179662
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1775179662
  %_204 = sub i32 %797, 1
  %gen = mul i32 %800, 1
  %801 = sub i32 %797, 226457701
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 226457701
  %_205 = sub i32 %797, 1
  %gen206 = mul i32 %803, 1
  %804 = add i32 %797, 973396753
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 973396753
  %inc135alteredBB = add nsw i32 %797, 1
  store i32 %806, i32* %arrayidx134alteredBB, align 4
  store i32 -1458450644, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -900842051, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %807 = load i32, i32* %arrayidx146alteredBB, align 8
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_215 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen216 = add i32 %809, 1
  %812 = add i32 %807, 1499487450
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1499487450
  %inc147alteredBB = add nsw i32 %807, 1
  store i32 %814, i32* %arrayidx146alteredBB, align 8
  store i32 1640502596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc149, %for.end148, %originalBBpart2218, %originalBB214, %for.inc145, %for.end144, %for.inc141, %originalBBpart2212, %originalBB210, %for.end140, %for.inc137, %for.end136, %originalBBpart2208, %originalBB201, %for.inc133, %if.end132, %if.end131, %for.end128, %for.inc126, %for.body122, %originalBBpart2199, %originalBB197, %for.cond120, %originalBBpart2195, %originalBB193, %if.then118, %for.end, %for.inc, %if.end115, %if.then114, %land.lhs.true110, %lor.lhs.false106, %originalBBpart2191, %originalBB189, %land.lhs.true102, %originalBBpart2187, %originalBB185, %for.body99, %for.cond97, %if.then96, %land.lhs.true86, %land.lhs.true, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %if.then39, %originalBBpart2183, %originalBB181, %lor.lhs.false35, %originalBBpart2179, %originalBB177, %lor.lhs.false31, %originalBBpart2175, %originalBB173, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart2171, %originalBB169, %for.body14, %for.cond11, %originalBBpart2167, %originalBB165, %if.end, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2159, %originalBB157, %for.body6, %originalBBpart2155, %originalBB153, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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
