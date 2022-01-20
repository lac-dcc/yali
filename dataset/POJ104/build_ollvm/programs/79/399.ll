; ModuleID = 'source-C-CXX/79/399.cpp'
source_filename = "source-C-CXX/79/399.cpp"
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
@_ZZ4mainE6Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %Month1 = alloca [13 x i32], align 16
  %Month2 = alloca [13 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %0 = bitcast [13 x i32]* %Month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %Month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %2 = load i32, i32* %year1, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1571887925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1571887925, label %first
    i32 -1533596948, label %land.lhs.true
    i32 1929228834, label %lor.lhs.false
    i32 699445466, label %originalBB
    i32 -1129538340, label %originalBBpart2
    i32 -2028804602, label %if.then
    i32 1450253001, label %for.cond
    i32 -1247150836, label %for.body
    i32 1107660966, label %for.inc
    i32 -732760456, label %for.end
    i32 -1493450152, label %originalBB98
    i32 -1819020601, label %originalBBpart2103
    i32 -1137699599, label %if.else
    i32 1221947519, label %originalBB105
    i32 1325516332, label %originalBBpart2107
    i32 409262311, label %for.cond11
    i32 1373192526, label %originalBB109
    i32 1985107188, label %originalBBpart2111
    i32 -1884792504, label %for.body13
    i32 -2056780889, label %originalBB113
    i32 -1756765760, label %originalBBpart2124
    i32 -261116743, label %for.inc17
    i32 -1696828480, label %originalBB126
    i32 560502827, label %originalBBpart2135
    i32 594109370, label %for.end19
    i32 -1271317675, label %originalBB137
    i32 -415614400, label %originalBBpart2139
    i32 -1400922786, label %if.end
    i32 1930832899, label %originalBB141
    i32 968121434, label %originalBBpart2150
    i32 -1648714485, label %for.cond22
    i32 406466620, label %for.body24
    i32 -567330190, label %land.lhs.true27
    i32 -987504946, label %originalBB152
    i32 -601305168, label %originalBBpart2163
    i32 -1667396982, label %lor.lhs.false30
    i32 -1218139638, label %originalBB165
    i32 868322, label %originalBBpart2175
    i32 1209257329, label %if.then33
    i32 1653446541, label %if.else35
    i32 -1458584432, label %if.end37
    i32 316732315, label %originalBB177
    i32 -515957085, label %originalBBpart2179
    i32 221252168, label %for.inc38
    i32 -2050463349, label %for.end40
    i32 -2032137688, label %land.lhs.true43
    i32 -66597134, label %lor.lhs.false46
    i32 621249909, label %originalBB181
    i32 -58141376, label %originalBBpart2185
    i32 966187480, label %if.then49
    i32 -1921212551, label %for.cond50
    i32 711872100, label %for.body52
    i32 -50875988, label %for.inc56
    i32 -27739314, label %for.end58
    i32 -1790099846, label %if.else60
    i32 -1997791996, label %for.cond61
    i32 -199951113, label %for.body63
    i32 -1724718428, label %for.inc67
    i32 550717297, label %for.end69
    i32 714582118, label %if.end71
    i32 -416258665, label %originalBB187
    i32 1417889728, label %originalBBpart2189
    i32 1133706523, label %if.then73
    i32 560249087, label %if.else75
    i32 -442120855, label %originalBB191
    i32 522856694, label %originalBBpart2202
    i32 -31085333, label %land.lhs.true78
    i32 -1718262329, label %originalBB204
    i32 266283677, label %originalBBpart2208
    i32 -219528763, label %lor.lhs.false81
    i32 -2113854217, label %originalBB210
    i32 842964666, label %originalBBpart2222
    i32 -1434070466, label %if.then84
    i32 1975566608, label %if.else87
    i32 -887046384, label %if.end90
    i32 -1557968289, label %if.end91
    i32 -2124084242, label %originalBB224
    i32 -1367004296, label %originalBBpart2226
    i32 328170059, label %originalBBalteredBB
    i32 1678046526, label %originalBB98alteredBB
    i32 -373652319, label %originalBB105alteredBB
    i32 920960237, label %originalBB109alteredBB
    i32 1524809020, label %originalBB113alteredBB
    i32 730518518, label %originalBB126alteredBB
    i32 -1982701163, label %originalBB137alteredBB
    i32 -1072219985, label %originalBB141alteredBB
    i32 150461716, label %originalBB152alteredBB
    i32 1596933544, label %originalBB165alteredBB
    i32 -2122565811, label %originalBB177alteredBB
    i32 1927285412, label %originalBB181alteredBB
    i32 -1445060006, label %originalBB187alteredBB
    i32 -965539114, label %originalBB191alteredBB
    i32 -1278154404, label %originalBB204alteredBB
    i32 875792237, label %originalBB210alteredBB
    i32 -1273094016, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -1533596948, i32 1929228834
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  %rem6 = srem i32 %4, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %5 = select i1 %cmp7, i32 -2028804602, i32 1929228834
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1041921724
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1041921724
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 699445466, i32 328170059
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %33, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 458391147
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 458391147
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1129538340, i32 328170059
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 -2028804602, i32 -1137699599
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %month1, align 4
  store i32 %62, i32* %i, align 4
  store i32 1450253001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %63, 12
  %64 = select i1 %cmp10, i32 -1247150836, i32 -732760456
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %count, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %Month2, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %65, %68
  %add = add nsw i32 %65, %67
  store i32 %69, i32* %count, align 4
  store i32 1107660966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 1450253001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -1493450152, i32 1678046526
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* %count, align 4
  %90 = load i32, i32* %day1, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub = sub nsw i32 %89, %90
  store i32 %92, i32* %count, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 364668126
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 364668126
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1819020601, i32 1678046526
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1400922786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 493067021
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 493067021
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1221947519, i32 -373652319
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* %month1, align 4
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1248054350
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1248054350
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1325516332, i32 -373652319
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 409262311, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1373192526, i32 920960237
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %177, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1985107188, i32 920960237
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 -1884792504, i32 594109370
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 98233080
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 98233080
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2056780889, i32 1524809020
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %220 = load i32, i32* %count, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %221 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %Month1, i64 0, i64 %idxprom14
  %222 = load i32, i32* %arrayidx15, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add16 = add nsw i32 %220, %222
  store i32 %226, i32* %count, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1288301256
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1288301256
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1756765760, i32 1524809020
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -261116743, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 107081784
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 107081784
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1696828480, i32 730518518
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc18 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -745487180
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -745487180
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 560502827, i32 730518518
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 409262311, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1271317675, i32 -1982701163
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %313 = load i32, i32* %count, align 4
  %314 = load i32, i32* %day1, align 4
  %315 = sub i32 %313, 982260161
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 982260161
  %sub20 = sub nsw i32 %313, %314
  store i32 %317, i32* %count, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -415614400, i32 -1982701163
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1400922786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1849058274
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1849058274
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1930832899, i32 -1072219985
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %359 = load i32, i32* %year1, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add21 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1022749079
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1022749079
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 968121434, i32 -1072219985
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1648714485, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %year2, align 4
  %cmp23 = icmp slt i32 %379, %380
  %381 = select i1 %cmp23, i32 406466620, i32 -2050463349
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %rem25 = srem i32 %382, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %383 = select i1 %cmp26, i32 -567330190, i32 -1667396982
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -987504946, i32 150461716
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %rem28 = srem i32 %410, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -244981277
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -244981277
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -601305168, i32 150461716
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %426 = select i1 %cmp29.reload, i32 1209257329, i32 -1667396982
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1218139638, i32 1596933544
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %rem31 = srem i32 %453, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 137219425
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 137219425
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 868322, i32 1596933544
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %481 = select i1 %cmp32.reload, i32 1209257329, i32 1653446541
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %482 = load i32, i32* %count, align 4
  %483 = add i32 %482, -1032556089
  %484 = add i32 %483, 366
  %485 = sub i32 %484, -1032556089
  %add34 = add nsw i32 %482, 366
  store i32 %485, i32* %count, align 4
  store i32 -1458584432, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %486 = load i32, i32* %count, align 4
  %487 = sub i32 %486, 629382218
  %488 = add i32 %487, 365
  %489 = add i32 %488, 629382218
  %add36 = add nsw i32 %486, 365
  store i32 %489, i32* %count, align 4
  store i32 -1458584432, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -643451088
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -643451088
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 316732315, i32 -2122565811
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1040460973
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1040460973
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -515957085, i32 -2122565811
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 221252168, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -533280661
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -533280661
  %inc39 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -1648714485, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %536 = load i32, i32* %year2, align 4
  %rem41 = srem i32 %536, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %537 = select i1 %cmp42, i32 -2032137688, i32 -66597134
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %538 = load i32, i32* %year2, align 4
  %rem44 = srem i32 %538, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %539 = select i1 %cmp45, i32 966187480, i32 -66597134
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 73384945
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 73384945
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 621249909, i32 1927285412
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %555 = load i32, i32* %year2, align 4
  %rem47 = srem i32 %555, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 159459036
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 159459036
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -58141376, i32 1927285412
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %583 = select i1 %cmp48.reload, i32 966187480, i32 -1790099846
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1921212551, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %month2, align 4
  %cmp51 = icmp slt i32 %584, %585
  %586 = select i1 %cmp51, i32 711872100, i32 -27739314
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %587 = load i32, i32* %count, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %588 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %Month2, i64 0, i64 %idxprom53
  %589 = load i32, i32* %arrayidx54, align 4
  %590 = sub i32 0, %587
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add55 = add nsw i32 %587, %589
  store i32 %593, i32* %count, align 4
  store i32 -50875988, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc57 = add nsw i32 %594, 1
  store i32 %598, i32* %i, align 4
  store i32 -1921212551, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %599 = load i32, i32* %count, align 4
  %600 = load i32, i32* %day2, align 4
  %601 = add i32 %599, 1348174383
  %602 = add i32 %601, %600
  %603 = sub i32 %602, 1348174383
  %add59 = add nsw i32 %599, %600
  store i32 %603, i32* %count, align 4
  store i32 714582118, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1997791996, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %month2, align 4
  %cmp62 = icmp slt i32 %604, %605
  %606 = select i1 %cmp62, i32 -199951113, i32 550717297
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %607 = load i32, i32* %count, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %608 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %Month1, i64 0, i64 %idxprom64
  %609 = load i32, i32* %arrayidx65, align 4
  %610 = sub i32 %607, 1479581903
  %611 = add i32 %610, %609
  %612 = add i32 %611, 1479581903
  %add66 = add nsw i32 %607, %609
  store i32 %612, i32* %count, align 4
  store i32 -1724718428, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc68 = add nsw i32 %613, 1
  store i32 %617, i32* %i, align 4
  store i32 -1997791996, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %618 = load i32, i32* %count, align 4
  %619 = load i32, i32* %day2, align 4
  %620 = sub i32 %618, -1647119002
  %621 = add i32 %620, %619
  %622 = add i32 %621, -1647119002
  %add70 = add nsw i32 %618, %619
  store i32 %622, i32* %count, align 4
  store i32 714582118, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -416258665, i32 -1445060006
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %637 = load i32, i32* %year1, align 4
  %638 = load i32, i32* %year2, align 4
  %cmp72 = icmp ne i32 %637, %638
  store i1 %cmp72, i1* %cmp72.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 2102162460
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2102162460
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1417889728, i32 -1445060006
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %666 = select i1 %cmp72.reload, i32 1133706523, i32 560249087
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %667 = load i32, i32* %count, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  store i32 -1557968289, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -1372401107
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1372401107
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -442120855, i32 -965539114
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %695 = load i32, i32* %year1, align 4
  %rem76 = srem i32 %695, 4
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -823337112
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -823337112
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 522856694, i32 -965539114
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %723 = select i1 %cmp77.reload, i32 -31085333, i32 -219528763
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -78894526
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -78894526
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1718262329, i32 -1278154404
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %739 = load i32, i32* %year1, align 4
  %rem79 = srem i32 %739, 100
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 266283677, i32 -1278154404
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %766 = select i1 %cmp80.reload, i32 -1434070466, i32 -219528763
  store i32 %766, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 853575988
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 853575988
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -2113854217, i32 875792237
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %782 = load i32, i32* %year1, align 4
  %rem82 = srem i32 %782, 400
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 842964666, i32 875792237
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %797 = select i1 %cmp83.reload, i32 -1434070466, i32 1975566608
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %798 = load i32, i32* %count, align 4
  %799 = add i32 %798, -301332041
  %800 = sub i32 %799, 366
  %801 = sub i32 %800, -301332041
  %sub85 = sub nsw i32 %798, 366
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  store i32 -887046384, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %802 = load i32, i32* %count, align 4
  %803 = add i32 %802, -685666513
  %804 = sub i32 %803, 365
  %805 = sub i32 %804, -685666513
  %sub88 = sub nsw i32 %802, 365
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %805)
  store i32 -887046384, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1557968289, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -2124084242, i32 -1273094016
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 270432048
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 270432048
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1367004296, i32 -1273094016
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %847 = load i32, i32* %year1, align 4
  %848 = add i32 0, -1055741734
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -1055741734
  %_ = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, 400
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen = add i32 %850, 400
  %855 = sub i32 %847, 1624306797
  %856 = sub i32 %855, 400
  %857 = add i32 %856, 1624306797
  %_92 = sub i32 %847, 400
  %gen93 = mul i32 %857, 400
  %858 = sub i32 0, 400
  %859 = add i32 %847, %858
  %_94 = sub i32 %847, 400
  %gen95 = mul i32 %859, 400
  %860 = sub i32 %847, 1565800308
  %861 = sub i32 %860, 400
  %862 = add i32 %861, 1565800308
  %_96 = sub i32 %847, 400
  %gen97 = mul i32 %862, 400
  %rem8alteredBB = srem i32 %847, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 699445466, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %863 = load i32, i32* %count, align 4
  %864 = load i32, i32* %day1, align 4
  %_99 = shl i32 %863, %864
  %865 = add i32 0, 66229913
  %866 = sub i32 %865, %863
  %867 = sub i32 %866, 66229913
  %_100 = sub i32 0, %863
  %868 = sub i32 %867, -816333781
  %869 = add i32 %868, %864
  %870 = add i32 %869, -816333781
  %gen101 = add i32 %867, %864
  %871 = add i32 %863, -1494287797
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, -1494287797
  %subalteredBB = sub nsw i32 %863, %864
  store i32 %873, i32* %count, align 4
  store i32 -1493450152, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %month1, align 4
  store i32 %874, i32* %i, align 4
  store i32 1221947519, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sle i32 %875, 12
  store i32 1373192526, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %count, align 4
  %877 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %877 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Month1, i64 0, i64 %idxprom14alteredBB
  %878 = load i32, i32* %arrayidx15alteredBB, align 4
  %879 = add i32 %876, 911743502
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 911743502
  %_114 = sub i32 %876, %878
  %gen115 = mul i32 %881, %878
  %_116 = shl i32 %876, %878
  %882 = add i32 %876, 96769825
  %883 = sub i32 %882, %878
  %884 = sub i32 %883, 96769825
  %_117 = sub i32 %876, %878
  %gen118 = mul i32 %884, %878
  %885 = add i32 0, -616690493
  %886 = sub i32 %885, %876
  %887 = sub i32 %886, -616690493
  %_119 = sub i32 0, %876
  %888 = sub i32 0, %887
  %889 = sub i32 0, %878
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen120 = add i32 %887, %878
  %_121 = shl i32 %876, %878
  %_122 = shl i32 %876, %878
  %892 = sub i32 0, %878
  %893 = sub i32 %876, %892
  %add16alteredBB = add nsw i32 %876, %878
  store i32 %893, i32* %count, align 4
  store i32 -2056780889, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = add i32 0, -94899067
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -94899067
  %_127 = sub i32 0, %894
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen128 = add i32 %897, 1
  %_129 = shl i32 %894, 1
  %900 = sub i32 0, 1
  %901 = add i32 %894, %900
  %_130 = sub i32 %894, 1
  %gen131 = mul i32 %901, 1
  %902 = add i32 0, 1822562699
  %903 = sub i32 %902, %894
  %904 = sub i32 %903, 1822562699
  %_132 = sub i32 0, %894
  %905 = add i32 %904, 1356807862
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1356807862
  %gen133 = add i32 %904, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %894, %908
  %inc18alteredBB = add nsw i32 %894, 1
  store i32 %909, i32* %i, align 4
  store i32 -1696828480, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %count, align 4
  %911 = load i32, i32* %day1, align 4
  %912 = sub i32 %910, -1370795886
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -1370795886
  %sub20alteredBB = sub nsw i32 %910, %911
  store i32 %914, i32* %count, align 4
  store i32 -1271317675, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %year1, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_142 = sub i32 %915, 1
  %gen143 = mul i32 %917, 1
  %918 = add i32 0, 998850664
  %919 = sub i32 %918, %915
  %920 = sub i32 %919, 998850664
  %_144 = sub i32 0, %915
  %921 = sub i32 %920, -601149046
  %922 = add i32 %921, 1
  %923 = add i32 %922, -601149046
  %gen145 = add i32 %920, 1
  %_146 = shl i32 %915, 1
  %924 = sub i32 0, %915
  %925 = add i32 0, %924
  %_147 = sub i32 0, %915
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen148 = add i32 %925, 1
  %928 = add i32 %915, 339318127
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 339318127
  %add21alteredBB = add nsw i32 %915, 1
  store i32 %930, i32* %i, align 4
  store i32 1930832899, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %_153 = shl i32 %931, 100
  %_154 = shl i32 %931, 100
  %_155 = shl i32 %931, 100
  %932 = sub i32 0, 100
  %933 = add i32 %931, %932
  %_156 = sub i32 %931, 100
  %gen157 = mul i32 %933, 100
  %934 = sub i32 0, %931
  %935 = add i32 0, %934
  %_158 = sub i32 0, %931
  %936 = add i32 %935, -2112045271
  %937 = add i32 %936, 100
  %938 = sub i32 %937, -2112045271
  %gen159 = add i32 %935, 100
  %939 = sub i32 0, -1115306438
  %940 = sub i32 %939, %931
  %941 = add i32 %940, -1115306438
  %_160 = sub i32 0, %931
  %942 = sub i32 0, %941
  %943 = sub i32 0, 100
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen161 = add i32 %941, 100
  %rem28alteredBB = srem i32 %931, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -987504946, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 0, 400
  %948 = add i32 %946, %947
  %_166 = sub i32 %946, 400
  %gen167 = mul i32 %948, 400
  %_168 = shl i32 %946, 400
  %949 = sub i32 %946, 1721473221
  %950 = sub i32 %949, 400
  %951 = add i32 %950, 1721473221
  %_169 = sub i32 %946, 400
  %gen170 = mul i32 %951, 400
  %_171 = shl i32 %946, 400
  %952 = sub i32 0, 400
  %953 = add i32 %946, %952
  %_172 = sub i32 %946, 400
  %gen173 = mul i32 %953, 400
  %rem31alteredBB = srem i32 %946, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1218139638, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 316732315, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %year2, align 4
  %955 = sub i32 0, 1253190804
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 1253190804
  %_182 = sub i32 0, %954
  %958 = add i32 %957, 1671272634
  %959 = add i32 %958, 400
  %960 = sub i32 %959, 1671272634
  %gen183 = add i32 %957, 400
  %rem47alteredBB = srem i32 %954, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 621249909, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %year1, align 4
  %962 = load i32, i32* %year2, align 4
  %cmp72alteredBB = icmp ne i32 %961, %962
  store i32 -416258665, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %year1, align 4
  %964 = sub i32 0, 1458789304
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 1458789304
  %_192 = sub i32 0, %963
  %967 = add i32 %966, 2053379471
  %968 = add i32 %967, 4
  %969 = sub i32 %968, 2053379471
  %gen193 = add i32 %966, 4
  %970 = sub i32 0, %963
  %971 = add i32 0, %970
  %_194 = sub i32 0, %963
  %972 = add i32 %971, 1343312568
  %973 = add i32 %972, 4
  %974 = sub i32 %973, 1343312568
  %gen195 = add i32 %971, 4
  %_196 = shl i32 %963, 4
  %975 = sub i32 %963, 1408393657
  %976 = sub i32 %975, 4
  %977 = add i32 %976, 1408393657
  %_197 = sub i32 %963, 4
  %gen198 = mul i32 %977, 4
  %978 = sub i32 0, %963
  %979 = add i32 0, %978
  %_199 = sub i32 0, %963
  %980 = sub i32 %979, 2071929472
  %981 = add i32 %980, 4
  %982 = add i32 %981, 2071929472
  %gen200 = add i32 %979, 4
  %rem76alteredBB = srem i32 %963, 4
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 -442120855, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %year1, align 4
  %984 = sub i32 %983, 222066060
  %985 = sub i32 %984, 100
  %986 = add i32 %985, 222066060
  %_205 = sub i32 %983, 100
  %gen206 = mul i32 %986, 100
  %rem79alteredBB = srem i32 %983, 100
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -1718262329, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %year1, align 4
  %988 = sub i32 0, 1617332801
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 1617332801
  %_211 = sub i32 0, %987
  %991 = add i32 %990, 1428530801
  %992 = add i32 %991, 400
  %993 = sub i32 %992, 1428530801
  %gen212 = add i32 %990, 400
  %_213 = shl i32 %987, 400
  %994 = add i32 %987, 1345887824
  %995 = sub i32 %994, 400
  %996 = sub i32 %995, 1345887824
  %_214 = sub i32 %987, 400
  %gen215 = mul i32 %996, 400
  %997 = sub i32 0, %987
  %998 = add i32 0, %997
  %_216 = sub i32 0, %987
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 400
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen217 = add i32 %998, 400
  %_218 = shl i32 %987, 400
  %1003 = sub i32 0, 400
  %1004 = add i32 %987, %1003
  %_219 = sub i32 %987, 400
  %gen220 = mul i32 %1004, 400
  %rem82alteredBB = srem i32 %987, 400
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 0
  store i32 -2113854217, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -2124084242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB224, %if.end91, %if.end90, %if.else87, %if.then84, %originalBBpart2222, %originalBB210, %lor.lhs.false81, %originalBBpart2208, %originalBB204, %land.lhs.true78, %originalBBpart2202, %originalBB191, %if.else75, %if.then73, %originalBBpart2189, %originalBB187, %if.end71, %for.end69, %for.inc67, %for.body63, %for.cond61, %if.else60, %for.end58, %for.inc56, %for.body52, %for.cond50, %if.then49, %originalBBpart2185, %originalBB181, %lor.lhs.false46, %land.lhs.true43, %for.end40, %for.inc38, %originalBBpart2179, %originalBB177, %if.end37, %if.else35, %if.then33, %originalBBpart2175, %originalBB165, %lor.lhs.false30, %originalBBpart2163, %originalBB152, %land.lhs.true27, %for.body24, %for.cond22, %originalBBpart2150, %originalBB141, %if.end, %originalBBpart2139, %originalBB137, %for.end19, %originalBBpart2135, %originalBB126, %for.inc17, %originalBBpart2124, %originalBB113, %for.body13, %originalBBpart2111, %originalBB109, %for.cond11, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB98, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 126091549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 126091549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1974197265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1974197265, label %first
    i32 -1042221654, label %originalBB
    i32 -174348314, label %originalBBpart2
    i32 -546367681, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1042221654, i32 -546367681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1170211427
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1170211427
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -174348314, i32 -546367681
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1042221654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
