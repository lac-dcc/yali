; ModuleID = 'source-C-CXX/72/1983.cpp'
source_filename = "source-C-CXX/72/1983.cpp"
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
@_ZZ4mainE3min = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]
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
  store i32 -128071158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -128071158, label %first
    i32 -1587790496, label %originalBB
    i32 136523477, label %originalBBpart2
    i32 1904949969, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1587790496, i32 1904949969
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2067399525
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2067399525
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 136523477, i32 1904949969
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1587790496, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1204675389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1204675389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -700710591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -700710591, label %first
    i32 1685449629, label %originalBB
    i32 2053272490, label %originalBBpart2
    i32 -905313675, label %for.cond
    i32 -103220319, label %for.body
    i32 -722180905, label %for.cond1
    i32 824160924, label %originalBB78
    i32 -774397404, label %originalBBpart280
    i32 926336523, label %for.body3
    i32 320996692, label %if.then
    i32 -245489130, label %if.end
    i32 -1383528770, label %if.then26
    i32 -1138670312, label %if.end33
    i32 195098136, label %for.inc
    i32 -1723994366, label %for.end
    i32 -1346281886, label %for.inc34
    i32 -854794203, label %for.end36
    i32 -980899131, label %for.cond37
    i32 838039936, label %originalBB82
    i32 -1136227445, label %originalBBpart284
    i32 -1945918420, label %for.body39
    i32 362551131, label %for.cond40
    i32 1623856749, label %originalBB86
    i32 -761117923, label %originalBBpart288
    i32 -1410376545, label %for.body42
    i32 120300033, label %land.lhs.true
    i32 -146293570, label %if.then55
    i32 904004121, label %originalBB90
    i32 -1929179386, label %originalBBpart2108
    i32 -1810812783, label %if.end66
    i32 -441795609, label %for.inc67
    i32 -770814870, label %for.end69
    i32 -1243587860, label %for.inc70
    i32 -352570360, label %for.end72
    i32 -34071348, label %if.then74
    i32 377741902, label %if.end77
    i32 -2032826380, label %originalBB110
    i32 1865371163, label %originalBBpart2112
    i32 1379025461, label %originalBBalteredBB
    i32 -323032122, label %originalBB78alteredBB
    i32 850013634, label %originalBB82alteredBB
    i32 1190382232, label %originalBB86alteredBB
    i32 679670069, label %originalBB90alteredBB
    i32 -592167828, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 1685449629, i32 1379025461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload170 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %15 = bitcast [5 x i32]* %max.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %min.reload174 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %16 = bitcast [5 x i32]* %min.reload174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload177, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -656491092
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -656491092
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2053272490, i32 1379025461
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -905313675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload143, align 4
  %cmp = icmp slt i32 %44, 5
  %45 = select i1 %cmp, i32 -103220319, i32 -854794203
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 -722180905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1674886258
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1674886258
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 824160924, i32 -323032122
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload166, align 4
  %cmp2 = icmp slt i32 %73, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -311908995
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -311908995
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -774397404, i32 -323032122
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 926336523, i32 -1723994366
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 %idxprom
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload165, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload141, align 4
  %idxprom6 = sext i32 %104 to i64
  %max.reload169 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload169, i64 0, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload140, align 4
  %idxprom8 = sext i32 %106 to i64
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 %idxprom8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload164, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %105, %108
  %109 = select i1 %cmp12, i32 320996692, i32 -245489130
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload139, align 4
  %idxprom13 = sext i32 %110 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxprom13
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload163, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload138, align 4
  %idxprom17 = sext i32 %113 to i64
  %max.reload168 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload168, i64 0, i64 %idxprom17
  store i32 %112, i32* %arrayidx18, align 4
  store i32 -245489130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload162, align 4
  %idxprom19 = sext i32 %114 to i64
  %min.reload173 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload173, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload137, align 4
  %idxprom21 = sext i32 %116 to i64
  %a.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload120, i64 0, i64 %idxprom21
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload161, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %118 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %115, %118
  %119 = select i1 %cmp25, i32 -1383528770, i32 -1138670312
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload136, align 4
  %idxprom27 = sext i32 %120 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom27
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload160, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload159, align 4
  %idxprom31 = sext i32 %123 to i64
  %min.reload172 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload172, i64 0, i64 %idxprom31
  store i32 %122, i32* %arrayidx32, align 4
  store i32 -1138670312, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 195098136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload158, align 4
  %125 = add i32 %124, 994395979
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 994395979
  %inc = add nsw i32 %124, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload157, align 4
  store i32 -722180905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1346281886, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload135, align 4
  %129 = add i32 %128, 1845733995
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1845733995
  %inc35 = add nsw i32 %128, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload134, align 4
  store i32 -905313675, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -980899131, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -560053940
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -560053940
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 838039936, i32 850013634
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload132, align 4
  %cmp38 = icmp slt i32 %147, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1136227445, i32 850013634
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %162 = select i1 %cmp38.reload, i32 -1945918420, i32 -352570360
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 362551131, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -1624761435
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1624761435
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1623856749, i32 1190382232
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload155, align 4
  %cmp41 = icmp slt i32 %178, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -924994019
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -924994019
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -761117923, i32 1190382232
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %206 = select i1 %cmp41.reload, i32 -1410376545, i32 -770814870
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload154, align 4
  %idxprom43 = sext i32 %207 to i64
  %min.reload171 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload171, i64 0, i64 %idxprom43
  %208 = load i32, i32* %arrayidx44, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload131, align 4
  %idxprom45 = sext i32 %209 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom45
  %210 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %208, %210
  %211 = select i1 %cmp47, i32 120300033, i32 -1810812783
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload130, align 4
  %idxprom48 = sext i32 %212 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom48
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload153, align 4
  %idxprom50 = sext i32 %213 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %214 = load i32, i32* %arrayidx51, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload152, align 4
  %idxprom52 = sext i32 %215 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom52
  %216 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %214, %216
  %217 = select i1 %cmp54, i32 -146293570, i32 -1810812783
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 904004121, i32 679670069
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload129, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add = add nsw i32 %244, 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload151, align 4
  %248 = sub i32 %247, 1417059676
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1417059676
  %add58 = add nsw i32 %247, 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %250)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload128, align 4
  %idxprom61 = sext i32 %251 to i64
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 %idxprom61
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload150, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %253 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %253)
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload176, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -315106570
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -315106570
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1929179386, i32 679670069
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1810812783, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -441795609, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload149, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc68 = add nsw i32 %269, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload148, align 4
  store i32 362551131, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1243587860, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload127, align 4
  %275 = sub i32 %274, 1381524453
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1381524453
  %inc71 = add nsw i32 %274, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload126, align 4
  store i32 -980899131, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %f.reload175 = load volatile i32*, i32** %f.reg2mem
  %278 = load i32, i32* %f.reload175, align 4
  %cmp73 = icmp eq i32 %278, 0
  %279 = select i1 %cmp73, i32 -34071348, i32 377741902
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 377741902, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2032826380, i32 -592167828
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  %319 = select i1 %317, i32 1865371163, i32 -592167828
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %320 = bitcast [5 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 20, i32 16, i1 false)
  %321 = bitcast [5 x i32]* %minalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1685449629, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload147, align 4
  %cmp2alteredBB = icmp slt i32 %322, 5
  store i32 824160924, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload125, align 4
  %cmp38alteredBB = icmp slt i32 %323, 5
  store i32 838039936, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload146, align 4
  %cmp41alteredBB = icmp slt i32 %324, 5
  store i32 1623856749, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload124, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_ = sub i32 %325, 1
  %gen = mul i32 %327, 1
  %328 = add i32 %325, -490671066
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -490671066
  %_91 = sub i32 %325, 1
  %gen92 = mul i32 %330, 1
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %_93 = sub i32 0, %325
  %333 = add i32 %332, -1359462617
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1359462617
  %gen94 = add i32 %332, 1
  %336 = add i32 0, 44810677
  %337 = sub i32 %336, %325
  %338 = sub i32 %337, 44810677
  %_95 = sub i32 0, %325
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen96 = add i32 %338, 1
  %343 = add i32 %325, -2123480184
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2123480184
  %_97 = sub i32 %325, 1
  %gen98 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %325, %346
  %_99 = sub i32 %325, 1
  %gen100 = mul i32 %347, 1
  %348 = sub i32 %325, 575525406
  %349 = add i32 %348, 1
  %350 = add i32 %349, 575525406
  %addalteredBB = add nsw i32 %325, 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload145, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_101 = sub i32 %351, 1
  %gen102 = mul i32 %353, 1
  %354 = sub i32 0, %351
  %355 = add i32 0, %354
  %_103 = sub i32 0, %351
  %356 = sub i32 %355, 823970764
  %357 = add i32 %356, 1
  %358 = add i32 %357, 823970764
  %gen104 = add i32 %355, 1
  %359 = sub i32 0, %351
  %360 = add i32 0, %359
  %_105 = sub i32 0, %351
  %361 = sub i32 %360, 1343775746
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1343775746
  %gen106 = add i32 %360, 1
  %364 = add i32 %351, -1252018836
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1252018836
  %add58alteredBB = add nsw i32 %351, 1
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %366)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %367 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %368 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %369 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %369)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  store i32 904004121, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2032826380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB110, %if.end77, %if.then74, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %originalBBpart2108, %originalBB90, %if.then55, %land.lhs.true, %for.body42, %originalBBpart288, %originalBB86, %for.cond40, %for.body39, %originalBBpart284, %originalBB82, %for.cond37, %for.end36, %for.inc34, %for.end, %for.inc, %if.end33, %if.then26, %if.end, %if.then, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #0 section ".text.startup" {
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
