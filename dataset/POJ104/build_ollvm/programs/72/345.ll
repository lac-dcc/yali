; ModuleID = 'source-C-CXX/72/345.cpp'
source_filename = "source-C-CXX/72/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %2 = add i32 %0, -1294524471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1294524471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 479467663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 479467663, label %first
    i32 -1222637449, label %originalBB
    i32 1014930360, label %originalBBpart2
    i32 1854703423, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1222637449, i32 1854703423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1014930360, i32 1854703423
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1222637449, i32* %switchVar
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
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %m = alloca [10 x i32], align 16
  %min = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %count = alloca i32, align 4
  %i77 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast [10 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %3 = bitcast [10 x i32]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1492067034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1492067034, label %for.cond
    i32 773165326, label %for.body
    i32 -2128644506, label %for.cond1
    i32 -1635296689, label %for.body3
    i32 -232359204, label %for.inc
    i32 1714042215, label %for.end
    i32 -1288472708, label %originalBB
    i32 -1731462985, label %originalBBpart2
    i32 1984011306, label %for.inc6
    i32 846343713, label %for.end8
    i32 411787503, label %for.cond10
    i32 1775289709, label %for.body12
    i32 1831540887, label %for.cond19
    i32 -447130663, label %for.body21
    i32 914813617, label %if.then
    i32 -680301119, label %if.end
    i32 -640663209, label %for.inc37
    i32 -1093108101, label %for.end39
    i32 -1370911032, label %originalBB109
    i32 1737202164, label %originalBBpart2111
    i32 520824312, label %for.inc40
    i32 466928122, label %for.end42
    i32 -255509739, label %for.cond44
    i32 -141133692, label %for.body46
    i32 315436062, label %for.cond53
    i32 102526424, label %for.body55
    i32 -38713844, label %if.then63
    i32 -1647389414, label %if.end70
    i32 -1384862607, label %for.inc71
    i32 -1144627594, label %for.end73
    i32 1546093241, label %originalBB113
    i32 -1810032752, label %originalBBpart2115
    i32 1567178937, label %for.inc74
    i32 -1813072046, label %for.end76
    i32 1561741008, label %for.cond78
    i32 1406743238, label %for.body80
    i32 388558129, label %if.then88
    i32 -1608544329, label %if.else
    i32 1485850469, label %originalBB117
    i32 666181492, label %originalBBpart2124
    i32 72695197, label %if.end100
    i32 1487675293, label %originalBB126
    i32 -1292442733, label %originalBBpart2128
    i32 -1252018416, label %for.inc101
    i32 1369623176, label %originalBB130
    i32 -405647008, label %originalBBpart2134
    i32 312436454, label %for.end103
    i32 -283762190, label %if.then105
    i32 1059166681, label %if.end108
    i32 1309666416, label %originalBB136
    i32 1412771138, label %originalBBpart2138
    i32 895959053, label %originalBBalteredBB
    i32 2130412429, label %originalBB109alteredBB
    i32 -1322804871, label %originalBB113alteredBB
    i32 -497285211, label %originalBB117alteredBB
    i32 136371460, label %originalBB126alteredBB
    i32 -1947559739, label %originalBB130alteredBB
    i32 -813628449, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 5
  %5 = select i1 %cmp, i32 773165326, i32 846343713
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2128644506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %6, 5
  %7 = select i1 %cmp2, i32 -1635296689, i32 1714042215
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -232359204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -6467680
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -6467680
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -2128644506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 2093163807
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2093163807
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1288472708, i32 895959053
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -269845618
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -269845618
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1731462985, i32 895959053
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1984011306, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc7 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -1492067034, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 411787503, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i9, align 4
  %cmp11 = icmp sle i32 %49, 5
  %50 = select i1 %cmp11, i32 1775289709, i32 466928122
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 1
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %52, i32* %arrayidx17, align 4
  store i32 1, i32* %j18, align 4
  store i32 1831540887, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j18, align 4
  %cmp20 = icmp sle i32 %54, 5
  %55 = select i1 %cmp20, i32 -447130663, i32 -1093108101
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i9, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %58 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24
  %59 = load i32, i32* %j18, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %57, %60
  %61 = select i1 %cmp28, i32 914813617, i32 -680301119
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i9, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom29
  %63 = load i32, i32* %j18, align 4
  %idxprom31 = sext i32 %63 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %64 = load i32, i32* %arrayidx32, align 4
  %65 = load i32, i32* %i9, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom33
  store i32 %64, i32* %arrayidx34, align 4
  %66 = load i32, i32* %j18, align 4
  %67 = load i32, i32* %i9, align 4
  %idxprom35 = sext i32 %67 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom35
  store i32 %66, i32* %arrayidx36, align 4
  store i32 -680301119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640663209, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j18, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc38 = add nsw i32 %68, 1
  store i32 %72, i32* %j18, align 4
  store i32 1831540887, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -657521257
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -657521257
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1370911032, i32 2130412429
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1737202164, i32 2130412429
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 520824312, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc41 = add nsw i32 %114, 1
  store i32 %118, i32* %i9, align 4
  store i32 411787503, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %j43, align 4
  store i32 -255509739, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j43, align 4
  %cmp45 = icmp sle i32 %119, 5
  %120 = select i1 %cmp45, i32 -141133692, i32 -1813072046
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 1
  %121 = load i32, i32* %j43, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %123 = load i32, i32* %j43, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom50
  store i32 %122, i32* %arrayidx51, align 4
  store i32 2, i32* %i52, align 4
  store i32 315436062, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i52, align 4
  %cmp54 = icmp sle i32 %124, 5
  %125 = select i1 %cmp54, i32 102526424, i32 -1144627594
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j43, align 4
  %idxprom56 = sext i32 %126 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom56
  %127 = load i32, i32* %arrayidx57, align 4
  %128 = load i32, i32* %i52, align 4
  %idxprom58 = sext i32 %128 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom58
  %129 = load i32, i32* %j43, align 4
  %idxprom60 = sext i32 %129 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %127, %130
  %131 = select i1 %cmp62, i32 -38713844, i32 -1647389414
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i52, align 4
  %idxprom64 = sext i32 %132 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom64
  %133 = load i32, i32* %j43, align 4
  %idxprom66 = sext i32 %133 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %134 = load i32, i32* %arrayidx67, align 4
  %135 = load i32, i32* %j43, align 4
  %idxprom68 = sext i32 %135 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom68
  store i32 %134, i32* %arrayidx69, align 4
  store i32 -1647389414, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1384862607, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i52, align 4
  %137 = sub i32 %136, -2088765296
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2088765296
  %inc72 = add nsw i32 %136, 1
  store i32 %139, i32* %i52, align 4
  store i32 315436062, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -1044308589
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1044308589
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1546093241, i32 -1322804871
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1810032752, i32 -1322804871
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1567178937, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j43, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc75 = add nsw i32 %181, 1
  store i32 %185, i32* %j43, align 4
  store i32 -255509739, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i77, align 4
  store i32 1561741008, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i77, align 4
  %cmp79 = icmp sle i32 %186, 5
  %187 = select i1 %cmp79, i32 1406743238, i32 312436454
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i77, align 4
  %idxprom81 = sext i32 %188 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom81
  %189 = load i32, i32* %arrayidx82, align 4
  %190 = load i32, i32* %i77, align 4
  %idxprom83 = sext i32 %190 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom83
  %191 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %191 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom85
  %192 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %189, %192
  %193 = select i1 %cmp87, i32 388558129, i32 -1608544329
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i77, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %i77, align 4
  %idxprom91 = sext i32 %195 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom91
  %196 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %196)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %i77, align 4
  %idxprom95 = sext i32 %197 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom95
  %198 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %198)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 72695197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1485850469, i32 -497285211
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %225 = load i32, i32* %count, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc99 = add nsw i32 %225, 1
  store i32 %227, i32* %count, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -939160766
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -939160766
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 666181492, i32 -497285211
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 72695197, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -1026182028
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1026182028
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1487675293, i32 136371460
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -289391798
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -289391798
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1292442733, i32 136371460
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1252018416, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 556280260
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 556280260
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1369623176, i32 -1947559739
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i77, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc102 = add nsw i32 %312, 1
  store i32 %316, i32* %i77, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1434691944
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1434691944
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -405647008, i32 -1947559739
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1561741008, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %344 = load i32, i32* %count, align 4
  %cmp104 = icmp eq i32 %344, 5
  %345 = select i1 %cmp104, i32 -283762190, i32 1059166681
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1059166681, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 660260927
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 660260927
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1309666416, i32 -813628449
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 17748369
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 17748369
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1412771138, i32 -813628449
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1288472708, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1370911032, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1546093241, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %count, align 4
  %401 = sub i32 %400, 369190419
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 369190419
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %_118 = shl i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_119 = sub i32 %400, 1
  %gen120 = mul i32 %405, 1
  %406 = sub i32 0, %400
  %407 = add i32 0, %406
  %_121 = sub i32 0, %400
  %408 = add i32 %407, -2075609056
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -2075609056
  %gen122 = add i32 %407, 1
  %411 = add i32 %400, 1813818348
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1813818348
  %inc99alteredBB = add nsw i32 %400, 1
  store i32 %413, i32* %count, align 4
  store i32 1485850469, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1487675293, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i77, align 4
  %415 = sub i32 %414, -1577856736
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1577856736
  %_131 = sub i32 %414, 1
  %gen132 = mul i32 %417, 1
  %418 = sub i32 %414, 973239660
  %419 = add i32 %418, 1
  %420 = add i32 %419, 973239660
  %inc102alteredBB = add nsw i32 %414, 1
  store i32 %420, i32* %i77, align 4
  store i32 1369623176, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1309666416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB136, %if.end108, %if.then105, %for.end103, %originalBBpart2134, %originalBB130, %for.inc101, %originalBBpart2128, %originalBB126, %if.end100, %originalBBpart2124, %originalBB117, %if.else, %if.then88, %for.body80, %for.cond78, %for.end76, %for.inc74, %originalBBpart2115, %originalBB113, %for.end73, %for.inc71, %if.end70, %if.then63, %for.body55, %for.cond53, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2111, %originalBB109, %for.end39, %for.inc37, %if.end, %if.then, %for.body21, %for.cond19, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
