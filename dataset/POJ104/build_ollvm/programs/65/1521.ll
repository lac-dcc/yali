; ModuleID = 'source-C-CXX/65/1521.cpp'
source_filename = "source-C-CXX/65/1521.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1521.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -1056828061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1056828061, label %first
    i32 717097583, label %originalBB
    i32 1868468478, label %originalBBpart2
    i32 -1060836816, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 717097583, i32 -1060836816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1868468478, i32 -1060836816
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 717097583, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -890831026, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem192 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -890831026, label %first
    i32 -1380649681, label %lor.rhs
    i32 -831075067, label %land.rhs
    i32 162195827, label %originalBB
    i32 1375003409, label %originalBBpart2
    i32 -377706033, label %land.end
    i32 -1473099405, label %originalBB67
    i32 3910651, label %originalBBpart269
    i32 -1081639116, label %lor.end
    i32 -1084056639, label %for.cond
    i32 -215803522, label %for.body
    i32 1301923385, label %for.inc
    i32 -949879516, label %for.end
    i32 -942953478, label %originalBB71
    i32 -1189896412, label %originalBBpart2165
    i32 -1006809346, label %if.then
    i32 1261612383, label %originalBB167
    i32 113666915, label %originalBBpart2169
    i32 1746094265, label %if.else
    i32 133780213, label %originalBB171
    i32 1619165185, label %originalBBpart2173
    i32 -1708836310, label %if.then35
    i32 260498666, label %if.else38
    i32 -1958446459, label %originalBB175
    i32 213410735, label %originalBBpart2177
    i32 -1159726238, label %if.then40
    i32 1715977418, label %originalBB179
    i32 -795256620, label %originalBBpart2181
    i32 -2005297399, label %if.else43
    i32 1106167137, label %if.then45
    i32 -1573879616, label %if.else48
    i32 1361705050, label %originalBB183
    i32 -2108245381, label %originalBBpart2185
    i32 -878521907, label %if.then50
    i32 1402105947, label %if.else53
    i32 -52100955, label %if.then55
    i32 -190810967, label %if.else58
    i32 1943424634, label %originalBB187
    i32 -226706576, label %originalBBpart2189
    i32 -1023999303, label %if.end
    i32 -822762751, label %if.end61
    i32 -997486330, label %if.end62
    i32 814286066, label %if.end63
    i32 -1371335599, label %if.end64
    i32 2078825953, label %if.end65
    i32 -1044904076, label %originalBBalteredBB
    i32 1144003646, label %originalBB67alteredBB
    i32 -277665714, label %originalBB71alteredBB
    i32 927110539, label %originalBB167alteredBB
    i32 39188545, label %originalBB171alteredBB
    i32 2048553565, label %originalBB175alteredBB
    i32 -114837096, label %originalBB179alteredBB
    i32 -1349540493, label %originalBB183alteredBB
    i32 924150991, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1081639116, i32 -1380649681
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem192
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem13 = srem i32 %2, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %3 = select i1 %cmp14, i32 -831075067, i32 -377706033
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 162195827, i32 -1044904076
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem15 = srem i32 %30, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 535198889
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 535198889
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1375003409, i32 -1044904076
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -377706033, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1473099405, i32 1144003646
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 362341100
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 362341100
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 3910651, i32 1144003646
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1081639116, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem192
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  %cond = select i1 %.reload193, i32 29, i32 28
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 2
  store i32 %cond, i32* %arrayidx17, align 8
  store i32 1, i32* %i, align 4
  store i32 -1084056639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %87, %88
  %89 = select i1 %cmp18, i32 -215803522, i32 -949879516
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx19, align 4
  %92 = load i32, i32* %t, align 4
  %93 = sub i32 %92, -1603735353
  %94 = add i32 %93, %91
  %95 = add i32 %94, -1603735353
  %add = add nsw i32 %92, %91
  store i32 %95, i32* %t, align 4
  store i32 1301923385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -2136022744
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2136022744
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1084056639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 486429741
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 486429741
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -942953478, i32 -277665714
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %116, 2072902169
  %118 = add i32 %117, %115
  %119 = sub i32 %118, 2072902169
  %add20 = add nsw i32 %116, %115
  store i32 %119, i32* %t, align 4
  %120 = load i32, i32* %y, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %123 = load i32, i32* %y, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub21 = sub nsw i32 %123, 1
  %div = sdiv i32 %125, 4
  %126 = sub i32 0, %122
  %127 = sub i32 0, %div
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add22 = add nsw i32 %122, %div
  %130 = load i32, i32* %y, align 4
  %131 = add i32 %130, 1104934262
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1104934262
  %sub23 = sub nsw i32 %130, 1
  %div24 = sdiv i32 %133, 100
  %134 = sub i32 0, %div24
  %135 = add i32 %129, %134
  %sub25 = sub nsw i32 %129, %div24
  %136 = load i32, i32* %y, align 4
  %137 = sub i32 %136, 127816554
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 127816554
  %sub26 = sub nsw i32 %136, 1
  %div27 = sdiv i32 %139, 400
  %140 = sub i32 0, %div27
  %141 = sub i32 %135, %140
  %add28 = add nsw i32 %135, %div27
  %142 = load i32, i32* %t, align 4
  %143 = sub i32 %141, -1830247592
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1830247592
  %add29 = add nsw i32 %141, %142
  %rem30 = srem i32 %145, 7
  store i32 %rem30, i32* %w, align 4
  %146 = load i32, i32* %w, align 4
  %cmp31 = icmp eq i32 %146, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1189896412, i32 -277665714
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %173 = select i1 %cmp31.reload, i32 -1006809346, i32 1746094265
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1972753435
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1972753435
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1261612383, i32 927110539
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, 10100577
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 10100577
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 113666915, i32 927110539
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2078825953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 909454933
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 909454933
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 133780213, i32 39188545
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %231 = load i32, i32* %w, align 4
  %cmp34 = icmp eq i32 %231, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1446363040
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1446363040
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1619165185, i32 39188545
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 -1708836310, i32 260498666
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1371335599, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1746499552
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1746499552
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
  %286 = select i1 %284, i32 -1958446459, i32 2048553565
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %287 = load i32, i32* %w, align 4
  %cmp39 = icmp eq i32 %287, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = add i32 %288, -732690284
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -732690284
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 213410735, i32 2048553565
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %303 = select i1 %cmp39.reload, i32 -1159726238, i32 -2005297399
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 1728388395
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1728388395
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1715977418, i32 -114837096
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = add i32 %319, 1872066622
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1872066622
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -795256620, i32 -114837096
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 814286066, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %346 = load i32, i32* %w, align 4
  %cmp44 = icmp eq i32 %346, 3
  %347 = select i1 %cmp44, i32 1106167137, i32 -1573879616
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997486330, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = add i32 %348, 742059552
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 742059552
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1361705050, i32 -1349540493
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %363 = load i32, i32* %w, align 4
  %cmp49 = icmp eq i32 %363, 4
  store i1 %cmp49, i1* %cmp49.reg2mem
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = add i32 %364, 1160568856
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1160568856
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2108245381, i32 -1349540493
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %379 = select i1 %cmp49.reload, i32 -878521907, i32 1402105947
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -822762751, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %380 = load i32, i32* %w, align 4
  %cmp54 = icmp eq i32 %380, 5
  %381 = select i1 %cmp54, i32 -52100955, i32 -190810967
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1023999303, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 394934632
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 394934632
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1943424634, i32 924150991
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, -1809213413
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1809213413
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -226706576, i32 924150991
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1023999303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -822762751, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -997486330, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 814286066, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1371335599, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2078825953, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %y, align 4
  %414 = add i32 %413, -585847747
  %415 = sub i32 %414, 100
  %416 = sub i32 %415, -585847747
  %_ = sub i32 %413, 100
  %gen = mul i32 %416, 100
  %_66 = shl i32 %413, 100
  %rem15alteredBB = srem i32 %413, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 162195827, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1473099405, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %d, align 4
  %418 = load i32, i32* %t, align 4
  %419 = sub i32 0, 1023018967
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1023018967
  %_72 = sub i32 0, %418
  %422 = add i32 %421, 1864997432
  %423 = add i32 %422, %417
  %424 = sub i32 %423, 1864997432
  %gen73 = add i32 %421, %417
  %425 = sub i32 0, -1245732560
  %426 = sub i32 %425, %418
  %427 = add i32 %426, -1245732560
  %_74 = sub i32 0, %418
  %428 = sub i32 0, %427
  %429 = sub i32 0, %417
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen75 = add i32 %427, %417
  %_76 = shl i32 %418, %417
  %432 = sub i32 %418, 1767773024
  %433 = add i32 %432, %417
  %434 = add i32 %433, 1767773024
  %add20alteredBB = add nsw i32 %418, %417
  store i32 %434, i32* %t, align 4
  %435 = load i32, i32* %y, align 4
  %_77 = shl i32 %435, 1
  %_78 = shl i32 %435, 1
  %436 = add i32 %435, -167837144
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -167837144
  %_79 = sub i32 %435, 1
  %gen80 = mul i32 %438, 1
  %439 = sub i32 %435, -2061188526
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2061188526
  %subalteredBB = sub nsw i32 %435, 1
  %442 = load i32, i32* %y, align 4
  %443 = add i32 0, -426100764
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -426100764
  %_81 = sub i32 0, %442
  %446 = add i32 %445, -861155594
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -861155594
  %gen82 = add i32 %445, 1
  %_83 = shl i32 %442, 1
  %449 = sub i32 0, 1
  %450 = add i32 %442, %449
  %sub21alteredBB = sub nsw i32 %442, 1
  %_84 = shl i32 %450, 4
  %451 = sub i32 0, 4
  %452 = add i32 %450, %451
  %_85 = sub i32 %450, 4
  %gen86 = mul i32 %452, 4
  %453 = sub i32 0, 4
  %454 = add i32 %450, %453
  %_87 = sub i32 %450, 4
  %gen88 = mul i32 %454, 4
  %455 = sub i32 %450, 41920912
  %456 = sub i32 %455, 4
  %457 = add i32 %456, 41920912
  %_89 = sub i32 %450, 4
  %gen90 = mul i32 %457, 4
  %458 = sub i32 0, 4
  %459 = add i32 %450, %458
  %_91 = sub i32 %450, 4
  %gen92 = mul i32 %459, 4
  %460 = sub i32 %450, -1015728390
  %461 = sub i32 %460, 4
  %462 = add i32 %461, -1015728390
  %_93 = sub i32 %450, 4
  %gen94 = mul i32 %462, 4
  %_95 = shl i32 %450, 4
  %_96 = shl i32 %450, 4
  %463 = sub i32 0, %450
  %464 = add i32 0, %463
  %_97 = sub i32 0, %450
  %465 = sub i32 0, %464
  %466 = sub i32 0, 4
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen98 = add i32 %464, 4
  %divalteredBB = sdiv i32 %450, 4
  %_99 = shl i32 %441, %divalteredBB
  %469 = sub i32 %441, -520851102
  %470 = add i32 %469, %divalteredBB
  %471 = add i32 %470, -520851102
  %add22alteredBB = add nsw i32 %441, %divalteredBB
  %472 = load i32, i32* %y, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_100 = sub i32 %472, 1
  %gen101 = mul i32 %474, 1
  %475 = add i32 0, -1657905663
  %476 = sub i32 %475, %472
  %477 = sub i32 %476, -1657905663
  %_102 = sub i32 0, %472
  %478 = add i32 %477, -1806207475
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1806207475
  %gen103 = add i32 %477, 1
  %481 = sub i32 0, -2004544960
  %482 = sub i32 %481, %472
  %483 = add i32 %482, -2004544960
  %_104 = sub i32 0, %472
  %484 = sub i32 %483, -157675142
  %485 = add i32 %484, 1
  %486 = add i32 %485, -157675142
  %gen105 = add i32 %483, 1
  %487 = add i32 0, -434705472
  %488 = sub i32 %487, %472
  %489 = sub i32 %488, -434705472
  %_106 = sub i32 0, %472
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen107 = add i32 %489, 1
  %494 = sub i32 0, -120632016
  %495 = sub i32 %494, %472
  %496 = add i32 %495, -120632016
  %_108 = sub i32 0, %472
  %497 = sub i32 %496, 632135058
  %498 = add i32 %497, 1
  %499 = add i32 %498, 632135058
  %gen109 = add i32 %496, 1
  %500 = sub i32 %472, 71289391
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 71289391
  %sub23alteredBB = sub nsw i32 %472, 1
  %503 = add i32 0, -1864679834
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1864679834
  %_110 = sub i32 0, %502
  %506 = sub i32 %505, 1570939404
  %507 = add i32 %506, 100
  %508 = add i32 %507, 1570939404
  %gen111 = add i32 %505, 100
  %509 = sub i32 0, 1441925272
  %510 = sub i32 %509, %502
  %511 = add i32 %510, 1441925272
  %_112 = sub i32 0, %502
  %512 = sub i32 0, %511
  %513 = sub i32 0, 100
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen113 = add i32 %511, 100
  %516 = sub i32 0, -1047032350
  %517 = sub i32 %516, %502
  %518 = add i32 %517, -1047032350
  %_114 = sub i32 0, %502
  %519 = sub i32 %518, 851315475
  %520 = add i32 %519, 100
  %521 = add i32 %520, 851315475
  %gen115 = add i32 %518, 100
  %_116 = shl i32 %502, 100
  %div24alteredBB = sdiv i32 %502, 100
  %522 = sub i32 %471, 389927414
  %523 = sub i32 %522, %div24alteredBB
  %524 = add i32 %523, 389927414
  %_117 = sub i32 %471, %div24alteredBB
  %gen118 = mul i32 %524, %div24alteredBB
  %_119 = shl i32 %471, %div24alteredBB
  %525 = sub i32 0, %div24alteredBB
  %526 = add i32 %471, %525
  %_120 = sub i32 %471, %div24alteredBB
  %gen121 = mul i32 %526, %div24alteredBB
  %527 = add i32 %471, -1842777966
  %528 = sub i32 %527, %div24alteredBB
  %529 = sub i32 %528, -1842777966
  %sub25alteredBB = sub nsw i32 %471, %div24alteredBB
  %530 = load i32, i32* %y, align 4
  %_122 = shl i32 %530, 1
  %_123 = shl i32 %530, 1
  %531 = add i32 %530, 2124823155
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2124823155
  %sub26alteredBB = sub nsw i32 %530, 1
  %534 = sub i32 %533, 137274485
  %535 = sub i32 %534, 400
  %536 = add i32 %535, 137274485
  %_124 = sub i32 %533, 400
  %gen125 = mul i32 %536, 400
  %_126 = shl i32 %533, 400
  %537 = add i32 %533, -1230286593
  %538 = sub i32 %537, 400
  %539 = sub i32 %538, -1230286593
  %_127 = sub i32 %533, 400
  %gen128 = mul i32 %539, 400
  %540 = add i32 %533, -1254046259
  %541 = sub i32 %540, 400
  %542 = sub i32 %541, -1254046259
  %_129 = sub i32 %533, 400
  %gen130 = mul i32 %542, 400
  %_131 = shl i32 %533, 400
  %_132 = shl i32 %533, 400
  %543 = sub i32 0, %533
  %544 = add i32 0, %543
  %_133 = sub i32 0, %533
  %545 = add i32 %544, 1095226492
  %546 = add i32 %545, 400
  %547 = sub i32 %546, 1095226492
  %gen134 = add i32 %544, 400
  %div27alteredBB = sdiv i32 %533, 400
  %548 = sub i32 0, -799919179
  %549 = sub i32 %548, %529
  %550 = add i32 %549, -799919179
  %_135 = sub i32 0, %529
  %551 = sub i32 0, %div27alteredBB
  %552 = sub i32 %550, %551
  %gen136 = add i32 %550, %div27alteredBB
  %553 = sub i32 0, -1344720887
  %554 = sub i32 %553, %529
  %555 = add i32 %554, -1344720887
  %_137 = sub i32 0, %529
  %556 = sub i32 0, %555
  %557 = sub i32 0, %div27alteredBB
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen138 = add i32 %555, %div27alteredBB
  %560 = sub i32 0, -954831675
  %561 = sub i32 %560, %529
  %562 = add i32 %561, -954831675
  %_139 = sub i32 0, %529
  %563 = add i32 %562, -788271580
  %564 = add i32 %563, %div27alteredBB
  %565 = sub i32 %564, -788271580
  %gen140 = add i32 %562, %div27alteredBB
  %566 = sub i32 0, %div27alteredBB
  %567 = add i32 %529, %566
  %_141 = sub i32 %529, %div27alteredBB
  %gen142 = mul i32 %567, %div27alteredBB
  %_143 = shl i32 %529, %div27alteredBB
  %_144 = shl i32 %529, %div27alteredBB
  %_145 = shl i32 %529, %div27alteredBB
  %568 = sub i32 %529, -2041294165
  %569 = add i32 %568, %div27alteredBB
  %570 = add i32 %569, -2041294165
  %add28alteredBB = add nsw i32 %529, %div27alteredBB
  %571 = load i32, i32* %t, align 4
  %_146 = shl i32 %570, %571
  %572 = sub i32 %570, 1173065153
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1173065153
  %_147 = sub i32 %570, %571
  %gen148 = mul i32 %574, %571
  %575 = sub i32 0, %571
  %576 = add i32 %570, %575
  %_149 = sub i32 %570, %571
  %gen150 = mul i32 %576, %571
  %577 = add i32 0, -981371430
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -981371430
  %_151 = sub i32 0, %570
  %580 = sub i32 %579, 270767012
  %581 = add i32 %580, %571
  %582 = add i32 %581, 270767012
  %gen152 = add i32 %579, %571
  %583 = sub i32 0, -1465408155
  %584 = sub i32 %583, %570
  %585 = add i32 %584, -1465408155
  %_153 = sub i32 0, %570
  %586 = sub i32 %585, 1045462827
  %587 = add i32 %586, %571
  %588 = add i32 %587, 1045462827
  %gen154 = add i32 %585, %571
  %589 = sub i32 0, %571
  %590 = add i32 %570, %589
  %_155 = sub i32 %570, %571
  %gen156 = mul i32 %590, %571
  %_157 = shl i32 %570, %571
  %_158 = shl i32 %570, %571
  %_159 = shl i32 %570, %571
  %591 = sub i32 %570, -644728406
  %592 = add i32 %591, %571
  %593 = add i32 %592, -644728406
  %add29alteredBB = add nsw i32 %570, %571
  %594 = sub i32 %593, -854140861
  %595 = sub i32 %594, 7
  %596 = add i32 %595, -854140861
  %_160 = sub i32 %593, 7
  %gen161 = mul i32 %596, 7
  %597 = sub i32 %593, -875598641
  %598 = sub i32 %597, 7
  %599 = add i32 %598, -875598641
  %_162 = sub i32 %593, 7
  %gen163 = mul i32 %599, 7
  %rem30alteredBB = srem i32 %593, 7
  store i32 %rem30alteredBB, i32* %w, align 4
  %600 = load i32, i32* %w, align 4
  %cmp31alteredBB = icmp eq i32 %600, 0
  store i32 -942953478, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1261612383, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %w, align 4
  %cmp34alteredBB = icmp eq i32 %601, 1
  store i32 133780213, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %w, align 4
  %cmp39alteredBB = icmp eq i32 %602, 2
  store i32 -1958446459, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1715977418, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %w, align 4
  %cmp49alteredBB = icmp eq i32 %603, 4
  store i32 1361705050, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1943424634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end64, %if.end63, %if.end62, %if.end61, %if.end, %originalBBpart2189, %originalBB187, %if.else58, %if.then55, %if.else53, %if.then50, %originalBBpart2185, %originalBB183, %if.else48, %if.then45, %if.else43, %originalBBpart2181, %originalBB179, %if.then40, %originalBBpart2177, %originalBB175, %if.else38, %if.then35, %originalBBpart2173, %originalBB171, %if.else, %originalBBpart2169, %originalBB167, %if.then, %originalBBpart2165, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %lor.end, %originalBBpart269, %originalBB67, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.rhs, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1521.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
