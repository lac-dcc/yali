; ModuleID = 'source-C-CXX/17/151.cpp'
source_filename = "source-C-CXX/17/151.cpp"
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
@matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6changeii(i32 %k, i32 %n) #3 {
entry:
  %add8.reg2mem = alloca i32
  %sub.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom
  %1 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* %k.addr, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom3
  %8 = load i32, i32* %k.addr, align 4
  %9 = add i32 %8, -1531240465
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1531240465
  %add5 = add nsw i32 %8, 1
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom6
  store i32 %2, i32* %arrayidx7, align 4
  store i32 0, i32* %i, align 4
  %12 = load i32, i32* %n.addr, align 4
  %13 = add i32 %12, 621966415
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 621966415
  %sub = sub nsw i32 %12, 1
  store i32 %15, i32* %sub.reg2mem
  %16 = load i32, i32* %k.addr, align 4
  %17 = sub i32 %16, -468245692
  %18 = add i32 %17, 2
  %19 = add i32 %18, -468245692
  %add8 = add nsw i32 %16, 2
  store i32 %19, i32* %add8.reg2mem
  %switchVar = alloca i32
  store i32 -295013219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -295013219, label %first
    i32 523647311, label %if.then
    i32 -507033830, label %for.cond
    i32 -318293091, label %for.body
    i32 2018175757, label %for.inc
    i32 164342863, label %for.end
    i32 624184508, label %for.cond22
    i32 -1588090897, label %for.body25
    i32 120958869, label %originalBB
    i32 -1109928645, label %originalBBpart2
    i32 438166013, label %for.inc35
    i32 218752735, label %for.end37
    i32 -1070044437, label %if.end
    i32 -779429865, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %add8.reload = load volatile i32, i32* %add8.reg2mem
  %cmp = icmp sge i32 %sub.reload, %add8.reload
  %20 = select i1 %cmp, i32 523647311, i32 -1070044437
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %k.addr, align 4
  %22 = sub i32 %21, 543549101
  %23 = add i32 %22, 2
  %24 = add i32 %23, 543549101
  %add9 = add nsw i32 %21, 2
  store i32 %24, i32* %i, align 4
  store i32 -507033830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n.addr, align 4
  %27 = sub i32 %26, 951981198
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 951981198
  %sub10 = sub nsw i32 %26, 1
  %cmp11 = icmp sle i32 %25, %29
  %30 = select i1 %cmp11, i32 -318293091, i32 164342863
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %k.addr, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom12
  %32 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %34 = load i32, i32* %k.addr, align 4
  %35 = sub i32 %34, 1853826977
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1853826977
  %add16 = add nsw i32 %34, 1
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom17
  %38 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %33, i32* %arrayidx20, align 4
  store i32 2018175757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -507033830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k.addr, align 4
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %add21 = add nsw i32 %42, 2
  store i32 %44, i32* %i, align 4
  store i32 624184508, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n.addr, align 4
  %47 = sub i32 %46, 1708412210
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1708412210
  %sub23 = sub nsw i32 %46, 1
  %cmp24 = icmp sle i32 %45, %49
  %50 = select i1 %cmp24, i32 -1588090897, i32 218752735
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 120958869, i32 -779429865
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom26
  %78 = load i32, i32* %k.addr, align 4
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %79 = load i32, i32* %arrayidx29, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom30
  %81 = load i32, i32* %k.addr, align 4
  %82 = add i32 %81, 906931134
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 906931134
  %add32 = add nsw i32 %81, 1
  %idxprom33 = sext i32 %84 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 %79, i32* %arrayidx34, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1764821176
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1764821176
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1109928645, i32 -779429865
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438166013, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc36 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 624184508, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1070044437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %103 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom26alteredBB
  %104 = load i32, i32* %k.addr, align 4
  %idxprom28alteredBB = sext i32 %104 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %105 = load i32, i32* %arrayidx29alteredBB, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %106 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom30alteredBB
  %107 = load i32, i32* %k.addr, align 4
  %_ = shl i32 %107, 1
  %_38 = shl i32 %107, 1
  %108 = sub i32 0, 1254256209
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1254256209
  %_39 = sub i32 0, %107
  %111 = add i32 %110, -672011993
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -672011993
  %gen = add i32 %110, 1
  %_40 = shl i32 %107, 1
  %114 = sub i32 %107, -159522852
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -159522852
  %_41 = sub i32 %107, 1
  %gen42 = mul i32 %116, 1
  %117 = sub i32 0, 1
  %118 = sub i32 %107, %117
  %add32alteredBB = add nsw i32 %107, 1
  %idxprom33alteredBB = sext i32 %118 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %105, i32* %arrayidx34alteredBB, align 4
  store i32 120958869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart2, %originalBB, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1198973661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1198973661, label %for.cond
    i32 476953020, label %originalBB
    i32 809277033, label %originalBBpart2
    i32 -256378304, label %for.body
    i32 -1288417769, label %for.cond1
    i32 -1267592508, label %for.body4
    i32 281793143, label %for.cond5
    i32 1790280189, label %for.body8
    i32 780591821, label %for.inc
    i32 337944787, label %for.end
    i32 -875082676, label %for.inc12
    i32 2091606318, label %for.end14
    i32 2012445154, label %for.cond15
    i32 -1463131756, label %originalBB126
    i32 2110895292, label %originalBBpart2143
    i32 1987622083, label %for.body18
    i32 -438732630, label %for.cond19
    i32 -36640807, label %for.body22
    i32 -1428837685, label %for.cond23
    i32 2135046271, label %for.body26
    i32 1848241757, label %if.then
    i32 1582756224, label %if.end
    i32 -1483154636, label %for.inc36
    i32 -615387685, label %for.end38
    i32 -1019948234, label %originalBB145
    i32 1437796263, label %originalBBpart2147
    i32 1361755502, label %for.cond39
    i32 522251965, label %originalBB149
    i32 1074131545, label %originalBBpart2160
    i32 -1940422264, label %for.body42
    i32 -787407375, label %originalBB162
    i32 1026999118, label %originalBBpart2175
    i32 1368295557, label %for.inc52
    i32 620015548, label %for.end54
    i32 2119422869, label %originalBB177
    i32 -1871762182, label %originalBBpart2179
    i32 1523813400, label %for.inc55
    i32 779716534, label %for.end57
    i32 1270631253, label %for.cond58
    i32 -652705444, label %for.body61
    i32 1836573308, label %for.cond62
    i32 -1771898764, label %for.body65
    i32 175519073, label %if.then71
    i32 858545314, label %originalBB181
    i32 1186030024, label %originalBBpart2183
    i32 105326911, label %if.end76
    i32 -532622561, label %for.inc77
    i32 -860921743, label %for.end79
    i32 409473892, label %for.cond80
    i32 237223638, label %for.body83
    i32 866260982, label %for.inc93
    i32 802474521, label %originalBB185
    i32 1530317968, label %originalBBpart2194
    i32 1619326466, label %for.end95
    i32 -456914708, label %originalBB196
    i32 949870732, label %originalBBpart2198
    i32 -312250927, label %for.inc96
    i32 -751903736, label %for.end98
    i32 -1894689222, label %originalBB200
    i32 1768105489, label %originalBBpart2228
    i32 1569453943, label %for.inc109
    i32 2048904493, label %originalBB230
    i32 -1665483585, label %originalBBpart2244
    i32 1414490318, label %for.end111
    i32 108771709, label %for.inc112
    i32 21835843, label %for.end114
    i32 -440553713, label %originalBB246
    i32 1115645616, label %originalBBpart2248
    i32 -293276477, label %for.cond115
    i32 -1164273144, label %for.body118
    i32 1523241526, label %for.inc123
    i32 500815882, label %originalBB250
    i32 1323516999, label %originalBBpart2260
    i32 -693204301, label %for.end125
    i32 -1630757034, label %originalBBalteredBB
    i32 908932139, label %originalBB126alteredBB
    i32 -49947430, label %originalBB145alteredBB
    i32 1272554337, label %originalBB149alteredBB
    i32 91895358, label %originalBB162alteredBB
    i32 -111064777, label %originalBB177alteredBB
    i32 -180521108, label %originalBB181alteredBB
    i32 -931746528, label %originalBB185alteredBB
    i32 357231226, label %originalBB196alteredBB
    i32 -1680196754, label %originalBB200alteredBB
    i32 2073836929, label %originalBB230alteredBB
    i32 1600411969, label %originalBB246alteredBB
    i32 -2056903204, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1669394462
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1669394462
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 476953020, i32 -1630757034
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -1365808620
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1365808620
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1531065634
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1531065634
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 809277033, i32 -1630757034
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -256378304, i32 21835843
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1288417769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, 2128265586
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2128265586
  %sub2 = sub nsw i32 %38, 1
  %cmp3 = icmp sle i32 %37, %41
  %42 = select i1 %cmp3, i32 -1267592508, i32 2091606318
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 281793143, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, -974942258
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -974942258
  %sub6 = sub nsw i32 %44, 1
  %cmp7 = icmp sle i32 %43, %47
  %48 = select i1 %cmp7, i32 1790280189, i32 337944787
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 780591821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -1948188035
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1948188035
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 281793143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -875082676, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 176187458
  %57 = add i32 %56, 1
  %58 = add i32 %57, 176187458
  %inc13 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1288417769, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  store i32 2012445154, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1463131756, i32 908932139
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, 1986950095
  %88 = sub i32 %87, 2
  %89 = add i32 %88, 1986950095
  %sub16 = sub nsw i32 %86, 2
  %cmp17 = icmp sle i32 %85, %89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2110895292, i32 908932139
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 1987622083, i32 1414490318
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  %117 = load i32, i32* %k, align 4
  store i32 %117, i32* %i, align 4
  store i32 -438732630, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -346208153
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -346208153
  %sub20 = sub nsw i32 %119, 1
  %cmp21 = icmp sle i32 %118, %122
  %123 = select i1 %cmp21, i32 -36640807, i32 779716534
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  %124 = load i32, i32* %k, align 4
  store i32 %124, i32* %j, align 4
  store i32 -1428837685, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub24 = sub nsw i32 %126, 1
  %cmp25 = icmp sle i32 %125, %128
  %129 = select i1 %cmp25, i32 2135046271, i32 -615387685
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom27
  %131 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %133 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %132, %133
  %134 = select i1 %cmp31, i32 1848241757, i32 1582756224
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom32
  %136 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  store i32 %137, i32* %min, align 4
  store i32 1582756224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1483154636, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc37 = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  store i32 -1428837685, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1972917036
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1972917036
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1019948234, i32 -49947430
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1437796263, i32 -49947430
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1361755502, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -339266445
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -339266445
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 522251965, i32 1272554337
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub40 = sub nsw i32 %211, 1
  %cmp41 = icmp sle i32 %210, %213
  store i1 %cmp41, i1* %cmp41.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1074131545, i32 1272554337
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %240 = select i1 %cmp41.reload, i32 -1940422264, i32 620015548
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 947353765
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 947353765
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -787407375, i32 91895358
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom43
  %269 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %270 = load i32, i32* %arrayidx46, align 4
  %271 = load i32, i32* %min, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub47 = sub nsw i32 %270, %271
  %274 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %274 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom48
  %275 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %273, i32* %arrayidx51, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1026999118, i32 91895358
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1368295557, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, 1764305539
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1764305539
  %inc53 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 1361755502, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 48386552
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 48386552
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2119422869, i32 -111064777
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1871762182, i32 -111064777
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1523813400, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 724853645
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 724853645
  %inc56 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -438732630, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  store i32 %339, i32* %j, align 4
  store i32 1270631253, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 %341, -1905756710
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1905756710
  %sub59 = sub nsw i32 %341, 1
  %cmp60 = icmp sle i32 %340, %344
  %345 = select i1 %cmp60, i32 -652705444, i32 -751903736
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  %346 = load i32, i32* %k, align 4
  store i32 %346, i32* %i, align 4
  store i32 1836573308, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %349 = add i32 %348, -2077425152
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2077425152
  %sub63 = sub nsw i32 %348, 1
  %cmp64 = icmp sle i32 %347, %351
  %352 = select i1 %cmp64, i32 -1771898764, i32 -860921743
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %353 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom66
  %354 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %354 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %355 = load i32, i32* %arrayidx69, align 4
  %356 = load i32, i32* %min, align 4
  %cmp70 = icmp slt i32 %355, %356
  %357 = select i1 %cmp70, i32 175519073, i32 105326911
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 858545314, i32 -180521108
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom72
  %373 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %373 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %374 = load i32, i32* %arrayidx75, align 4
  store i32 %374, i32* %min, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1336644069
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1336644069
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1186030024, i32 -180521108
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 105326911, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -532622561, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -459536565
  %392 = add i32 %391, 1
  %393 = add i32 %392, -459536565
  %inc78 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1836573308, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  store i32 %394, i32* %i, align 4
  store i32 409473892, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = add i32 %396, -1633550311
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1633550311
  %sub81 = sub nsw i32 %396, 1
  %cmp82 = icmp sle i32 %395, %399
  %400 = select i1 %cmp82, i32 237223638, i32 1619326466
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %401 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom84
  %402 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %402 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %403 = load i32, i32* %arrayidx87, align 4
  %404 = load i32, i32* %min, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub88 = sub nsw i32 %403, %404
  %407 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %407 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom89
  %408 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %408 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %406, i32* %arrayidx92, align 4
  store i32 866260982, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, 343018933
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 343018933
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 802474521, i32 -931746528
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc94 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, 414753333
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 414753333
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1530317968, i32 -931746528
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 409473892, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -456914708, i32 357231226
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, -1414377123
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1414377123
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 949870732, i32 357231226
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -312250927, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %495, 407701599
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 407701599
  %inc97 = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  store i32 1270631253, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1894689222, i32 -1680196754
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %idxprom99 = sext i32 %525 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99
  %526 = load i32, i32* %arrayidx100, align 4
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 %527, 716040101
  %529 = add i32 %528, 1
  %530 = add i32 %529, 716040101
  %add = add nsw i32 %527, 1
  %idxprom101 = sext i32 %530 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom101
  %531 = load i32, i32* %k, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add103 = add nsw i32 %531, 1
  %idxprom104 = sext i32 %535 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %536 = load i32, i32* %arrayidx105, align 4
  %537 = sub i32 0, %526
  %538 = sub i32 0, %536
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add106 = add nsw i32 %526, %536
  %541 = load i32, i32* %m, align 4
  %idxprom107 = sext i32 %541 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom107
  store i32 %540, i32* %arrayidx108, align 4
  %542 = load i32, i32* %k, align 4
  %543 = load i32, i32* %n, align 4
  call void @_Z6changeii(i32 %542, i32 %543)
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, -2132960771
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2132960771
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1768105489, i32 -1680196754
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1569453943, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 297971767
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 297971767
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 2048904493, i32 2073836929
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = sub i32 %574, 1510252274
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1510252274
  %inc110 = add nsw i32 %574, 1
  store i32 %577, i32* %k, align 4
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, -1100219457
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1100219457
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1665483585, i32 2073836929
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 2012445154, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 108771709, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc113 = add nsw i32 %605, 1
  store i32 %607, i32* %m, align 4
  store i32 -1198973661, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, -349730595
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -349730595
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -440553713, i32 1600411969
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, -1086507409
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1086507409
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1115645616, i32 1600411969
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -293276477, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %639 = load i32, i32* %n, align 4
  %640 = add i32 %639, 458640496
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 458640496
  %sub116 = sub nsw i32 %639, 1
  %cmp117 = icmp sle i32 %638, %642
  %643 = select i1 %cmp117, i32 -1164273144, i32 -693204301
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %idxprom119 = sext i32 %644 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom119
  %645 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1523241526, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = add i32 %646, 1714175941
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1714175941
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
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
  %672 = select i1 %670, i32 500815882, i32 -2056903204
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %673 = load i32, i32* %m, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc124 = add nsw i32 %673, 1
  store i32 %677, i32* %m, align 4
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = sub i32 %678, -61902214
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -61902214
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1323516999, i32 -2056903204
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -293276477, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %m, align 4
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_ = sub i32 0, %694
  %697 = sub i32 %696, -912534699
  %698 = add i32 %697, 1
  %699 = add i32 %698, -912534699
  %gen = add i32 %696, 1
  %700 = add i32 %694, 1635468192
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1635468192
  %subalteredBB = sub nsw i32 %694, 1
  %cmpalteredBB = icmp sle i32 %693, %702
  store i32 476953020, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %704 = load i32, i32* %n, align 4
  %705 = add i32 0, -1713108368
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -1713108368
  %_127 = sub i32 0, %704
  %708 = sub i32 0, %707
  %709 = sub i32 0, 2
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen128 = add i32 %707, 2
  %712 = sub i32 %704, -761249805
  %713 = sub i32 %712, 2
  %714 = add i32 %713, -761249805
  %_129 = sub i32 %704, 2
  %gen130 = mul i32 %714, 2
  %715 = sub i32 0, %704
  %716 = add i32 0, %715
  %_131 = sub i32 0, %704
  %717 = sub i32 %716, 361527851
  %718 = add i32 %717, 2
  %719 = add i32 %718, 361527851
  %gen132 = add i32 %716, 2
  %720 = add i32 0, -1319493759
  %721 = sub i32 %720, %704
  %722 = sub i32 %721, -1319493759
  %_133 = sub i32 0, %704
  %723 = sub i32 0, %722
  %724 = sub i32 0, 2
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen134 = add i32 %722, 2
  %727 = add i32 %704, 215614203
  %728 = sub i32 %727, 2
  %729 = sub i32 %728, 215614203
  %_135 = sub i32 %704, 2
  %gen136 = mul i32 %729, 2
  %_137 = shl i32 %704, 2
  %730 = sub i32 0, %704
  %731 = add i32 0, %730
  %_138 = sub i32 0, %704
  %732 = sub i32 %731, -718233463
  %733 = add i32 %732, 2
  %734 = add i32 %733, -718233463
  %gen139 = add i32 %731, 2
  %735 = sub i32 0, %704
  %736 = add i32 0, %735
  %_140 = sub i32 0, %704
  %737 = sub i32 0, 2
  %738 = sub i32 %736, %737
  %gen141 = add i32 %736, 2
  %739 = sub i32 0, 2
  %740 = add i32 %704, %739
  %sub16alteredBB = sub nsw i32 %704, 2
  %cmp17alteredBB = icmp sle i32 %703, %740
  store i32 -1463131756, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  store i32 %741, i32* %j, align 4
  store i32 -1019948234, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %n, align 4
  %744 = add i32 0, 1871218437
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1871218437
  %_150 = sub i32 0, %743
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen151 = add i32 %746, 1
  %751 = sub i32 0, -121550964
  %752 = sub i32 %751, %743
  %753 = add i32 %752, -121550964
  %_152 = sub i32 0, %743
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen153 = add i32 %753, 1
  %_154 = shl i32 %743, 1
  %758 = sub i32 0, %743
  %759 = add i32 0, %758
  %_155 = sub i32 0, %743
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen156 = add i32 %759, 1
  %762 = add i32 %743, 327823557
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 327823557
  %_157 = sub i32 %743, 1
  %gen158 = mul i32 %764, 1
  %765 = sub i32 %743, 1078956921
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1078956921
  %sub40alteredBB = sub nsw i32 %743, 1
  %cmp41alteredBB = icmp sle i32 %742, %767
  store i32 522251965, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %768 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom43alteredBB
  %769 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %769 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %770 = load i32, i32* %arrayidx46alteredBB, align 4
  %771 = load i32, i32* %min, align 4
  %772 = sub i32 0, -1982728870
  %773 = sub i32 %772, %770
  %774 = add i32 %773, -1982728870
  %_163 = sub i32 0, %770
  %775 = sub i32 0, %774
  %776 = sub i32 0, %771
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen164 = add i32 %774, %771
  %779 = sub i32 0, %771
  %780 = add i32 %770, %779
  %_165 = sub i32 %770, %771
  %gen166 = mul i32 %780, %771
  %_167 = shl i32 %770, %771
  %781 = sub i32 0, 1754810052
  %782 = sub i32 %781, %770
  %783 = add i32 %782, 1754810052
  %_168 = sub i32 0, %770
  %784 = sub i32 0, %771
  %785 = sub i32 %783, %784
  %gen169 = add i32 %783, %771
  %786 = sub i32 0, %771
  %787 = add i32 %770, %786
  %_170 = sub i32 %770, %771
  %gen171 = mul i32 %787, %771
  %788 = sub i32 0, %770
  %789 = add i32 0, %788
  %_172 = sub i32 0, %770
  %790 = sub i32 0, %771
  %791 = sub i32 %789, %790
  %gen173 = add i32 %789, %771
  %792 = sub i32 %770, -766993590
  %793 = sub i32 %792, %771
  %794 = add i32 %793, -766993590
  %sub47alteredBB = sub nsw i32 %770, %771
  %795 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %795 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom48alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %796 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %794, i32* %arrayidx51alteredBB, align 4
  store i32 -787407375, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 2119422869, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %797 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom72alteredBB
  %798 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %798 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %799 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %799, i32* %min, align 4
  store i32 858545314, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = add i32 0, 1617941064
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1617941064
  %_186 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen187 = add i32 %803, 1
  %_188 = shl i32 %800, 1
  %808 = sub i32 0, %800
  %809 = add i32 0, %808
  %_189 = sub i32 0, %800
  %810 = sub i32 %809, 861872106
  %811 = add i32 %810, 1
  %812 = add i32 %811, 861872106
  %gen190 = add i32 %809, 1
  %813 = add i32 %800, 1099311283
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1099311283
  %_191 = sub i32 %800, 1
  %gen192 = mul i32 %815, 1
  %816 = add i32 %800, -925778152
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -925778152
  %inc94alteredBB = add nsw i32 %800, 1
  store i32 %818, i32* %i, align 4
  store i32 802474521, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -456914708, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %m, align 4
  %idxprom99alteredBB = sext i32 %819 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99alteredBB
  %820 = load i32, i32* %arrayidx100alteredBB, align 4
  %821 = load i32, i32* %k, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_201 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen202 = add i32 %823, 1
  %826 = sub i32 0, %821
  %827 = add i32 0, %826
  %_203 = sub i32 0, %821
  %828 = add i32 %827, -2126266686
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -2126266686
  %gen204 = add i32 %827, 1
  %_205 = shl i32 %821, 1
  %831 = sub i32 0, -2046739176
  %832 = sub i32 %831, %821
  %833 = add i32 %832, -2046739176
  %_206 = sub i32 0, %821
  %834 = sub i32 %833, -21622511
  %835 = add i32 %834, 1
  %836 = add i32 %835, -21622511
  %gen207 = add i32 %833, 1
  %837 = sub i32 0, %821
  %838 = add i32 0, %837
  %_208 = sub i32 0, %821
  %839 = add i32 %838, -784655827
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -784655827
  %gen209 = add i32 %838, 1
  %842 = sub i32 0, -118763158
  %843 = sub i32 %842, %821
  %844 = add i32 %843, -118763158
  %_210 = sub i32 0, %821
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen211 = add i32 %844, 1
  %_212 = shl i32 %821, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %821, %847
  %addalteredBB = add nsw i32 %821, 1
  %idxprom101alteredBB = sext i32 %848 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom101alteredBB
  %849 = load i32, i32* %k, align 4
  %_213 = shl i32 %849, 1
  %850 = sub i32 %849, 522262502
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 522262502
  %_214 = sub i32 %849, 1
  %gen215 = mul i32 %852, 1
  %853 = sub i32 %849, -1981434838
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1981434838
  %_216 = sub i32 %849, 1
  %gen217 = mul i32 %855, 1
  %856 = sub i32 %849, 121878157
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 121878157
  %_218 = sub i32 %849, 1
  %gen219 = mul i32 %858, 1
  %859 = sub i32 0, 1963003863
  %860 = sub i32 %859, %849
  %861 = add i32 %860, 1963003863
  %_220 = sub i32 0, %849
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen221 = add i32 %861, 1
  %864 = sub i32 %849, -108904342
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -108904342
  %_222 = sub i32 %849, 1
  %gen223 = mul i32 %866, 1
  %867 = sub i32 0, %849
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add103alteredBB = add nsw i32 %849, 1
  %idxprom104alteredBB = sext i32 %870 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %871 = load i32, i32* %arrayidx105alteredBB, align 4
  %_224 = shl i32 %820, %871
  %872 = sub i32 0, %871
  %873 = add i32 %820, %872
  %_225 = sub i32 %820, %871
  %gen226 = mul i32 %873, %871
  %874 = add i32 %820, 972747000
  %875 = add i32 %874, %871
  %876 = sub i32 %875, 972747000
  %add106alteredBB = add nsw i32 %820, %871
  %877 = load i32, i32* %m, align 4
  %idxprom107alteredBB = sext i32 %877 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom107alteredBB
  store i32 %876, i32* %arrayidx108alteredBB, align 4
  %878 = load i32, i32* %k, align 4
  %879 = load i32, i32* %n, align 4
  call void @_Z6changeii(i32 %878, i32 %879)
  store i32 -1894689222, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_231 = sub i32 %880, 1
  %gen232 = mul i32 %882, 1
  %883 = sub i32 0, 562661773
  %884 = sub i32 %883, %880
  %885 = add i32 %884, 562661773
  %_233 = sub i32 0, %880
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen234 = add i32 %885, 1
  %890 = sub i32 %880, -1956956583
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1956956583
  %_235 = sub i32 %880, 1
  %gen236 = mul i32 %892, 1
  %893 = sub i32 %880, -1728010631
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1728010631
  %_237 = sub i32 %880, 1
  %gen238 = mul i32 %895, 1
  %896 = sub i32 %880, 1988992794
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1988992794
  %_239 = sub i32 %880, 1
  %gen240 = mul i32 %898, 1
  %899 = add i32 %880, -1781452650
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1781452650
  %_241 = sub i32 %880, 1
  %gen242 = mul i32 %901, 1
  %902 = sub i32 0, %880
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc110alteredBB = add nsw i32 %880, 1
  store i32 %905, i32* %k, align 4
  store i32 2048904493, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -440553713, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %m, align 4
  %907 = sub i32 %906, -132008375
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -132008375
  %_251 = sub i32 %906, 1
  %gen252 = mul i32 %909, 1
  %910 = add i32 0, 1717257033
  %911 = sub i32 %910, %906
  %912 = sub i32 %911, 1717257033
  %_253 = sub i32 0, %906
  %913 = add i32 %912, 1506499826
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 1506499826
  %gen254 = add i32 %912, 1
  %916 = add i32 0, 199170391
  %917 = sub i32 %916, %906
  %918 = sub i32 %917, 199170391
  %_255 = sub i32 0, %906
  %919 = add i32 %918, 2033969198
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 2033969198
  %gen256 = add i32 %918, 1
  %922 = sub i32 0, %906
  %923 = add i32 0, %922
  %_257 = sub i32 0, %906
  %924 = add i32 %923, 1034103276
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1034103276
  %gen258 = add i32 %923, 1
  %927 = sub i32 %906, -497749259
  %928 = add i32 %927, 1
  %929 = add i32 %928, -497749259
  %inc124alteredBB = add nsw i32 %906, 1
  store i32 %929, i32* %m, align 4
  store i32 500815882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB250, %for.inc123, %for.body118, %for.cond115, %originalBBpart2248, %originalBB246, %for.end114, %for.inc112, %for.end111, %originalBBpart2244, %originalBB230, %for.inc109, %originalBBpart2228, %originalBB200, %for.end98, %for.inc96, %originalBBpart2198, %originalBB196, %for.end95, %originalBBpart2194, %originalBB185, %for.inc93, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %originalBBpart2183, %originalBB181, %if.then71, %for.body65, %for.cond62, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart2179, %originalBB177, %for.end54, %for.inc52, %originalBBpart2175, %originalBB162, %for.body42, %originalBBpart2160, %originalBB149, %for.cond39, %originalBBpart2147, %originalBB145, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.body18, %originalBBpart2143, %originalBB126, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
