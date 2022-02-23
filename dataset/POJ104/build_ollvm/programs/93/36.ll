; ModuleID = 'source-C-CXX/93/36.cpp'
source_filename = "source-C-CXX/93/36.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
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
  store i32 1135128936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1135128936, label %first
    i32 197059159, label %originalBB
    i32 141037212, label %originalBBpart2
    i32 -839549866, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 197059159, i32 -839549866
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -613231162
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -613231162
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 141037212, i32 -839549866
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 197059159, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca [501 x i32], align 16
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 181784416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 181784416, label %for.cond
    i32 1363695522, label %for.body
    i32 -1150882342, label %for.inc
    i32 -377988022, label %originalBB
    i32 582400356, label %originalBBpart2
    i32 -2139829913, label %for.end
    i32 -73746444, label %for.cond2
    i32 -1276551388, label %for.body4
    i32 -213875510, label %for.cond5
    i32 -1759717587, label %for.body7
    i32 -717199639, label %originalBB82
    i32 -1763860208, label %originalBBpart289
    i32 2145160551, label %if.then
    i32 -1813415763, label %if.end
    i32 -899308138, label %for.inc23
    i32 -1345408141, label %for.end25
    i32 -214272236, label %for.inc26
    i32 204232978, label %for.end28
    i32 908737792, label %for.cond29
    i32 -733370787, label %for.body32
    i32 -916531646, label %if.then36
    i32 -780149570, label %if.end38
    i32 -1011699069, label %originalBB91
    i32 19649187, label %originalBBpart293
    i32 -876806680, label %for.inc39
    i32 -434679045, label %for.end41
    i32 1315880734, label %for.cond42
    i32 -252422632, label %originalBB95
    i32 1432100446, label %originalBBpart2106
    i32 -99733988, label %for.body45
    i32 -1630975650, label %if.then50
    i32 2107867769, label %if.end56
    i32 -1123223817, label %originalBB108
    i32 -1225971516, label %originalBBpart2110
    i32 -218766369, label %for.inc57
    i32 907945729, label %for.end59
    i32 -165981348, label %originalBB112
    i32 1459715432, label %originalBBpart2114
    i32 1315993971, label %for.cond60
    i32 -1094611390, label %for.body62
    i32 -1281558765, label %originalBB116
    i32 587874710, label %originalBBpart2126
    i32 -420592482, label %if.then67
    i32 -878888807, label %originalBB128
    i32 -1332981643, label %originalBBpart2130
    i32 1418044500, label %if.end72
    i32 321019180, label %for.inc73
    i32 -10637511, label %originalBB132
    i32 92761392, label %originalBBpart2141
    i32 679172448, label %for.end75
    i32 871820877, label %originalBBalteredBB
    i32 -1954671515, label %originalBB82alteredBB
    i32 -1281903865, label %originalBB91alteredBB
    i32 -42337788, label %originalBB95alteredBB
    i32 1083671494, label %originalBB108alteredBB
    i32 1077887282, label %originalBB112alteredBB
    i32 -315387278, label %originalBB116alteredBB
    i32 -165481318, label %originalBB128alteredBB
    i32 -448530038, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1363695522, i32 -2139829913
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1150882342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -377988022, i32 871820877
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1844517989
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1844517989
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 582400356, i32 871820877
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181784416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -73746444, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %37, %38
  %39 = select i1 %cmp3, i32 -1276551388, i32 204232978
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -213875510, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %N, align 4
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %41, 846949156
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 846949156
  %sub = sub nsw i32 %41, %42
  %cmp6 = icmp sle i32 %40, %45
  %46 = select i1 %cmp6, i32 -1759717587, i32 -1345408141
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -225269074
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -225269074
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -717199639, i32 -1954671515
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %63, %69
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 462748087
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 462748087
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1763860208, i32 -1954671515
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 2145160551, i32 -1813415763
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1346237276
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1346237276
  %add13 = add nsw i32 %98, 1
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  store i32 %102, i32* %m, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add18 = add nsw i32 %105, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom19
  store i32 %104, i32* %arrayidx20, align 4
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom21
  store i32 %110, i32* %arrayidx22, align 4
  store i32 -1813415763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -899308138, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc24 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -213875510, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -214272236, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc27 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -73746444, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 908737792, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %N, align 4
  %120 = sub i32 %119, 692236783
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 692236783
  %sub30 = sub nsw i32 %119, 1
  %cmp31 = icmp sle i32 %118, %122
  %123 = select i1 %cmp31, i32 -733370787, i32 -434679045
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %125, 2
  %cmp35 = icmp ne i32 %rem, 0
  %126 = select i1 %cmp35, i32 -916531646, i32 -780149570
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 %127, -1181014428
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1181014428
  %inc37 = add nsw i32 %127, 1
  store i32 %130, i32* %m, align 4
  store i32 -780149570, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -176518211
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -176518211
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1011699069, i32 -1281903865
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -803597079
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -803597079
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 19649187, i32 -1281903865
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -876806680, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc40 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 908737792, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1315880734, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -252422632, i32 -42337788
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub43 = sub nsw i32 %191, 1
  %cmp44 = icmp slt i32 %190, %193
  store i1 %cmp44, i1* %cmp44.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1432100446, i32 -42337788
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %208 = select i1 %cmp44.reload, i32 -99733988, i32 907945729
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom46
  %210 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %210, 2
  %cmp49 = icmp ne i32 %rem48, 0
  %211 = select i1 %cmp49, i32 -1630975650, i32 2107867769
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 44)
  %214 = load i32, i32* %a, align 4
  %215 = sub i32 %214, 97473926
  %216 = add i32 %215, 1
  %217 = add i32 %216, 97473926
  %inc55 = add nsw i32 %214, 1
  store i32 %217, i32* %a, align 4
  store i32 2107867769, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -1123223817, i32 1083671494
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1225971516, i32 1083671494
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -218766369, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc58 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 1315880734, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -165981348, i32 1077887282
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -218569789
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -218569789
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1459715432, i32 1077887282
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1315993971, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %N, align 4
  %cmp61 = icmp sle i32 %304, %305
  %306 = select i1 %cmp61, i32 -1094611390, i32 679172448
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1281558765, i32 -315387278
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %333 to i64
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom63
  %334 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %334, 2
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 587874710, i32 -315387278
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %349 = select i1 %cmp66.reload, i32 -420592482, i32 1418044500
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 910693234
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 910693234
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -878888807, i32 -165481318
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom68
  %378 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1332981643, i32 -165481318
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1418044500, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 321019180, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -10637511, i32 -448530038
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -1544136179
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1544136179
  %inc74 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 806380901
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 806380901
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 92761392, i32 -448530038
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1315993971, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 0, -356499811
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -356499811
  %_ = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 1
  %444 = add i32 %438, 1970174493
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1970174493
  %_76 = sub i32 %438, 1
  %gen77 = mul i32 %446, 1
  %_78 = shl i32 %438, 1
  %_79 = shl i32 %438, 1
  %447 = sub i32 0, 1
  %448 = add i32 %438, %447
  %_80 = sub i32 %438, 1
  %gen81 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %438, %449
  %incalteredBB = add nsw i32 %438, 1
  store i32 %450, i32* %i, align 4
  store i32 -377988022, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %451 to i64
  %arrayidx9alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom8alteredBB
  %452 = load i32, i32* %arrayidx9alteredBB, align 4
  %453 = load i32, i32* %j, align 4
  %_83 = shl i32 %453, 1
  %454 = add i32 %453, -301305215
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -301305215
  %_84 = sub i32 %453, 1
  %gen85 = mul i32 %456, 1
  %457 = add i32 %453, 1050448338
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1050448338
  %_86 = sub i32 %453, 1
  %gen87 = mul i32 %459, 1
  %460 = sub i32 %453, -382606614
  %461 = add i32 %460, 1
  %462 = add i32 %461, -382606614
  %addalteredBB = add nsw i32 %453, 1
  %idxprom10alteredBB = sext i32 %462 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %463 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %452, %463
  store i32 -717199639, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1011699069, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %m, align 4
  %_96 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_97 = sub i32 0, %465
  %468 = add i32 %467, 1523497339
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1523497339
  %gen98 = add i32 %467, 1
  %471 = sub i32 0, %465
  %472 = add i32 0, %471
  %_99 = sub i32 0, %465
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen100 = add i32 %472, 1
  %477 = sub i32 0, -1426606398
  %478 = sub i32 %477, %465
  %479 = add i32 %478, -1426606398
  %_101 = sub i32 0, %465
  %480 = add i32 %479, -1352921288
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1352921288
  %gen102 = add i32 %479, 1
  %483 = sub i32 %465, -63436695
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -63436695
  %_103 = sub i32 %465, 1
  %gen104 = mul i32 %485, 1
  %486 = sub i32 %465, -581590855
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -581590855
  %sub43alteredBB = sub nsw i32 %465, 1
  %cmp44alteredBB = icmp slt i32 %464, %488
  store i32 -252422632, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1123223817, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -165981348, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %489 to i64
  %arrayidx64alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom63alteredBB
  %490 = load i32, i32* %arrayidx64alteredBB, align 4
  %491 = add i32 0, 116459885
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 116459885
  %_117 = sub i32 0, %490
  %494 = sub i32 0, 2
  %495 = sub i32 %493, %494
  %gen118 = add i32 %493, 2
  %496 = add i32 %490, -2124506606
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, -2124506606
  %_119 = sub i32 %490, 2
  %gen120 = mul i32 %498, 2
  %499 = sub i32 %490, -778758809
  %500 = sub i32 %499, 2
  %501 = add i32 %500, -778758809
  %_121 = sub i32 %490, 2
  %gen122 = mul i32 %501, 2
  %502 = add i32 0, -1335000096
  %503 = sub i32 %502, %490
  %504 = sub i32 %503, -1335000096
  %_123 = sub i32 0, %490
  %505 = sub i32 0, 2
  %506 = sub i32 %504, %505
  %gen124 = add i32 %504, 2
  %rem65alteredBB = srem i32 %490, 2
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -1281558765, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %507 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %n, i64 0, i64 %idxprom68alteredBB
  %508 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878888807, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_133 = shl i32 %509, 1
  %510 = sub i32 0, -1428875706
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1428875706
  %_134 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen135 = add i32 %512, 1
  %517 = add i32 %509, 211262461
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 211262461
  %_136 = sub i32 %509, 1
  %gen137 = mul i32 %519, 1
  %520 = add i32 0, -962937136
  %521 = sub i32 %520, %509
  %522 = sub i32 %521, -962937136
  %_138 = sub i32 0, %509
  %523 = add i32 %522, 1644838527
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1644838527
  %gen139 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %509, %526
  %inc74alteredBB = add nsw i32 %509, 1
  store i32 %527, i32* %i, align 4
  store i32 -10637511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB132, %for.inc73, %if.end72, %originalBBpart2130, %originalBB128, %if.then67, %originalBBpart2126, %originalBB116, %for.body62, %for.cond60, %originalBBpart2114, %originalBB112, %for.end59, %for.inc57, %originalBBpart2110, %originalBB108, %if.end56, %if.then50, %for.body45, %originalBBpart2106, %originalBB95, %for.cond42, %for.end41, %for.inc39, %originalBBpart293, %originalBB91, %if.end38, %if.then36, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart289, %originalBB82, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1002882308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1002882308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -661783875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -661783875, label %first
    i32 -1570356950, label %originalBB
    i32 -2022018927, label %originalBBpart2
    i32 -944750783, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1570356950, i32 -944750783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -416318171
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -416318171
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2022018927, i32 -944750783
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1570356950, i32* %switchVar
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
