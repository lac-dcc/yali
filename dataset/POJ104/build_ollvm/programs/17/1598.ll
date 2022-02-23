; ModuleID = 'source-C-CXX/17/1598.cpp'
source_filename = "source-C-CXX/17/1598.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@rec = global i32 0, align 4
@sum = global i32 0, align 4
@x = global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
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
  store i32 -1444863368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1444863368, label %first
    i32 768434597, label %originalBB
    i32 -768897448, label %originalBBpart2
    i32 -1843878603, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 768434597, i32 -1843878603
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -613899809
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -613899809
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -768897448, i32 -1843878603
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 768434597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z1Fv() #3 {
entry:
  %cond52.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -978493955, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond52.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -978493955, label %for.cond
    i32 -788595224, label %for.body
    i32 -1357842395, label %for.cond2
    i32 -866542674, label %for.body4
    i32 2053142858, label %cond.true
    i32 1787033595, label %cond.false
    i32 -651024872, label %cond.end
    i32 2093104902, label %originalBB
    i32 -1933983218, label %originalBBpart2
    i32 846081289, label %for.inc
    i32 187953060, label %for.end
    i32 -1528329781, label %originalBB121
    i32 -1644505109, label %originalBBpart2123
    i32 -1474938318, label %for.cond16
    i32 -1178093599, label %for.body18
    i32 1417081466, label %for.inc24
    i32 121657965, label %for.end26
    i32 906269659, label %for.inc27
    i32 1235632913, label %for.end29
    i32 -1343489575, label %for.cond30
    i32 -1974342212, label %originalBB125
    i32 -645909432, label %originalBBpart2127
    i32 1165379869, label %for.body32
    i32 857755827, label %for.cond35
    i32 1008280235, label %for.body37
    i32 1879763392, label %cond.true44
    i32 -517500588, label %cond.false50
    i32 -1228996025, label %cond.end51
    i32 -1661236982, label %originalBB129
    i32 277440172, label %originalBBpart2131
    i32 -1795702389, label %for.inc53
    i32 24627226, label %originalBB133
    i32 -999474568, label %originalBBpart2139
    i32 1758963652, label %for.end55
    i32 1911787653, label %originalBB141
    i32 1911954143, label %originalBBpart2143
    i32 -2003919001, label %for.cond56
    i32 1285332495, label %originalBB145
    i32 -696886630, label %originalBBpart2147
    i32 -953053550, label %for.body58
    i32 -914558960, label %for.inc65
    i32 -1131652450, label %for.end67
    i32 -1131484851, label %for.inc68
    i32 777766609, label %for.end70
    i32 -569233491, label %originalBB149
    i32 -212046419, label %originalBBpart2151
    i32 427908456, label %for.cond71
    i32 -684380811, label %for.body73
    i32 1095414629, label %for.inc79
    i32 -1315695099, label %for.end81
    i32 -2018764676, label %originalBB153
    i32 1806625694, label %originalBBpart2155
    i32 -822504268, label %for.cond82
    i32 266282215, label %for.body84
    i32 -1924683461, label %for.inc94
    i32 191742221, label %for.end96
    i32 497650371, label %for.cond97
    i32 -817723274, label %for.body99
    i32 -1760598918, label %originalBB157
    i32 -1896502810, label %originalBBpart2159
    i32 1090821895, label %for.cond100
    i32 2127400422, label %for.body102
    i32 239276429, label %for.inc115
    i32 -1466286362, label %originalBB161
    i32 785583834, label %originalBBpart2164
    i32 473629138, label %for.end117
    i32 711715686, label %originalBB166
    i32 -553206431, label %originalBBpart2168
    i32 -171769171, label %for.inc118
    i32 1068694581, label %originalBB170
    i32 -1603057218, label %originalBBpart2180
    i32 1528949231, label %for.end120
    i32 1748961636, label %originalBBalteredBB
    i32 1697791893, label %originalBB121alteredBB
    i32 -1662757222, label %originalBB125alteredBB
    i32 -1367512823, label %originalBB129alteredBB
    i32 425951632, label %originalBB133alteredBB
    i32 -994109537, label %originalBB141alteredBB
    i32 -1903298557, label %originalBB145alteredBB
    i32 983224243, label %originalBB149alteredBB
    i32 -1108141078, label %originalBB153alteredBB
    i32 452057527, label %originalBB157alteredBB
    i32 1266173812, label %originalBB161alteredBB
    i32 -1727660055, label %originalBB166alteredBB
    i32 66263050, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* @rec, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -788595224, i32 1235632913
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr, i32 0, i32 0
  %add.ptr1 = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %4 = load i32, i32* %add.ptr1, align 4
  store i32 %4, i32* %min, align 4
  store i32 1, i32* %q, align 4
  store i32 -1357842395, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %6 = load i32, i32* @rec, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 -866542674, i32 187953060
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %p, align 4
  %idx.ext5 = sext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr6, i32 0, i32 0
  %9 = load i32, i32* %q, align 4
  %idx.ext8 = sext i32 %9 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %10 = load i32, i32* %add.ptr9, align 4
  %11 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %10, %11
  %12 = select i1 %cmp10, i32 2053142858, i32 1787033595
  store i32 %12, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %13 = load i32, i32* %p, align 4
  %idx.ext11 = sext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr12, i32 0, i32 0
  %14 = load i32, i32* %q, align 4
  %idx.ext14 = sext i32 %14 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %15 = load i32, i32* %add.ptr15, align 4
  store i32 -651024872, i32* %switchVar
  store i32 %15, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %16 = load i32, i32* %min, align 4
  store i32 -651024872, i32* %switchVar
  store i32 %16, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1931003086
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1931003086
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
  %43 = select i1 %41, i32 2093104902, i32 1748961636
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1275306176
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1275306176
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1933983218, i32 1748961636
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 846081289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %q, align 4
  store i32 -1357842395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1528329781, i32 1697791893
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1650571441
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1650571441
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1644505109, i32 1697791893
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1474938318, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %118 = load i32, i32* @rec, align 4
  %cmp17 = icmp sle i32 %117, %118
  %119 = select i1 %cmp17, i32 -1178093599, i32 121657965
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %min, align 4
  %121 = load i32, i32* %p, align 4
  %idx.ext19 = sext i32 %121 to i64
  %add.ptr20 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr20, i32 0, i32 0
  %122 = load i32, i32* %q, align 4
  %idx.ext22 = sext i32 %122 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %123 = load i32, i32* %add.ptr23, align 4
  %124 = sub i32 %123, -822865339
  %125 = sub i32 %124, %120
  %126 = add i32 %125, -822865339
  %sub = sub nsw i32 %123, %120
  store i32 %126, i32* %add.ptr23, align 4
  store i32 1417081466, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %127 = load i32, i32* %q, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc25 = add nsw i32 %127, 1
  store i32 %131, i32* %q, align 4
  store i32 -1474938318, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 906269659, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 %132, 716721753
  %134 = add i32 %133, 1
  %135 = add i32 %134, 716721753
  %inc28 = add nsw i32 %132, 1
  store i32 %135, i32* %p, align 4
  store i32 -978493955, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1343489575, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 2111195725
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2111195725
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1974342212, i32 -1662757222
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %164 = load i32, i32* @rec, align 4
  %cmp31 = icmp sle i32 %163, %164
  store i1 %cmp31, i1* %cmp31.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -241459778
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -241459778
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -645909432, i32 -1662757222
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %180 = select i1 %cmp31.reload, i32 1165379869, i32 777766609
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %idx.ext33 = sext i32 %181 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %idx.ext33
  %182 = load i32, i32* %add.ptr34, align 4
  store i32 %182, i32* %min, align 4
  store i32 1, i32* %q, align 4
  store i32 857755827, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %183 = load i32, i32* %q, align 4
  %184 = load i32, i32* @rec, align 4
  %cmp36 = icmp sle i32 %183, %184
  %185 = select i1 %cmp36, i32 1008280235, i32 1758963652
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %idx.ext38 = sext i32 %186 to i64
  %add.ptr39 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr39, i32 0, i32 0
  %187 = load i32, i32* %p, align 4
  %idx.ext41 = sext i32 %187 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %188 = load i32, i32* %add.ptr42, align 4
  %189 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %188, %189
  %190 = select i1 %cmp43, i32 1879763392, i32 -517500588
  store i32 %190, i32* %switchVar
  br label %loopEnd

cond.true44:                                      ; preds = %loopEntry
  %191 = load i32, i32* %q, align 4
  %idx.ext45 = sext i32 %191 to i64
  %add.ptr46 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr46, i32 0, i32 0
  %192 = load i32, i32* %p, align 4
  %idx.ext48 = sext i32 %192 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %193 = load i32, i32* %add.ptr49, align 4
  store i32 -1228996025, i32* %switchVar
  store i32 %193, i32* %cond52.reg2mem
  br label %loopEnd

cond.false50:                                     ; preds = %loopEntry
  %194 = load i32, i32* %min, align 4
  store i32 -1228996025, i32* %switchVar
  store i32 %194, i32* %cond52.reg2mem
  br label %loopEnd

cond.end51:                                       ; preds = %loopEntry
  %cond52.reload = load i32, i32* %cond52.reg2mem
  store i32 %cond52.reload, i32* %cond52.reload.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 135216868
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 135216868
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1661236982, i32 -1367512823
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %cond52.reload.reload = load volatile i32, i32* %cond52.reload.reg2mem
  store i32 %cond52.reload.reload, i32* %min, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1917802710
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1917802710
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 277440172, i32 -1367512823
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1795702389, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 24627226, i32 425951632
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %251 = load i32, i32* %q, align 4
  %252 = sub i32 %251, 2043543649
  %253 = add i32 %252, 1
  %254 = add i32 %253, 2043543649
  %inc54 = add nsw i32 %251, 1
  store i32 %254, i32* %q, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -1902720484
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1902720484
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -999474568, i32 425951632
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 857755827, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -99927645
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -99927645
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1911787653, i32 -994109537
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1911954143, i32 -994109537
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2003919001, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, -1573673966
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1573673966
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1285332495, i32 -1903298557
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %350 = load i32, i32* %q, align 4
  %351 = load i32, i32* @rec, align 4
  %cmp57 = icmp sle i32 %350, %351
  store i1 %cmp57, i1* %cmp57.reg2mem
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -696886630, i32 -1903298557
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %366 = select i1 %cmp57.reload, i32 -953053550, i32 -1131652450
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %367 = load i32, i32* %min, align 4
  %368 = load i32, i32* %q, align 4
  %idx.ext59 = sext i32 %368 to i64
  %add.ptr60 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr60, i32 0, i32 0
  %369 = load i32, i32* %p, align 4
  %idx.ext62 = sext i32 %369 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %370 = load i32, i32* %add.ptr63, align 4
  %371 = add i32 %370, 165891703
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, 165891703
  %sub64 = sub nsw i32 %370, %367
  store i32 %373, i32* %add.ptr63, align 4
  store i32 -914558960, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %374 = load i32, i32* %q, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc66 = add nsw i32 %374, 1
  store i32 %378, i32* %q, align 4
  store i32 -2003919001, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1131484851, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %379 = load i32, i32* %p, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc69 = add nsw i32 %379, 1
  store i32 %381, i32* %p, align 4
  store i32 -1343489575, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -569233491, i32 983224243
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %396 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 2, i64 2), align 4
  %397 = load i32, i32* @sum, align 4
  %398 = add i32 %397, -865748840
  %399 = add i32 %398, %396
  %400 = sub i32 %399, -865748840
  %add = add nsw i32 %397, %396
  store i32 %400, i32* @sum, align 4
  store i32 2, i32* %p, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, -1768127560
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1768127560
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -212046419, i32 983224243
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 427908456, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %416 = load i32, i32* %p, align 4
  %417 = load i32, i32* @rec, align 4
  %cmp72 = icmp slt i32 %416, %417
  %418 = select i1 %cmp72, i32 -684380811, i32 -1315695099
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %419 = load i32, i32* %p, align 4
  %idx.ext74 = sext i32 %419 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 1
  %420 = load i32, i32* %add.ptr76, align 4
  %421 = load i32, i32* %p, align 4
  %idx.ext77 = sext i32 %421 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %idx.ext77
  store i32 %420, i32* %add.ptr78, align 4
  store i32 1095414629, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %422 = load i32, i32* %p, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc80 = add nsw i32 %422, 1
  store i32 %424, i32* %p, align 4
  store i32 427908456, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1722869542
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1722869542
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2018764676, i32 -1108141078
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1806625694, i32 -1108141078
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -822504268, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %454 = load i32, i32* %p, align 4
  %455 = load i32, i32* @rec, align 4
  %cmp83 = icmp slt i32 %454, %455
  %456 = select i1 %cmp83, i32 266282215, i32 191742221
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %idx.ext85 = sext i32 %457 to i64
  %add.ptr86 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext85
  %add.ptr87 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr86, i64 1
  %arraydecay88 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr87, i32 0, i32 0
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay88, i64 1
  %458 = load i32, i32* %add.ptr89, align 4
  %459 = load i32, i32* %p, align 4
  %idx.ext90 = sext i32 %459 to i64
  %add.ptr91 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext90
  %arraydecay92 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr91, i32 0, i32 0
  %add.ptr93 = getelementptr inbounds i32, i32* %arraydecay92, i64 1
  store i32 %458, i32* %add.ptr93, align 4
  store i32 -1924683461, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %460 = load i32, i32* %p, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc95 = add nsw i32 %460, 1
  store i32 %462, i32* %p, align 4
  store i32 -822504268, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 497650371, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %463 = load i32, i32* %p, align 4
  %464 = load i32, i32* @rec, align 4
  %cmp98 = icmp slt i32 %463, %464
  %465 = select i1 %cmp98, i32 -817723274, i32 1528949231
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, -72346382
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -72346382
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1760598918, i32 452057527
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 1028521844
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1028521844
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1896502810, i32 452057527
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1090821895, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %496 = load i32, i32* %q, align 4
  %497 = load i32, i32* @rec, align 4
  %cmp101 = icmp slt i32 %496, %497
  %498 = select i1 %cmp101, i32 2127400422, i32 473629138
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %499 = load i32, i32* %p, align 4
  %idx.ext103 = sext i32 %499 to i64
  %add.ptr104 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext103
  %add.ptr105 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr104, i64 1
  %arraydecay106 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr105, i32 0, i32 0
  %500 = load i32, i32* %q, align 4
  %idx.ext107 = sext i32 %500 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds i32, i32* %add.ptr108, i64 1
  %501 = load i32, i32* %add.ptr109, align 4
  %502 = load i32, i32* %p, align 4
  %idx.ext110 = sext i32 %502 to i64
  %add.ptr111 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext110
  %arraydecay112 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr111, i32 0, i32 0
  %503 = load i32, i32* %q, align 4
  %idx.ext113 = sext i32 %503 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext113
  store i32 %501, i32* %add.ptr114, align 4
  store i32 239276429, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = add i32 %504, 1497479229
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1497479229
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1466286362, i32 1266173812
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %519 = load i32, i32* %q, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc116 = add nsw i32 %519, 1
  store i32 %521, i32* %q, align 4
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, -382511857
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -382511857
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 785583834, i32 1266173812
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1090821895, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 711715686, i32 -1727660055
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -553206431, i32 -1727660055
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -171769171, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1068694581, i32 66263050
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %603 = load i32, i32* %p, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc119 = add nsw i32 %603, 1
  store i32 %605, i32* %p, align 4
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1603057218, i32 66263050
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 497650371, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload183 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload183, i32* %min, align 4
  store i32 2093104902, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1528329781, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %p, align 4
  %633 = load i32, i32* @rec, align 4
  %cmp31alteredBB = icmp sle i32 %632, %633
  store i32 -1974342212, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %cond52.reload.reload184 = load volatile i32, i32* %cond52.reload.reg2mem
  store i32 %cond52.reload.reload184, i32* %min, align 4
  store i32 -1661236982, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %q, align 4
  %635 = add i32 %634, 1352552057
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1352552057
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = sub i32 0, -670318743
  %639 = sub i32 %638, %634
  %640 = add i32 %639, -670318743
  %_134 = sub i32 0, %634
  %641 = sub i32 %640, 1591865596
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1591865596
  %gen135 = add i32 %640, 1
  %644 = add i32 0, 1181963934
  %645 = sub i32 %644, %634
  %646 = sub i32 %645, 1181963934
  %_136 = sub i32 0, %634
  %647 = sub i32 %646, -386769594
  %648 = add i32 %647, 1
  %649 = add i32 %648, -386769594
  %gen137 = add i32 %646, 1
  %650 = sub i32 0, %634
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc54alteredBB = add nsw i32 %634, 1
  store i32 %653, i32* %q, align 4
  store i32 24627226, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1911787653, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %q, align 4
  %655 = load i32, i32* @rec, align 4
  %cmp57alteredBB = icmp sle i32 %654, %655
  store i32 1285332495, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 2, i64 2), align 4
  %657 = load i32, i32* @sum, align 4
  %658 = sub i32 0, %656
  %659 = sub i32 %657, %658
  %addalteredBB = add nsw i32 %657, %656
  store i32 %659, i32* @sum, align 4
  store i32 2, i32* %p, align 4
  store i32 -569233491, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 -2018764676, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  store i32 -1760598918, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %q, align 4
  %_162 = shl i32 %660, 1
  %661 = sub i32 %660, 579307220
  %662 = add i32 %661, 1
  %663 = add i32 %662, 579307220
  %inc116alteredBB = add nsw i32 %660, 1
  store i32 %663, i32* %q, align 4
  store i32 -1466286362, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 711715686, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %p, align 4
  %_171 = shl i32 %664, 1
  %665 = add i32 %664, -1357298406
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1357298406
  %_172 = sub i32 %664, 1
  %gen173 = mul i32 %667, 1
  %668 = sub i32 %664, -1361300145
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1361300145
  %_174 = sub i32 %664, 1
  %gen175 = mul i32 %670, 1
  %671 = add i32 0, 844933020
  %672 = sub i32 %671, %664
  %673 = sub i32 %672, 844933020
  %_176 = sub i32 0, %664
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen177 = add i32 %673, 1
  %_178 = shl i32 %664, 1
  %678 = sub i32 0, %664
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc119alteredBB = add nsw i32 %664, 1
  store i32 %681, i32* %p, align 4
  store i32 1068694581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB170, %for.inc118, %originalBBpart2168, %originalBB166, %for.end117, %originalBBpart2164, %originalBB161, %for.inc115, %for.body102, %for.cond100, %originalBBpart2159, %originalBB157, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body84, %for.cond82, %originalBBpart2155, %originalBB153, %for.end81, %for.inc79, %for.body73, %for.cond71, %originalBBpart2151, %originalBB149, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body58, %originalBBpart2147, %originalBB145, %for.cond56, %originalBBpart2143, %originalBB141, %for.end55, %originalBBpart2139, %originalBB133, %for.inc53, %originalBBpart2131, %originalBB129, %cond.end51, %cond.false50, %cond.true44, %for.body37, %for.cond35, %for.body32, %originalBBpart2127, %originalBB125, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  %switchVar = alloca i32
  store i32 803785671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 803785671, label %for.cond
    i32 -1162147368, label %for.body
    i32 -225584311, label %for.cond1
    i32 563738912, label %originalBB
    i32 358041142, label %originalBBpart2
    i32 -1899979405, label %for.body3
    i32 -805350144, label %originalBB19
    i32 -1403980946, label %originalBBpart221
    i32 2146253730, label %for.cond4
    i32 -1841245220, label %for.body6
    i32 -454641049, label %for.inc
    i32 1233012501, label %for.end
    i32 1461317111, label %originalBB23
    i32 1483548095, label %originalBBpart225
    i32 -853765876, label %for.inc10
    i32 2008244701, label %for.end12
    i32 1085266808, label %originalBB27
    i32 1964206654, label %originalBBpart229
    i32 173414711, label %while.cond
    i32 -325467441, label %while.body
    i32 -301522593, label %while.end
    i32 491037895, label %for.inc16
    i32 1493431665, label %for.end18
    i32 -1941761441, label %originalBBalteredBB
    i32 -388880136, label %originalBB19alteredBB
    i32 -477146207, label %originalBB23alteredBB
    i32 -434190072, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1162147368, i32 1493431665
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* @rec, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  store i32 -225584311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 560035975
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 560035975
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 563738912, i32 -1941761441
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 1688671896
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1688671896
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 358041142, i32 -1941761441
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1899979405, i32 2008244701
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1800885850
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1800885850
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -805350144, i32 -388880136
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1611038963
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1611038963
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1403980946, i32 -388880136
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2146253730, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @j, align 4
  %92 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %91, %92
  %93 = select i1 %cmp5, i32 -1841245220, i32 1233012501
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr, i32 0, i32 0
  %95 = load i32, i32* @j, align 4
  %idx.ext7 = sext i32 %95 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 -454641049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* @j, align 4
  store i32 2146253730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -1852437227
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1852437227
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1461317111, i32 -477146207
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1258708962
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1258708962
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1483548095, i32 -477146207
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -853765876, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = sub i32 %141, -484152067
  %143 = add i32 %142, 1
  %144 = add i32 %143, -484152067
  %inc11 = add nsw i32 %141, 1
  store i32 %144, i32* @i, align 4
  store i32 -225584311, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -150777852
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -150777852
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1085266808, i32 -434190072
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1978416134
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1978416134
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1964206654, i32 -434190072
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 173414711, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %175 = load i32, i32* @rec, align 4
  %cmp13 = icmp sgt i32 %175, 1
  %176 = select i1 %cmp13, i32 -325467441, i32 -301522593
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @_Z1Fv()
  %177 = load i32, i32* @rec, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %dec = add nsw i32 %177, -1
  store i32 %179, i32* @rec, align 4
  store i32 173414711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %180 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 491037895, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @k, align 4
  %182 = sub i32 %181, -338373253
  %183 = add i32 %182, 1
  %184 = add i32 %183, -338373253
  %inc17 = add nsw i32 %181, 1
  store i32 %184, i32* @k, align 4
  store i32 803785671, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %185, %186
  store i32 563738912, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -805350144, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1461317111, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1085266808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %while.end, %while.body, %while.cond, %originalBBpart229, %originalBB27, %for.end12, %for.inc10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
