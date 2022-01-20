; ModuleID = 'source-C-CXX/40/922.cpp'
source_filename = "source-C-CXX/40/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [5 x i32]]*
  %.reg2mem256 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -112797319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -112797319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 -1988254938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -1988254938, label %first
    i32 -1423611693, label %originalBB
    i32 -1178377713, label %originalBBpart2
    i32 453287924, label %for.cond
    i32 -838295590, label %for.body
    i32 -1745090194, label %originalBB180
    i32 -1122249764, label %originalBBpart2182
    i32 -1415915166, label %for.cond6
    i32 -869409777, label %for.body10
    i32 496207919, label %for.cond13
    i32 -1263980602, label %for.body17
    i32 -326625537, label %for.cond20
    i32 -1878598456, label %originalBB184
    i32 536562935, label %originalBBpart2186
    i32 820303559, label %for.body24
    i32 -817470968, label %for.cond27
    i32 1387424063, label %for.body31
    i32 -1907658085, label %lor.lhs.false
    i32 687341855, label %if.then
    i32 -1552290823, label %if.end
    i32 -1746517440, label %if.then52
    i32 1976022326, label %originalBB188
    i32 1344136390, label %originalBBpart2190
    i32 -28415821, label %if.end53
    i32 -1427028918, label %originalBB192
    i32 1092873831, label %originalBBpart2214
    i32 574770100, label %if.then97
    i32 1717342469, label %originalBB216
    i32 -376770882, label %originalBBpart2218
    i32 1619819309, label %if.end98
    i32 -2136821360, label %originalBB220
    i32 205121598, label %originalBBpart2222
    i32 484011178, label %for.cond99
    i32 -1479847332, label %for.body101
    i32 1241844024, label %for.cond103
    i32 1140715030, label %for.body105
    i32 625296468, label %land.lhs.true
    i32 -1159283698, label %lor.lhs.false113
    i32 -1523551365, label %land.lhs.true118
    i32 1317436670, label %originalBB224
    i32 719748428, label %originalBBpart2226
    i32 398849239, label %land.lhs.true123
    i32 677759067, label %if.then132
    i32 693523319, label %if.end151
    i32 -834944500, label %originalBB228
    i32 1402188352, label %originalBBpart2230
    i32 227046474, label %for.inc
    i32 2132100751, label %for.end
    i32 -603472205, label %for.inc152
    i32 427355842, label %for.end154
    i32 -1798958710, label %for.inc155
    i32 -1517707716, label %for.end159
    i32 -1681144266, label %for.inc160
    i32 753780204, label %originalBB232
    i32 -1281772970, label %originalBBpart2249
    i32 2057755152, label %for.end164
    i32 -1069162935, label %for.inc165
    i32 668599179, label %for.end169
    i32 -1881045948, label %for.inc170
    i32 1357159660, label %for.end174
    i32 -658662220, label %originalBB251
    i32 264018660, label %originalBBpart2253
    i32 -1320476319, label %for.inc175
    i32 -1506911212, label %for.end179
    i32 2146335384, label %originalBBalteredBB
    i32 1612633152, label %originalBB180alteredBB
    i32 1359684747, label %originalBB184alteredBB
    i32 1266263188, label %originalBB188alteredBB
    i32 1328483658, label %originalBB192alteredBB
    i32 1582399069, label %originalBB216alteredBB
    i32 -916894123, label %originalBB220alteredBB
    i32 297714759, label %originalBB224alteredBB
    i32 -1381202811, label %originalBB228alteredBB
    i32 41521207, label %originalBB232alteredBB
    i32 -911611693, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %10 = and i1 %.reload, %.reload257
  %11 = xor i1 %.reload, %.reload257
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload257
  %14 = select i1 %12, i32 -1423611693, i32 2146335384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2 x [5 x i32]], align 16
  store [2 x [5 x i32]]* %a, [2 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload324 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %15 = bitcast [2 x [5 x i32]]* %a.reload324 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %a.reload323 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload323, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 932878949
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 932878949
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
  %42 = select i1 %40, i32 -1178377713, i32 2146335384
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 453287924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload322 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload322, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2, i64 0, i64 0
  %43 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 -838295590, i32 -1506911212
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1951415012
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1951415012
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1745090194, i32 1612633152
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %a.reload321 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload321, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 154375583
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 154375583
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1122249764, i32 1612633152
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1415915166, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %a.reload320 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload320, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 1
  %87 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %87, 5
  %88 = select i1 %cmp9, i32 -869409777, i32 1357159660
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload319 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload319, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 2
  store i32 1, i32* %arrayidx12, align 8
  store i32 496207919, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload318 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload318, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 2
  %89 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %89, 5
  %90 = select i1 %cmp16, i32 -1263980602, i32 668599179
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload317 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload317, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 3
  store i32 1, i32* %arrayidx19, align 4
  store i32 -326625537, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1878598456, i32 1359684747
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload316 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload316, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 3
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %105, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1750754500
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1750754500
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 536562935, i32 1359684747
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 820303559, i32 2057755152
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload315 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload315, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 4
  store i32 1, i32* %arrayidx26, align 16
  store i32 -817470968, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %a.reload314 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload314, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 4
  %134 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp sle i32 %134, 5
  %135 = select i1 %cmp30, i32 1387424063, i32 -1517707716
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.reload313 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload313, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %136 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %136, 2
  %137 = select i1 %cmp34, i32 687341855, i32 -1907658085
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload312 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload312, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 4
  %138 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %138, 3
  %139 = select i1 %cmp37, i32 687341855, i32 -1552290823
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1798958710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload311 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload311, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 0
  %140 = load i32, i32* %arrayidx39, align 16
  %a.reload310 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload310, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 1
  %141 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %140, %141
  %a.reload309 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload309, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 2
  %142 = load i32, i32* %arrayidx43, align 8
  %mul44 = mul nsw i32 %mul, %142
  %a.reload308 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload308, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 3
  %143 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %mul44, %143
  %a.reload307 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload307, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 4
  %144 = load i32, i32* %arrayidx49, align 16
  %mul50 = mul nsw i32 %mul47, %144
  %cmp51 = icmp ne i32 %mul50, 120
  %145 = select i1 %cmp51, i32 -1746517440, i32 -28415821
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1976022326, i32 1266263188
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1447442909
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1447442909
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1344136390, i32 1266263188
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1798958710, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1427028918, i32 1328483658
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %a.reload306 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload306, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 4
  %189 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %189, 1
  %conv = zext i1 %cmp56 to i32
  %a.reload305 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload305, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 0
  store i32 %conv, i32* %arrayidx58, align 4
  %a.reload304 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload304, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 1
  %190 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %190, 2
  %conv62 = zext i1 %cmp61 to i32
  %a.reload303 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload303, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 1
  store i32 %conv62, i32* %arrayidx64, align 4
  %a.reload302 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload302, i64 0, i64 0
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 0
  %191 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %191, 5
  %conv68 = zext i1 %cmp67 to i32
  %a.reload301 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload301, i64 0, i64 1
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx70, align 4
  %a.reload300 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload300, i64 0, i64 0
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 2
  %192 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp ne i32 %192, 1
  %conv74 = zext i1 %cmp73 to i32
  %a.reload299 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload299, i64 0, i64 1
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 3
  store i32 %conv74, i32* %arrayidx76, align 4
  %a.reload298 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload298, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 3
  %193 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %193, 1
  %conv80 = zext i1 %cmp79 to i32
  %a.reload297 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload297, i64 0, i64 1
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 4
  store i32 %conv80, i32* %arrayidx82, align 4
  %a.reload296 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload296, i64 0, i64 1
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 0
  %194 = load i32, i32* %arrayidx84, align 4
  %a.reload295 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload295, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 1
  %195 = load i32, i32* %arrayidx86, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add = add nsw i32 %194, %195
  %a.reload294 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload294, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 2
  %198 = load i32, i32* %arrayidx88, align 4
  %199 = sub i32 %197, -212680206
  %200 = add i32 %199, %198
  %201 = add i32 %200, -212680206
  %add89 = add nsw i32 %197, %198
  %a.reload293 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload293, i64 0, i64 1
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 3
  %202 = load i32, i32* %arrayidx91, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add92 = add nsw i32 %201, %202
  %a.reload292 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload292, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 4
  %207 = load i32, i32* %arrayidx94, align 4
  %208 = add i32 %206, -277496590
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -277496590
  %add95 = add nsw i32 %206, %207
  %cmp96 = icmp ne i32 %210, 2
  store i1 %cmp96, i1* %cmp96.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1092873831, i32 1328483658
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %225 = select i1 %cmp96.reload, i32 574770100, i32 1619819309
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 1717342469, i32 1582399069
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 123748982
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 123748982
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -376770882, i32 1582399069
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1798958710, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1648429570
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1648429570
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
  %293 = select i1 %291, i32 -2136821360, i32 -916894123
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 643291746
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 643291746
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 205121598, i32 -916894123
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 484011178, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload331, align 4
  %cmp100 = icmp slt i32 %309, 4
  %310 = select i1 %cmp100, i32 -1479847332, i32 427355842
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload330, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add102 = add nsw i32 %311, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload339, align 4
  store i32 1241844024, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload338, align 4
  %cmp104 = icmp sle i32 %314, 4
  %315 = select i1 %cmp104, i32 1140715030, i32 2132100751
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %a.reload291 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload291, i64 0, i64 0
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload329, align 4
  %idxprom = sext i32 %316 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom
  %317 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %317, 1
  %318 = select i1 %cmp108, i32 625296468, i32 -1159283698
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload290 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload290, i64 0, i64 0
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload337, align 4
  %idxprom110 = sext i32 %319 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %320 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %320, 2
  %321 = select i1 %cmp112, i32 398849239, i32 -1159283698
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %a.reload289 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload289, i64 0, i64 0
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload328, align 4
  %idxprom115 = sext i32 %322 to i64
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %323 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %323, 2
  %324 = select i1 %cmp117, i32 -1523551365, i32 693523319
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1237134235
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1237134235
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1317436670, i32 297714759
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %a.reload288 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload288, i64 0, i64 0
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload336, align 4
  %idxprom120 = sext i32 %340 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %341 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %341, 1
  store i1 %cmp122, i1* %cmp122.reg2mem
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
  %355 = select i1 %353, i32 719748428, i32 297714759
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %356 = select i1 %cmp122.reload, i32 398849239, i32 693523319
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %a.reload287 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload287, i64 0, i64 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload327, align 4
  %idxprom125 = sext i32 %357 to i64
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %358 = load i32, i32* %arrayidx126, align 4
  %a.reload286 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload286, i64 0, i64 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload335, align 4
  %idxprom128 = sext i32 %359 to i64
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %360 = load i32, i32* %arrayidx129, align 4
  %361 = sub i32 %358, -1176288092
  %362 = add i32 %361, %360
  %363 = add i32 %362, -1176288092
  %add130 = add nsw i32 %358, %360
  %cmp131 = icmp eq i32 %363, 2
  %364 = select i1 %cmp131, i32 677759067, i32 693523319
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %a.reload285 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload285, i64 0, i64 0
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx133, i64 0, i64 0
  %365 = load i32, i32* %arrayidx134, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload284 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload284, i64 0, i64 0
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx136, i64 0, i64 1
  %366 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %366)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload283 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload283, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx140, i64 0, i64 2
  %367 = load i32, i32* %arrayidx141, align 8
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %367)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload282 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload282, i64 0, i64 0
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx144, i64 0, i64 3
  %368 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %368)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload281 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload281, i64 0, i64 0
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx148, i64 0, i64 4
  %369 = load i32, i32* %arrayidx149, align 16
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %369)
  store i32 2132100751, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -834944500, i32 -1381202811
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1215747226
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1215747226
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1402188352, i32 -1381202811
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 227046474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload334, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc = add nsw i32 %411, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload333, align 4
  store i32 1241844024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -603472205, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload326, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc153 = add nsw i32 %416, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload325, align 4
  store i32 484011178, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1798958710, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %a.reload280 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload280, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx156, i64 0, i64 4
  %421 = load i32, i32* %arrayidx157, align 16
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc158 = add nsw i32 %421, 1
  store i32 %425, i32* %arrayidx157, align 16
  store i32 -817470968, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -1681144266, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 753780204, i32 41521207
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %a.reload279 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload279, i64 0, i64 0
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx161, i64 0, i64 3
  %452 = load i32, i32* %arrayidx162, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc163 = add nsw i32 %452, 1
  store i32 %456, i32* %arrayidx162, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1281772970, i32 41521207
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -326625537, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -1069162935, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %a.reload278 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload278, i64 0, i64 0
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx166, i64 0, i64 2
  %471 = load i32, i32* %arrayidx167, align 8
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc168 = add nsw i32 %471, 1
  store i32 %475, i32* %arrayidx167, align 8
  store i32 496207919, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -1881045948, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %a.reload277 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload277, i64 0, i64 0
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx171, i64 0, i64 1
  %476 = load i32, i32* %arrayidx172, align 4
  %477 = add i32 %476, -1203893470
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1203893470
  %inc173 = add nsw i32 %476, 1
  store i32 %479, i32* %arrayidx172, align 4
  store i32 -1415915166, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1000077827
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1000077827
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -658662220, i32 -911611693
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -367500488
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -367500488
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 264018660, i32 -911611693
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1320476319, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %a.reload276 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload276, i64 0, i64 0
  %arrayidx177 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx176, i64 0, i64 0
  %510 = load i32, i32* %arrayidx177, align 16
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc178 = add nsw i32 %510, 1
  store i32 %514, i32* %arrayidx177, align 16
  store i32 453287924, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %515 = bitcast [2 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 40, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 -1423611693, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reload275 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload275, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -1745090194, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload274 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload274, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 3
  %516 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %516, 5
  store i32 -1878598456, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1976022326, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %a.reload273 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload273, i64 0, i64 0
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 4
  %517 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %517, 1
  %convalteredBB = zext i1 %cmp56alteredBB to i32
  %a.reload272 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload272, i64 0, i64 1
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx58alteredBB, align 4
  %a.reload271 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload271, i64 0, i64 0
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  %518 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %518, 2
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %a.reload270 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload270, i64 0, i64 1
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63alteredBB, i64 0, i64 1
  store i32 %conv62alteredBB, i32* %arrayidx64alteredBB, align 4
  %a.reload269 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload269, i64 0, i64 0
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %519 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %519, 5
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %a.reload268 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload268, i64 0, i64 1
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69alteredBB, i64 0, i64 2
  store i32 %conv68alteredBB, i32* %arrayidx70alteredBB, align 4
  %a.reload267 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload267, i64 0, i64 0
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 2
  %520 = load i32, i32* %arrayidx72alteredBB, align 8
  %cmp73alteredBB = icmp ne i32 %520, 1
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %a.reload266 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload266, i64 0, i64 1
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 3
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  %a.reload265 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload265, i64 0, i64 0
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 3
  %521 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %521, 1
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %a.reload264 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload264, i64 0, i64 1
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 4
  store i32 %conv80alteredBB, i32* %arrayidx82alteredBB, align 4
  %a.reload263 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload263, i64 0, i64 1
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %522 = load i32, i32* %arrayidx84alteredBB, align 4
  %a.reload262 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload262, i64 0, i64 1
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 1
  %523 = load i32, i32* %arrayidx86alteredBB, align 4
  %_ = shl i32 %522, %523
  %524 = sub i32 0, %522
  %525 = add i32 0, %524
  %_193 = sub i32 0, %522
  %526 = add i32 %525, -404049627
  %527 = add i32 %526, %523
  %528 = sub i32 %527, -404049627
  %gen = add i32 %525, %523
  %529 = sub i32 %522, 1349139982
  %530 = sub i32 %529, %523
  %531 = add i32 %530, 1349139982
  %_194 = sub i32 %522, %523
  %gen195 = mul i32 %531, %523
  %_196 = shl i32 %522, %523
  %_197 = shl i32 %522, %523
  %532 = add i32 %522, 1798905867
  %533 = add i32 %532, %523
  %534 = sub i32 %533, 1798905867
  %addalteredBB = add nsw i32 %522, %523
  %a.reload261 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload261, i64 0, i64 1
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 2
  %535 = load i32, i32* %arrayidx88alteredBB, align 4
  %_198 = shl i32 %534, %535
  %536 = sub i32 0, %534
  %537 = add i32 0, %536
  %_199 = sub i32 0, %534
  %538 = sub i32 %537, -364669748
  %539 = add i32 %538, %535
  %540 = add i32 %539, -364669748
  %gen200 = add i32 %537, %535
  %_201 = shl i32 %534, %535
  %541 = sub i32 0, %534
  %542 = sub i32 0, %535
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add89alteredBB = add nsw i32 %534, %535
  %a.reload260 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload260, i64 0, i64 1
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90alteredBB, i64 0, i64 3
  %545 = load i32, i32* %arrayidx91alteredBB, align 4
  %546 = sub i32 0, %544
  %547 = add i32 0, %546
  %_202 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, %545
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen203 = add i32 %547, %545
  %_204 = shl i32 %544, %545
  %_205 = shl i32 %544, %545
  %552 = add i32 %544, -165164889
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, -165164889
  %_206 = sub i32 %544, %545
  %gen207 = mul i32 %554, %545
  %555 = sub i32 0, -1141677771
  %556 = sub i32 %555, %544
  %557 = add i32 %556, -1141677771
  %_208 = sub i32 0, %544
  %558 = add i32 %557, -658413120
  %559 = add i32 %558, %545
  %560 = sub i32 %559, -658413120
  %gen209 = add i32 %557, %545
  %561 = sub i32 0, %545
  %562 = sub i32 %544, %561
  %add92alteredBB = add nsw i32 %544, %545
  %a.reload259 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload259, i64 0, i64 1
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93alteredBB, i64 0, i64 4
  %563 = load i32, i32* %arrayidx94alteredBB, align 4
  %564 = sub i32 0, %562
  %565 = add i32 0, %564
  %_210 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, %563
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen211 = add i32 %565, %563
  %_212 = shl i32 %562, %563
  %570 = sub i32 0, %562
  %571 = sub i32 0, %563
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add95alteredBB = add nsw i32 %562, %563
  %cmp96alteredBB = icmp ne i32 %573, 2
  store i32 -1427028918, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1717342469, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2136821360, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reload258 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload258, i64 0, i64 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload, align 4
  %idxprom120alteredBB = sext i32 %574 to i64
  %arrayidx121alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %575 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %575, 1
  store i32 1317436670, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -834944500, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx162alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx161alteredBB, i64 0, i64 3
  %576 = load i32, i32* %arrayidx162alteredBB, align 4
  %_233 = shl i32 %576, 1
  %_234 = shl i32 %576, 1
  %_235 = shl i32 %576, 1
  %577 = add i32 %576, -363727501
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -363727501
  %_236 = sub i32 %576, 1
  %gen237 = mul i32 %579, 1
  %580 = add i32 %576, 57096055
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 57096055
  %_238 = sub i32 %576, 1
  %gen239 = mul i32 %582, 1
  %583 = sub i32 0, %576
  %584 = add i32 0, %583
  %_240 = sub i32 0, %576
  %585 = sub i32 %584, 2004683811
  %586 = add i32 %585, 1
  %587 = add i32 %586, 2004683811
  %gen241 = add i32 %584, 1
  %588 = sub i32 0, 1269274010
  %589 = sub i32 %588, %576
  %590 = add i32 %589, 1269274010
  %_242 = sub i32 0, %576
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen243 = add i32 %590, 1
  %595 = sub i32 %576, 837412211
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 837412211
  %_244 = sub i32 %576, 1
  %gen245 = mul i32 %597, 1
  %598 = sub i32 0, %576
  %599 = add i32 0, %598
  %_246 = sub i32 0, %576
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen247 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %576, %604
  %inc163alteredBB = add nsw i32 %576, 1
  store i32 %605, i32* %arrayidx162alteredBB, align 4
  store i32 753780204, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -658662220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2253, %originalBB251, %for.end174, %for.inc170, %for.end169, %for.inc165, %for.end164, %originalBBpart2249, %originalBB232, %for.inc160, %for.end159, %for.inc155, %for.end154, %for.inc152, %for.end, %for.inc, %originalBBpart2230, %originalBB228, %if.end151, %if.then132, %land.lhs.true123, %originalBBpart2226, %originalBB224, %land.lhs.true118, %lor.lhs.false113, %land.lhs.true, %for.body105, %for.cond103, %for.body101, %for.cond99, %originalBBpart2222, %originalBB220, %if.end98, %originalBBpart2218, %originalBB216, %if.then97, %originalBBpart2214, %originalBB192, %if.end53, %originalBBpart2190, %originalBB188, %if.then52, %if.end, %if.then, %lor.lhs.false, %for.body31, %for.cond27, %for.body24, %originalBBpart2186, %originalBB184, %for.cond20, %for.body17, %for.cond13, %for.body10, %for.cond6, %originalBBpart2182, %originalBB180, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
  store i32 -1002056641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1002056641, label %first
    i32 1543777875, label %originalBB
    i32 -514468746, label %originalBBpart2
    i32 52073711, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1543777875, i32 52073711
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1488272302
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1488272302
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -514468746, i32 52073711
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1543777875, i32* %switchVar
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
