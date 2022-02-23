; ModuleID = 'source-C-CXX/45/1579.cpp'
source_filename = "source-C-CXX/45/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rowstart = alloca i32, align 4
  %colstart = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -712355943, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -712355943, label %for.cond
    i32 362273262, label %for.body
    i32 -632927059, label %for.cond2
    i32 1428579032, label %for.body4
    i32 1203806309, label %for.inc
    i32 1224886006, label %for.end
    i32 1121793230, label %for.inc12
    i32 2040540980, label %for.end14
    i32 354494895, label %do.body
    i32 -832744467, label %originalBB
    i32 -1197971963, label %originalBBpart2
    i32 2005967701, label %for.cond15
    i32 1389757611, label %originalBB142
    i32 940810781, label %originalBBpart2144
    i32 222743819, label %for.body17
    i32 12772709, label %originalBB146
    i32 1624771776, label %originalBBpart2148
    i32 -1297020471, label %lor.lhs.false
    i32 -1268691566, label %if.then
    i32 1879434257, label %originalBB150
    i32 -371746178, label %originalBBpart2152
    i32 153621006, label %if.end
    i32 1825549173, label %for.inc38
    i32 443272025, label %originalBB154
    i32 237165631, label %originalBBpart2164
    i32 -2005368570, label %for.end40
    i32 -634467787, label %for.cond42
    i32 390805464, label %originalBB166
    i32 1811885804, label %originalBBpart2168
    i32 912519818, label %for.body44
    i32 1473395752, label %lor.lhs.false50
    i32 -383353955, label %if.then56
    i32 253268032, label %originalBB170
    i32 -1565437700, label %originalBBpart2172
    i32 111744697, label %if.end57
    i32 -43468449, label %for.inc68
    i32 -677805891, label %for.end70
    i32 -2123710264, label %for.cond71
    i32 403564240, label %for.body73
    i32 1489890265, label %lor.lhs.false79
    i32 337363370, label %originalBB174
    i32 1204271462, label %originalBBpart2176
    i32 -1098687697, label %if.then85
    i32 -1149934386, label %if.end86
    i32 1935671592, label %for.inc97
    i32 -1802432433, label %for.end99
    i32 695070002, label %originalBB178
    i32 1358847993, label %originalBBpart2191
    i32 -1465569153, label %for.cond101
    i32 -1331877353, label %originalBB193
    i32 -271881457, label %originalBBpart2195
    i32 1948108973, label %for.body103
    i32 1722349402, label %lor.lhs.false109
    i32 -868245859, label %if.then115
    i32 -64161960, label %originalBB197
    i32 -514020628, label %originalBBpart2199
    i32 1845456020, label %if.end116
    i32 1621247688, label %originalBB201
    i32 -1261504332, label %originalBBpart2203
    i32 445589297, label %for.inc127
    i32 -780552712, label %for.end129
    i32 650612183, label %originalBB205
    i32 644210108, label %originalBBpart2210
    i32 2097917280, label %land.lhs.true
    i32 -1261846213, label %if.then133
    i32 1518545641, label %originalBB212
    i32 -1798514596, label %originalBBpart2214
    i32 -253617169, label %if.end139
    i32 -1255313411, label %do.cond
    i32 1991460779, label %lor.rhs
    i32 1467311178, label %originalBB216
    i32 237128053, label %originalBBpart2218
    i32 -444260518, label %lor.end
    i32 846936449, label %originalBB220
    i32 861677942, label %originalBBpart2222
    i32 -1126180471, label %do.end
    i32 -1210683630, label %originalBBalteredBB
    i32 -814485330, label %originalBB142alteredBB
    i32 -1764429110, label %originalBB146alteredBB
    i32 -89780919, label %originalBB150alteredBB
    i32 -1248449886, label %originalBB154alteredBB
    i32 -365519038, label %originalBB166alteredBB
    i32 1496611288, label %originalBB170alteredBB
    i32 -1132355165, label %originalBB174alteredBB
    i32 -635644590, label %originalBB178alteredBB
    i32 729649148, label %originalBB193alteredBB
    i32 333066096, label %originalBB197alteredBB
    i32 -1121091307, label %originalBB201alteredBB
    i32 973345053, label %originalBB205alteredBB
    i32 2083405532, label %originalBB212alteredBB
    i32 -1297533429, label %originalBB216alteredBB
    i32 -719609737, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 362273262, i32 2040540980
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -632927059, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 1428579032, i32 1224886006
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom8
  %10 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 1203806309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, -1575777897
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1575777897
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -632927059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1121793230, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc13 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -712355943, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %colstart, align 4
  store i32 1, i32* %rowstart, align 4
  store i32 354494895, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1235379056
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1235379056
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -832744467, i32 -1210683630
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %colstart, align 4
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -695177368
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -695177368
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1197971963, i32 -1210683630
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2005967701, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 2078910184
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2078910184
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1389757611, i32 -814485330
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %col, align 4
  %cmp16 = icmp sle i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 346030778
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 346030778
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 940810781, i32 -814485330
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 222743819, i32 -2005368570
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1257164597
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1257164597
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 12772709, i32 -1764429110
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %135 = load i32, i32* %rowstart, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom18
  %136 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %137, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1624771776, i32 -1764429110
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %164 = select i1 %cmp22.reload, i32 -1268691566, i32 -1297020471
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* %rowstart, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %167, 0
  %168 = select i1 %cmp27, i32 -1268691566, i32 153621006
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1890984332
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1890984332
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1879434257, i32 -89780919
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -371746178, i32 -89780919
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2005368570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %rowstart, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28
  %223 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %223 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %224 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* %rowstart, align 4
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom34
  %226 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1825549173, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 443272025, i32 -1248449886
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -919341554
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -919341554
  %inc39 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1472790730
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1472790730
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 237165631, i32 -1248449886
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2005967701, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %272 = load i32, i32* %rowstart, align 4
  %273 = add i32 %272, 1258682267
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1258682267
  %inc41 = add nsw i32 %272, 1
  store i32 %275, i32* %rowstart, align 4
  %276 = load i32, i32* %rowstart, align 4
  store i32 %276, i32* %i, align 4
  store i32 -634467787, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 141826137
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 141826137
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 390805464, i32 -365519038
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %row, align 4
  %cmp43 = icmp sle i32 %304, %305
  store i1 %cmp43, i1* %cmp43.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1146673391
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1146673391
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1811885804, i32 -365519038
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %333 = select i1 %cmp43.reload, i32 912519818, i32 -677805891
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom45
  %335 = load i32, i32* %col, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %336, 0
  %337 = select i1 %cmp49, i32 -383353955, i32 1473395752
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom51
  %339 = load i32, i32* %col, align 4
  %idxprom53 = sext i32 %339 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %340 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %340, 0
  %341 = select i1 %cmp55, i32 -383353955, i32 111744697
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 253268032, i32 1496611288
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 2001355562
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2001355562
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1565437700, i32 1496611288
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -677805891, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %371 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58
  %372 = load i32, i32* %col, align 4
  %idxprom60 = sext i32 %372 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %373 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %374 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom64
  %375 = load i32, i32* %col, align 4
  %idxprom66 = sext i32 %375 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  store i32 -43468449, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -1355745695
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1355745695
  %inc69 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -634467787, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %380 = load i32, i32* %col, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec = add nsw i32 %380, -1
  store i32 %382, i32* %col, align 4
  %383 = load i32, i32* %col, align 4
  store i32 %383, i32* %i, align 4
  store i32 -2123710264, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %colstart, align 4
  %cmp72 = icmp sge i32 %384, %385
  %386 = select i1 %cmp72, i32 403564240, i32 -1802432433
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %387 = load i32, i32* %row, align 4
  %idxprom74 = sext i32 %387 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom74
  %388 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %388 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %389 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %389, 0
  %390 = select i1 %cmp78, i32 -1098687697, i32 1489890265
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 820989817
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 820989817
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 337363370, i32 -1132355165
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %406 = load i32, i32* %row, align 4
  %idxprom80 = sext i32 %406 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom80
  %407 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %407 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %408 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %408, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1204271462, i32 -1132355165
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %435 = select i1 %cmp84.reload, i32 -1098687697, i32 -1149934386
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -1802432433, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %436 = load i32, i32* %row, align 4
  %idxprom87 = sext i32 %436 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom87
  %437 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %437 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %438 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* %row, align 4
  %idxprom93 = sext i32 %439 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom93
  %440 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %440 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 0, i32* %arrayidx96, align 4
  store i32 1935671592, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 1529338439
  %443 = add i32 %442, -1
  %444 = add i32 %443, 1529338439
  %dec98 = add nsw i32 %441, -1
  store i32 %444, i32* %i, align 4
  store i32 -2123710264, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1398656929
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1398656929
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 695070002, i32 -635644590
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %472 = load i32, i32* %row, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %dec100 = add nsw i32 %472, -1
  store i32 %474, i32* %row, align 4
  %475 = load i32, i32* %row, align 4
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1242704381
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1242704381
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1358847993, i32 -635644590
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1465569153, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1574409864
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1574409864
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1331877353, i32 729649148
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %rowstart, align 4
  %cmp102 = icmp sge i32 %506, %507
  store i1 %cmp102, i1* %cmp102.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -271881457, i32 729649148
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %522 = select i1 %cmp102.reload, i32 1948108973, i32 -780552712
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %523 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom104
  %524 = load i32, i32* %colstart, align 4
  %idxprom106 = sext i32 %524 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %525 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %525, 0
  %526 = select i1 %cmp108, i32 -868245859, i32 1722349402
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %527 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom110
  %528 = load i32, i32* %colstart, align 4
  %idxprom112 = sext i32 %528 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %529 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %529, 0
  %530 = select i1 %cmp114, i32 -868245859, i32 1845456020
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -64161960, i32 333066096
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -514020628, i32 333066096
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -780552712, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -766720729
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -766720729
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1621247688, i32 -1121091307
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %586 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom117
  %587 = load i32, i32* %colstart, align 4
  %idxprom119 = sext i32 %587 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %588 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %589 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom123
  %590 = load i32, i32* %colstart, align 4
  %idxprom125 = sext i32 %590 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 0, i32* %arrayidx126, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1980650040
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1980650040
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1261504332, i32 -1121091307
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 445589297, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, -1
  %608 = sub i32 %606, %607
  %dec128 = add nsw i32 %606, -1
  store i32 %608, i32* %i, align 4
  store i32 -1465569153, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 650612183, i32 973345053
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %623 = load i32, i32* %colstart, align 4
  %624 = sub i32 %623, 1593984580
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1593984580
  %inc130 = add nsw i32 %623, 1
  store i32 %626, i32* %colstart, align 4
  %627 = load i32, i32* %row, align 4
  %628 = load i32, i32* %rowstart, align 4
  %cmp131 = icmp eq i32 %627, %628
  store i1 %cmp131, i1* %cmp131.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 644210108, i32 973345053
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %643 = select i1 %cmp131.reload, i32 2097917280, i32 -253617169
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %644 = load i32, i32* %col, align 4
  %645 = load i32, i32* %colstart, align 4
  %cmp132 = icmp eq i32 %644, %645
  %646 = select i1 %cmp132, i32 -1261846213, i32 -253617169
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1518545641, i32 2083405532
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %673 = load i32, i32* %row, align 4
  %idxprom134 = sext i32 %673 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom134
  %674 = load i32, i32* %col, align 4
  %idxprom136 = sext i32 %674 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %675 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 114380914
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 114380914
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1798514596, i32 2083405532
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -253617169, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1255313411, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %703 = load i32, i32* %row, align 4
  %704 = load i32, i32* %rowstart, align 4
  %cmp140 = icmp sgt i32 %703, %704
  %705 = select i1 %cmp140, i32 -444260518, i32 1991460779
  store i32 %705, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -1299985584
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1299985584
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1467311178, i32 -1297533429
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %721 = load i32, i32* %col, align 4
  %722 = load i32, i32* %colstart, align 4
  %cmp141 = icmp sgt i32 %721, %722
  store i1 %cmp141, i1* %cmp141.reg2mem
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -670613047
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -670613047
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 237128053, i32 -1297533429
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -444260518, i32* %switchVar
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  store i1 %cmp141.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1551929534
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1551929534
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 846936449, i32 -719609737
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 861677942, i32 -719609737
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %791 = select i1 %.reload.reload, i32 354494895, i32 -1126180471
  store i32 %791, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %792 = load i32, i32* %colstart, align 4
  store i32 %792, i32* %i, align 4
  store i32 -832744467, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %col, align 4
  %cmp16alteredBB = icmp sle i32 %793, %794
  store i32 1389757611, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %rowstart, align 4
  %idxprom18alteredBB = sext i32 %795 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom18alteredBB
  %796 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %796 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %797 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %797, 0
  store i32 12772709, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1879434257, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 %798, 294482166
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 294482166
  %_ = sub i32 %798, 1
  %gen = mul i32 %801, 1
  %802 = add i32 %798, -425840688
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -425840688
  %_155 = sub i32 %798, 1
  %gen156 = mul i32 %804, 1
  %805 = sub i32 %798, -843712642
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -843712642
  %_157 = sub i32 %798, 1
  %gen158 = mul i32 %807, 1
  %808 = add i32 %798, -1370490899
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1370490899
  %_159 = sub i32 %798, 1
  %gen160 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %798, %811
  %_161 = sub i32 %798, 1
  %gen162 = mul i32 %812, 1
  %813 = add i32 %798, 1542265996
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1542265996
  %inc39alteredBB = add nsw i32 %798, 1
  store i32 %815, i32* %i, align 4
  store i32 443272025, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %row, align 4
  %cmp43alteredBB = icmp sle i32 %816, %817
  store i32 390805464, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 253268032, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %row, align 4
  %idxprom80alteredBB = sext i32 %818 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom80alteredBB
  %819 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %819 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %820 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %820, 0
  store i32 337363370, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %row, align 4
  %822 = add i32 %821, 445137836
  %823 = sub i32 %822, -1
  %824 = sub i32 %823, 445137836
  %_179 = sub i32 %821, -1
  %gen180 = mul i32 %824, -1
  %825 = add i32 0, 1952191153
  %826 = sub i32 %825, %821
  %827 = sub i32 %826, 1952191153
  %_181 = sub i32 0, %821
  %828 = sub i32 0, -1
  %829 = sub i32 %827, %828
  %gen182 = add i32 %827, -1
  %830 = add i32 %821, -1715028069
  %831 = sub i32 %830, -1
  %832 = sub i32 %831, -1715028069
  %_183 = sub i32 %821, -1
  %gen184 = mul i32 %832, -1
  %833 = sub i32 0, -1
  %834 = add i32 %821, %833
  %_185 = sub i32 %821, -1
  %gen186 = mul i32 %834, -1
  %835 = add i32 0, 300656079
  %836 = sub i32 %835, %821
  %837 = sub i32 %836, 300656079
  %_187 = sub i32 0, %821
  %838 = sub i32 0, %837
  %839 = sub i32 0, -1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen188 = add i32 %837, -1
  %_189 = shl i32 %821, -1
  %842 = sub i32 0, %821
  %843 = sub i32 0, -1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %dec100alteredBB = add nsw i32 %821, -1
  store i32 %845, i32* %row, align 4
  %846 = load i32, i32* %row, align 4
  store i32 %846, i32* %i, align 4
  store i32 695070002, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %rowstart, align 4
  %cmp102alteredBB = icmp sge i32 %847, %848
  store i32 -1331877353, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -64161960, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %849 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom117alteredBB
  %850 = load i32, i32* %colstart, align 4
  %idxprom119alteredBB = sext i32 %850 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %851 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %851)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %852 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %852 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom123alteredBB
  %853 = load i32, i32* %colstart, align 4
  %idxprom125alteredBB = sext i32 %853 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 0, i32* %arrayidx126alteredBB, align 4
  store i32 1621247688, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %colstart, align 4
  %_206 = shl i32 %854, 1
  %855 = add i32 %854, -580670965
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -580670965
  %_207 = sub i32 %854, 1
  %gen208 = mul i32 %857, 1
  %858 = sub i32 %854, -837198678
  %859 = add i32 %858, 1
  %860 = add i32 %859, -837198678
  %inc130alteredBB = add nsw i32 %854, 1
  store i32 %860, i32* %colstart, align 4
  %861 = load i32, i32* %row, align 4
  %862 = load i32, i32* %rowstart, align 4
  %cmp131alteredBB = icmp eq i32 %861, %862
  store i32 650612183, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %row, align 4
  %idxprom134alteredBB = sext i32 %863 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom134alteredBB
  %864 = load i32, i32* %col, align 4
  %idxprom136alteredBB = sext i32 %864 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %865 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %865)
  store i32 1518545641, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %col, align 4
  %867 = load i32, i32* %colstart, align 4
  %cmp141alteredBB = icmp sgt i32 %866, %867
  store i32 1467311178, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 846936449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB220, %lor.end, %originalBBpart2218, %originalBB216, %lor.rhs, %do.cond, %if.end139, %originalBBpart2214, %originalBB212, %if.then133, %land.lhs.true, %originalBBpart2210, %originalBB205, %for.end129, %for.inc127, %originalBBpart2203, %originalBB201, %if.end116, %originalBBpart2199, %originalBB197, %if.then115, %lor.lhs.false109, %for.body103, %originalBBpart2195, %originalBB193, %for.cond101, %originalBBpart2191, %originalBB178, %for.end99, %for.inc97, %if.end86, %if.then85, %originalBBpart2176, %originalBB174, %lor.lhs.false79, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end57, %originalBBpart2172, %originalBB170, %if.then56, %lor.lhs.false50, %for.body44, %originalBBpart2168, %originalBB166, %for.cond42, %for.end40, %originalBBpart2164, %originalBB154, %for.inc38, %if.end, %originalBBpart2152, %originalBB150, %if.then, %lor.lhs.false, %originalBBpart2148, %originalBB146, %for.body17, %originalBBpart2144, %originalBB142, %for.cond15, %originalBBpart2, %originalBB, %do.body, %for.end14, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
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
