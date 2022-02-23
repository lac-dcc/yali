; ModuleID = 'source-C-CXX/72/2047.cpp'
source_filename = "source-C-CXX/72/2047.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca [6 x [6 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
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
  store i1 %8, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 230947087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 230947087, label %first
    i32 1590679835, label %originalBB
    i32 -486251410, label %originalBBpart2
    i32 769126003, label %for.cond
    i32 63467537, label %for.body
    i32 47168024, label %for.cond1
    i32 1742697075, label %for.body3
    i32 -302748399, label %for.inc
    i32 1731750896, label %for.end
    i32 822818685, label %for.inc6
    i32 -1923351027, label %for.end8
    i32 -720321220, label %originalBB141
    i32 1313806891, label %originalBBpart2143
    i32 -2123321151, label %for.cond9
    i32 1725249964, label %for.body11
    i32 -325591302, label %originalBB145
    i32 1999541975, label %originalBBpart2147
    i32 381985034, label %for.cond12
    i32 1403827912, label %for.body14
    i32 1502121745, label %for.inc19
    i32 -124585816, label %for.end21
    i32 1354279528, label %for.inc22
    i32 355760781, label %originalBB149
    i32 -1442461581, label %originalBBpart2161
    i32 -1552331331, label %for.end24
    i32 920613263, label %originalBB163
    i32 -1559993803, label %originalBBpart2165
    i32 -1156989165, label %for.cond25
    i32 2090447431, label %for.body27
    i32 -1392457374, label %for.cond31
    i32 2119002713, label %for.body33
    i32 -411277044, label %if.then
    i32 1921614486, label %if.end
    i32 841927105, label %for.inc46
    i32 -300273004, label %originalBB167
    i32 -1984839607, label %originalBBpart2177
    i32 -1417458944, label %for.end48
    i32 994324203, label %originalBB179
    i32 -1027162633, label %originalBBpart2181
    i32 1598751489, label %for.inc49
    i32 1079243341, label %for.end51
    i32 2141432472, label %for.cond52
    i32 -2074078881, label %for.body54
    i32 491985308, label %originalBB183
    i32 -259693979, label %originalBBpart2185
    i32 2068596599, label %for.cond58
    i32 -1906820181, label %for.body60
    i32 -989184378, label %originalBB187
    i32 -1272535956, label %originalBBpart2189
    i32 -1738342920, label %if.then66
    i32 -2095264106, label %originalBB191
    i32 669367902, label %originalBBpart2193
    i32 2012978976, label %if.end74
    i32 825288875, label %for.inc75
    i32 1751080196, label %originalBB195
    i32 103832130, label %originalBBpart2205
    i32 -1387957301, label %for.end77
    i32 -1802988208, label %for.inc78
    i32 865950972, label %for.end80
    i32 510870006, label %for.cond81
    i32 -804420428, label %originalBB207
    i32 707427167, label %originalBBpart2209
    i32 -2066785555, label %for.body83
    i32 98859656, label %if.then91
    i32 -1187360639, label %if.then93
    i32 759783386, label %originalBB211
    i32 1297655345, label %originalBBpart2249
    i32 1229925882, label %if.else
    i32 -1465025653, label %if.end132
    i32 -178120999, label %originalBB251
    i32 1564242931, label %originalBBpart2253
    i32 247403669, label %if.end133
    i32 -1804797758, label %for.inc134
    i32 69421952, label %originalBB255
    i32 84563315, label %originalBBpart2264
    i32 1810922067, label %for.end136
    i32 200847477, label %if.then138
    i32 -1378714852, label %if.end140
    i32 627535166, label %originalBBalteredBB
    i32 722601894, label %originalBB141alteredBB
    i32 834468404, label %originalBB145alteredBB
    i32 -462456763, label %originalBB149alteredBB
    i32 -376753406, label %originalBB163alteredBB
    i32 1997273409, label %originalBB167alteredBB
    i32 1221814455, label %originalBB179alteredBB
    i32 -211101744, label %originalBB183alteredBB
    i32 -720546485, label %originalBB187alteredBB
    i32 -1011120491, label %originalBB191alteredBB
    i32 -1396079556, label %originalBB195alteredBB
    i32 1368934602, label %originalBB207alteredBB
    i32 997825762, label %originalBB211alteredBB
    i32 -695093801, label %originalBB251alteredBB
    i32 320856, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload268, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload268, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload268
  %25 = select i1 %23, i32 1590679835, i32 627535166
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %n, [6 x [6 x i32]]** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload394 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload394, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1735237170
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1735237170
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -486251410, i32 627535166
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769126003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload322, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 63467537, i32 -1923351027
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload354, align 4
  store i32 47168024, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload353, align 4
  %cmp2 = icmp slt i32 %55, 6
  %56 = select i1 %cmp2, i32 1742697075, i32 1731750896
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %57 to i64
  %n.reload378 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload378, i64 0, i64 %idxprom
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload352, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -302748399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload351, align 4
  %60 = sub i32 %59, 840808190
  %61 = add i32 %60, 1
  %62 = add i32 %61, 840808190
  %inc = add nsw i32 %59, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload350, align 4
  store i32 47168024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 822818685, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload320, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc7 = add nsw i32 %63, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload319, align 4
  store i32 769126003, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -720321220, i32 722601894
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1313806891, i32 722601894
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2123321151, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload317, align 4
  %cmp10 = icmp slt i32 %108, 5
  %109 = select i1 %cmp10, i32 1725249964, i32 -1552331331
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1992984484
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1992984484
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -325591302, i32 834468404
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1999541975, i32 834468404
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 381985034, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload348, align 4
  %cmp13 = icmp slt i32 %151, 5
  %152 = select i1 %cmp13, i32 1403827912, i32 -124585816
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload316, align 4
  %idxprom15 = sext i32 %153 to i64
  %n.reload377 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload377, i64 0, i64 %idxprom15
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload347, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18)
  store i32 1502121745, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload346, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc20 = add nsw i32 %155, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload345, align 4
  store i32 381985034, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1354279528, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1540597051
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1540597051
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 355760781, i32 -462456763
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload315, align 4
  %174 = add i32 %173, 276559644
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 276559644
  %inc23 = add nsw i32 %173, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload314, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -372774418
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -372774418
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1442461581, i32 -462456763
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2123321151, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1037294808
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1037294808
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 920613263, i32 -376753406
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1559993803, i32 -376753406
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1156989165, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload312, align 4
  %cmp26 = icmp slt i32 %233, 5
  %234 = select i1 %cmp26, i32 2090447431, i32 1079243341
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload311, align 4
  %idxprom28 = sext i32 %235 to i64
  %n.reload376 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload376, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 0
  %236 = load i32, i32* %arrayidx30, align 8
  %t.reload386 = load volatile i32*, i32** %t.reg2mem
  store i32 %236, i32* %t.reload386, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -1392457374, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload343, align 4
  %cmp32 = icmp slt i32 %237, 5
  %238 = select i1 %cmp32, i32 2119002713, i32 -1417458944
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload310, align 4
  %idxprom34 = sext i32 %239 to i64
  %n.reload375 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload375, i64 0, i64 %idxprom34
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload342, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %241 = load i32, i32* %arrayidx37, align 4
  %t.reload385 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload385, align 4
  %cmp38 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp38, i32 -411277044, i32 1921614486
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload341, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload309, align 4
  %idxprom39 = sext i32 %245 to i64
  %n.reload374 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload374, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 5
  store i32 %244, i32* %arrayidx41, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload308, align 4
  %idxprom42 = sext i32 %246 to i64
  %n.reload373 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload373, i64 0, i64 %idxprom42
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload340, align 4
  %idxprom44 = sext i32 %247 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %248 = load i32, i32* %arrayidx45, align 4
  %t.reload384 = load volatile i32*, i32** %t.reg2mem
  store i32 %248, i32* %t.reload384, align 4
  store i32 1921614486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 841927105, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 729136958
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 729136958
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -300273004, i32 1997273409
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload339, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc47 = add nsw i32 %264, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload338, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1130254308
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1130254308
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1984839607, i32 1997273409
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1392457374, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1134061244
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1134061244
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 994324203, i32 1221814455
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1981825128
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1981825128
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1027162633, i32 1221814455
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1598751489, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload307, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc50 = add nsw i32 %336, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload306, align 4
  store i32 -1156989165, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  store i32 2141432472, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload336, align 4
  %cmp53 = icmp slt i32 %341, 5
  %342 = select i1 %cmp53, i32 -2074078881, i32 865950972
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 954209720
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 954209720
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 491985308, i32 -211101744
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %n.reload372 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload372, i64 0, i64 0
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload335, align 4
  %idxprom56 = sext i32 %358 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %359 = load i32, i32* %arrayidx57, align 4
  %t.reload383 = load volatile i32*, i32** %t.reg2mem
  store i32 %359, i32* %t.reload383, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 659999417
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 659999417
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -259693979, i32 -211101744
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2068596599, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload304, align 4
  %cmp59 = icmp slt i32 %387, 5
  %388 = select i1 %cmp59, i32 -1906820181, i32 -1387957301
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -157144361
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -157144361
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -989184378, i32 -720546485
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload303, align 4
  %idxprom61 = sext i32 %416 to i64
  %n.reload371 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload371, i64 0, i64 %idxprom61
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload334, align 4
  %idxprom63 = sext i32 %417 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %418 = load i32, i32* %arrayidx64, align 4
  %t.reload382 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload382, align 4
  %cmp65 = icmp slt i32 %418, %419
  store i1 %cmp65, i1* %cmp65.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1272535956, i32 -720546485
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %446 = select i1 %cmp65.reload, i32 -1738342920, i32 2012978976
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 417138287
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 417138287
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2095264106, i32 -1011120491
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload302, align 4
  %n.reload370 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload370, i64 0, i64 5
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload333, align 4
  %idxprom68 = sext i32 %463 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %462, i32* %arrayidx69, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload301, align 4
  %idxprom70 = sext i32 %464 to i64
  %n.reload369 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload369, i64 0, i64 %idxprom70
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload332, align 4
  %idxprom72 = sext i32 %465 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %466 = load i32, i32* %arrayidx73, align 4
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  store i32 %466, i32* %t.reload381, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -593420299
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -593420299
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 669367902, i32 -1011120491
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2012978976, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 825288875, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -542949710
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -542949710
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1751080196, i32 -1396079556
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload300, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc76 = add nsw i32 %497, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload299, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 2060104428
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2060104428
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 103832130, i32 -1396079556
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2068596599, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1802988208, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload331, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc79 = add nsw i32 %515, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload330, align 4
  store i32 2141432472, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 510870006, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1157505075
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1157505075
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -804420428, i32 1368934602
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload297, align 4
  %cmp82 = icmp slt i32 %533, 5
  store i1 %cmp82, i1* %cmp82.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 1000045736
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1000045736
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 707427167, i32 1368934602
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %561 = select i1 %cmp82.reload, i32 -2066785555, i32 1810922067
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %n.reload368 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload368, i64 0, i64 5
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload296, align 4
  %idxprom85 = sext i32 %562 to i64
  %n.reload367 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload367, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 5
  %563 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %563 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84, i64 0, i64 %idxprom88
  %564 = load i32, i32* %arrayidx89, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload295, align 4
  %cmp90 = icmp eq i32 %564, %565
  %566 = select i1 %cmp90, i32 98859656, i32 247403669
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %num.reload393 = load volatile i32*, i32** %num.reg2mem
  %567 = load i32, i32* %num.reload393, align 4
  %cmp92 = icmp ne i32 %567, 0
  %568 = select i1 %cmp92, i32 -1187360639, i32 1229925882
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 896900500
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 896900500
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 759783386, i32 997825762
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload294, align 4
  %585 = add i32 %584, 614023989
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 614023989
  %add = add nsw i32 %584, 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %587)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload293, align 4
  %idxprom97 = sext i32 %588 to i64
  %n.reload366 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload366, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 5
  %589 = load i32, i32* %arrayidx99, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %add100 = add nsw i32 %589, 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %591)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 32)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload292, align 4
  %idxprom103 = sext i32 %592 to i64
  %n.reload365 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload365, i64 0, i64 %idxprom103
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload291, align 4
  %idxprom105 = sext i32 %593 to i64
  %n.reload364 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload364, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx106, i64 0, i64 5
  %594 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %594 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx104, i64 0, i64 %idxprom108
  %595 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %595)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload392 = load volatile i32*, i32** %num.reg2mem
  %596 = load i32, i32* %num.reload392, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc112 = add nsw i32 %596, 1
  %num.reload391 = load volatile i32*, i32** %num.reg2mem
  store i32 %600, i32* %num.reload391, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -424106337
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -424106337
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1297655345, i32 997825762
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1465025653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload290, align 4
  %629 = sub i32 %628, 128358706
  %630 = add i32 %629, 1
  %631 = add i32 %630, 128358706
  %add113 = add nsw i32 %628, 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload289, align 4
  %idxprom116 = sext i32 %632 to i64
  %n.reload363 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload363, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx117, i64 0, i64 5
  %633 = load i32, i32* %arrayidx118, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %add119 = add nsw i32 %633, 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %635)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8 signext 32)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload288, align 4
  %idxprom122 = sext i32 %636 to i64
  %n.reload362 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload362, i64 0, i64 %idxprom122
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload287, align 4
  %idxprom124 = sext i32 %637 to i64
  %n.reload361 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx125 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload361, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx125, i64 0, i64 5
  %638 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %638 to i64
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx123, i64 0, i64 %idxprom127
  %639 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %639)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload390 = load volatile i32*, i32** %num.reg2mem
  %640 = load i32, i32* %num.reload390, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc131 = add nsw i32 %640, 1
  %num.reload389 = load volatile i32*, i32** %num.reg2mem
  store i32 %644, i32* %num.reload389, align 4
  store i32 -1465025653, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -178120999, i32 -695093801
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 283177069
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 283177069
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1564242931, i32 -695093801
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 247403669, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1804797758, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 69421952, i32 320856
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload286, align 4
  %701 = sub i32 %700, -748900129
  %702 = add i32 %701, 1
  %703 = add i32 %702, -748900129
  %inc135 = add nsw i32 %700, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload285, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 84563315, i32 320856
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 510870006, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %num.reload388 = load volatile i32*, i32** %num.reg2mem
  %730 = load i32, i32* %num.reload388, align 4
  %cmp137 = icmp eq i32 %730, 0
  %731 = select i1 %cmp137, i32 200847477, i32 -1378714852
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1378714852, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [6 x [6 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1590679835, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -720321220, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 -325591302, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload283, align 4
  %_ = shl i32 %732, 1
  %733 = sub i32 0, -154865011
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -154865011
  %_150 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen = add i32 %735, 1
  %740 = add i32 %732, 1324758113
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1324758113
  %_151 = sub i32 %732, 1
  %gen152 = mul i32 %742, 1
  %743 = sub i32 %732, -542536659
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -542536659
  %_153 = sub i32 %732, 1
  %gen154 = mul i32 %745, 1
  %746 = sub i32 0, -1160845398
  %747 = sub i32 %746, %732
  %748 = add i32 %747, -1160845398
  %_155 = sub i32 0, %732
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen156 = add i32 %748, 1
  %751 = sub i32 0, 1
  %752 = add i32 %732, %751
  %_157 = sub i32 %732, 1
  %gen158 = mul i32 %752, 1
  %_159 = shl i32 %732, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %732, %753
  %inc23alteredBB = add nsw i32 %732, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload282, align 4
  store i32 355760781, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 920613263, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload328, align 4
  %756 = add i32 0, 884367696
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 884367696
  %_168 = sub i32 0, %755
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen169 = add i32 %758, 1
  %_170 = shl i32 %755, 1
  %_171 = shl i32 %755, 1
  %763 = add i32 0, -139276685
  %764 = sub i32 %763, %755
  %765 = sub i32 %764, -139276685
  %_172 = sub i32 0, %755
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen173 = add i32 %765, 1
  %768 = sub i32 0, 2114063102
  %769 = sub i32 %768, %755
  %770 = add i32 %769, 2114063102
  %_174 = sub i32 0, %755
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen175 = add i32 %770, 1
  %773 = sub i32 %755, -172471086
  %774 = add i32 %773, 1
  %775 = add i32 %774, -172471086
  %inc47alteredBB = add nsw i32 %755, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %775, i32* %j.reload327, align 4
  store i32 -300273004, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 994324203, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %n.reload360 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload360, i64 0, i64 0
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload326, align 4
  %idxprom56alteredBB = sext i32 %776 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %777 = load i32, i32* %arrayidx57alteredBB, align 4
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  store i32 %777, i32* %t.reload380, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 491985308, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload279, align 4
  %idxprom61alteredBB = sext i32 %778 to i64
  %n.reload359 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload359, i64 0, i64 %idxprom61alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload325, align 4
  %idxprom63alteredBB = sext i32 %779 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %780 = load i32, i32* %arrayidx64alteredBB, align 4
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %781 = load i32, i32* %t.reload379, align 4
  %cmp65alteredBB = icmp slt i32 %780, %781
  store i32 -989184378, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload278, align 4
  %n.reload358 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload358, i64 0, i64 5
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload324, align 4
  %idxprom68alteredBB = sext i32 %783 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %782, i32* %arrayidx69alteredBB, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload277, align 4
  %idxprom70alteredBB = sext i32 %784 to i64
  %n.reload357 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload357, i64 0, i64 %idxprom70alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload, align 4
  %idxprom72alteredBB = sext i32 %785 to i64
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %786 = load i32, i32* %arrayidx73alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %786, i32* %t.reload, align 4
  store i32 -2095264106, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload276, align 4
  %788 = sub i32 0, %787
  %789 = add i32 0, %788
  %_196 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen197 = add i32 %789, 1
  %_198 = shl i32 %787, 1
  %_199 = shl i32 %787, 1
  %792 = sub i32 0, -1118142777
  %793 = sub i32 %792, %787
  %794 = add i32 %793, -1118142777
  %_200 = sub i32 0, %787
  %795 = add i32 %794, 487388106
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 487388106
  %gen201 = add i32 %794, 1
  %798 = sub i32 0, 566101283
  %799 = sub i32 %798, %787
  %800 = add i32 %799, 566101283
  %_202 = sub i32 0, %787
  %801 = add i32 %800, -1376199006
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1376199006
  %gen203 = add i32 %800, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %787, %804
  %inc76alteredBB = add nsw i32 %787, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload275, align 4
  store i32 1751080196, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload274, align 4
  %cmp82alteredBB = icmp slt i32 %806, 5
  store i32 -804420428, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload273, align 4
  %808 = sub i32 %807, 535799304
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 535799304
  %_212 = sub i32 %807, 1
  %gen213 = mul i32 %810, 1
  %_214 = shl i32 %807, 1
  %811 = sub i32 0, 1
  %812 = add i32 %807, %811
  %_215 = sub i32 %807, 1
  %gen216 = mul i32 %812, 1
  %813 = add i32 %807, 1748225302
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1748225302
  %_217 = sub i32 %807, 1
  %gen218 = mul i32 %815, 1
  %816 = sub i32 %807, 424670087
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 424670087
  %_219 = sub i32 %807, 1
  %gen220 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %807, %819
  %addalteredBB = add nsw i32 %807, 1
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %820)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8 signext 32)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload272, align 4
  %idxprom97alteredBB = sext i32 %821 to i64
  %n.reload356 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload356, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98alteredBB, i64 0, i64 5
  %822 = load i32, i32* %arrayidx99alteredBB, align 4
  %823 = add i32 0, 1144354192
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, 1144354192
  %_221 = sub i32 0, %822
  %826 = add i32 %825, -817834420
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -817834420
  %gen222 = add i32 %825, 1
  %829 = add i32 0, 401610584
  %830 = sub i32 %829, %822
  %831 = sub i32 %830, 401610584
  %_223 = sub i32 0, %822
  %832 = add i32 %831, 1985570579
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1985570579
  %gen224 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = add i32 %822, %835
  %_225 = sub i32 %822, 1
  %gen226 = mul i32 %836, 1
  %_227 = shl i32 %822, 1
  %837 = add i32 0, 1545971749
  %838 = sub i32 %837, %822
  %839 = sub i32 %838, 1545971749
  %_228 = sub i32 0, %822
  %840 = sub i32 %839, -1946799808
  %841 = add i32 %840, 1
  %842 = add i32 %841, -1946799808
  %gen229 = add i32 %839, 1
  %843 = sub i32 %822, -773951937
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -773951937
  %_230 = sub i32 %822, 1
  %gen231 = mul i32 %845, 1
  %846 = add i32 %822, -921818560
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -921818560
  %_232 = sub i32 %822, 1
  %gen233 = mul i32 %848, 1
  %849 = add i32 %822, -1893324199
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1893324199
  %add100alteredBB = add nsw i32 %822, 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %851)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8 signext 32)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload271, align 4
  %idxprom103alteredBB = sext i32 %852 to i64
  %n.reload355 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload355, i64 0, i64 %idxprom103alteredBB
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload270, align 4
  %idxprom105alteredBB = sext i32 %853 to i64
  %n.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %n.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %n.reload, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx106alteredBB, i64 0, i64 5
  %854 = load i32, i32* %arrayidx107alteredBB, align 4
  %idxprom108alteredBB = sext i32 %854 to i64
  %arrayidx109alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom108alteredBB
  %855 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %855)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload387 = load volatile i32*, i32** %num.reg2mem
  %856 = load i32, i32* %num.reload387, align 4
  %_234 = shl i32 %856, 1
  %857 = add i32 0, -169336546
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, -169336546
  %_235 = sub i32 0, %856
  %860 = sub i32 %859, -1601380539
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1601380539
  %gen236 = add i32 %859, 1
  %863 = sub i32 %856, 875174874
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 875174874
  %_237 = sub i32 %856, 1
  %gen238 = mul i32 %865, 1
  %_239 = shl i32 %856, 1
  %866 = add i32 0, -366811158
  %867 = sub i32 %866, %856
  %868 = sub i32 %867, -366811158
  %_240 = sub i32 0, %856
  %869 = add i32 %868, 457844978
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 457844978
  %gen241 = add i32 %868, 1
  %_242 = shl i32 %856, 1
  %872 = sub i32 0, 1
  %873 = add i32 %856, %872
  %_243 = sub i32 %856, 1
  %gen244 = mul i32 %873, 1
  %_245 = shl i32 %856, 1
  %874 = add i32 %856, 1373638609
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1373638609
  %_246 = sub i32 %856, 1
  %gen247 = mul i32 %876, 1
  %877 = add i32 %856, -1347281716
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1347281716
  %inc112alteredBB = add nsw i32 %856, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %879, i32* %num.reload, align 4
  store i32 759783386, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -178120999, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload269, align 4
  %881 = add i32 %880, -67785331
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -67785331
  %_256 = sub i32 %880, 1
  %gen257 = mul i32 %883, 1
  %884 = sub i32 %880, 2002092803
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 2002092803
  %_258 = sub i32 %880, 1
  %gen259 = mul i32 %886, 1
  %887 = sub i32 %880, -1117673969
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1117673969
  %_260 = sub i32 %880, 1
  %gen261 = mul i32 %889, 1
  %_262 = shl i32 %880, 1
  %890 = sub i32 %880, -1312492726
  %891 = add i32 %890, 1
  %892 = add i32 %891, -1312492726
  %inc135alteredBB = add nsw i32 %880, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload, align 4
  store i32 69421952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.then138, %for.end136, %originalBBpart2264, %originalBB255, %for.inc134, %if.end133, %originalBBpart2253, %originalBB251, %if.end132, %if.else, %originalBBpart2249, %originalBB211, %if.then93, %if.then91, %for.body83, %originalBBpart2209, %originalBB207, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2205, %originalBB195, %for.inc75, %if.end74, %originalBBpart2193, %originalBB191, %if.then66, %originalBBpart2189, %originalBB187, %for.body60, %for.cond58, %originalBBpart2185, %originalBB183, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2181, %originalBB179, %for.end48, %originalBBpart2177, %originalBB167, %for.inc46, %if.end, %if.then, %for.body33, %for.cond31, %for.body27, %for.cond25, %originalBBpart2165, %originalBB163, %for.end24, %originalBBpart2161, %originalBB149, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart2147, %originalBB145, %for.body11, %for.cond9, %originalBBpart2143, %originalBB141, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2047.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1033147676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1033147676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -489892619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -489892619, label %first
    i32 635326446, label %originalBB
    i32 -678898277, label %originalBBpart2
    i32 -947157284, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 635326446, i32 -947157284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 821941664
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 821941664
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -678898277, i32 -947157284
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 635326446, i32* %switchVar
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
