; ModuleID = 'source-C-CXX/63/2567.cpp'
source_filename = "source-C-CXX/63/2567.cpp"
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
@zuob = global [12 x [3 x i32]] zeroinitializer, align 16
@vis = global [12 x [12 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2567.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp88.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %distance = alloca [12 x [12 x double]], align 16
  %n = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %max = alloca double, align 8
  %i80 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x [12 x i32]]* @vis to i8*), i8 64, i64 0, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159064985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -159064985, label %for.cond
    i32 2080705462, label %for.body
    i32 1444639772, label %for.inc
    i32 1489112935, label %for.end
    i32 -1084314156, label %for.cond12
    i32 434838972, label %originalBB
    i32 1909683639, label %originalBBpart2
    i32 -1602291136, label %for.body14
    i32 -1704302236, label %originalBB164
    i32 391967916, label %originalBBpart2176
    i32 -2134156932, label %for.cond15
    i32 -1429980833, label %for.body17
    i32 -1601528371, label %for.inc69
    i32 1815176670, label %for.end71
    i32 -970219936, label %for.inc72
    i32 -1444476472, label %originalBB178
    i32 1508796589, label %originalBBpart2186
    i32 315323711, label %for.end74
    i32 -403597035, label %for.cond75
    i32 1971316000, label %for.body79
    i32 173410143, label %for.cond81
    i32 1068477345, label %for.body84
    i32 1249765140, label %for.cond87
    i32 -1168019326, label %originalBB188
    i32 -49063422, label %originalBBpart2190
    i32 1129502500, label %for.body89
    i32 1744763249, label %land.lhs.true
    i32 -1534523639, label %if.then
    i32 -1979438433, label %originalBB192
    i32 207442670, label %originalBBpart2194
    i32 -1358594095, label %if.end
    i32 -339188539, label %for.inc104
    i32 637981758, label %originalBB196
    i32 -1221476491, label %originalBBpart2200
    i32 538902510, label %for.end106
    i32 -2059281522, label %originalBB202
    i32 871386172, label %originalBBpart2204
    i32 641207409, label %for.inc107
    i32 -1025071091, label %for.end109
    i32 -792374831, label %originalBB206
    i32 -635503359, label %originalBBpart2208
    i32 712446883, label %for.inc149
    i32 1737569019, label %for.end151
    i32 169354190, label %originalBBalteredBB
    i32 1065500559, label %originalBB164alteredBB
    i32 604191503, label %originalBB178alteredBB
    i32 -1920969098, label %originalBB188alteredBB
    i32 -1195596430, label %originalBB192alteredBB
    i32 -1095876911, label %originalBB196alteredBB
    i32 -418083249, label %originalBB202alteredBB
    i32 -1918032045, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2080705462, i32 1489112935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 1444639772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -159064985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1084314156, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
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
  %22 = select i1 %20, i32 434838972, i32 169354190
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i11, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, 344276796
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 344276796
  %sub = sub nsw i32 %24, 1
  %cmp13 = icmp slt i32 %23, %27
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1793341579
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1793341579
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1909683639, i32 169354190
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %55 = select i1 %cmp13.reload, i32 -1602291136, i32 315323711
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
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
  %69 = select i1 %67, i32 -1704302236, i32 1065500559
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i11, align 4
  %71 = sub i32 %70, -1673910313
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1673910313
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 391967916, i32 1065500559
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2134156932, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %100, %101
  %102 = select i1 %cmp16, i32 -1429980833, i32 1815176670
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %106 = load i32, i32* %arrayidx23, align 4
  %107 = sub i32 %104, 950947968
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 950947968
  %sub24 = sub nsw i32 %104, %106
  %110 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %111 = load i32, i32* %arrayidx27, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %112 to i64
  %arrayidx29 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %113 = load i32, i32* %arrayidx30, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %sub31 = sub nsw i32 %111, %113
  %mul = mul nsw i32 %109, %115
  %116 = load i32, i32* %i11, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %117 = load i32, i32* %arrayidx34, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %119 = load i32, i32* %arrayidx37, align 4
  %120 = sub i32 %117, 1666860380
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1666860380
  %sub38 = sub nsw i32 %117, %119
  %123 = load i32, i32* %i11, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %124 = load i32, i32* %arrayidx41, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %126 = load i32, i32* %arrayidx44, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %124, %127
  %sub45 = sub nsw i32 %124, %126
  %mul46 = mul nsw i32 %122, %128
  %129 = add i32 %mul, -291510263
  %130 = add i32 %129, %mul46
  %131 = sub i32 %130, -291510263
  %add47 = add nsw i32 %mul, %mul46
  %132 = load i32, i32* %i11, align 4
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %133 = load i32, i32* %arrayidx50, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %134 to i64
  %arrayidx52 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %135 = load i32, i32* %arrayidx53, align 4
  %136 = add i32 %133, 1361406413
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1361406413
  %sub54 = sub nsw i32 %133, %135
  %139 = load i32, i32* %i11, align 4
  %idxprom55 = sext i32 %139 to i64
  %arrayidx56 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %140 = load i32, i32* %arrayidx57, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %141 to i64
  %arrayidx59 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %142 = load i32, i32* %arrayidx60, align 4
  %143 = add i32 %140, 1043716028
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1043716028
  %sub61 = sub nsw i32 %140, %142
  %mul62 = mul nsw i32 %138, %145
  %146 = sub i32 0, %131
  %147 = sub i32 0, %mul62
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add63 = add nsw i32 %131, %mul62
  %conv = sitofp i32 %149 to double
  %call64 = call double @sqrt(double %conv) #2
  %150 = load i32, i32* %i11, align 4
  %idxprom65 = sext i32 %150 to i64
  %arrayidx66 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom65
  %151 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %151 to i64
  %arrayidx68 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx66, i64 0, i64 %idxprom67
  store double %call64, double* %arrayidx68, align 8
  store i32 -1601528371, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc70 = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 -2134156932, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -970219936, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1129756648
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1129756648
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1444476472, i32 604191503
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i11, align 4
  %185 = add i32 %184, 690334988
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 690334988
  %inc73 = add nsw i32 %184, 1
  store i32 %187, i32* %i11, align 4
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1508796589, i32 604191503
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1084314156, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -403597035, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %214 = load i32, i32* %z, align 4
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub76 = sub nsw i32 %216, 1
  %mul77 = mul nsw i32 %215, %218
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %214, %div
  %219 = select i1 %cmp78, i32 1971316000, i32 1737569019
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store double -1.000000e+00, double* %max, align 8
  store i32 0, i32* %i80, align 4
  store i32 173410143, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i80, align 4
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, 913909474
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 913909474
  %sub82 = sub nsw i32 %221, 1
  %cmp83 = icmp slt i32 %220, %224
  %225 = select i1 %cmp83, i32 1068477345, i32 -1025071091
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i80, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add86 = add nsw i32 %226, 1
  store i32 %230, i32* %j85, align 4
  store i32 1249765140, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = add i32 %231, -915405682
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -915405682
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1168019326, i32 -1920969098
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j85, align 4
  %259 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %258, %259
  store i1 %cmp88, i1* %cmp88.reg2mem
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, -2004048639
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2004048639
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -49063422, i32 -1920969098
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %287 = select i1 %cmp88.reload, i32 1129502500, i32 538902510
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i80, align 4
  %idxprom90 = sext i32 %288 to i64
  %arrayidx91 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %idxprom90
  %289 = load i32, i32* %j85, align 4
  %idxprom92 = sext i32 %289 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %290 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %290, 0
  %291 = select i1 %cmp94, i32 1744763249, i32 -1358594095
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i80, align 4
  %idxprom95 = sext i32 %292 to i64
  %arrayidx96 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom95
  %293 = load i32, i32* %j85, align 4
  %idxprom97 = sext i32 %293 to i64
  %arrayidx98 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx96, i64 0, i64 %idxprom97
  %294 = load double, double* %arrayidx98, align 8
  %295 = load double, double* %max, align 8
  %cmp99 = fcmp ogt double %294, %295
  %296 = select i1 %cmp99, i32 -1534523639, i32 -1358594095
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, -1454815578
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1454815578
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1979438433, i32 -1195596430
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i80, align 4
  %idxprom100 = sext i32 %312 to i64
  %arrayidx101 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom100
  %313 = load i32, i32* %j85, align 4
  %idxprom102 = sext i32 %313 to i64
  %arrayidx103 = getelementptr inbounds [12 x double], [12 x double]* %arrayidx101, i64 0, i64 %idxprom102
  %314 = load double, double* %arrayidx103, align 8
  store double %314, double* %max, align 8
  %315 = load i32, i32* %i80, align 4
  store i32 %315, i32* %ii, align 4
  %316 = load i32, i32* %j85, align 4
  store i32 %316, i32* %jj, align 4
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 207442670, i32 -1195596430
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1358594095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -339188539, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 637981758, i32 -1095876911
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j85, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc105 = add nsw i32 %345, 1
  store i32 %349, i32* %j85, align 4
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1221476491, i32 -1095876911
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1249765140, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2059281522, i32 -418083249
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 871386172, i32 -418083249
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 641207409, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i80, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc108 = add nsw i32 %416, 1
  store i32 %420, i32* %i80, align 4
  store i32 173410143, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = add i32 %421, 1322534516
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1322534516
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -792374831, i32 -1918032045
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %ii, align 4
  %idxprom111 = sext i32 %436 to i64
  %arrayidx112 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 0
  %437 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %437)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %438 = load i32, i32* %ii, align 4
  %idxprom116 = sext i32 %438 to i64
  %arrayidx117 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117, i64 0, i64 1
  %439 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %439)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %440 = load i32, i32* %ii, align 4
  %idxprom121 = sext i32 %440 to i64
  %arrayidx122 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122, i64 0, i64 2
  %441 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %441)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* %jj, align 4
  %idxprom128 = sext i32 %442 to i64
  %arrayidx129 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 0
  %443 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %443)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* %jj, align 4
  %idxprom133 = sext i32 %444 to i64
  %arrayidx134 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 1
  %445 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %445)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %446 = load i32, i32* %jj, align 4
  %idxprom138 = sext i32 %446 to i64
  %arrayidx139 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139, i64 0, i64 2
  %447 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %447)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %448 = load double, double* %max, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %448)
  %449 = load i32, i32* %ii, align 4
  %idxprom145 = sext i32 %449 to i64
  %arrayidx146 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %idxprom145
  %450 = load i32, i32* %jj, align 4
  %idxprom147 = sext i32 %450 to i64
  %arrayidx148 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 1, i32* %arrayidx148, align 4
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 %451, -656080636
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -656080636
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
  %477 = select i1 %475, i32 -635503359, i32 -1918032045
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 712446883, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %478 = load i32, i32* %z, align 4
  %479 = sub i32 %478, 1722341048
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1722341048
  %inc150 = add nsw i32 %478, 1
  store i32 %481, i32* %z, align 4
  store i32 -403597035, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i11, align 4
  %483 = load i32, i32* %n, align 4
  %484 = add i32 %483, 9388080
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 9388080
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = add i32 0, -1990337519
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, -1990337519
  %_152 = sub i32 0, %483
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen153 = add i32 %489, 1
  %492 = sub i32 0, -32371905
  %493 = sub i32 %492, %483
  %494 = add i32 %493, -32371905
  %_154 = sub i32 0, %483
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen155 = add i32 %494, 1
  %497 = sub i32 %483, -1182700645
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1182700645
  %_156 = sub i32 %483, 1
  %gen157 = mul i32 %499, 1
  %500 = add i32 %483, -1462926166
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1462926166
  %_158 = sub i32 %483, 1
  %gen159 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %483, %503
  %_160 = sub i32 %483, 1
  %gen161 = mul i32 %504, 1
  %505 = add i32 %483, -691702321
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -691702321
  %_162 = sub i32 %483, 1
  %gen163 = mul i32 %507, 1
  %508 = sub i32 %483, -185171272
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -185171272
  %subalteredBB = sub nsw i32 %483, 1
  %cmp13alteredBB = icmp slt i32 %482, %510
  store i32 434838972, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i11, align 4
  %512 = sub i32 0, -1720623206
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1720623206
  %_165 = sub i32 0, %511
  %515 = add i32 %514, -573912012
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -573912012
  %gen166 = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = add i32 0, %518
  %_167 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen168 = add i32 %519, 1
  %524 = add i32 0, -579982992
  %525 = sub i32 %524, %511
  %526 = sub i32 %525, -579982992
  %_169 = sub i32 0, %511
  %527 = sub i32 %526, -896947825
  %528 = add i32 %527, 1
  %529 = add i32 %528, -896947825
  %gen170 = add i32 %526, 1
  %530 = add i32 %511, -2002777318
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2002777318
  %_171 = sub i32 %511, 1
  %gen172 = mul i32 %532, 1
  %533 = add i32 %511, -410078219
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -410078219
  %_173 = sub i32 %511, 1
  %gen174 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %511, %536
  %addalteredBB = add nsw i32 %511, 1
  store i32 %537, i32* %j, align 4
  store i32 -1704302236, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i11, align 4
  %539 = sub i32 %538, 2046389557
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2046389557
  %_179 = sub i32 %538, 1
  %gen180 = mul i32 %541, 1
  %542 = sub i32 0, -134185665
  %543 = sub i32 %542, %538
  %544 = add i32 %543, -134185665
  %_181 = sub i32 0, %538
  %545 = sub i32 %544, 2016286161
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2016286161
  %gen182 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %538, %548
  %_183 = sub i32 %538, 1
  %gen184 = mul i32 %549, 1
  %550 = sub i32 %538, 1626364518
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1626364518
  %inc73alteredBB = add nsw i32 %538, 1
  store i32 %552, i32* %i11, align 4
  store i32 -1444476472, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j85, align 4
  %554 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp slt i32 %553, %554
  store i32 -1168019326, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i80, align 4
  %idxprom100alteredBB = sext i32 %555 to i64
  %arrayidx101alteredBB = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom100alteredBB
  %556 = load i32, i32* %j85, align 4
  %idxprom102alteredBB = sext i32 %556 to i64
  %arrayidx103alteredBB = getelementptr inbounds [12 x double], [12 x double]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %557 = load double, double* %arrayidx103alteredBB, align 8
  store double %557, double* %max, align 8
  %558 = load i32, i32* %i80, align 4
  store i32 %558, i32* %ii, align 4
  %559 = load i32, i32* %j85, align 4
  store i32 %559, i32* %jj, align 4
  store i32 -1979438433, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j85, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_197 = sub i32 %560, 1
  %gen198 = mul i32 %562, 1
  %563 = add i32 %560, 1286637602
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1286637602
  %inc105alteredBB = add nsw i32 %560, 1
  store i32 %565, i32* %j85, align 4
  store i32 637981758, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -2059281522, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %ii, align 4
  %idxprom111alteredBB = sext i32 %566 to i64
  %arrayidx112alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  %567 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %567)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %568 = load i32, i32* %ii, align 4
  %idxprom116alteredBB = sext i32 %568 to i64
  %arrayidx117alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117alteredBB, i64 0, i64 1
  %569 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %569)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %570 = load i32, i32* %ii, align 4
  %idxprom121alteredBB = sext i32 %570 to i64
  %arrayidx122alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122alteredBB, i64 0, i64 2
  %571 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %571)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %jj, align 4
  %idxprom128alteredBB = sext i32 %572 to i64
  %arrayidx129alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129alteredBB, i64 0, i64 0
  %573 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127alteredBB, i32 %573)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %574 = load i32, i32* %jj, align 4
  %idxprom133alteredBB = sext i32 %574 to i64
  %arrayidx134alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134alteredBB, i64 0, i64 1
  %575 = load i32, i32* %arrayidx135alteredBB, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132alteredBB, i32 %575)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %576 = load i32, i32* %jj, align 4
  %idxprom138alteredBB = sext i32 %576 to i64
  %arrayidx139alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139alteredBB, i64 0, i64 2
  %577 = load i32, i32* %arrayidx140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137alteredBB, i32 %577)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %578 = load double, double* %max, align 8
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %578)
  %579 = load i32, i32* %ii, align 4
  %idxprom145alteredBB = sext i32 %579 to i64
  %arrayidx146alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %idxprom145alteredBB
  %580 = load i32, i32* %jj, align 4
  %idxprom147alteredBB = sext i32 %580 to i64
  %arrayidx148alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  store i32 1, i32* %arrayidx148alteredBB, align 4
  store i32 -792374831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2208, %originalBB206, %for.end109, %for.inc107, %originalBBpart2204, %originalBB202, %for.end106, %originalBBpart2200, %originalBB196, %for.inc104, %if.end, %originalBBpart2194, %originalBB192, %if.then, %land.lhs.true, %for.body89, %originalBBpart2190, %originalBB188, %for.cond87, %for.body84, %for.cond81, %for.body79, %for.cond75, %for.end74, %originalBBpart2186, %originalBB178, %for.inc72, %for.end71, %for.inc69, %for.body17, %for.cond15, %originalBBpart2176, %originalBB164, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2567.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
