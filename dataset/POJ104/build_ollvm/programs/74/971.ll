; ModuleID = 'source-C-CXX/74/971.cpp'
source_filename = "source-C-CXX/74/971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_971.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca [3 x [1005 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %tmax = alloca i32, align 4
  %count = alloca [1005 x i32], align 16
  %countmax = alloca i32, align 4
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x [1005 x i32]]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12060, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %tmax, align 4
  %1 = bitcast [1005 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %countmax, align 4
  store i8 0, i8* %p, align 1
  %switchVar = alloca i32
  store i32 -131100446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -131100446, label %while.cond
    i32 2121879971, label %while.body
    i32 13528990, label %originalBB
    i32 -1501956729, label %originalBBpart2
    i32 1951676341, label %while.end
    i32 1446026969, label %originalBB75
    i32 1746500745, label %originalBBpart277
    i32 645057920, label %while.cond4
    i32 1239970121, label %originalBB79
    i32 465346962, label %originalBBpart281
    i32 -382109382, label %while.body7
    i32 441359232, label %while.end15
    i32 1091815867, label %for.cond
    i32 1496012590, label %for.body
    i32 1935927697, label %if.then
    i32 -227832518, label %if.end
    i32 1114730983, label %for.inc
    i32 -1820565418, label %for.end
    i32 544861301, label %for.cond25
    i32 -992669077, label %for.body27
    i32 -1076493799, label %for.cond28
    i32 1713446113, label %for.body30
    i32 883278513, label %land.lhs.true
    i32 1383017689, label %if.then39
    i32 1742214401, label %originalBB83
    i32 -1856876932, label %originalBBpart294
    i32 66290534, label %if.end43
    i32 -2063073309, label %originalBB96
    i32 754929762, label %originalBBpart298
    i32 -820118305, label %for.inc44
    i32 -224286682, label %for.end46
    i32 -1554663743, label %for.inc47
    i32 978712186, label %for.end49
    i32 -1325531127, label %for.cond50
    i32 83686926, label %for.body52
    i32 -1087009557, label %if.then56
    i32 -1393671666, label %if.end59
    i32 -507676656, label %originalBB100
    i32 -1944729480, label %originalBBpart2102
    i32 -1533761344, label %for.inc60
    i32 1334903262, label %for.end62
    i32 -659243998, label %originalBB104
    i32 1348016478, label %originalBBpart2106
    i32 -792624476, label %originalBBalteredBB
    i32 -1192848838, label %originalBB75alteredBB
    i32 -1036412778, label %originalBB79alteredBB
    i32 780954863, label %originalBB83alteredBB
    i32 388969174, label %originalBB96alteredBB
    i32 1508901869, label %originalBB100alteredBB
    i32 1087923532, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8, i8* %p, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 10
  %3 = select i1 %cmp, i32 2121879971, i32 1951676341
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1933951634
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1933951634
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 13528990, i32 -792624476
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 1
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx1 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %p, align 1
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1428807796
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1428807796
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1208543763
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1208543763
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1501956729, i32 -792624476
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -131100446, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -238547963
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -238547963
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1446026969, i32 -1192848838
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1746500745, i32 -1192848838
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 645057920, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 133124378
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 133124378
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1239970121, i32 -1036412778
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %107 = load i8, i8* %p, align 1
  %conv5 = sext i8 %107 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 465346962, i32 -1036412778
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 -382109382, i32 441359232
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2
  %135 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %p, align 1
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc14 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 645057920, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -177162061
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -177162061
  %sub = sub nsw i32 %139, 1
  store i32 %142, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 1091815867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %num, align 4
  %cmp16 = icmp sle i32 %143, %144
  %145 = select i1 %cmp16, i32 1496012590, i32 -1820565418
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %148 = load i32, i32* %tmax, align 4
  %cmp20 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp20, i32 1935927697, i32 -227832518
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2
  %150 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  store i32 %151, i32* %tmax, align 4
  store i32 -227832518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1114730983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc24 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 1091815867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 544861301, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %tmax, align 4
  %cmp26 = icmp sle i32 %157, %158
  %159 = select i1 %cmp26, i32 -992669077, i32 978712186
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1076493799, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %num, align 4
  %cmp29 = icmp sle i32 %160, %161
  %162 = select i1 %cmp29, i32 1713446113, i32 -224286682
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2
  %163 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %164 = load i32, i32* %arrayidx33, align 4
  %165 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp34, i32 883278513, i32 66290534
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 1
  %167 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %169 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %168, %169
  %170 = select i1 %cmp38, i32 1383017689, i32 66290534
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
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
  %196 = select i1 %194, i32 1742214401, i32 780954863
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %197 to i64
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom40
  %198 = load i32, i32* %arrayidx41, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc42 = add nsw i32 %198, 1
  store i32 %202, i32* %arrayidx41, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1856876932, i32 780954863
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 66290534, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2063073309, i32 388969174
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -738025416
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -738025416
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 754929762, i32 388969174
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -820118305, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc45 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 -1076493799, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1554663743, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc48 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 544861301, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1325531127, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %tmax, align 4
  %cmp51 = icmp sle i32 %264, %265
  %266 = select i1 %cmp51, i32 83686926, i32 1334903262
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom53
  %268 = load i32, i32* %arrayidx54, align 4
  %269 = load i32, i32* %countmax, align 4
  %cmp55 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp55, i32 -1087009557, i32 -1393671666
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom57
  %272 = load i32, i32* %arrayidx58, align 4
  store i32 %272, i32* %countmax, align 4
  store i32 -1393671666, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -507676656, i32 1508901869
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -221572741
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -221572741
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1944729480, i32 1508901869
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1533761344, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc61 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -1325531127, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1591505309
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1591505309
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 -659243998, i32 1087923532
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %344 = load i32, i32* %num, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %countmax, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %345)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1348016478, i32 1087923532
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 1
  %360 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  store i8 %conv3alteredBB, i8* %p, align 1
  %361 = load i32, i32* %i, align 4
  %_ = shl i32 %361, 1
  %_67 = shl i32 %361, 1
  %362 = add i32 0, 1562201048
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1562201048
  %_68 = sub i32 0, %361
  %365 = sub i32 %364, 786122513
  %366 = add i32 %365, 1
  %367 = add i32 %366, 786122513
  %gen = add i32 %364, 1
  %368 = add i32 %361, -1071047674
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1071047674
  %_69 = sub i32 %361, 1
  %gen70 = mul i32 %370, 1
  %371 = add i32 %361, 2020802710
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2020802710
  %_71 = sub i32 %361, 1
  %gen72 = mul i32 %373, 1
  %374 = add i32 0, -56307612
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, -56307612
  %_73 = sub i32 0, %361
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen74 = add i32 %376, 1
  %379 = sub i32 0, %361
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %361, 1
  store i32 %382, i32* %i, align 4
  store i32 13528990, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  store i32 1, i32* %i, align 4
  store i32 1446026969, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %383 = load i8, i8* %p, align 1
  %conv5alteredBB = sext i8 %383 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 10
  store i32 1239970121, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %384 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %385 = load i32, i32* %arrayidx41alteredBB, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_84 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen85 = add i32 %387, 1
  %390 = add i32 %385, -1462714460
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1462714460
  %_86 = sub i32 %385, 1
  %gen87 = mul i32 %392, 1
  %_88 = shl i32 %385, 1
  %393 = sub i32 0, 1
  %394 = add i32 %385, %393
  %_89 = sub i32 %385, 1
  %gen90 = mul i32 %394, 1
  %395 = sub i32 0, 1213250658
  %396 = sub i32 %395, %385
  %397 = add i32 %396, 1213250658
  %_91 = sub i32 0, %385
  %398 = sub i32 %397, 1709578978
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1709578978
  %gen92 = add i32 %397, 1
  %401 = sub i32 %385, 671328231
  %402 = add i32 %401, 1
  %403 = add i32 %402, 671328231
  %inc42alteredBB = add nsw i32 %385, 1
  store i32 %403, i32* %arrayidx41alteredBB, align 4
  store i32 1742214401, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2063073309, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -507676656, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %num, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %countmax, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %405)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -659243998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB104, %for.end62, %for.inc60, %originalBBpart2102, %originalBB100, %if.end59, %if.then56, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart298, %originalBB96, %if.end43, %originalBBpart294, %originalBB83, %if.then39, %land.lhs.true, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end15, %while.body7, %originalBBpart281, %originalBB79, %while.cond4, %originalBBpart277, %originalBB75, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_971.cpp() #0 section ".text.startup" {
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
