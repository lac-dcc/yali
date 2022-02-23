; ModuleID = 'source-C-CXX/40/1095.cpp'
source_filename = "source-C-CXX/40/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem290 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 -108293830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -108293830, label %first
    i32 -1448556917, label %originalBB
    i32 636374539, label %originalBBpart2
    i32 1647793069, label %for.cond
    i32 1947958577, label %for.body
    i32 2033589120, label %for.cond1
    i32 1434214616, label %for.body3
    i32 -1897925194, label %for.cond4
    i32 -2006878304, label %originalBB181
    i32 670637037, label %originalBBpart2183
    i32 1533852827, label %for.body6
    i32 -1486184392, label %for.cond7
    i32 -168003854, label %for.body9
    i32 85609312, label %originalBB185
    i32 -752848233, label %originalBBpart2187
    i32 118454708, label %for.cond10
    i32 969856351, label %originalBB189
    i32 -1362292564, label %originalBBpart2191
    i32 124533120, label %for.body12
    i32 1070465030, label %lor.lhs.false
    i32 650973878, label %lor.lhs.false15
    i32 -216481884, label %lor.lhs.false17
    i32 -422889490, label %lor.lhs.false19
    i32 -1361443007, label %lor.lhs.false21
    i32 -714481479, label %lor.lhs.false23
    i32 872168138, label %lor.lhs.false25
    i32 1377471545, label %originalBB193
    i32 -1777697849, label %originalBBpart2195
    i32 2019848215, label %lor.lhs.false27
    i32 861647664, label %originalBB197
    i32 -1376232654, label %originalBBpart2199
    i32 -368044784, label %lor.lhs.false29
    i32 481593343, label %lor.lhs.false31
    i32 -1710993529, label %lor.lhs.false33
    i32 -880692696, label %if.then
    i32 2068842564, label %originalBB201
    i32 1031114047, label %originalBBpart2203
    i32 2102242573, label %if.end
    i32 -502713663, label %land.lhs.true
    i32 -285382343, label %if.then54
    i32 392015342, label %if.else
    i32 782386262, label %land.lhs.true76
    i32 -1051662799, label %if.then86
    i32 -142511176, label %originalBB205
    i32 1696625655, label %originalBBpart2207
    i32 -1984484457, label %if.else97
    i32 1084182704, label %land.lhs.true110
    i32 -354339186, label %if.then120
    i32 1456620279, label %if.else131
    i32 297007848, label %originalBB209
    i32 818274594, label %originalBBpart2236
    i32 -1870815206, label %land.lhs.true144
    i32 1070188657, label %originalBB238
    i32 605069047, label %originalBBpart2248
    i32 812517422, label %if.then154
    i32 -1033318826, label %if.end165
    i32 70850476, label %if.end166
    i32 -1446148499, label %if.end167
    i32 -1683236446, label %if.end168
    i32 -382157559, label %for.inc
    i32 -1768226926, label %originalBB250
    i32 -462571109, label %originalBBpart2264
    i32 -1489919582, label %for.end
    i32 -111875043, label %for.inc169
    i32 -58100595, label %for.end171
    i32 -1045128187, label %originalBB266
    i32 1800839578, label %originalBBpart2268
    i32 2078388887, label %for.inc172
    i32 -1261147818, label %originalBB270
    i32 1051789689, label %originalBBpart2283
    i32 984272664, label %for.end174
    i32 -1184697879, label %for.inc175
    i32 1773592472, label %for.end177
    i32 -1527941599, label %originalBB285
    i32 1274403833, label %originalBBpart2287
    i32 -2094500553, label %for.inc178
    i32 -621197188, label %for.end180
    i32 461979554, label %originalBBalteredBB
    i32 -1558821323, label %originalBB181alteredBB
    i32 -463954986, label %originalBB185alteredBB
    i32 -1899144860, label %originalBB189alteredBB
    i32 -1609649945, label %originalBB193alteredBB
    i32 -75498799, label %originalBB197alteredBB
    i32 1681871514, label %originalBB201alteredBB
    i32 53394612, label %originalBB205alteredBB
    i32 166076634, label %originalBB209alteredBB
    i32 -1061519175, label %originalBB238alteredBB
    i32 1148884626, label %originalBB250alteredBB
    i32 676169286, label %originalBB266alteredBB
    i32 1667593402, label %originalBB270alteredBB
    i32 1510089447, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %9 = and i1 %.reload, %.reload291
  %10 = xor i1 %.reload, %.reload291
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload291
  %13 = select i1 %11, i32 -1448556917, i32 461979554
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload308, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1260189138
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1260189138
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 636374539, i32 461979554
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1647793069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload307, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 1947958577, i32 -621197188
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload329, align 4
  store i32 2033589120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload328, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 1434214616, i32 1773592472
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload351, align 4
  store i32 -1897925194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1797645465
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1797645465
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2006878304, i32 -1558821323
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload350, align 4
  %cmp5 = icmp sle i32 %60, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 172872572
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 172872572
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 670637037, i32 -1558821323
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 1533852827, i32 984272664
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload373 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload373, align 4
  store i32 -1486184392, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload372 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload372, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 -168003854, i32 -58100595
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 85609312, i32 -463954986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %e.reload399 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload399, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -752848233, i32 -463954986
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 118454708, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 745042070
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 745042070
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 969856351, i32 -1899144860
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %e.reload398 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload398, align 4
  %cmp11 = icmp sle i32 %170, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1362292564, i32 -1899144860
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 124533120, i32 -1489919582
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %e.reload397 = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload397, align 4
  %cmp13 = icmp eq i32 %198, 2
  %199 = select i1 %cmp13, i32 -880692696, i32 1070465030
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload396 = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload396, align 4
  %cmp14 = icmp eq i32 %200, 3
  %201 = select i1 %cmp14, i32 -880692696, i32 650973878
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload306, align 4
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload327, align 4
  %cmp16 = icmp eq i32 %202, %203
  %204 = select i1 %cmp16, i32 -880692696, i32 -216481884
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload305, align 4
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload349, align 4
  %cmp18 = icmp eq i32 %205, %206
  %207 = select i1 %cmp18, i32 -880692696, i32 -422889490
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload304, align 4
  %d.reload371 = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload371, align 4
  %cmp20 = icmp eq i32 %208, %209
  %210 = select i1 %cmp20, i32 -880692696, i32 -1361443007
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload303, align 4
  %e.reload395 = load volatile i32*, i32** %e.reg2mem
  %212 = load i32, i32* %e.reload395, align 4
  %cmp22 = icmp eq i32 %211, %212
  %213 = select i1 %cmp22, i32 -880692696, i32 -714481479
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload326, align 4
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload348, align 4
  %cmp24 = icmp eq i32 %214, %215
  %216 = select i1 %cmp24, i32 -880692696, i32 872168138
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1033347256
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1033347256
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1377471545, i32 -1609649945
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload325, align 4
  %d.reload370 = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload370, align 4
  %cmp26 = icmp eq i32 %244, %245
  store i1 %cmp26, i1* %cmp26.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1777697849, i32 -1609649945
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %260 = select i1 %cmp26.reload, i32 -880692696, i32 2019848215
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1319630182
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1319630182
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 861647664, i32 -75498799
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  %276 = load i32, i32* %b.reload324, align 4
  %e.reload394 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload394, align 4
  %cmp28 = icmp eq i32 %276, %277
  store i1 %cmp28, i1* %cmp28.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1573807941
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1573807941
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1376232654, i32 -75498799
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %293 = select i1 %cmp28.reload, i32 -880692696, i32 -368044784
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %294 = load i32, i32* %c.reload347, align 4
  %d.reload369 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload369, align 4
  %cmp30 = icmp eq i32 %294, %295
  %296 = select i1 %cmp30, i32 -880692696, i32 481593343
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload346, align 4
  %e.reload393 = load volatile i32*, i32** %e.reg2mem
  %298 = load i32, i32* %e.reload393, align 4
  %cmp32 = icmp eq i32 %297, %298
  %299 = select i1 %cmp32, i32 -880692696, i32 -1710993529
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %d.reload368 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload368, align 4
  %e.reload392 = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload392, align 4
  %cmp34 = icmp eq i32 %300, %301
  %302 = select i1 %cmp34, i32 -880692696, i32 2102242573
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 792068130
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 792068130
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2068842564, i32 1681871514
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 894221853
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 894221853
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1031114047, i32 1681871514
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -382157559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload345, align 4
  %cmp35 = icmp eq i32 %357, 1
  %conv = zext i1 %cmp35 to i32
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload302, align 4
  %cmp36 = icmp eq i32 %358, 5
  %conv37 = zext i1 %cmp36 to i32
  %359 = sub i32 0, %conv
  %360 = sub i32 0, %conv37
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add = add nsw i32 %conv, %conv37
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload323, align 4
  %cmp38 = icmp eq i32 %363, 2
  %conv39 = zext i1 %cmp38 to i32
  %364 = sub i32 %362, 368142901
  %365 = add i32 %364, %conv39
  %366 = add i32 %365, 368142901
  %add40 = add nsw i32 %362, %conv39
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload322, align 4
  %cmp41 = icmp eq i32 %367, 2
  %conv42 = zext i1 %cmp41 to i32
  %368 = sub i32 0, %conv42
  %369 = sub i32 %366, %368
  %add43 = add nsw i32 %366, %conv42
  %cmp44 = icmp eq i32 %369, 4
  %370 = select i1 %cmp44, i32 -502713663, i32 392015342
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload391 = load volatile i32*, i32** %e.reg2mem
  %371 = load i32, i32* %e.reload391, align 4
  %cmp45 = icmp eq i32 %371, 1
  %conv46 = zext i1 %cmp45 to i32
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload344, align 4
  %cmp47 = icmp ne i32 %372, 1
  %conv48 = zext i1 %cmp47 to i32
  %373 = sub i32 0, %conv46
  %374 = sub i32 0, %conv48
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add49 = add nsw i32 %conv46, %conv48
  %d.reload367 = load volatile i32*, i32** %d.reg2mem
  %377 = load i32, i32* %d.reload367, align 4
  %cmp50 = icmp eq i32 %377, 1
  %conv51 = zext i1 %cmp50 to i32
  %378 = sub i32 %376, -664485193
  %379 = add i32 %378, %conv51
  %380 = add i32 %379, -664485193
  %add52 = add nsw i32 %376, %conv51
  %cmp53 = icmp eq i32 %380, 0
  %381 = select i1 %cmp53, i32 -285382343, i32 392015342
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload301, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload321, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %383)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload343, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %384)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload366 = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload366, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %385)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %e.reload390 = load volatile i32*, i32** %e.reg2mem
  %386 = load i32, i32* %e.reload390, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %386)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1489919582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload365 = load volatile i32*, i32** %d.reg2mem
  %387 = load i32, i32* %d.reload365, align 4
  %cmp64 = icmp eq i32 %387, 1
  %conv65 = zext i1 %cmp64 to i32
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload342, align 4
  %cmp66 = icmp ne i32 %388, 1
  %conv67 = zext i1 %cmp66 to i32
  %389 = sub i32 0, %conv65
  %390 = sub i32 0, %conv67
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add68 = add nsw i32 %conv65, %conv67
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload320, align 4
  %cmp69 = icmp eq i32 %393, 2
  %conv70 = zext i1 %cmp69 to i32
  %394 = sub i32 0, %conv70
  %395 = sub i32 %392, %394
  %add71 = add nsw i32 %392, %conv70
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload319, align 4
  %cmp72 = icmp eq i32 %396, 2
  %conv73 = zext i1 %cmp72 to i32
  %397 = sub i32 %395, -1832690611
  %398 = add i32 %397, %conv73
  %399 = add i32 %398, -1832690611
  %add74 = add nsw i32 %395, %conv73
  %cmp75 = icmp eq i32 %399, 4
  %400 = select i1 %cmp75, i32 782386262, i32 -1984484457
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %e.reload389 = load volatile i32*, i32** %e.reg2mem
  %401 = load i32, i32* %e.reload389, align 4
  %cmp77 = icmp eq i32 %401, 1
  %conv78 = zext i1 %cmp77 to i32
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload300, align 4
  %cmp79 = icmp eq i32 %402, 5
  %conv80 = zext i1 %cmp79 to i32
  %403 = sub i32 0, %conv80
  %404 = sub i32 %conv78, %403
  %add81 = add nsw i32 %conv78, %conv80
  %d.reload364 = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload364, align 4
  %cmp82 = icmp eq i32 %405, 1
  %conv83 = zext i1 %cmp82 to i32
  %406 = sub i32 %404, -1828152315
  %407 = add i32 %406, %conv83
  %408 = add i32 %407, -1828152315
  %add84 = add nsw i32 %404, %conv83
  %cmp85 = icmp eq i32 %408, 0
  %409 = select i1 %cmp85, i32 -1051662799, i32 -1984484457
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -973864611
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -973864611
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -142511176, i32 53394612
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload299, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload318, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %426)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload341, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %427)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload363 = load volatile i32*, i32** %d.reg2mem
  %428 = load i32, i32* %d.reload363, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %428)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %e.reload388 = load volatile i32*, i32** %e.reg2mem
  %429 = load i32, i32* %e.reload388, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %429)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1848921773
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1848921773
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
  %456 = select i1 %454, i32 1696625655, i32 53394612
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1489919582, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %d.reload362 = load volatile i32*, i32** %d.reg2mem
  %457 = load i32, i32* %d.reload362, align 4
  %cmp98 = icmp eq i32 %457, 1
  %conv99 = zext i1 %cmp98 to i32
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload340, align 4
  %cmp100 = icmp ne i32 %458, 1
  %conv101 = zext i1 %cmp100 to i32
  %459 = sub i32 0, %conv101
  %460 = sub i32 %conv99, %459
  %add102 = add nsw i32 %conv99, %conv101
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload339, align 4
  %cmp103 = icmp eq i32 %461, 2
  %conv104 = zext i1 %cmp103 to i32
  %462 = add i32 %460, 1252536015
  %463 = add i32 %462, %conv104
  %464 = sub i32 %463, 1252536015
  %add105 = add nsw i32 %460, %conv104
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload298, align 4
  %cmp106 = icmp eq i32 %465, 5
  %conv107 = zext i1 %cmp106 to i32
  %466 = sub i32 0, %conv107
  %467 = sub i32 %464, %466
  %add108 = add nsw i32 %464, %conv107
  %cmp109 = icmp eq i32 %467, 4
  %468 = select i1 %cmp109, i32 1084182704, i32 1456620279
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %e.reload387 = load volatile i32*, i32** %e.reg2mem
  %469 = load i32, i32* %e.reload387, align 4
  %cmp111 = icmp eq i32 %469, 1
  %conv112 = zext i1 %cmp111 to i32
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload317, align 4
  %cmp113 = icmp eq i32 %470, 2
  %conv114 = zext i1 %cmp113 to i32
  %471 = sub i32 %conv112, 1308550222
  %472 = add i32 %471, %conv114
  %473 = add i32 %472, 1308550222
  %add115 = add nsw i32 %conv112, %conv114
  %d.reload361 = load volatile i32*, i32** %d.reg2mem
  %474 = load i32, i32* %d.reload361, align 4
  %cmp116 = icmp eq i32 %474, 1
  %conv117 = zext i1 %cmp116 to i32
  %475 = sub i32 0, %conv117
  %476 = sub i32 %473, %475
  %add118 = add nsw i32 %473, %conv117
  %cmp119 = icmp eq i32 %476, 0
  %477 = select i1 %cmp119, i32 -354339186, i32 1456620279
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload297, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload316, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %479)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload338 = load volatile i32*, i32** %c.reg2mem
  %480 = load i32, i32* %c.reload338, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %480)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload360 = load volatile i32*, i32** %d.reg2mem
  %481 = load i32, i32* %d.reload360, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %481)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8 signext 32)
  %e.reload386 = load volatile i32*, i32** %e.reg2mem
  %482 = load i32, i32* %e.reload386, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %482)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1489919582, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -567099792
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -567099792
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 297007848, i32 166076634
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %d.reload359 = load volatile i32*, i32** %d.reg2mem
  %498 = load i32, i32* %d.reload359, align 4
  %cmp132 = icmp eq i32 %498, 1
  %conv133 = zext i1 %cmp132 to i32
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload337, align 4
  %cmp134 = icmp ne i32 %499, 1
  %conv135 = zext i1 %cmp134 to i32
  %500 = sub i32 %conv133, 1073303277
  %501 = add i32 %500, %conv135
  %502 = add i32 %501, 1073303277
  %add136 = add nsw i32 %conv133, %conv135
  %e.reload385 = load volatile i32*, i32** %e.reg2mem
  %503 = load i32, i32* %e.reload385, align 4
  %cmp137 = icmp eq i32 %503, 2
  %conv138 = zext i1 %cmp137 to i32
  %504 = sub i32 0, %conv138
  %505 = sub i32 %502, %504
  %add139 = add nsw i32 %502, %conv138
  %d.reload358 = load volatile i32*, i32** %d.reg2mem
  %506 = load i32, i32* %d.reload358, align 4
  %cmp140 = icmp eq i32 %506, 1
  %conv141 = zext i1 %cmp140 to i32
  %507 = sub i32 %505, -1788859542
  %508 = add i32 %507, %conv141
  %509 = add i32 %508, -1788859542
  %add142 = add nsw i32 %505, %conv141
  %cmp143 = icmp eq i32 %509, 4
  store i1 %cmp143, i1* %cmp143.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 818274594, i32 166076634
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %524 = select i1 %cmp143.reload, i32 -1870815206, i32 -1033318826
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1070188657, i32 -1061519175
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %e.reload384 = load volatile i32*, i32** %e.reg2mem
  %539 = load i32, i32* %e.reload384, align 4
  %cmp145 = icmp eq i32 %539, 1
  %conv146 = zext i1 %cmp145 to i32
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %540 = load i32, i32* %b.reload315, align 4
  %cmp147 = icmp eq i32 %540, 2
  %conv148 = zext i1 %cmp147 to i32
  %541 = sub i32 0, %conv146
  %542 = sub i32 0, %conv148
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add149 = add nsw i32 %conv146, %conv148
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %545 = load i32, i32* %a.reload296, align 4
  %cmp150 = icmp eq i32 %545, 5
  %conv151 = zext i1 %cmp150 to i32
  %546 = add i32 %544, 1517498006
  %547 = add i32 %546, %conv151
  %548 = sub i32 %547, 1517498006
  %add152 = add nsw i32 %544, %conv151
  %cmp153 = icmp eq i32 %548, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 605069047, i32 -1061519175
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %563 = select i1 %cmp153.reload, i32 812517422, i32 -1033318826
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %564 = load i32, i32* %a.reload295, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %565 = load i32, i32* %b.reload314, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %565)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %566 = load i32, i32* %c.reload336, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %566)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload357 = load volatile i32*, i32** %d.reg2mem
  %567 = load i32, i32* %d.reload357, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %567)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8 signext 32)
  %e.reload383 = load volatile i32*, i32** %e.reg2mem
  %568 = load i32, i32* %e.reload383, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %568)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1489919582, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 70850476, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -1446148499, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1683236446, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -382157559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -705745406
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -705745406
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1768226926, i32 1148884626
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %e.reload382 = load volatile i32*, i32** %e.reg2mem
  %584 = load i32, i32* %e.reload382, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc = add nsw i32 %584, 1
  %e.reload381 = load volatile i32*, i32** %e.reg2mem
  store i32 %588, i32* %e.reload381, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -462571109, i32 1148884626
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 118454708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -111875043, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %d.reload356 = load volatile i32*, i32** %d.reg2mem
  %603 = load i32, i32* %d.reload356, align 4
  %604 = add i32 %603, -930941447
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -930941447
  %inc170 = add nsw i32 %603, 1
  %d.reload355 = load volatile i32*, i32** %d.reg2mem
  store i32 %606, i32* %d.reload355, align 4
  store i32 -1486184392, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1045128187, i32 676169286
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -526762263
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -526762263
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1800839578, i32 676169286
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 2078388887, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -694917485
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -694917485
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1261147818, i32 1667593402
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload335, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc173 = add nsw i32 %675, 1
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  store i32 %679, i32* %c.reload334, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -2099941029
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2099941029
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1051789689, i32 1667593402
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1897925194, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -1184697879, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %707 = load i32, i32* %b.reload313, align 4
  %708 = add i32 %707, 228693529
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 228693529
  %inc176 = add nsw i32 %707, 1
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  store i32 %710, i32* %b.reload312, align 4
  store i32 2033589120, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1025822322
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1025822322
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1527941599, i32 1510089447
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -2138399671
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -2138399671
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1274403833, i32 1510089447
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -2094500553, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %765 = load i32, i32* %a.reload294, align 4
  %766 = add i32 %765, -1485894055
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1485894055
  %inc179 = add nsw i32 %765, 1
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  store i32 %768, i32* %a.reload293, align 4
  store i32 1647793069, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1448556917, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %769 = load i32, i32* %c.reload333, align 4
  %cmp5alteredBB = icmp sle i32 %769, 5
  store i32 -2006878304, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %e.reload380 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload380, align 4
  store i32 85609312, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %e.reload379 = load volatile i32*, i32** %e.reg2mem
  %770 = load i32, i32* %e.reload379, align 4
  %cmp11alteredBB = icmp sle i32 %770, 5
  store i32 969856351, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %771 = load i32, i32* %b.reload311, align 4
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  %772 = load i32, i32* %d.reload354, align 4
  %cmp26alteredBB = icmp eq i32 %771, %772
  store i32 1377471545, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %773 = load i32, i32* %b.reload310, align 4
  %e.reload378 = load volatile i32*, i32** %e.reg2mem
  %774 = load i32, i32* %e.reload378, align 4
  %cmp28alteredBB = icmp eq i32 %773, %774
  store i32 861647664, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 2068842564, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %775 = load i32, i32* %a.reload292, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %775)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %776 = load i32, i32* %b.reload309, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %776)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %777 = load i32, i32* %c.reload332, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %777)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %778 = load i32, i32* %d.reload353, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %778)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 32)
  %e.reload377 = load volatile i32*, i32** %e.reg2mem
  %779 = load i32, i32* %e.reload377, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %779)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -142511176, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %780 = load i32, i32* %d.reload352, align 4
  %cmp132alteredBB = icmp eq i32 %780, 1
  %conv133alteredBB = zext i1 %cmp132alteredBB to i32
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %781 = load i32, i32* %c.reload331, align 4
  %cmp134alteredBB = icmp ne i32 %781, 1
  %conv135alteredBB = zext i1 %cmp134alteredBB to i32
  %_ = shl i32 %conv133alteredBB, %conv135alteredBB
  %782 = sub i32 %conv133alteredBB, 648435172
  %783 = sub i32 %782, %conv135alteredBB
  %784 = add i32 %783, 648435172
  %_210 = sub i32 %conv133alteredBB, %conv135alteredBB
  %gen = mul i32 %784, %conv135alteredBB
  %785 = sub i32 0, %conv135alteredBB
  %786 = add i32 %conv133alteredBB, %785
  %_211 = sub i32 %conv133alteredBB, %conv135alteredBB
  %gen212 = mul i32 %786, %conv135alteredBB
  %_213 = shl i32 %conv133alteredBB, %conv135alteredBB
  %787 = sub i32 0, %conv133alteredBB
  %788 = add i32 0, %787
  %_214 = sub i32 0, %conv133alteredBB
  %789 = add i32 %788, 1259402650
  %790 = add i32 %789, %conv135alteredBB
  %791 = sub i32 %790, 1259402650
  %gen215 = add i32 %788, %conv135alteredBB
  %792 = sub i32 0, %conv133alteredBB
  %793 = add i32 0, %792
  %_216 = sub i32 0, %conv133alteredBB
  %794 = add i32 %793, 135333397
  %795 = add i32 %794, %conv135alteredBB
  %796 = sub i32 %795, 135333397
  %gen217 = add i32 %793, %conv135alteredBB
  %797 = sub i32 0, -1021708544
  %798 = sub i32 %797, %conv133alteredBB
  %799 = add i32 %798, -1021708544
  %_218 = sub i32 0, %conv133alteredBB
  %800 = sub i32 0, %799
  %801 = sub i32 0, %conv135alteredBB
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen219 = add i32 %799, %conv135alteredBB
  %804 = sub i32 0, -973232492
  %805 = sub i32 %804, %conv133alteredBB
  %806 = add i32 %805, -973232492
  %_220 = sub i32 0, %conv133alteredBB
  %807 = sub i32 0, %conv135alteredBB
  %808 = sub i32 %806, %807
  %gen221 = add i32 %806, %conv135alteredBB
  %_222 = shl i32 %conv133alteredBB, %conv135alteredBB
  %809 = add i32 %conv133alteredBB, 60929894
  %810 = add i32 %809, %conv135alteredBB
  %811 = sub i32 %810, 60929894
  %add136alteredBB = add nsw i32 %conv133alteredBB, %conv135alteredBB
  %e.reload376 = load volatile i32*, i32** %e.reg2mem
  %812 = load i32, i32* %e.reload376, align 4
  %cmp137alteredBB = icmp eq i32 %812, 2
  %conv138alteredBB = zext i1 %cmp137alteredBB to i32
  %813 = sub i32 %811, 646784476
  %814 = sub i32 %813, %conv138alteredBB
  %815 = add i32 %814, 646784476
  %_223 = sub i32 %811, %conv138alteredBB
  %gen224 = mul i32 %815, %conv138alteredBB
  %816 = sub i32 %811, 1897552214
  %817 = add i32 %816, %conv138alteredBB
  %818 = add i32 %817, 1897552214
  %add139alteredBB = add nsw i32 %811, %conv138alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %819 = load i32, i32* %d.reload, align 4
  %cmp140alteredBB = icmp eq i32 %819, 1
  %conv141alteredBB = zext i1 %cmp140alteredBB to i32
  %820 = sub i32 0, %818
  %821 = add i32 0, %820
  %_225 = sub i32 0, %818
  %822 = add i32 %821, -418697733
  %823 = add i32 %822, %conv141alteredBB
  %824 = sub i32 %823, -418697733
  %gen226 = add i32 %821, %conv141alteredBB
  %825 = sub i32 0, 1164754549
  %826 = sub i32 %825, %818
  %827 = add i32 %826, 1164754549
  %_227 = sub i32 0, %818
  %828 = sub i32 0, %conv141alteredBB
  %829 = sub i32 %827, %828
  %gen228 = add i32 %827, %conv141alteredBB
  %830 = sub i32 %818, -1574620504
  %831 = sub i32 %830, %conv141alteredBB
  %832 = add i32 %831, -1574620504
  %_229 = sub i32 %818, %conv141alteredBB
  %gen230 = mul i32 %832, %conv141alteredBB
  %833 = sub i32 0, %conv141alteredBB
  %834 = add i32 %818, %833
  %_231 = sub i32 %818, %conv141alteredBB
  %gen232 = mul i32 %834, %conv141alteredBB
  %835 = sub i32 0, -1726608696
  %836 = sub i32 %835, %818
  %837 = add i32 %836, -1726608696
  %_233 = sub i32 0, %818
  %838 = add i32 %837, -1475502062
  %839 = add i32 %838, %conv141alteredBB
  %840 = sub i32 %839, -1475502062
  %gen234 = add i32 %837, %conv141alteredBB
  %841 = add i32 %818, -706701043
  %842 = add i32 %841, %conv141alteredBB
  %843 = sub i32 %842, -706701043
  %add142alteredBB = add nsw i32 %818, %conv141alteredBB
  %cmp143alteredBB = icmp eq i32 %843, 4
  store i32 297007848, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %e.reload375 = load volatile i32*, i32** %e.reg2mem
  %844 = load i32, i32* %e.reload375, align 4
  %cmp145alteredBB = icmp eq i32 %844, 1
  %conv146alteredBB = zext i1 %cmp145alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %845 = load i32, i32* %b.reload, align 4
  %cmp147alteredBB = icmp eq i32 %845, 2
  %conv148alteredBB = zext i1 %cmp147alteredBB to i32
  %846 = add i32 0, -633286193
  %847 = sub i32 %846, %conv146alteredBB
  %848 = sub i32 %847, -633286193
  %_239 = sub i32 0, %conv146alteredBB
  %849 = sub i32 %848, 1402333780
  %850 = add i32 %849, %conv148alteredBB
  %851 = add i32 %850, 1402333780
  %gen240 = add i32 %848, %conv148alteredBB
  %852 = sub i32 0, %conv148alteredBB
  %853 = add i32 %conv146alteredBB, %852
  %_241 = sub i32 %conv146alteredBB, %conv148alteredBB
  %gen242 = mul i32 %853, %conv148alteredBB
  %854 = sub i32 %conv146alteredBB, -356448595
  %855 = sub i32 %854, %conv148alteredBB
  %856 = add i32 %855, -356448595
  %_243 = sub i32 %conv146alteredBB, %conv148alteredBB
  %gen244 = mul i32 %856, %conv148alteredBB
  %857 = add i32 %conv146alteredBB, -70565787
  %858 = sub i32 %857, %conv148alteredBB
  %859 = sub i32 %858, -70565787
  %_245 = sub i32 %conv146alteredBB, %conv148alteredBB
  %gen246 = mul i32 %859, %conv148alteredBB
  %860 = add i32 %conv146alteredBB, -1194965944
  %861 = add i32 %860, %conv148alteredBB
  %862 = sub i32 %861, -1194965944
  %add149alteredBB = add nsw i32 %conv146alteredBB, %conv148alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %863 = load i32, i32* %a.reload, align 4
  %cmp150alteredBB = icmp eq i32 %863, 5
  %conv151alteredBB = zext i1 %cmp150alteredBB to i32
  %864 = sub i32 0, %conv151alteredBB
  %865 = sub i32 %862, %864
  %add152alteredBB = add nsw i32 %862, %conv151alteredBB
  %cmp153alteredBB = icmp eq i32 %865, 0
  store i32 1070188657, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %e.reload374 = load volatile i32*, i32** %e.reg2mem
  %866 = load i32, i32* %e.reload374, align 4
  %_251 = shl i32 %866, 1
  %_252 = shl i32 %866, 1
  %867 = sub i32 0, -396570566
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -396570566
  %_253 = sub i32 0, %866
  %870 = sub i32 %869, -236718573
  %871 = add i32 %870, 1
  %872 = add i32 %871, -236718573
  %gen254 = add i32 %869, 1
  %873 = sub i32 0, %866
  %874 = add i32 0, %873
  %_255 = sub i32 0, %866
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen256 = add i32 %874, 1
  %877 = sub i32 0, 1
  %878 = add i32 %866, %877
  %_257 = sub i32 %866, 1
  %gen258 = mul i32 %878, 1
  %_259 = shl i32 %866, 1
  %_260 = shl i32 %866, 1
  %879 = sub i32 0, 1
  %880 = add i32 %866, %879
  %_261 = sub i32 %866, 1
  %gen262 = mul i32 %880, 1
  %881 = sub i32 %866, -2141888319
  %882 = add i32 %881, 1
  %883 = add i32 %882, -2141888319
  %incalteredBB = add nsw i32 %866, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %883, i32* %e.reload, align 4
  store i32 -1768226926, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1045128187, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %884 = load i32, i32* %c.reload330, align 4
  %885 = add i32 %884, 31025091
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 31025091
  %_271 = sub i32 %884, 1
  %gen272 = mul i32 %887, 1
  %888 = add i32 0, -47348593
  %889 = sub i32 %888, %884
  %890 = sub i32 %889, -47348593
  %_273 = sub i32 0, %884
  %891 = sub i32 %890, -457663164
  %892 = add i32 %891, 1
  %893 = add i32 %892, -457663164
  %gen274 = add i32 %890, 1
  %894 = sub i32 0, 1543359155
  %895 = sub i32 %894, %884
  %896 = add i32 %895, 1543359155
  %_275 = sub i32 0, %884
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen276 = add i32 %896, 1
  %901 = sub i32 0, %884
  %902 = add i32 0, %901
  %_277 = sub i32 0, %884
  %903 = add i32 %902, 1759524908
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1759524908
  %gen278 = add i32 %902, 1
  %_279 = shl i32 %884, 1
  %906 = sub i32 0, -2003609569
  %907 = sub i32 %906, %884
  %908 = add i32 %907, -2003609569
  %_280 = sub i32 0, %884
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen281 = add i32 %908, 1
  %911 = sub i32 %884, 1850443712
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1850443712
  %inc173alteredBB = add nsw i32 %884, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %913, i32* %c.reload, align 4
  store i32 -1261147818, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -1527941599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %originalBBpart2287, %originalBB285, %for.end177, %for.inc175, %for.end174, %originalBBpart2283, %originalBB270, %for.inc172, %originalBBpart2268, %originalBB266, %for.end171, %for.inc169, %for.end, %originalBBpart2264, %originalBB250, %for.inc, %if.end168, %if.end167, %if.end166, %if.end165, %if.then154, %originalBBpart2248, %originalBB238, %land.lhs.true144, %originalBBpart2236, %originalBB209, %if.else131, %if.then120, %land.lhs.true110, %if.else97, %originalBBpart2207, %originalBB205, %if.then86, %land.lhs.true76, %if.else, %if.then54, %land.lhs.true, %if.end, %originalBBpart2203, %originalBB201, %if.then, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2199, %originalBB197, %lor.lhs.false27, %originalBBpart2195, %originalBB193, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %originalBBpart2191, %originalBB189, %for.cond10, %originalBBpart2187, %originalBB185, %for.body9, %for.cond7, %for.body6, %originalBBpart2183, %originalBB181, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
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
  store i32 89185158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 89185158, label %first
    i32 44084606, label %originalBB
    i32 -327267532, label %originalBBpart2
    i32 1042687312, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 44084606, i32 1042687312
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2010539817
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2010539817
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -327267532, i32 1042687312
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 44084606, i32* %switchVar
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
