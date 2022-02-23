; ModuleID = 'source-C-CXX/17/1210.cpp'
source_filename = "source-C-CXX/17/1210.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -180060661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -180060661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1953667030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1953667030, label %first
    i32 365803503, label %originalBB
    i32 -1908762269, label %originalBBpart2
    i32 1324298802, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 365803503, i32 1324298802
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1908762269, i32 1324298802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 365803503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6shrinki(i32 %n) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1522653133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1522653133, label %for.cond
    i32 1832019515, label %originalBB
    i32 -1930514450, label %originalBBpart2
    i32 -1581149696, label %for.body
    i32 -1271809778, label %for.cond10
    i32 -1556635632, label %for.body13
    i32 -1241761406, label %for.inc
    i32 1453657940, label %for.end
    i32 -1686133151, label %for.inc24
    i32 1256975725, label %for.end26
    i32 -1122001948, label %originalBB27
    i32 1866524232, label %originalBBpart229
    i32 1434876084, label %originalBBalteredBB
    i32 -1391109204, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2126241218
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2126241218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1832019515, i32 1434876084
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1072268863
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1072268863
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1930514450, i32 1434876084
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1581149696, i32 1256975725
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %41 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %40, i32* %arrayidx2, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add3 = add nsw i32 %42, 1
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %47 = load i32, i32* %arrayidx6, align 16
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %47, i32* %arrayidx9, align 16
  store i32 1, i32* %j, align 4
  store i32 -1271809778, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n.addr, align 4
  %51 = add i32 %50, 1785561680
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1785561680
  %sub11 = sub nsw i32 %50, 1
  %cmp12 = icmp slt i32 %49, %53
  %54 = select i1 %cmp12, i32 -1556635632, i32 1453657940
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1125589825
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1125589825
  %add14 = add nsw i32 %55, 1
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add17 = add nsw i32 %59, 1
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %64 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %62, i32* %arrayidx23, align 4
  store i32 -1241761406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 182840355
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 182840355
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1271809778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1686133151, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc25 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -1522653133, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1122001948, i32 -1391109204
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1989864863
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1989864863
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1866524232, i32 -1391109204
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n.addr, align 4
  %103 = sub i32 0, 386548146
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 386548146
  %_ = sub i32 0, %102
  %106 = sub i32 %105, 1933094818
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1933094818
  %gen = add i32 %105, 1
  %109 = sub i32 %102, -1909567182
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1909567182
  %subalteredBB = sub nsw i32 %102, 1
  %cmpalteredBB = icmp slt i32 %101, %111
  store i32 1832019515, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1122001948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body13, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sumi(i32 %n) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j33.reg2mem = alloca i32*
  %min30.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 945505383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 945505383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 393692136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 393692136, label %first
    i32 -297519208, label %originalBB
    i32 -632046874, label %originalBBpart2
    i32 -2124710341, label %for.cond
    i32 -1416951405, label %for.body
    i32 -326240767, label %for.cond2
    i32 828882004, label %originalBB69
    i32 -2078844743, label %originalBBpart271
    i32 -1193499116, label %for.body4
    i32 -995738400, label %originalBB73
    i32 1464858734, label %originalBBpart275
    i32 -310937239, label %if.then
    i32 -1563135356, label %originalBB77
    i32 1941107897, label %originalBBpart279
    i32 1588120761, label %if.end
    i32 190757692, label %for.inc
    i32 -1228020562, label %for.end
    i32 -2139229059, label %originalBB81
    i32 -1050638315, label %originalBBpart283
    i32 -1977000717, label %for.cond14
    i32 -1521707712, label %for.body16
    i32 77290944, label %originalBB85
    i32 221640320, label %originalBBpart294
    i32 -117314877, label %for.inc21
    i32 -206546705, label %originalBB96
    i32 600887848, label %originalBBpart2105
    i32 -1815208420, label %for.end23
    i32 1306092965, label %for.inc24
    i32 -918680077, label %for.end26
    i32 549898898, label %originalBB107
    i32 1530577911, label %originalBBpart2109
    i32 637534185, label %for.cond27
    i32 -1003351689, label %for.body29
    i32 1136917843, label %originalBB111
    i32 96216935, label %originalBBpart2113
    i32 392658694, label %for.cond34
    i32 1995520687, label %for.body36
    i32 1256412544, label %if.then42
    i32 -2099355576, label %if.end47
    i32 439145728, label %originalBB115
    i32 -965877780, label %originalBBpart2117
    i32 -2093061669, label %for.inc48
    i32 125781848, label %for.end50
    i32 -972334832, label %originalBB119
    i32 1537143566, label %originalBBpart2121
    i32 766706305, label %for.cond51
    i32 2045975112, label %for.body53
    i32 332119385, label %originalBB123
    i32 -1018713035, label %originalBBpart2136
    i32 292272715, label %for.inc59
    i32 1474031405, label %for.end61
    i32 981718487, label %for.inc62
    i32 368479936, label %for.end64
    i32 -778150585, label %originalBB138
    i32 2082813363, label %originalBBpart2140
    i32 -2027571421, label %if.then66
    i32 276314713, label %originalBB142
    i32 761447274, label %originalBBpart2144
    i32 1107476746, label %if.end67
    i32 -1979359250, label %return
    i32 1452196849, label %originalBBalteredBB
    i32 -1823917771, label %originalBB69alteredBB
    i32 531298154, label %originalBB73alteredBB
    i32 -940727974, label %originalBB77alteredBB
    i32 195974677, label %originalBB81alteredBB
    i32 2088867313, label %originalBB85alteredBB
    i32 -1113998388, label %originalBB96alteredBB
    i32 -642281676, label %originalBB107alteredBB
    i32 -1900761589, label %originalBB111alteredBB
    i32 486024218, label %originalBB115alteredBB
    i32 854248753, label %originalBB119alteredBB
    i32 -681814659, label %originalBB123alteredBB
    i32 1486114719, label %originalBB138alteredBB
    i32 2061302517, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 -297519208, i32 1452196849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min30 = alloca i32, align 4
  store i32* %min30, i32** %min30.reg2mem
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload162 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload162, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -632046874, i32 1452196849
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2124710341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload182, align 4
  %n.addr.reload161 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload161, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1416951405, i32 -918680077
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %arrayidx1, align 16
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  store i32 %45, i32* %min.reload189, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  store i32 -326240767, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 828882004, i32 -1823917771
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload205, align 4
  %n.addr.reload160 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload160, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 835419685
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 835419685
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
  %100 = select i1 %98, i32 -2078844743, i32 -1823917771
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1193499116, i32 -1228020562
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1431426252
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1431426252
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -995738400, i32 531298154
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload180, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload204, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  %120 = load i32, i32* %min.reload188, align 4
  %cmp9 = icmp slt i32 %119, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 571482475
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 571482475
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1464858734, i32 531298154
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -310937239, i32 1588120761
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -1563135356, i32 -940727974
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload179, align 4
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload203, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  store i32 %165, i32* %min.reload187, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -238104324
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -238104324
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1941107897, i32 -940727974
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1588120761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 190757692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload202, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload201, align 4
  store i32 -326240767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2139229059, i32 195974677
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -121855363
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -121855363
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1050638315, i32 195974677
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1977000717, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload199, align 4
  %n.addr.reload159 = load volatile i32*, i32** %n.addr.reg2mem
  %240 = load i32, i32* %n.addr.reload159, align 4
  %cmp15 = icmp slt i32 %239, %240
  %241 = select i1 %cmp15, i32 -1521707712, i32 -1815208420
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 77290944, i32 2088867313
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  %256 = load i32, i32* %min.reload186, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload178, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload198, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %259 = load i32, i32* %arrayidx20, align 4
  %260 = sub i32 %259, 437426444
  %261 = sub i32 %260, %256
  %262 = add i32 %261, 437426444
  %sub = sub nsw i32 %259, %256
  store i32 %262, i32* %arrayidx20, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 221640320, i32 2088867313
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -117314877, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 558658747
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 558658747
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -206546705, i32 -1113998388
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload197, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc22 = add nsw i32 %304, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload196, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -1947462358
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1947462358
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 600887848, i32 -1113998388
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1977000717, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1306092965, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload177, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc25 = add nsw i32 %336, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload176, align 4
  store i32 -2124710341, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 549898898, i32 -642281676
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -460881891
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -460881891
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1530577911, i32 -642281676
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 637534185, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload174, align 4
  %n.addr.reload158 = load volatile i32*, i32** %n.addr.reg2mem
  %381 = load i32, i32* %n.addr.reload158, align 4
  %cmp28 = icmp slt i32 %380, %381
  %382 = select i1 %cmp28, i32 -1003351689, i32 368479936
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -1105362137
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1105362137
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1136917843, i32 -1900761589
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload173, align 4
  %idxprom31 = sext i32 %398 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom31
  %399 = load i32, i32* %arrayidx32, align 4
  %min30.reload211 = load volatile i32*, i32** %min30.reg2mem
  store i32 %399, i32* %min30.reload211, align 4
  %j33.reload224 = load volatile i32*, i32** %j33.reg2mem
  store i32 1, i32* %j33.reload224, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 96216935, i32 -1900761589
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 392658694, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j33.reload223 = load volatile i32*, i32** %j33.reg2mem
  %414 = load i32, i32* %j33.reload223, align 4
  %n.addr.reload157 = load volatile i32*, i32** %n.addr.reg2mem
  %415 = load i32, i32* %n.addr.reload157, align 4
  %cmp35 = icmp slt i32 %414, %415
  %416 = select i1 %cmp35, i32 1995520687, i32 125781848
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j33.reload222 = load volatile i32*, i32** %j33.reg2mem
  %417 = load i32, i32* %j33.reload222, align 4
  %idxprom37 = sext i32 %417 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload172, align 4
  %idxprom39 = sext i32 %418 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %419 = load i32, i32* %arrayidx40, align 4
  %min30.reload210 = load volatile i32*, i32** %min30.reg2mem
  %420 = load i32, i32* %min30.reload210, align 4
  %cmp41 = icmp slt i32 %419, %420
  %421 = select i1 %cmp41, i32 1256412544, i32 -2099355576
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j33.reload221 = load volatile i32*, i32** %j33.reg2mem
  %422 = load i32, i32* %j33.reload221, align 4
  %idxprom43 = sext i32 %422 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload171, align 4
  %idxprom45 = sext i32 %423 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %424 = load i32, i32* %arrayidx46, align 4
  %min30.reload209 = load volatile i32*, i32** %min30.reg2mem
  store i32 %424, i32* %min30.reload209, align 4
  store i32 -2099355576, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 439145728, i32 486024218
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, -789890874
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -789890874
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -965877780, i32 486024218
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2093061669, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j33.reload220 = load volatile i32*, i32** %j33.reg2mem
  %466 = load i32, i32* %j33.reload220, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc49 = add nsw i32 %466, 1
  %j33.reload219 = load volatile i32*, i32** %j33.reg2mem
  store i32 %470, i32* %j33.reload219, align 4
  store i32 392658694, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 31812531
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 31812531
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -972334832, i32 854248753
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j33.reload218 = load volatile i32*, i32** %j33.reg2mem
  store i32 0, i32* %j33.reload218, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, -430163274
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -430163274
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1537143566, i32 854248753
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 766706305, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j33.reload217 = load volatile i32*, i32** %j33.reg2mem
  %501 = load i32, i32* %j33.reload217, align 4
  %n.addr.reload156 = load volatile i32*, i32** %n.addr.reg2mem
  %502 = load i32, i32* %n.addr.reload156, align 4
  %cmp52 = icmp slt i32 %501, %502
  %503 = select i1 %cmp52, i32 2045975112, i32 1474031405
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, -1891439152
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1891439152
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 332119385, i32 -681814659
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %min30.reload208 = load volatile i32*, i32** %min30.reg2mem
  %519 = load i32, i32* %min30.reload208, align 4
  %j33.reload216 = load volatile i32*, i32** %j33.reg2mem
  %520 = load i32, i32* %j33.reload216, align 4
  %idxprom54 = sext i32 %520 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload170, align 4
  %idxprom56 = sext i32 %521 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %522 = load i32, i32* %arrayidx57, align 4
  %523 = sub i32 0, %519
  %524 = add i32 %522, %523
  %sub58 = sub nsw i32 %522, %519
  store i32 %524, i32* %arrayidx57, align 4
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1018713035, i32 -681814659
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 292272715, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j33.reload215 = load volatile i32*, i32** %j33.reg2mem
  %551 = load i32, i32* %j33.reload215, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc60 = add nsw i32 %551, 1
  %j33.reload214 = load volatile i32*, i32** %j33.reg2mem
  store i32 %553, i32* %j33.reload214, align 4
  store i32 766706305, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 981718487, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload169, align 4
  %555 = add i32 %554, -1835881607
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1835881607
  %inc63 = add nsw i32 %554, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload168, align 4
  store i32 637534185, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, 717038691
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 717038691
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -778150585, i32 1486114719
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.addr.reload155 = load volatile i32*, i32** %n.addr.reg2mem
  %573 = load i32, i32* %n.addr.reload155, align 4
  %cmp65 = icmp eq i32 %573, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 1644454653
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1644454653
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 2082813363, i32 1486114719
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %601 = select i1 %cmp65.reload, i32 -2027571421, i32 1107476746
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = add i32 %602, 554986252
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 554986252
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 276314713, i32 2061302517
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %629 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 %629, i32* %retval.reload151, align 4
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, -1560012556
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1560012556
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 761447274, i32 2061302517
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1979359250, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %657 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %657, i32* %k.reload225, align 4
  %n.addr.reload154 = load volatile i32*, i32** %n.addr.reg2mem
  %658 = load i32, i32* %n.addr.reload154, align 4
  call void @_Z6shrinki(i32 %658)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload, align 4
  %n.addr.reload153 = load volatile i32*, i32** %n.addr.reg2mem
  %660 = load i32, i32* %n.addr.reload153, align 4
  %661 = add i32 %660, 1501773737
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1501773737
  %sub68 = sub nsw i32 %660, 1
  %call = call i32 @_Z3Sumi(i32 %663)
  %664 = sub i32 0, %659
  %665 = sub i32 0, %call
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add = add nsw i32 %659, %call
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 %667, i32* %retval.reload150, align 4
  store i32 -1979359250, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  %668 = load i32, i32* %retval.reload149, align 4
  ret i32 %668

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %min30alteredBB = alloca i32, align 4
  %j33alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -297519208, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload195, align 4
  %n.addr.reload152 = load volatile i32*, i32** %n.addr.reg2mem
  %670 = load i32, i32* %n.addr.reload152, align 4
  %cmp3alteredBB = icmp slt i32 %669, %670
  store i32 828882004, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload167, align 4
  %idxprom5alteredBB = sext i32 %671 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload194, align 4
  %idxprom7alteredBB = sext i32 %672 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %673 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload185 = load volatile i32*, i32** %min.reg2mem
  %674 = load i32, i32* %min.reload185, align 4
  %cmp9alteredBB = icmp slt i32 %673, %674
  store i32 -995738400, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload166, align 4
  %idxprom10alteredBB = sext i32 %675 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload193, align 4
  %idxprom12alteredBB = sext i32 %676 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %677 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  store i32 %677, i32* %min.reload184, align 4
  store i32 -1563135356, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -2139229059, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %678 = load i32, i32* %min.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload165, align 4
  %idxprom17alteredBB = sext i32 %679 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload191, align 4
  %idxprom19alteredBB = sext i32 %680 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %681 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %681, %678
  %682 = add i32 %681, -992628516
  %683 = sub i32 %682, %678
  %684 = sub i32 %683, -992628516
  %_86 = sub i32 %681, %678
  %gen = mul i32 %684, %678
  %685 = sub i32 %681, 1370827052
  %686 = sub i32 %685, %678
  %687 = add i32 %686, 1370827052
  %_87 = sub i32 %681, %678
  %gen88 = mul i32 %687, %678
  %688 = sub i32 0, %678
  %689 = add i32 %681, %688
  %_89 = sub i32 %681, %678
  %gen90 = mul i32 %689, %678
  %690 = sub i32 %681, 876863419
  %691 = sub i32 %690, %678
  %692 = add i32 %691, 876863419
  %_91 = sub i32 %681, %678
  %gen92 = mul i32 %692, %678
  %693 = add i32 %681, -824939679
  %694 = sub i32 %693, %678
  %695 = sub i32 %694, -824939679
  %subalteredBB = sub nsw i32 %681, %678
  store i32 %695, i32* %arrayidx20alteredBB, align 4
  store i32 77290944, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload190, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_97 = sub i32 %696, 1
  %gen98 = mul i32 %698, 1
  %_99 = shl i32 %696, 1
  %699 = sub i32 %696, -1688732464
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1688732464
  %_100 = sub i32 %696, 1
  %gen101 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_102 = sub i32 %696, 1
  %gen103 = mul i32 %703, 1
  %704 = sub i32 %696, -363859507
  %705 = add i32 %704, 1
  %706 = add i32 %705, -363859507
  %inc22alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %706, i32* %j.reload, align 4
  store i32 -206546705, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 549898898, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload163, align 4
  %idxprom31alteredBB = sext i32 %707 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom31alteredBB
  %708 = load i32, i32* %arrayidx32alteredBB, align 4
  %min30.reload207 = load volatile i32*, i32** %min30.reg2mem
  store i32 %708, i32* %min30.reload207, align 4
  %j33.reload213 = load volatile i32*, i32** %j33.reg2mem
  store i32 1, i32* %j33.reload213, align 4
  store i32 1136917843, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 439145728, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j33.reload212 = load volatile i32*, i32** %j33.reg2mem
  store i32 0, i32* %j33.reload212, align 4
  store i32 -972334832, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %min30.reload = load volatile i32*, i32** %min30.reg2mem
  %709 = load i32, i32* %min30.reload, align 4
  %j33.reload = load volatile i32*, i32** %j33.reg2mem
  %710 = load i32, i32* %j33.reload, align 4
  %idxprom54alteredBB = sext i32 %710 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %711 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %712 = load i32, i32* %arrayidx57alteredBB, align 4
  %_124 = shl i32 %712, %709
  %713 = sub i32 0, -1539556905
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -1539556905
  %_125 = sub i32 0, %712
  %716 = add i32 %715, 90947481
  %717 = add i32 %716, %709
  %718 = sub i32 %717, 90947481
  %gen126 = add i32 %715, %709
  %719 = add i32 0, -116284663
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, -116284663
  %_127 = sub i32 0, %712
  %722 = sub i32 0, %721
  %723 = sub i32 0, %709
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen128 = add i32 %721, %709
  %726 = sub i32 0, %712
  %727 = add i32 0, %726
  %_129 = sub i32 0, %712
  %728 = sub i32 0, %727
  %729 = sub i32 0, %709
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen130 = add i32 %727, %709
  %_131 = shl i32 %712, %709
  %_132 = shl i32 %712, %709
  %732 = sub i32 0, -1869908410
  %733 = sub i32 %732, %712
  %734 = add i32 %733, -1869908410
  %_133 = sub i32 0, %712
  %735 = sub i32 0, %734
  %736 = sub i32 0, %709
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen134 = add i32 %734, %709
  %739 = sub i32 %712, 2128473841
  %740 = sub i32 %739, %709
  %741 = add i32 %740, 2128473841
  %sub58alteredBB = sub nsw i32 %712, %709
  store i32 %741, i32* %arrayidx57alteredBB, align 4
  store i32 332119385, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %742 = load i32, i32* %n.addr.reload, align 4
  %cmp65alteredBB = icmp eq i32 %742, 2
  store i32 -778150585, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %743, i32* %retval.reload, align 4
  store i32 276314713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %originalBBpart2144, %originalBB142, %if.then66, %originalBBpart2140, %originalBB138, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2136, %originalBB123, %for.body53, %for.cond51, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %originalBBpart2117, %originalBB115, %if.end47, %if.then42, %for.body36, %for.cond34, %originalBBpart2113, %originalBB111, %for.body29, %for.cond27, %originalBBpart2109, %originalBB107, %for.end26, %for.inc24, %for.end23, %originalBBpart2105, %originalBB96, %for.inc21, %originalBBpart294, %originalBB85, %for.body16, %for.cond14, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1333221054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1333221054, label %first
    i32 579430137, label %originalBB
    i32 -1759452683, label %originalBBpart2
    i32 1032738144, label %for.cond
    i32 -1311970420, label %for.body
    i32 1148744785, label %for.cond1
    i32 -2147098051, label %for.body3
    i32 -1880248130, label %originalBB19
    i32 1878850390, label %originalBBpart221
    i32 1361529251, label %for.cond4
    i32 -1951006258, label %for.body6
    i32 355534451, label %for.inc
    i32 1896548527, label %for.end
    i32 -689986396, label %for.inc10
    i32 -242241177, label %for.end12
    i32 537901716, label %for.inc16
    i32 -1741107452, label %for.end18
    i32 -441100475, label %originalBB23
    i32 340822037, label %originalBBpart225
    i32 -1876317607, label %originalBBalteredBB
    i32 155210282, label %originalBB19alteredBB
    i32 1915654995, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 579430137, i32 -1876317607
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload33)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -2003945575
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2003945575
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1759452683, i32 -1876317607
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1032738144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload35, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload32, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1311970420, i32 -1741107452
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  store i32 1148744785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload39, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload31, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -2147098051, i32 -242241177
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 2092981384
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2092981384
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1880248130, i32 155210282
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload45, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1878850390, i32 155210282
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1361529251, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload44, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload30, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 -1951006258, i32 1896548527
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload38, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload43, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 355534451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload42, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload41, align 4
  store i32 1361529251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -689986396, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload37, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc11 = add nsw i32 %98, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload, align 4
  store i32 1148744785, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %call13 = call i32 @_Z3Sumi(i32 %101)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537901716, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload34, align 4
  %103 = sub i32 %102, 1974168031
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1974168031
  %inc17 = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 1032738144, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -441100475, i32 1915654995
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 198797894
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 198797894
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 340822037, i32 1915654995
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 579430137, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1880248130, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -441100475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart221, %originalBB19, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -2025184806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2025184806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -283736303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -283736303, label %first
    i32 1454124330, label %originalBB
    i32 -340323885, label %originalBBpart2
    i32 404001221, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1454124330, i32 404001221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 592694879
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 592694879
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -340323885, i32 404001221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1454124330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
