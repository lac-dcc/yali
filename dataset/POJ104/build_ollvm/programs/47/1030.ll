; ModuleID = 'source-C-CXX/47/1030.cpp'
source_filename = "source-C-CXX/47/1030.cpp"
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
@xi = global [11 x [11 x i32]] zeroinitializer, align 16
@jun = global [11 x [11 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -864451407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -864451407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2051210037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2051210037, label %first
    i32 -1484694462, label %originalBB
    i32 527465750, label %originalBBpart2
    i32 -1799385442, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1484694462, i32 -1799385442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 166795271
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 166795271
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 527465750, i32 -1799385442
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1484694462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6fanzhii(i32 %t) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %t.addr = alloca i32, align 4
  %jun = alloca [11 x [11 x i32]], align 16
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1132225515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1132225515, label %first
    i32 1410561425, label %if.then
    i32 -879072074, label %if.end
    i32 -460740998, label %for.cond
    i32 -247604706, label %for.body
    i32 1150953622, label %for.cond2
    i32 1226274727, label %originalBB
    i32 -2050325470, label %originalBBpart2
    i32 -455729535, label %for.body4
    i32 -2034662069, label %for.inc
    i32 -810903148, label %originalBB114
    i32 -1688526504, label %originalBBpart2116
    i32 1672583279, label %for.end
    i32 683045506, label %originalBB118
    i32 -556025501, label %originalBBpart2120
    i32 290717070, label %for.inc85
    i32 -1065347890, label %for.end87
    i32 -1418735429, label %for.cond88
    i32 1620762199, label %for.body90
    i32 1816527260, label %for.cond91
    i32 -1263857466, label %for.body93
    i32 1993303692, label %originalBB122
    i32 1704055891, label %originalBBpart2147
    i32 -1144509539, label %for.inc107
    i32 -1281277775, label %for.end109
    i32 -1944388351, label %for.inc110
    i32 810359734, label %originalBB149
    i32 -1567784853, label %originalBBpart2159
    i32 -1345079315, label %for.end112
    i32 -1933436816, label %return
    i32 -1296781509, label %originalBBalteredBB
    i32 -1467920760, label %originalBB114alteredBB
    i32 1662695884, label %originalBB118alteredBB
    i32 1233829940, label %originalBB122alteredBB
    i32 -18006103, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1410561425, i32 -879072074
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1933436816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = bitcast [11 x [11 x i32]]* %jun to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* @i, align 4
  store i32 -460740998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %cmp1 = icmp sle i32 %3, 9
  %4 = select i1 %cmp1, i32 -247604706, i32 -1065347890
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1150953622, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1826533076
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1826533076
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1226274727, i32 -1296781509
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %32, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1765976140
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1765976140
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2050325470, i32 -1296781509
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -455729535, i32 1672583279
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom
  %50 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, -1922231285
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1922231285
  %sub = sub nsw i32 %52, 1
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom7
  %56 = load i32, i32* @j, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub9 = sub nsw i32 %56, 1
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %60 = sub i32 %59, 1266740625
  %61 = add i32 %60, %51
  %62 = add i32 %61, 1266740625
  %add = add nsw i32 %59, %51
  store i32 %62, i32* %arrayidx11, align 4
  %63 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom12
  %64 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, -1827379789
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1827379789
  %sub16 = sub nsw i32 %66, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom17
  %70 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %65
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add21 = add nsw i32 %71, %65
  store i32 %75, i32* %arrayidx20, align 4
  %76 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom22
  %77 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sub i32 %79, 677707218
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 677707218
  %sub26 = sub nsw i32 %79, 1
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom27
  %83 = load i32, i32* @j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add29 = add nsw i32 %83, 1
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %89 = sub i32 %88, 500767657
  %90 = add i32 %89, %78
  %91 = add i32 %90, 500767657
  %add32 = add nsw i32 %88, %78
  store i32 %91, i32* %arrayidx31, align 4
  %92 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom33
  %93 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom37
  %96 = load i32, i32* @j, align 4
  %97 = add i32 %96, -1609107685
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1609107685
  %sub39 = sub nsw i32 %96, 1
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %101 = add i32 %100, -3638661
  %102 = add i32 %101, %94
  %103 = sub i32 %102, -3638661
  %add42 = add nsw i32 %100, %94
  store i32 %103, i32* %arrayidx41, align 4
  %104 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom43
  %105 = load i32, i32* @j, align 4
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %107 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom47
  %108 = load i32, i32* @j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add49 = add nsw i32 %108, 1
  %idxprom50 = sext i32 %110 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %112 = add i32 %111, -369895845
  %113 = add i32 %112, %106
  %114 = sub i32 %113, -369895845
  %add52 = add nsw i32 %111, %106
  store i32 %114, i32* %arrayidx51, align 4
  %115 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %115 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom53
  %116 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add57 = add nsw i32 %118, 1
  %idxprom58 = sext i32 %120 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom58
  %121 = load i32, i32* @j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub60 = sub nsw i32 %121, 1
  %idxprom61 = sext i32 %123 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %124 = load i32, i32* %arrayidx62, align 4
  %125 = sub i32 %124, -1007837652
  %126 = add i32 %125, %117
  %127 = add i32 %126, -1007837652
  %add63 = add nsw i32 %124, %117
  store i32 %127, i32* %arrayidx62, align 4
  %128 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %128 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom64
  %129 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %129 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %130 = load i32, i32* %arrayidx67, align 4
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add68 = add nsw i32 %131, 1
  %idxprom69 = sext i32 %135 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom69
  %136 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %136 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %137 = load i32, i32* %arrayidx72, align 4
  %138 = sub i32 0, %130
  %139 = sub i32 %137, %138
  %add73 = add nsw i32 %137, %130
  store i32 %139, i32* %arrayidx72, align 4
  %140 = load i32, i32* @i, align 4
  %idxprom74 = sext i32 %140 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom74
  %141 = load i32, i32* @j, align 4
  %idxprom76 = sext i32 %141 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %142 = load i32, i32* %arrayidx77, align 4
  %143 = load i32, i32* @i, align 4
  %144 = add i32 %143, -648579838
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -648579838
  %add78 = add nsw i32 %143, 1
  %idxprom79 = sext i32 %146 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom79
  %147 = load i32, i32* @j, align 4
  %148 = sub i32 %147, 977265905
  %149 = add i32 %148, 1
  %150 = add i32 %149, 977265905
  %add81 = add nsw i32 %147, 1
  %idxprom82 = sext i32 %150 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %151 = load i32, i32* %arrayidx83, align 4
  %152 = sub i32 0, %142
  %153 = sub i32 %151, %152
  %add84 = add nsw i32 %151, %142
  store i32 %153, i32* %arrayidx83, align 4
  store i32 -2034662069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -776753905
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -776753905
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -810903148, i32 -1467920760
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %169 = load i32, i32* @j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* @j, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1688526504, i32 -1467920760
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1150953622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 683045506, i32 1662695884
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -556025501, i32 1662695884
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 290717070, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = add i32 %240, -656550493
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -656550493
  %inc86 = add nsw i32 %240, 1
  store i32 %243, i32* @i, align 4
  store i32 -460740998, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1418735429, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %cmp89 = icmp sle i32 %244, 9
  %245 = select i1 %cmp89, i32 1620762199, i32 -1345079315
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1816527260, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %246 = load i32, i32* @j, align 4
  %cmp92 = icmp sle i32 %246, 9
  %247 = select i1 %cmp92, i32 -1263857466, i32 -1281277775
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1843386316
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1843386316
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1993303692, i32 1233829940
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %idxprom94 = sext i32 %263 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom94
  %264 = load i32, i32* @j, align 4
  %idxprom96 = sext i32 %264 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %265 = load i32, i32* %arrayidx97, align 4
  %mul = mul nsw i32 2, %265
  %266 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %266 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom98
  %267 = load i32, i32* @j, align 4
  %idxprom100 = sext i32 %267 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %268 = load i32, i32* %arrayidx101, align 4
  %269 = sub i32 %mul, 498259689
  %270 = add i32 %269, %268
  %271 = add i32 %270, 498259689
  %add102 = add nsw i32 %mul, %268
  %272 = load i32, i32* @i, align 4
  %idxprom103 = sext i32 %272 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom103
  %273 = load i32, i32* @j, align 4
  %idxprom105 = sext i32 %273 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %271, i32* %arrayidx106, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 236198996
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 236198996
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1704055891, i32 1233829940
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1144509539, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %301 = load i32, i32* @j, align 4
  %302 = sub i32 %301, -172680445
  %303 = add i32 %302, 1
  %304 = add i32 %303, -172680445
  %inc108 = add nsw i32 %301, 1
  store i32 %304, i32* @j, align 4
  store i32 1816527260, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1944388351, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1156432473
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1156432473
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 810359734, i32 -18006103
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %332 = load i32, i32* @i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc111 = add nsw i32 %332, 1
  store i32 %336, i32* @i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1518124622
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1518124622
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1567784853, i32 -18006103
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1418735429, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %352 = load i32, i32* %t.addr, align 4
  %353 = add i32 %352, -107861749
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -107861749
  %sub113 = sub nsw i32 %352, 1
  call void @_Z6fanzhii(i32 %355)
  store i32 -1933436816, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* @j, align 4
  %cmp3alteredBB = icmp sle i32 %356, 9
  store i32 1226274727, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* @j, align 4
  %358 = add i32 0, 1339328190
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1339328190
  %_ = sub i32 0, %357
  %361 = add i32 %360, 1903302427
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1903302427
  %gen = add i32 %360, 1
  %364 = sub i32 0, %357
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %357, 1
  store i32 %367, i32* @j, align 4
  store i32 -810903148, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 683045506, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* @i, align 4
  %idxprom94alteredBB = sext i32 %368 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom94alteredBB
  %369 = load i32, i32* @j, align 4
  %idxprom96alteredBB = sext i32 %369 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %370 = load i32, i32* %arrayidx97alteredBB, align 4
  %371 = add i32 2, 2041103042
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 2041103042
  %_123 = sub i32 2, %370
  %gen124 = mul i32 %373, %370
  %374 = sub i32 0, %370
  %375 = add i32 2, %374
  %_125 = sub i32 2, %370
  %gen126 = mul i32 %375, %370
  %376 = add i32 2, 738056664
  %377 = sub i32 %376, %370
  %378 = sub i32 %377, 738056664
  %_127 = sub i32 2, %370
  %gen128 = mul i32 %378, %370
  %379 = add i32 2, -2114717652
  %380 = sub i32 %379, %370
  %381 = sub i32 %380, -2114717652
  %_129 = sub i32 2, %370
  %gen130 = mul i32 %381, %370
  %382 = add i32 0, -147869548
  %383 = sub i32 %382, 2
  %384 = sub i32 %383, -147869548
  %_131 = sub i32 0, 2
  %385 = add i32 %384, 872194332
  %386 = add i32 %385, %370
  %387 = sub i32 %386, 872194332
  %gen132 = add i32 %384, %370
  %388 = add i32 2, -832295551
  %389 = sub i32 %388, %370
  %390 = sub i32 %389, -832295551
  %_133 = sub i32 2, %370
  %gen134 = mul i32 %390, %370
  %391 = sub i32 0, -629322304
  %392 = sub i32 %391, 2
  %393 = add i32 %392, -629322304
  %_135 = sub i32 0, 2
  %394 = sub i32 0, %393
  %395 = sub i32 0, %370
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen136 = add i32 %393, %370
  %mulalteredBB = mul nsw i32 2, %370
  %398 = load i32, i32* @i, align 4
  %idxprom98alteredBB = sext i32 %398 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %jun, i64 0, i64 %idxprom98alteredBB
  %399 = load i32, i32* @j, align 4
  %idxprom100alteredBB = sext i32 %399 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %400 = load i32, i32* %arrayidx101alteredBB, align 4
  %401 = add i32 %mulalteredBB, 432001008
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 432001008
  %_137 = sub i32 %mulalteredBB, %400
  %gen138 = mul i32 %403, %400
  %404 = add i32 %mulalteredBB, 1781942411
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 1781942411
  %_139 = sub i32 %mulalteredBB, %400
  %gen140 = mul i32 %406, %400
  %407 = sub i32 0, -1697630941
  %408 = sub i32 %407, %mulalteredBB
  %409 = add i32 %408, -1697630941
  %_141 = sub i32 0, %mulalteredBB
  %410 = add i32 %409, 532409025
  %411 = add i32 %410, %400
  %412 = sub i32 %411, 532409025
  %gen142 = add i32 %409, %400
  %_143 = shl i32 %mulalteredBB, %400
  %413 = add i32 %mulalteredBB, 338882004
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 338882004
  %_144 = sub i32 %mulalteredBB, %400
  %gen145 = mul i32 %415, %400
  %416 = add i32 %mulalteredBB, -188211065
  %417 = add i32 %416, %400
  %418 = sub i32 %417, -188211065
  %add102alteredBB = add nsw i32 %mulalteredBB, %400
  %419 = load i32, i32* @i, align 4
  %idxprom103alteredBB = sext i32 %419 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom103alteredBB
  %420 = load i32, i32* @j, align 4
  %idxprom105alteredBB = sext i32 %420 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %418, i32* %arrayidx106alteredBB, align 4
  store i32 1993303692, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %422 = add i32 0, 859675112
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 859675112
  %_150 = sub i32 0, %421
  %425 = sub i32 %424, -1183290102
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1183290102
  %gen151 = add i32 %424, 1
  %428 = sub i32 0, 2003780544
  %429 = sub i32 %428, %421
  %430 = add i32 %429, 2003780544
  %_152 = sub i32 0, %421
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen153 = add i32 %430, 1
  %_154 = shl i32 %421, 1
  %_155 = shl i32 %421, 1
  %433 = sub i32 0, %421
  %434 = add i32 0, %433
  %_156 = sub i32 0, %421
  %435 = sub i32 %434, -149235346
  %436 = add i32 %435, 1
  %437 = add i32 %436, -149235346
  %gen157 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %421, %438
  %inc111alteredBB = add nsw i32 %421, 1
  store i32 %439, i32* @i, align 4
  store i32 810359734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %originalBBpart2159, %originalBB149, %for.inc110, %for.end109, %for.inc107, %originalBBpart2147, %originalBB122, %for.body93, %for.cond91, %for.body90, %for.cond88, %for.end87, %for.inc85, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z6fanzhii(i32 %1)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 979447347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 979447347, label %for.cond
    i32 234244442, label %for.body
    i32 -2075422682, label %originalBB
    i32 251833683, label %originalBBpart2
    i32 488169728, label %for.cond2
    i32 -1807989726, label %for.body4
    i32 701633275, label %originalBB14
    i32 -759084767, label %originalBBpart216
    i32 930487970, label %if.then
    i32 875592799, label %if.end
    i32 1539218000, label %for.inc
    i32 -2006345285, label %for.end
    i32 -1015670833, label %for.inc11
    i32 -719664157, label %originalBB18
    i32 -312813267, label %originalBBpart222
    i32 -1059250844, label %for.end13
    i32 -555099599, label %originalBBalteredBB
    i32 732536281, label %originalBB14alteredBB
    i32 2091490898, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %2, 9
  %3 = select i1 %cmp, i32 234244442, i32 -1059250844
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1905107570
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1905107570
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2075422682, i32 -555099599
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 251833683, i32 -555099599
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 488169728, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %33, 9
  %34 = select i1 %cmp3, i32 -1807989726, i32 -2006345285
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1981108440
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1981108440
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 701633275, i32 732536281
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %cmp5 = icmp sge i32 %50, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -2095469811
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2095469811
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -759084767, i32 732536281
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 930487970, i32 875592799
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 875592799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %idxprom
  %68 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  store i32 1539218000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, -2116327493
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2116327493
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* @j, align 4
  store i32 488169728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1015670833, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -478470202
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -478470202
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -719664157, i32 2091490898
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc12 = add nsw i32 %89, 1
  store i32 %91, i32* @i, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -312813267, i32 2091490898
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 979447347, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -2075422682, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %cmp5alteredBB = icmp sge i32 %118, 2
  store i32 701633275, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %_ = shl i32 %119, 1
  %120 = sub i32 0, 1103181369
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1103181369
  %_19 = sub i32 0, %119
  %123 = sub i32 %122, -1702086314
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1702086314
  %gen = add i32 %122, 1
  %_20 = shl i32 %119, 1
  %126 = sub i32 0, %119
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc12alteredBB = add nsw i32 %119, 1
  store i32 %129, i32* @i, align 4
  store i32 -719664157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB14, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
