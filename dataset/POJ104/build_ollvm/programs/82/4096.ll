; ModuleID = 'source-C-CXX/82/4096.cpp'
source_filename = "source-C-CXX/82/4096.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4096.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -1928959466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1928959466, label %first
    i32 -1226944595, label %originalBB
    i32 -2065223992, label %originalBBpart2
    i32 -839368847, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1226944595, i32 -839368847
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2065223992, i32 -839368847
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1226944595, i32* %switchVar
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
  %cmp117.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %i2 = alloca i32, align 4
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %i115 = alloca i32, align 4
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [10 x i32]* %xuefen to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 479159689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 479159689, label %for.cond
    i32 -976128669, label %for.body
    i32 -261884261, label %for.inc
    i32 352121311, label %for.end
    i32 -1266155362, label %for.cond3
    i32 855821693, label %for.body5
    i32 -849996899, label %land.lhs.true
    i32 662739119, label %if.then
    i32 -1664271434, label %if.end
    i32 1033047039, label %land.lhs.true20
    i32 -1345523424, label %if.then24
    i32 -574101925, label %if.end27
    i32 1997548763, label %land.lhs.true31
    i32 -1760180824, label %originalBB
    i32 1414536651, label %originalBBpart2
    i32 652179263, label %if.then35
    i32 -1783712948, label %originalBB133
    i32 594080270, label %originalBBpart2135
    i32 9550785, label %if.end38
    i32 -1831700845, label %originalBB137
    i32 -474868522, label %originalBBpart2139
    i32 2023240952, label %land.lhs.true42
    i32 -1599388916, label %if.then46
    i32 673449078, label %if.end49
    i32 564462583, label %land.lhs.true53
    i32 -793827145, label %if.then57
    i32 -1224408622, label %if.end60
    i32 -1962987368, label %land.lhs.true64
    i32 -435134858, label %if.then68
    i32 1114793451, label %if.end71
    i32 -1007381216, label %originalBB141
    i32 1082908006, label %originalBBpart2143
    i32 469413004, label %land.lhs.true75
    i32 652767517, label %if.then79
    i32 746846650, label %originalBB145
    i32 1959870607, label %originalBBpart2147
    i32 76892368, label %if.end82
    i32 1827871547, label %land.lhs.true86
    i32 1314678555, label %if.then90
    i32 156862630, label %originalBB149
    i32 190224883, label %originalBBpart2151
    i32 -110373515, label %if.end93
    i32 -1986262061, label %land.lhs.true97
    i32 746216036, label %if.then101
    i32 1098508605, label %originalBB153
    i32 1012024999, label %originalBBpart2155
    i32 -1899255975, label %if.end104
    i32 128295919, label %if.then108
    i32 64335282, label %if.end111
    i32 2113660883, label %for.inc112
    i32 -1600692967, label %for.end114
    i32 968512609, label %originalBB157
    i32 960169203, label %originalBBpart2159
    i32 1157926541, label %for.cond116
    i32 239845974, label %originalBB161
    i32 1586855404, label %originalBBpart2163
    i32 1117785447, label %for.body118
    i32 -1339815474, label %for.inc127
    i32 2103961362, label %for.end129
    i32 1965841297, label %originalBBalteredBB
    i32 -317375785, label %originalBB133alteredBB
    i32 -1747731647, label %originalBB137alteredBB
    i32 2046081936, label %originalBB141alteredBB
    i32 -716031374, label %originalBB145alteredBB
    i32 682672477, label %originalBB149alteredBB
    i32 1477037639, label %originalBB153alteredBB
    i32 47024134, label %originalBB157alteredBB
    i32 1405257063, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -976128669, i32 352121311
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -261884261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 479159689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = bitcast [10 x i32]* %score to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x double]* %jidian to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %i2, align 4
  store i32 -1266155362, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i2, align 4
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 855821693, i32 -1600692967
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %16 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %17, 90
  %18 = select i1 %cmp11, i32 -849996899, i32 -1664271434
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i2, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %20, 100
  %21 = select i1 %cmp14, i32 662739119, i32 -1664271434
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom15
  store double 4.000000e+00, double* %arrayidx16, align 8
  store i32 -1664271434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %i2, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %24, 85
  %25 = select i1 %cmp19, i32 1033047039, i32 -574101925
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %26 = load i32, i32* %i2, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %27, 89
  %28 = select i1 %cmp23, i32 -1345523424, i32 -574101925
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i2, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  store i32 -574101925, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i2, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %31, 82
  %32 = select i1 %cmp30, i32 1997548763, i32 9550785
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 627026557
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 627026557
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1760180824, i32 1965841297
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i2, align 4
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %49, 84
  store i1 %cmp34, i1* %cmp34.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1896195451
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1896195451
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1414536651, i32 1965841297
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %77 = select i1 %cmp34.reload, i32 652179263, i32 9550785
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 850700708
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 850700708
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1783712948, i32 -317375785
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i2, align 4
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom36
  store double 3.300000e+00, double* %arrayidx37, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1414020105
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1414020105
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 594080270, i32 -317375785
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 9550785, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1858312456
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1858312456
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1831700845, i32 -1747731647
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i2, align 4
  %idxprom39 = sext i32 %124 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %125, 78
  store i1 %cmp41, i1* %cmp41.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -474868522, i32 -1747731647
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %152 = select i1 %cmp41.reload, i32 2023240952, i32 673449078
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i2, align 4
  %idxprom43 = sext i32 %153 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %154, 81
  %155 = select i1 %cmp45, i32 -1599388916, i32 673449078
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i2, align 4
  %idxprom47 = sext i32 %156 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom47
  store double 3.000000e+00, double* %arrayidx48, align 8
  store i32 673449078, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i2, align 4
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom50
  %158 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %158, 75
  %159 = select i1 %cmp52, i32 564462583, i32 -1224408622
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i2, align 4
  %idxprom54 = sext i32 %160 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %161 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %161, 77
  %162 = select i1 %cmp56, i32 -793827145, i32 -1224408622
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i2, align 4
  %idxprom58 = sext i32 %163 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom58
  store double 2.700000e+00, double* %arrayidx59, align 8
  store i32 -1224408622, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i2, align 4
  %idxprom61 = sext i32 %164 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom61
  %165 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %165, 72
  %166 = select i1 %cmp63, i32 -1962987368, i32 1114793451
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i2, align 4
  %idxprom65 = sext i32 %167 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %168 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %168, 74
  %169 = select i1 %cmp67, i32 -435134858, i32 1114793451
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i2, align 4
  %idxprom69 = sext i32 %170 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom69
  store double 2.300000e+00, double* %arrayidx70, align 8
  store i32 1114793451, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1007381216, i32 2046081936
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i2, align 4
  %idxprom72 = sext i32 %185 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %186 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %186, 68
  store i1 %cmp74, i1* %cmp74.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1082908006, i32 2046081936
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %213 = select i1 %cmp74.reload, i32 469413004, i32 76892368
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i2, align 4
  %idxprom76 = sext i32 %214 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom76
  %215 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %215, 71
  %216 = select i1 %cmp78, i32 652767517, i32 76892368
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1942022658
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1942022658
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 746846650, i32 -716031374
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i2, align 4
  %idxprom80 = sext i32 %244 to i64
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom80
  store double 2.000000e+00, double* %arrayidx81, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1959870607, i32 -716031374
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 76892368, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i2, align 4
  %idxprom83 = sext i32 %259 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom83
  %260 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %260, 64
  %261 = select i1 %cmp85, i32 1827871547, i32 -110373515
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i2, align 4
  %idxprom87 = sext i32 %262 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom87
  %263 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %263, 67
  %264 = select i1 %cmp89, i32 1314678555, i32 -110373515
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1815011910
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1815011910
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 156862630, i32 682672477
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i2, align 4
  %idxprom91 = sext i32 %292 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom91
  store double 1.500000e+00, double* %arrayidx92, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1175758846
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1175758846
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 190224883, i32 682672477
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -110373515, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %320 = load i32, i32* %i2, align 4
  %idxprom94 = sext i32 %320 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom94
  %321 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %321, 60
  %322 = select i1 %cmp96, i32 -1986262061, i32 -1899255975
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i2, align 4
  %idxprom98 = sext i32 %323 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom98
  %324 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %324, 63
  %325 = select i1 %cmp100, i32 746216036, i32 -1899255975
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 2096934828
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2096934828
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1098508605, i32 1477037639
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i2, align 4
  %idxprom102 = sext i32 %353 to i64
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom102
  store double 1.000000e+00, double* %arrayidx103, align 8
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1480052148
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1480052148
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1012024999, i32 1477037639
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1899255975, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i2, align 4
  %idxprom105 = sext i32 %381 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom105
  %382 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %382, 59
  %383 = select i1 %cmp107, i32 128295919, i32 64335282
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i2, align 4
  %idxprom109 = sext i32 %384 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom109
  store double 0.000000e+00, double* %arrayidx110, align 8
  store i32 64335282, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 2113660883, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i2, align 4
  %386 = add i32 %385, 1364109206
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1364109206
  %inc113 = add nsw i32 %385, 1
  store i32 %388, i32* %i2, align 4
  store i32 -1266155362, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 968512609, i32 47024134
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i115, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 479807219
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 479807219
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 960169203, i32 47024134
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1157926541, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 162032846
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 162032846
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 239845974, i32 1405257063
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i115, align 4
  %458 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %457, %458
  store i1 %cmp117, i1* %cmp117.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 121212747
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 121212747
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1586855404, i32 1405257063
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %486 = select i1 %cmp117.reload, i32 1117785447, i32 2103961362
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i115, align 4
  %idxprom119 = sext i32 %487 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom119
  %488 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %488 to double
  %489 = load i32, i32* %i115, align 4
  %idxprom121 = sext i32 %489 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom121
  %490 = load double, double* %arrayidx122, align 8
  %mul = fmul double %conv, %490
  %491 = load double, double* %sum1, align 8
  %add = fadd double %491, %mul
  store double %add, double* %sum1, align 8
  %492 = load i32, i32* %i115, align 4
  %idxprom123 = sext i32 %492 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom123
  %493 = load i32, i32* %arrayidx124, align 4
  %conv125 = sitofp i32 %493 to double
  %494 = load double, double* %sum2, align 8
  %add126 = fadd double %494, %conv125
  store double %add126, double* %sum2, align 8
  store i32 -1339815474, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i115, align 4
  %496 = sub i32 %495, -1938403871
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1938403871
  %inc128 = add nsw i32 %495, 1
  store i32 %498, i32* %i115, align 4
  store i32 1157926541, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %499 = load double, double* %sum1, align 8
  %500 = load double, double* %sum2, align 8
  %div = fdiv double %499, %500
  store double %div, double* %GPA, align 8
  %501 = load double, double* %GPA, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %501)
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i2, align 4
  %idxprom32alteredBB = sext i32 %502 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom32alteredBB
  %503 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 %503, 84
  store i32 -1760180824, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i2, align 4
  %idxprom36alteredBB = sext i32 %504 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom36alteredBB
  store double 3.300000e+00, double* %arrayidx37alteredBB, align 8
  store i32 -1783712948, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i2, align 4
  %idxprom39alteredBB = sext i32 %505 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom39alteredBB
  %506 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %506, 78
  store i32 -1831700845, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i2, align 4
  %idxprom72alteredBB = sext i32 %507 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72alteredBB
  %508 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %508, 68
  store i32 -1007381216, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i2, align 4
  %idxprom80alteredBB = sext i32 %509 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom80alteredBB
  store double 2.000000e+00, double* %arrayidx81alteredBB, align 8
  store i32 746846650, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i2, align 4
  %idxprom91alteredBB = sext i32 %510 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom91alteredBB
  store double 1.500000e+00, double* %arrayidx92alteredBB, align 8
  store i32 156862630, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i2, align 4
  %idxprom102alteredBB = sext i32 %511 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom102alteredBB
  store double 1.000000e+00, double* %arrayidx103alteredBB, align 8
  store i32 1098508605, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i115, align 4
  store i32 968512609, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i115, align 4
  %513 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp slt i32 %512, %513
  store i32 239845974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %for.body118, %originalBBpart2163, %originalBB161, %for.cond116, %originalBBpart2159, %originalBB157, %for.end114, %for.inc112, %if.end111, %if.then108, %if.end104, %originalBBpart2155, %originalBB153, %if.then101, %land.lhs.true97, %if.end93, %originalBBpart2151, %originalBB149, %if.then90, %land.lhs.true86, %if.end82, %originalBBpart2147, %originalBB145, %if.then79, %land.lhs.true75, %originalBBpart2143, %originalBB141, %if.end71, %if.then68, %land.lhs.true64, %if.end60, %if.then57, %land.lhs.true53, %if.end49, %if.then46, %land.lhs.true42, %originalBBpart2139, %originalBB137, %if.end38, %originalBBpart2135, %originalBB133, %if.then35, %originalBBpart2, %originalBB, %land.lhs.true31, %if.end27, %if.then24, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4096.cpp() #0 section ".text.startup" {
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
