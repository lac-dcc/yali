; ModuleID = 'source-C-CXX/40/111.cpp'
source_filename = "source-C-CXX/40/111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
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
  store i32 901562127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 901562127, label %first
    i32 -2112826352, label %originalBB
    i32 1372403371, label %originalBBpart2
    i32 -2126949849, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2112826352, i32 -2126949849
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1991472680
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1991472680
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1372403371, i32 -2126949849
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2112826352, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %a = alloca [6 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1388819678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1388819678, label %for.cond
    i32 1030362514, label %for.body
    i32 -1836683390, label %for.cond1
    i32 781484959, label %for.body3
    i32 -378246696, label %if.then
    i32 -564089581, label %if.end
    i32 1456498698, label %for.cond5
    i32 1548475441, label %for.body7
    i32 1851990488, label %lor.lhs.false
    i32 -125227219, label %if.then10
    i32 899337297, label %if.end11
    i32 829027837, label %for.cond12
    i32 -75788001, label %for.body14
    i32 1395617428, label %lor.lhs.false16
    i32 -862670822, label %lor.lhs.false18
    i32 284798955, label %if.then20
    i32 -74090173, label %if.end21
    i32 2025865797, label %originalBB
    i32 -2107597668, label %originalBBpart2
    i32 -601630674, label %lor.lhs.false43
    i32 1939191163, label %if.then45
    i32 -1123020113, label %originalBB125
    i32 -74136582, label %originalBBpart2127
    i32 -986393810, label %if.else
    i32 1316238825, label %land.lhs.true
    i32 -278233980, label %land.lhs.true50
    i32 -1009173573, label %originalBB129
    i32 987820333, label %originalBBpart2131
    i32 1388307122, label %land.lhs.true53
    i32 508981178, label %land.lhs.true56
    i32 1417889154, label %if.then59
    i32 -510957754, label %if.end65
    i32 -1638892459, label %originalBB133
    i32 228792471, label %originalBBpart2135
    i32 -1765926170, label %if.end66
    i32 1288162955, label %originalBB137
    i32 699524378, label %originalBBpart2139
    i32 -632856306, label %for.inc
    i32 957762401, label %for.end
    i32 -2111952480, label %for.inc67
    i32 133855405, label %for.end69
    i32 -873795892, label %originalBB141
    i32 -442630402, label %originalBBpart2143
    i32 1663693058, label %for.inc70
    i32 2002663483, label %for.end72
    i32 753360595, label %originalBB145
    i32 686426610, label %originalBBpart2147
    i32 -940046205, label %for.inc73
    i32 -306906371, label %for.end75
    i32 -1187809073, label %originalBB149
    i32 1944628524, label %originalBBpart2151
    i32 -1185952303, label %for.cond76
    i32 -1652184976, label %for.body78
    i32 1831535794, label %for.inc82
    i32 1802179739, label %for.end84
    i32 1752155377, label %originalBBalteredBB
    i32 1193919811, label %originalBB125alteredBB
    i32 -1634049546, label %originalBB129alteredBB
    i32 427103688, label %originalBB133alteredBB
    i32 -419370253, label %originalBB137alteredBB
    i32 1872815694, label %originalBB141alteredBB
    i32 32744273, label %originalBB145alteredBB
    i32 124086228, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1030362514, i32 -306906371
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1836683390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 781484959, i32 2002663483
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %A, align 4
  %5 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -378246696, i32 -564089581
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1663693058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1456498698, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %7, 5
  %8 = select i1 %cmp6, i32 1548475441, i32 133855405
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %A, align 4
  %10 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %9, %10
  %11 = select i1 %cmp8, i32 -125227219, i32 1851990488
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %B, align 4
  %13 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %12, %13
  %14 = select i1 %cmp9, i32 -125227219, i32 899337297
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2111952480, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 829027837, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %15, 5
  %16 = select i1 %cmp13, i32 -75788001, i32 957762401
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %A, align 4
  %18 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %17, %18
  %19 = select i1 %cmp15, i32 284798955, i32 1395617428
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %20 = load i32, i32* %B, align 4
  %21 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %20, %21
  %22 = select i1 %cmp17, i32 284798955, i32 -862670822
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %23 = load i32, i32* %C, align 4
  %24 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %23, %24
  %25 = select i1 %cmp19, i32 284798955, i32 -74090173
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -632856306, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1684503803
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1684503803
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2025865797, i32 1752155377
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %A, align 4
  %54 = add i32 15, 1713880244
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1713880244
  %sub = sub nsw i32 15, %53
  %57 = load i32, i32* %B, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub22 = sub nsw i32 %56, %57
  %60 = load i32, i32* %C, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub23 = sub nsw i32 %59, %60
  %63 = load i32, i32* %D, align 4
  %64 = sub i32 %62, -2295714
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -2295714
  %sub24 = sub nsw i32 %62, %63
  store i32 %66, i32* %E, align 4
  %67 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %67, 1
  %conv = zext i1 %cmp25 to i32
  %68 = load i32, i32* %A, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %69 = load i32, i32* %B, align 4
  %cmp26 = icmp eq i32 %69, 2
  %conv27 = zext i1 %cmp26 to i32
  %70 = load i32, i32* %B, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %71 = load i32, i32* %A, align 4
  %cmp30 = icmp eq i32 %71, 5
  %conv31 = zext i1 %cmp30 to i32
  %72 = load i32, i32* %C, align 4
  %idxprom32 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %73 = load i32, i32* %C, align 4
  %cmp34 = icmp ne i32 %73, 1
  %conv35 = zext i1 %cmp34 to i32
  %74 = load i32, i32* %D, align 4
  %idxprom36 = sext i32 %74 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %75 = load i32, i32* %D, align 4
  %cmp38 = icmp eq i32 %75, 1
  %conv39 = zext i1 %cmp38 to i32
  %76 = load i32, i32* %E, align 4
  %idxprom40 = sext i32 %76 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %77 = load i32, i32* %E, align 4
  %cmp42 = icmp eq i32 %77, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2107597668, i32 1752155377
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %104 = select i1 %cmp42.reload, i32 1939191163, i32 -601630674
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %105 = load i32, i32* %E, align 4
  %cmp44 = icmp eq i32 %105, 3
  %106 = select i1 %cmp44, i32 1939191163, i32 -986393810
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 47469459
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 47469459
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1123020113, i32 1193919811
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -74136582, i32 1193919811
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -632856306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %148 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %148, 1
  %149 = select i1 %cmp47, i32 1316238825, i32 -510957754
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %150 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %150, 1
  %151 = select i1 %cmp49, i32 -278233980, i32 -510957754
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1009173573, i32 -1634049546
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %166 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %166, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 987820333, i32 -1634049546
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %193 = select i1 %cmp52.reload, i32 1388307122, i32 -510957754
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %194 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %194, 0
  %195 = select i1 %cmp55, i32 508981178, i32 -510957754
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %196 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %196, 0
  %197 = select i1 %cmp58, i32 1417889154, i32 -510957754
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %198 = load i32, i32* %A, align 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %198, i32* %arrayidx60, align 4
  %199 = load i32, i32* %B, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %199, i32* %arrayidx61, align 8
  %200 = load i32, i32* %C, align 4
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %200, i32* %arrayidx62, align 4
  %201 = load i32, i32* %D, align 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %201, i32* %arrayidx63, align 16
  %202 = load i32, i32* %E, align 4
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %202, i32* %arrayidx64, align 4
  store i32 -510957754, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1664619254
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1664619254
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1638892459, i32 427103688
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1266474492
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1266474492
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 228792471, i32 427103688
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1765926170, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -14179861
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -14179861
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1288162955, i32 -419370253
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1312952670
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1312952670
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 699524378, i32 -419370253
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -632856306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %D, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc = add nsw i32 %287, 1
  store i32 %291, i32* %D, align 4
  store i32 829027837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2111952480, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %292 = load i32, i32* %C, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc68 = add nsw i32 %292, 1
  store i32 %296, i32* %C, align 4
  store i32 1456498698, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -180695496
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -180695496
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -873795892, i32 1872815694
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1112855893
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1112855893
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -442630402, i32 1872815694
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1663693058, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %339 = load i32, i32* %B, align 4
  %340 = add i32 %339, -28048490
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -28048490
  %inc71 = add nsw i32 %339, 1
  store i32 %342, i32* %B, align 4
  store i32 -1836683390, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 753360595, i32 32744273
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1685270689
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1685270689
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 686426610, i32 32744273
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -940046205, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %396 = load i32, i32* %A, align 4
  %397 = add i32 %396, 1390637113
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1390637113
  %inc74 = add nsw i32 %396, 1
  store i32 %399, i32* %A, align 4
  store i32 1388819678, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1187809073, i32 124086228
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1041864689
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1041864689
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1944628524, i32 124086228
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1185952303, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %441 = load i32, i32* %u, align 4
  %cmp77 = icmp sle i32 %441, 4
  %442 = select i1 %cmp77, i32 -1652184976, i32 1802179739
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %443 = load i32, i32* %u, align 4
  %idxprom79 = sext i32 %443 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom79
  %444 = load i32, i32* %arrayidx80, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1831535794, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %445 = load i32, i32* %u, align 4
  %446 = sub i32 %445, 261003600
  %447 = add i32 %446, 1
  %448 = add i32 %447, 261003600
  %inc83 = add nsw i32 %445, 1
  store i32 %448, i32* %u, align 4
  store i32 -1185952303, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %449 = load i32, i32* %u, align 4
  %idxprom85 = sext i32 %449 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom85
  %450 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %A, align 4
  %_ = shl i32 15, %451
  %_88 = shl i32 15, %451
  %452 = add i32 0, 1966356425
  %453 = sub i32 %452, 15
  %454 = sub i32 %453, 1966356425
  %_89 = sub i32 0, 15
  %455 = sub i32 0, %451
  %456 = sub i32 %454, %455
  %gen = add i32 %454, %451
  %457 = sub i32 0, %451
  %458 = add i32 15, %457
  %_90 = sub i32 15, %451
  %gen91 = mul i32 %458, %451
  %459 = sub i32 15, 1321789412
  %460 = sub i32 %459, %451
  %461 = add i32 %460, 1321789412
  %_92 = sub i32 15, %451
  %gen93 = mul i32 %461, %451
  %_94 = shl i32 15, %451
  %462 = sub i32 0, %451
  %463 = add i32 15, %462
  %_95 = sub i32 15, %451
  %gen96 = mul i32 %463, %451
  %_97 = shl i32 15, %451
  %_98 = shl i32 15, %451
  %464 = sub i32 0, %451
  %465 = add i32 15, %464
  %subalteredBB = sub nsw i32 15, %451
  %466 = load i32, i32* %B, align 4
  %_99 = shl i32 %465, %466
  %467 = add i32 %465, -70054326
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -70054326
  %sub22alteredBB = sub nsw i32 %465, %466
  %470 = load i32, i32* %C, align 4
  %471 = add i32 0, 1787424170
  %472 = sub i32 %471, %469
  %473 = sub i32 %472, 1787424170
  %_100 = sub i32 0, %469
  %474 = add i32 %473, -1056331014
  %475 = add i32 %474, %470
  %476 = sub i32 %475, -1056331014
  %gen101 = add i32 %473, %470
  %477 = sub i32 0, %469
  %478 = add i32 0, %477
  %_102 = sub i32 0, %469
  %479 = sub i32 %478, -268720297
  %480 = add i32 %479, %470
  %481 = add i32 %480, -268720297
  %gen103 = add i32 %478, %470
  %482 = sub i32 0, %470
  %483 = add i32 %469, %482
  %_104 = sub i32 %469, %470
  %gen105 = mul i32 %483, %470
  %_106 = shl i32 %469, %470
  %484 = add i32 0, 366758637
  %485 = sub i32 %484, %469
  %486 = sub i32 %485, 366758637
  %_107 = sub i32 0, %469
  %487 = sub i32 0, %486
  %488 = sub i32 0, %470
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen108 = add i32 %486, %470
  %491 = add i32 0, -1164751158
  %492 = sub i32 %491, %469
  %493 = sub i32 %492, -1164751158
  %_109 = sub i32 0, %469
  %494 = sub i32 %493, 1958983001
  %495 = add i32 %494, %470
  %496 = add i32 %495, 1958983001
  %gen110 = add i32 %493, %470
  %_111 = shl i32 %469, %470
  %497 = sub i32 0, %470
  %498 = add i32 %469, %497
  %sub23alteredBB = sub nsw i32 %469, %470
  %499 = load i32, i32* %D, align 4
  %_112 = shl i32 %498, %499
  %_113 = shl i32 %498, %499
  %500 = sub i32 %498, -1108538725
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1108538725
  %_114 = sub i32 %498, %499
  %gen115 = mul i32 %502, %499
  %503 = sub i32 0, %498
  %504 = add i32 0, %503
  %_116 = sub i32 0, %498
  %505 = sub i32 0, %504
  %506 = sub i32 0, %499
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen117 = add i32 %504, %499
  %_118 = shl i32 %498, %499
  %_119 = shl i32 %498, %499
  %509 = sub i32 0, 277311057
  %510 = sub i32 %509, %498
  %511 = add i32 %510, 277311057
  %_120 = sub i32 0, %498
  %512 = sub i32 0, %511
  %513 = sub i32 0, %499
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen121 = add i32 %511, %499
  %516 = sub i32 0, %498
  %517 = add i32 0, %516
  %_122 = sub i32 0, %498
  %518 = add i32 %517, 1275145854
  %519 = add i32 %518, %499
  %520 = sub i32 %519, 1275145854
  %gen123 = add i32 %517, %499
  %_124 = shl i32 %498, %499
  %521 = sub i32 %498, -974766851
  %522 = sub i32 %521, %499
  %523 = add i32 %522, -974766851
  %sub24alteredBB = sub nsw i32 %498, %499
  store i32 %523, i32* %E, align 4
  %524 = load i32, i32* %E, align 4
  %cmp25alteredBB = icmp eq i32 %524, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %525 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %526 = load i32, i32* %B, align 4
  %cmp26alteredBB = icmp eq i32 %526, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %527 = load i32, i32* %B, align 4
  %idxprom28alteredBB = sext i32 %527 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %528 = load i32, i32* %A, align 4
  %cmp30alteredBB = icmp eq i32 %528, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %529 = load i32, i32* %C, align 4
  %idxprom32alteredBB = sext i32 %529 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %530 = load i32, i32* %C, align 4
  %cmp34alteredBB = icmp ne i32 %530, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %531 = load i32, i32* %D, align 4
  %idxprom36alteredBB = sext i32 %531 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %532 = load i32, i32* %D, align 4
  %cmp38alteredBB = icmp eq i32 %532, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %533 = load i32, i32* %E, align 4
  %idxprom40alteredBB = sext i32 %533 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx41alteredBB, align 4
  %534 = load i32, i32* %E, align 4
  %cmp42alteredBB = icmp eq i32 %534, 2
  store i32 2025865797, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1123020113, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %535 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %535, 0
  store i32 -1009173573, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1638892459, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1288162955, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -873795892, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 753360595, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 -1187809073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc82, %for.body78, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %originalBBpart2147, %originalBB145, %for.end72, %for.inc70, %originalBBpart2143, %originalBB141, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end66, %originalBBpart2135, %originalBB133, %if.end65, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2131, %originalBB129, %land.lhs.true50, %land.lhs.true, %if.else, %originalBBpart2127, %originalBB125, %if.then45, %lor.lhs.false43, %originalBBpart2, %originalBB, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
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
