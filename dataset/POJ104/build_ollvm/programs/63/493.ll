; ModuleID = 'source-C-CXX/63/493.cpp'
source_filename = "source-C-CXX/63/493.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %point = alloca [10 x [3 x float]], align 16
  %lon = alloca [100 x float], align 16
  %tem1 = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %tem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 619714961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 619714961, label %for.cond
    i32 -1083959132, label %for.body
    i32 -1708403779, label %for.inc
    i32 -1451282126, label %originalBB
    i32 1205494444, label %originalBBpart2
    i32 2123799808, label %for.end
    i32 528214862, label %for.cond11
    i32 -1126121803, label %for.body13
    i32 697466685, label %originalBB191
    i32 -1302656168, label %originalBBpart2198
    i32 -1023852343, label %for.cond14
    i32 -1973907230, label %originalBB200
    i32 -2057059621, label %originalBBpart2202
    i32 -1721525130, label %for.body16
    i32 2090180498, label %for.inc71
    i32 -1353753652, label %for.end73
    i32 -324559300, label %originalBB204
    i32 -1630699641, label %originalBBpart2206
    i32 701801178, label %for.inc74
    i32 1144652229, label %for.end76
    i32 -1756488262, label %for.cond77
    i32 -1059979261, label %originalBB208
    i32 -1583191468, label %originalBBpart2220
    i32 -541726631, label %for.body80
    i32 1417767277, label %for.cond81
    i32 -1375926780, label %for.body85
    i32 -732277271, label %originalBB222
    i32 -1298852075, label %originalBBpart2236
    i32 -926142027, label %if.then
    i32 1406017068, label %originalBB238
    i32 511398990, label %originalBBpart2285
    i32 -20563403, label %if.end
    i32 446954992, label %originalBB287
    i32 -481773934, label %originalBBpart2289
    i32 -91268892, label %for.inc122
    i32 -796595146, label %for.end124
    i32 -1747213535, label %for.inc125
    i32 1168232949, label %originalBB291
    i32 -1796257189, label %originalBBpart2300
    i32 -2022224254, label %for.end127
    i32 -1301849724, label %for.cond128
    i32 935147830, label %originalBB302
    i32 1670032862, label %originalBBpart2304
    i32 1397953232, label %for.body130
    i32 -1975142426, label %for.inc182
    i32 1350262792, label %for.end184
    i32 1910999389, label %originalBBalteredBB
    i32 842833784, label %originalBB191alteredBB
    i32 -1047332654, label %originalBB200alteredBB
    i32 383106693, label %originalBB204alteredBB
    i32 1058798826, label %originalBB208alteredBB
    i32 -78490608, label %originalBB222alteredBB
    i32 1964121967, label %originalBB238alteredBB
    i32 -624690243, label %originalBB287alteredBB
    i32 41836778, label %originalBB291alteredBB
    i32 154317910, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1083959132, i32 2123799808
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call6, float* dereferenceable(4) %arrayidx9)
  store i32 -1708403779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1451282126, i32 1910999389
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 330218573
  %22 = add i32 %21, 1
  %23 = add i32 %22, 330218573
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1205494444, i32 1910999389
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619714961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 528214862, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %50, %51
  %52 = select i1 %cmp12, i32 -1126121803, i32 1144652229
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1959304957
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1959304957
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 697466685, i32 842833784
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1019123903
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1019123903
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1302656168, i32 842833784
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1023852343, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1973907230, i32 -1047332654
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %102, %103
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2057059621, i32 -1047332654
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 -1721525130, i32 -1353753652
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0
  %132 = load float, float* %arrayidx19, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0
  %134 = load float, float* %arrayidx22, align 4
  %sub = fsub float %132, %134
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0
  %136 = load float, float* %arrayidx25, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0
  %138 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %136, %138
  %mul = fmul float %sub, %sub29
  %139 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 1
  %140 = load float, float* %arrayidx32, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 1
  %142 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %140, %142
  %143 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 1
  %144 = load float, float* %arrayidx39, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 1
  %146 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %144, %146
  %mul44 = fmul float %sub36, %sub43
  %add45 = fadd float %mul, %mul44
  %147 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 2
  %148 = load float, float* %arrayidx48, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %149 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 2
  %150 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float %148, %150
  %151 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 2
  %152 = load float, float* %arrayidx55, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %153 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 2
  %154 = load float, float* %arrayidx58, align 4
  %sub59 = fsub float %152, %154
  %mul60 = fmul float %sub52, %sub59
  %add61 = fadd float %add45, %mul60
  %conv = fpext float %add61 to double
  %call62 = call double @sqrt(double %conv) #2
  %conv63 = fptrunc double %call62 to float
  %155 = load i32, i32* %sum, align 4
  %idxprom64 = sext i32 %155 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom64
  store float %conv63, float* %arrayidx65, align 4
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %sum, align 4
  %idxprom66 = sext i32 %157 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom66
  store i32 %156, i32* %arrayidx67, align 4
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %sum, align 4
  %160 = add i32 %159, 893077837
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 893077837
  %inc68 = add nsw i32 %159, 1
  store i32 %162, i32* %sum, align 4
  %idxprom69 = sext i32 %159 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom69
  store i32 %158, i32* %arrayidx70, align 4
  store i32 2090180498, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1722491472
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1722491472
  %inc72 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1023852343, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -893692512
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -893692512
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -324559300, i32 383106693
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1630699641, i32 383106693
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 701801178, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc75 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 528214862, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1756488262, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -2048269318
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2048269318
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1059979261, i32 1058798826
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %sum, align 4
  %216 = sub i32 %215, 1531969499
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1531969499
  %sub78 = sub nsw i32 %215, 1
  %cmp79 = icmp slt i32 %214, %218
  store i1 %cmp79, i1* %cmp79.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1618067474
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1618067474
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1583191468, i32 1058798826
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %246 = select i1 %cmp79.reload, i32 -541726631, i32 -2022224254
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1417767277, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %sum, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %248, -962571871
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -962571871
  %sub82 = sub nsw i32 %248, %249
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub83 = sub nsw i32 %252, 1
  %cmp84 = icmp slt i32 %247, %254
  %255 = select i1 %cmp84, i32 -1375926780, i32 -796595146
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1551853868
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1551853868
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -732277271, i32 -78490608
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %271 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom86
  %272 = load float, float* %arrayidx87, align 4
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, -648251555
  %275 = add i32 %274, 1
  %276 = add i32 %275, -648251555
  %add88 = add nsw i32 %273, 1
  %idxprom89 = sext i32 %276 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom89
  %277 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp olt float %272, %277
  store i1 %cmp91, i1* %cmp91.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1890150884
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1890150884
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1298852075, i32 -78490608
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %293 = select i1 %cmp91.reload, i32 -926142027, i32 -20563403
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 2115486438
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2115486438
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1406017068, i32 1964121967
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %321 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom92
  %322 = load float, float* %arrayidx93, align 4
  store float %322, float* %tem1, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, -1271821193
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1271821193
  %add94 = add nsw i32 %323, 1
  %idxprom95 = sext i32 %326 to i64
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom95
  %327 = load float, float* %arrayidx96, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %328 to i64
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom97
  store float %327, float* %arrayidx98, align 4
  %329 = load float, float* %tem1, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add99 = add nsw i32 %330, 1
  %idxprom100 = sext i32 %332 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom100
  store float %329, float* %arrayidx101, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %333 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom102
  %334 = load i32, i32* %arrayidx103, align 4
  store i32 %334, i32* %tem, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add104 = add nsw i32 %335, 1
  %idxprom105 = sext i32 %339 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom105
  %340 = load i32, i32* %arrayidx106, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %341 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom107
  store i32 %340, i32* %arrayidx108, align 4
  %342 = load i32, i32* %tem, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, 120178255
  %345 = add i32 %344, 1
  %346 = add i32 %345, 120178255
  %add109 = add nsw i32 %343, 1
  %idxprom110 = sext i32 %346 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom110
  store i32 %342, i32* %arrayidx111, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %347 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom112
  %348 = load i32, i32* %arrayidx113, align 4
  store i32 %348, i32* %tem, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add114 = add nsw i32 %349, 1
  %idxprom115 = sext i32 %351 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom115
  %352 = load i32, i32* %arrayidx116, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %353 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom117
  store i32 %352, i32* %arrayidx118, align 4
  %354 = load i32, i32* %tem, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add119 = add nsw i32 %355, 1
  %idxprom120 = sext i32 %359 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom120
  store i32 %354, i32* %arrayidx121, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 88715532
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 88715532
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 511398990, i32 1964121967
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -20563403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -829853747
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -829853747
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 446954992, i32 -624690243
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 26563180
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 26563180
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -481773934, i32 -624690243
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -91268892, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc123 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 1417767277, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1747213535, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 486408755
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 486408755
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
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
  %434 = select i1 %432, i32 1168232949, i32 41836778
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc126 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 357292891
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 357292891
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1796257189, i32 41836778
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1756488262, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1301849724, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1461725422
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1461725422
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 935147830, i32 154317910
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %sum, align 4
  %cmp129 = icmp slt i32 %480, %481
  store i1 %cmp129, i1* %cmp129.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1670032862, i32 154317910
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %496 = select i1 %cmp129.reload, i32 1397953232, i32 1350262792
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %497 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %497 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom132
  %498 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %498 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx135, i64 0, i64 0
  %499 = load float, float* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %499)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 44)
  %500 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %500 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom139
  %501 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %501 to i64
  %arrayidx142 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142, i64 0, i64 1
  %502 = load float, float* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call138, float %502)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8 signext 44)
  %503 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %503 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom146
  %504 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %504 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx149, i64 0, i64 2
  %505 = load float, float* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call145, float %505)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8 signext 41)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %506 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %506 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom155
  %507 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %507 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx158, i64 0, i64 0
  %508 = load float, float* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %508)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8 signext 44)
  %509 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %509 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom162
  %510 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %510 to i64
  %arrayidx165 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx165, i64 0, i64 1
  %511 = load float, float* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call161, float %511)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 44)
  %512 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %512 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom169
  %513 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %513 to i64
  %arrayidx172 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx172, i64 0, i64 2
  %514 = load float, float* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call168, float %514)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8 signext 41)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %515 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %515 to i64
  %arrayidx178 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom177
  %516 = load float, float* %arrayidx178, align 4
  %conv179 = fpext float %516 to double
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv179)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1975142426, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc183 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  store i32 -1301849724, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %520 = load i32, i32* %retval, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 639880672
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 639880672
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = add i32 0, -1198596991
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, -1198596991
  %_185 = sub i32 0, %521
  %528 = add i32 %527, -1386057112
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1386057112
  %gen186 = add i32 %527, 1
  %531 = sub i32 0, -1628302919
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -1628302919
  %_187 = sub i32 0, %521
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen188 = add i32 %533, 1
  %536 = sub i32 %521, -263148725
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -263148725
  %_189 = sub i32 %521, 1
  %gen190 = mul i32 %538, 1
  %539 = sub i32 %521, 570278231
  %540 = add i32 %539, 1
  %541 = add i32 %540, 570278231
  %incalteredBB = add nsw i32 %521, 1
  store i32 %541, i32* %i, align 4
  store i32 -1451282126, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, -1669674715
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1669674715
  %_192 = sub i32 %542, 1
  %gen193 = mul i32 %545, 1
  %_194 = shl i32 %542, 1
  %546 = add i32 0, 39815688
  %547 = sub i32 %546, %542
  %548 = sub i32 %547, 39815688
  %_195 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen196 = add i32 %548, 1
  %551 = add i32 %542, 630317725
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 630317725
  %addalteredBB = add nsw i32 %542, 1
  store i32 %553, i32* %j, align 4
  store i32 697466685, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %554, %555
  store i32 -1973907230, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -324559300, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %sum, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_209 = sub i32 %557, 1
  %gen210 = mul i32 %559, 1
  %560 = add i32 %557, 1559054110
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1559054110
  %_211 = sub i32 %557, 1
  %gen212 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %557, %563
  %_213 = sub i32 %557, 1
  %gen214 = mul i32 %564, 1
  %565 = add i32 0, 302700280
  %566 = sub i32 %565, %557
  %567 = sub i32 %566, 302700280
  %_215 = sub i32 0, %557
  %568 = add i32 %567, -1932263873
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1932263873
  %gen216 = add i32 %567, 1
  %571 = add i32 %557, -1588050416
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1588050416
  %_217 = sub i32 %557, 1
  %gen218 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %557, %574
  %sub78alteredBB = sub nsw i32 %557, 1
  %cmp79alteredBB = icmp slt i32 %556, %575
  store i32 -1059979261, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %576 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom86alteredBB
  %577 = load float, float* %arrayidx87alteredBB, align 4
  %578 = load i32, i32* %j, align 4
  %_223 = shl i32 %578, 1
  %579 = add i32 %578, -487484161
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -487484161
  %_224 = sub i32 %578, 1
  %gen225 = mul i32 %581, 1
  %_226 = shl i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %578, %582
  %_227 = sub i32 %578, 1
  %gen228 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %578, %584
  %_229 = sub i32 %578, 1
  %gen230 = mul i32 %585, 1
  %_231 = shl i32 %578, 1
  %586 = sub i32 %578, 1274726623
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1274726623
  %_232 = sub i32 %578, 1
  %gen233 = mul i32 %588, 1
  %_234 = shl i32 %578, 1
  %589 = sub i32 0, %578
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add88alteredBB = add nsw i32 %578, 1
  %idxprom89alteredBB = sext i32 %592 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom89alteredBB
  %593 = load float, float* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = fcmp olt float %577, %593
  store i32 -732277271, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %594 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom92alteredBB
  %595 = load float, float* %arrayidx93alteredBB, align 4
  store float %595, float* %tem1, align 4
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_239 = sub i32 %596, 1
  %gen240 = mul i32 %598, 1
  %_241 = shl i32 %596, 1
  %599 = sub i32 0, %596
  %600 = add i32 0, %599
  %_242 = sub i32 0, %596
  %601 = add i32 %600, -1994859437
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1994859437
  %gen243 = add i32 %600, 1
  %604 = sub i32 %596, -79114235
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -79114235
  %_244 = sub i32 %596, 1
  %gen245 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %596, %607
  %_246 = sub i32 %596, 1
  %gen247 = mul i32 %608, 1
  %_248 = shl i32 %596, 1
  %609 = sub i32 0, %596
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add94alteredBB = add nsw i32 %596, 1
  %idxprom95alteredBB = sext i32 %612 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom95alteredBB
  %613 = load float, float* %arrayidx96alteredBB, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %614 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom97alteredBB
  store float %613, float* %arrayidx98alteredBB, align 4
  %615 = load float, float* %tem1, align 4
  %616 = load i32, i32* %j, align 4
  %_249 = shl i32 %616, 1
  %617 = add i32 0, -140940950
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -140940950
  %_250 = sub i32 0, %616
  %620 = sub i32 %619, -175971395
  %621 = add i32 %620, 1
  %622 = add i32 %621, -175971395
  %gen251 = add i32 %619, 1
  %_252 = shl i32 %616, 1
  %623 = add i32 %616, 1364289048
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1364289048
  %_253 = sub i32 %616, 1
  %gen254 = mul i32 %625, 1
  %626 = sub i32 %616, -778511274
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -778511274
  %_255 = sub i32 %616, 1
  %gen256 = mul i32 %628, 1
  %_257 = shl i32 %616, 1
  %629 = sub i32 0, %616
  %630 = add i32 0, %629
  %_258 = sub i32 0, %616
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen259 = add i32 %630, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %616, %635
  %add99alteredBB = add nsw i32 %616, 1
  %idxprom100alteredBB = sext i32 %636 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom100alteredBB
  store float %615, float* %arrayidx101alteredBB, align 4
  %637 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %637 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom102alteredBB
  %638 = load i32, i32* %arrayidx103alteredBB, align 4
  store i32 %638, i32* %tem, align 4
  %639 = load i32, i32* %j, align 4
  %640 = add i32 %639, 1198040524
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1198040524
  %_260 = sub i32 %639, 1
  %gen261 = mul i32 %642, 1
  %_262 = shl i32 %639, 1
  %643 = add i32 %639, -1388181004
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1388181004
  %add104alteredBB = add nsw i32 %639, 1
  %idxprom105alteredBB = sext i32 %645 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom105alteredBB
  %646 = load i32, i32* %arrayidx106alteredBB, align 4
  %647 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %647 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom107alteredBB
  store i32 %646, i32* %arrayidx108alteredBB, align 4
  %648 = load i32, i32* %tem, align 4
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_263 = sub i32 %649, 1
  %gen264 = mul i32 %651, 1
  %_265 = shl i32 %649, 1
  %_266 = shl i32 %649, 1
  %652 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add109alteredBB = add nsw i32 %649, 1
  %idxprom110alteredBB = sext i32 %655 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom110alteredBB
  store i32 %648, i32* %arrayidx111alteredBB, align 4
  %656 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %656 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom112alteredBB
  %657 = load i32, i32* %arrayidx113alteredBB, align 4
  store i32 %657, i32* %tem, align 4
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, -1176668751
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -1176668751
  %_267 = sub i32 0, %658
  %662 = add i32 %661, -1788196258
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1788196258
  %gen268 = add i32 %661, 1
  %_269 = shl i32 %658, 1
  %_270 = shl i32 %658, 1
  %665 = add i32 %658, -1566283684
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1566283684
  %_271 = sub i32 %658, 1
  %gen272 = mul i32 %667, 1
  %668 = sub i32 %658, -1491786301
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1491786301
  %_273 = sub i32 %658, 1
  %gen274 = mul i32 %670, 1
  %_275 = shl i32 %658, 1
  %_276 = shl i32 %658, 1
  %_277 = shl i32 %658, 1
  %671 = sub i32 %658, -2092318958
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -2092318958
  %_278 = sub i32 %658, 1
  %gen279 = mul i32 %673, 1
  %674 = sub i32 0, %658
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add114alteredBB = add nsw i32 %658, 1
  %idxprom115alteredBB = sext i32 %677 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom115alteredBB
  %678 = load i32, i32* %arrayidx116alteredBB, align 4
  %679 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %679 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom117alteredBB
  store i32 %678, i32* %arrayidx118alteredBB, align 4
  %680 = load i32, i32* %tem, align 4
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 %681, 1406138905
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1406138905
  %_280 = sub i32 %681, 1
  %gen281 = mul i32 %684, 1
  %685 = add i32 0, -1117303901
  %686 = sub i32 %685, %681
  %687 = sub i32 %686, -1117303901
  %_282 = sub i32 0, %681
  %688 = sub i32 %687, 991555007
  %689 = add i32 %688, 1
  %690 = add i32 %689, 991555007
  %gen283 = add i32 %687, 1
  %691 = add i32 %681, 255842382
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 255842382
  %add119alteredBB = add nsw i32 %681, 1
  %idxprom120alteredBB = sext i32 %693 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom120alteredBB
  store i32 %680, i32* %arrayidx121alteredBB, align 4
  store i32 1406017068, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 446954992, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %_292 = shl i32 %694, 1
  %695 = add i32 0, -1996046597
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1996046597
  %_293 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen294 = add i32 %697, 1
  %702 = add i32 0, -2107927940
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, -2107927940
  %_295 = sub i32 0, %694
  %705 = add i32 %704, -1739968418
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1739968418
  %gen296 = add i32 %704, 1
  %708 = add i32 %694, 273775144
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 273775144
  %_297 = sub i32 %694, 1
  %gen298 = mul i32 %710, 1
  %711 = add i32 %694, 440300338
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 440300338
  %inc126alteredBB = add nsw i32 %694, 1
  store i32 %713, i32* %i, align 4
  store i32 1168232949, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %sum, align 4
  %cmp129alteredBB = icmp slt i32 %714, %715
  store i32 935147830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc182, %for.body130, %originalBBpart2304, %originalBB302, %for.cond128, %for.end127, %originalBBpart2300, %originalBB291, %for.inc125, %for.end124, %for.inc122, %originalBBpart2289, %originalBB287, %if.end, %originalBBpart2285, %originalBB238, %if.then, %originalBBpart2236, %originalBB222, %for.body85, %for.cond81, %for.body80, %originalBBpart2220, %originalBB208, %for.cond77, %for.end76, %for.inc74, %originalBBpart2206, %originalBB204, %for.end73, %for.inc71, %for.body16, %originalBBpart2202, %originalBB200, %for.cond14, %originalBBpart2198, %originalBB191, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
