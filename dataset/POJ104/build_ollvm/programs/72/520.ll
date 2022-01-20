; ModuleID = 'source-C-CXX/72/520.cpp'
source_filename = "source-C-CXX/72/520.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1587811381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1587811381, label %first
    i32 1987692667, label %originalBB
    i32 998363629, label %originalBBpart2
    i32 -1029420840, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1987692667, i32 -1029420840
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 174469017
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 174469017
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 998363629, i32 -1029420840
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1987692667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 850498000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 850498000, label %for.cond
    i32 -1913529896, label %for.body
    i32 276083867, label %for.cond1
    i32 684062068, label %for.body3
    i32 1226897979, label %for.inc
    i32 -1082812505, label %for.end
    i32 -536506426, label %originalBB
    i32 -1423987403, label %originalBBpart2
    i32 633303453, label %for.inc7
    i32 53474079, label %for.end9
    i32 -1203079080, label %originalBB155
    i32 -329648720, label %originalBBpart2157
    i32 -1388732511, label %for.cond10
    i32 1255927291, label %for.body12
    i32 -1441657245, label %originalBB159
    i32 888758586, label %originalBBpart2161
    i32 1545755308, label %for.cond13
    i32 923736183, label %for.body15
    i32 -599059318, label %land.lhs.true
    i32 -1475585209, label %land.lhs.true38
    i32 -274180624, label %land.lhs.true50
    i32 338969897, label %land.lhs.true62
    i32 -424287768, label %originalBB163
    i32 1892029726, label %originalBBpart2182
    i32 -526612903, label %land.lhs.true74
    i32 -1131590688, label %originalBB184
    i32 1123004171, label %originalBBpart2195
    i32 -359066781, label %land.lhs.true86
    i32 440335779, label %land.lhs.true98
    i32 -2029934338, label %land.lhs.true110
    i32 -1207847213, label %land.lhs.true122
    i32 1154614181, label %if.then
    i32 707942991, label %if.end
    i32 -113333358, label %for.inc145
    i32 75045505, label %for.end147
    i32 59427900, label %for.inc148
    i32 -1005647623, label %originalBB197
    i32 583566464, label %originalBBpart2208
    i32 1937425227, label %for.end150
    i32 -687299369, label %if.then152
    i32 -1540472067, label %if.end154
    i32 802564737, label %originalBBalteredBB
    i32 -1158411156, label %originalBB155alteredBB
    i32 1185147708, label %originalBB159alteredBB
    i32 -1515838108, label %originalBB163alteredBB
    i32 -1699553081, label %originalBB184alteredBB
    i32 609688640, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1913529896, i32 53474079
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 276083867, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 684062068, i32 -1082812505
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1104658093
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1104658093
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -1078890629
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1078890629
  %sub4 = sub nsw i32 %8, 1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1226897979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 276083867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1303585949
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1303585949
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -536506426, i32 802564737
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1236166870
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1236166870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1423987403, i32 802564737
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633303453, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc8 = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 850498000, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1489072080
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1489072080
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1203079080, i32 -1158411156
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -329648720, i32 -1158411156
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1388732511, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %91, 5
  %92 = select i1 %cmp11, i32 1255927291, i32 1937425227
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -1364783804
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1364783804
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1441657245, i32 1185147708
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -773338955
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -773338955
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
  %134 = select i1 %132, i32 888758586, i32 1185147708
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1545755308, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %135, 5
  %136 = select i1 %cmp14, i32 923736183, i32 75045505
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub16 = sub nsw i32 %137, 1
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub19 = sub nsw i32 %140, 1
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub22 = sub nsw i32 %144, 1
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 0
  %147 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %143, %147
  %148 = select i1 %cmp26, i32 -599059318, i32 707942991
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = add i32 %149, -1410123975
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1410123975
  %sub27 = sub nsw i32 %149, 1
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub30 = sub nsw i32 %153, 1
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  %157 = load i32, i32* %m, align 4
  %158 = add i32 %157, 1109315050
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1109315050
  %sub33 = sub nsw i32 %157, 1
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 1
  %161 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %156, %161
  %162 = select i1 %cmp37, i32 -1475585209, i32 707942991
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 %163, -1055326105
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1055326105
  %sub39 = sub nsw i32 %163, 1
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -144573644
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -144573644
  %sub42 = sub nsw i32 %167, 1
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %171 = load i32, i32* %arrayidx44, align 4
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 %172, 644153101
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 644153101
  %sub45 = sub nsw i32 %172, 1
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 2
  %176 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %171, %176
  %177 = select i1 %cmp49, i32 -274180624, i32 707942991
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 %178, -255652236
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -255652236
  %sub51 = sub nsw i32 %178, 1
  %idxprom52 = sext i32 %181 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, 247018925
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 247018925
  %sub54 = sub nsw i32 %182, 1
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %186 = load i32, i32* %arrayidx56, align 4
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub57 = sub nsw i32 %187, 1
  %idxprom58 = sext i32 %189 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 3
  %190 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %186, %190
  %191 = select i1 %cmp61, i32 338969897, i32 707942991
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1513638727
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1513638727
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -424287768, i32 -1515838108
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub63 = sub nsw i32 %219, 1
  %idxprom64 = sext i32 %221 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1149260400
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1149260400
  %sub66 = sub nsw i32 %222, 1
  %idxprom67 = sext i32 %225 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %226 = load i32, i32* %arrayidx68, align 4
  %227 = load i32, i32* %m, align 4
  %228 = add i32 %227, -30687023
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -30687023
  %sub69 = sub nsw i32 %227, 1
  %idxprom70 = sext i32 %230 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 4
  %231 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %226, %231
  store i1 %cmp73, i1* %cmp73.reg2mem
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1892029726, i32 -1515838108
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %246 = select i1 %cmp73.reload, i32 -526612903, i32 707942991
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, 1893984177
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1893984177
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1131590688, i32 -1699553081
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub75 = sub nsw i32 %262, 1
  %idxprom76 = sext i32 %264 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub78 = sub nsw i32 %265, 1
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 %269, 916589529
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 916589529
  %sub82 = sub nsw i32 %269, 1
  %idxprom83 = sext i32 %272 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %273 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %268, %273
  store i1 %cmp85, i1* %cmp85.reg2mem
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -610090434
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -610090434
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1123004171, i32 -1699553081
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %301 = select i1 %cmp85.reload, i32 -359066781, i32 707942991
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub87 = sub nsw i32 %302, 1
  %idxprom88 = sext i32 %304 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %305, -289793425
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -289793425
  %sub90 = sub nsw i32 %305, 1
  %idxprom91 = sext i32 %308 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %309 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, -2068676764
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2068676764
  %sub94 = sub nsw i32 %310, 1
  %idxprom95 = sext i32 %313 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %314 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %309, %314
  %315 = select i1 %cmp97, i32 440335779, i32 707942991
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub99 = sub nsw i32 %316, 1
  %idxprom100 = sext i32 %318 to i64
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom100
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %319, -1206648932
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1206648932
  %sub102 = sub nsw i32 %319, 1
  %idxprom103 = sext i32 %322 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %323 = load i32, i32* %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub106 = sub nsw i32 %324, 1
  %idxprom107 = sext i32 %326 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %327 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %323, %327
  %328 = select i1 %cmp109, i32 -2029934338, i32 707942991
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub111 = sub nsw i32 %329, 1
  %idxprom112 = sext i32 %331 to i64
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom112
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 %332, -459375124
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -459375124
  %sub114 = sub nsw i32 %332, 1
  %idxprom115 = sext i32 %335 to i64
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %336 = load i32, i32* %arrayidx116, align 4
  %arrayidx117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %337, -140777984
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -140777984
  %sub118 = sub nsw i32 %337, 1
  %idxprom119 = sext i32 %340 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %341 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %336, %341
  %342 = select i1 %cmp121, i32 -1207847213, i32 707942991
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub123 = sub nsw i32 %343, 1
  %idxprom124 = sext i32 %345 to i64
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom124
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub126 = sub nsw i32 %346, 1
  %idxprom127 = sext i32 %348 to i64
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %349 = load i32, i32* %arrayidx128, align 4
  %arrayidx129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 %350, 1799826937
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1799826937
  %sub130 = sub nsw i32 %350, 1
  %idxprom131 = sext i32 %353 to i64
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %354 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %349, %354
  %355 = select i1 %cmp133, i32 1154614181, i32 707942991
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %n, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %357)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub138 = sub nsw i32 %358, 1
  %idxprom139 = sext i32 %360 to i64
  %arrayidx140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom139
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub141 = sub nsw i32 %361, 1
  %idxprom142 = sext i32 %363 to i64
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %364 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %364)
  %365 = load i32, i32* %num, align 4
  %366 = sub i32 %365, 1485084735
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1485084735
  %add = add nsw i32 %365, 1
  store i32 %368, i32* %num, align 4
  store i32 707942991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -113333358, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc146 = add nsw i32 %369, 1
  store i32 %373, i32* %n, align 4
  store i32 1545755308, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 59427900, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -1580308738
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1580308738
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1005647623, i32 609688640
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %390 = sub i32 %389, 646292600
  %391 = add i32 %390, 1
  %392 = add i32 %391, 646292600
  %inc149 = add nsw i32 %389, 1
  store i32 %392, i32* %m, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 583566464, i32 609688640
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1388732511, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %419 = load i32, i32* %num, align 4
  %cmp151 = icmp eq i32 %419, 0
  %420 = select i1 %cmp151, i32 -687299369, i32 -1540472067
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1540472067, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -536506426, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1203079080, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1441657245, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 %423, 57158092
  %425 = add i32 %424, 1
  %426 = add i32 %425, 57158092
  %gen = add i32 %423, 1
  %_164 = shl i32 %421, 1
  %_165 = shl i32 %421, 1
  %427 = sub i32 0, 1
  %428 = add i32 %421, %427
  %_166 = sub i32 %421, 1
  %gen167 = mul i32 %428, 1
  %429 = sub i32 0, -1794128876
  %430 = sub i32 %429, %421
  %431 = add i32 %430, -1794128876
  %_168 = sub i32 0, %421
  %432 = sub i32 %431, 1565133168
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1565133168
  %gen169 = add i32 %431, 1
  %_170 = shl i32 %421, 1
  %435 = sub i32 %421, -477309713
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -477309713
  %sub63alteredBB = sub nsw i32 %421, 1
  %idxprom64alteredBB = sext i32 %437 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %438 = load i32, i32* %n, align 4
  %439 = add i32 %438, -355256240
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -355256240
  %_171 = sub i32 %438, 1
  %gen172 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %438, %442
  %_173 = sub i32 %438, 1
  %gen174 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %438, %444
  %sub66alteredBB = sub nsw i32 %438, 1
  %idxprom67alteredBB = sext i32 %445 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %446 = load i32, i32* %arrayidx68alteredBB, align 4
  %447 = load i32, i32* %m, align 4
  %_175 = shl i32 %447, 1
  %448 = add i32 0, -1504670124
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -1504670124
  %_176 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen177 = add i32 %450, 1
  %_178 = shl i32 %447, 1
  %455 = add i32 %447, 1923526716
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1923526716
  %_179 = sub i32 %447, 1
  %gen180 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %447, %458
  %sub69alteredBB = sub nsw i32 %447, 1
  %idxprom70alteredBB = sext i32 %459 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 4
  %460 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %446, %460
  store i32 -424287768, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = add i32 %461, 545491576
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 545491576
  %_185 = sub i32 %461, 1
  %gen186 = mul i32 %464, 1
  %465 = add i32 %461, -494725914
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -494725914
  %sub75alteredBB = sub nsw i32 %461, 1
  %idxprom76alteredBB = sext i32 %467 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %468 = load i32, i32* %n, align 4
  %_187 = shl i32 %468, 1
  %_188 = shl i32 %468, 1
  %_189 = shl i32 %468, 1
  %469 = add i32 0, 1082850841
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1082850841
  %_190 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen191 = add i32 %471, 1
  %474 = sub i32 %468, -215284537
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -215284537
  %sub78alteredBB = sub nsw i32 %468, 1
  %idxprom79alteredBB = sext i32 %476 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %477 = load i32, i32* %arrayidx80alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %478 = load i32, i32* %n, align 4
  %479 = sub i32 %478, -655264458
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -655264458
  %_192 = sub i32 %478, 1
  %gen193 = mul i32 %481, 1
  %482 = sub i32 %478, -1732959695
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1732959695
  %sub82alteredBB = sub nsw i32 %478, 1
  %idxprom83alteredBB = sext i32 %484 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %485 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sle i32 %477, %485
  store i32 -1131590688, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %_198 = shl i32 %486, 1
  %_199 = shl i32 %486, 1
  %_200 = shl i32 %486, 1
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_201 = sub i32 0, %486
  %489 = sub i32 %488, -396288082
  %490 = add i32 %489, 1
  %491 = add i32 %490, -396288082
  %gen202 = add i32 %488, 1
  %_203 = shl i32 %486, 1
  %_204 = shl i32 %486, 1
  %492 = sub i32 0, %486
  %493 = add i32 0, %492
  %_205 = sub i32 0, %486
  %494 = sub i32 %493, 1683837645
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1683837645
  %gen206 = add i32 %493, 1
  %497 = add i32 %486, 482936341
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 482936341
  %inc149alteredBB = add nsw i32 %486, 1
  store i32 %499, i32* %m, align 4
  store i32 -1005647623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.then152, %for.end150, %originalBBpart2208, %originalBB197, %for.inc148, %for.end147, %for.inc145, %if.end, %if.then, %land.lhs.true122, %land.lhs.true110, %land.lhs.true98, %land.lhs.true86, %originalBBpart2195, %originalBB184, %land.lhs.true74, %originalBBpart2182, %originalBB163, %land.lhs.true62, %land.lhs.true50, %land.lhs.true38, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2161, %originalBB159, %for.body12, %for.cond10, %originalBBpart2157, %originalBB155, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -2108913632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2108913632, label %first
    i32 365619816, label %originalBB
    i32 353535057, label %originalBBpart2
    i32 -1984141792, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 365619816, i32 -1984141792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1484715704
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1484715704
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 353535057, i32 -1984141792
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 365619816, i32* %switchVar
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
