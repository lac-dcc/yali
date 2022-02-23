; ModuleID = 'source-C-CXX/47/131.cpp'
source_filename = "source-C-CXX/47/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
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
  %2 = add i32 %0, -770473556
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -770473556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1965186255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1965186255, label %first
    i32 -1000906519, label %originalBB
    i32 -691998663, label %originalBBpart2
    i32 -1386416730, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1000906519, i32 -1386416730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -691998663, i32 -1386416730
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1000906519, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %1, i32* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242646719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 -1242646719, label %for.cond
    i32 2060330381, label %for.body
    i32 -1944844596, label %for.cond4
    i32 1128105710, label %originalBB
    i32 -426381696, label %originalBBpart2
    i32 -947043001, label %for.body6
    i32 1904008196, label %for.cond7
    i32 -131928739, label %originalBB121
    i32 1917301307, label %originalBBpart2123
    i32 -2124939430, label %for.body9
    i32 -876305158, label %originalBB125
    i32 853460066, label %originalBBpart2290
    i32 1205263787, label %for.inc
    i32 -506088753, label %originalBB292
    i32 -2005546306, label %originalBBpart2295
    i32 2059644209, label %for.end
    i32 -1318235840, label %for.inc88
    i32 250693902, label %for.end90
    i32 1148087040, label %for.inc91
    i32 1610118638, label %for.end93
    i32 -280179488, label %for.cond94
    i32 -578193476, label %originalBB297
    i32 -1352436326, label %originalBBpart2299
    i32 -1302697282, label %for.body96
    i32 202790994, label %for.cond103
    i32 473503093, label %originalBB301
    i32 -84371119, label %originalBBpart2303
    i32 -1375133826, label %for.body105
    i32 648307512, label %for.inc114
    i32 1779897924, label %originalBB305
    i32 481566282, label %originalBBpart2307
    i32 445387524, label %for.end116
    i32 639378849, label %for.inc118
    i32 1712050034, label %for.end120
    i32 -1430671335, label %originalBBalteredBB
    i32 52601126, label %originalBB121alteredBB
    i32 1829895908, label %originalBB125alteredBB
    i32 713376327, label %originalBB292alteredBB
    i32 -1795771893, label %originalBB297alteredBB
    i32 930424733, label %originalBB301alteredBB
    i32 -1104359284, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2060330381, i32 1610118638
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1944844596, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1128105710, i32 -1430671335
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %31, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -293028321
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -293028321
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -426381696, i32 -1430671335
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -947043001, i32 250693902
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1904008196, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -360480622
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -360480622
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -131928739, i32 52601126
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %63, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1313353648
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1313353648
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1917301307, i32 52601126
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 -2124939430, i32 2059644209
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -876305158, i32 1829895908
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %108 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %109
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom15
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 1154998703
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1154998703
  %sub = sub nsw i32 %111, 1
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, 215783644
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 215783644
  %sub19 = sub nsw i32 %115, 1
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %mul, %120
  %add = add nsw i32 %mul, %119
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom22
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 1216674312
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1216674312
  %sub24 = sub nsw i32 %123, 1
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx23, i64 0, i64 %idxprom25
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, 1395415041
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1395415041
  %add27 = add nsw i32 %127, 1
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %132 = add i32 %121, -1650633952
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1650633952
  %add30 = add nsw i32 %121, %131
  %135 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom31
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add33 = add nsw i32 %136, 1
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx32, i64 0, i64 %idxprom34
  %139 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %134, %141
  %add38 = add nsw i32 %134, %140
  %143 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom39
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, -556128013
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -556128013
  %sub41 = sub nsw i32 %144, 1
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx40, i64 0, i64 %idxprom42
  %148 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %149 = load i32, i32* %arrayidx45, align 4
  %150 = add i32 %142, 1880672783
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1880672783
  %add46 = add nsw i32 %142, %149
  %153 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %153 to i64
  %arrayidx48 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom47
  %154 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %154 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx48, i64 0, i64 %idxprom49
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add51 = add nsw i32 %155, 1
  %idxprom52 = sext i32 %157 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %158 = load i32, i32* %arrayidx53, align 4
  %159 = sub i32 %152, 1928508056
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1928508056
  %add54 = add nsw i32 %152, %158
  %162 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %162 to i64
  %arrayidx56 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom55
  %163 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx56, i64 0, i64 %idxprom57
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, -1662872196
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1662872196
  %sub59 = sub nsw i32 %164, 1
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %168 = load i32, i32* %arrayidx61, align 4
  %169 = sub i32 0, %161
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add62 = add nsw i32 %161, %168
  %173 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %173 to i64
  %arrayidx64 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom63
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -37001877
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -37001877
  %add65 = add nsw i32 %174, 1
  %idxprom66 = sext i32 %177 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx64, i64 0, i64 %idxprom66
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add68 = add nsw i32 %178, 1
  %idxprom69 = sext i32 %180 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %181 = load i32, i32* %arrayidx70, align 4
  %182 = sub i32 0, %172
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add71 = add nsw i32 %172, %181
  %186 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %186 to i64
  %arrayidx73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -312984814
  %189 = add i32 %188, 1
  %190 = add i32 %189, -312984814
  %add74 = add nsw i32 %187, 1
  %idxprom75 = sext i32 %190 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx73, i64 0, i64 %idxprom75
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub77 = sub nsw i32 %191, 1
  %idxprom78 = sext i32 %193 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %194 = load i32, i32* %arrayidx79, align 4
  %195 = sub i32 0, %185
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add80 = add nsw i32 %185, %194
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 630910410
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 630910410
  %add81 = add nsw i32 %199, 1
  %idxprom82 = sext i32 %202 to i64
  %arrayidx83 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom82
  %203 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %203 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %204 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %204 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %198, i32* %arrayidx87, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 853460066, i32 1829895908
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1205263787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 535378023
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 535378023
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -506088753, i32 713376327
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, 801019045
  %236 = add i32 %235, 1
  %237 = add i32 %236, 801019045
  %inc = add nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2005546306, i32 713376327
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1904008196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1318235840, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -1878475411
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1878475411
  %inc89 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -1944844596, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1148087040, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -501446169
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -501446169
  %inc92 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1242646719, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -280179488, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 167663533
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 167663533
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -578193476, i32 -1795771893
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp95 = icmp sle i32 %299, 9
  store i1 %cmp95, i1* %cmp95.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -2094494447
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2094494447
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1352436326, i32 -1795771893
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %315 = select i1 %cmp95.reload, i32 -1302697282, i32 1712050034
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %idxprom97 = sext i32 %316 to i64
  %arrayidx98 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom97
  %317 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %317 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx98, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 1
  %318 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  store i32 2, i32* %k, align 4
  store i32 202790994, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 2136790136
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2136790136
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
  %345 = select i1 %343, i32 473503093, i32 930424733
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %cmp104 = icmp sle i32 %346, 9
  store i1 %cmp104, i1* %cmp104.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -84371119, i32 930424733
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %361 = select i1 %cmp104.reload, i32 -1375133826, i32 445387524
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %362 = load i32, i32* %n, align 4
  %idxprom107 = sext i32 %362 to i64
  %arrayidx108 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom107
  %363 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %363 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %364 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %364 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %365 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %365)
  store i32 648307512, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 896711612
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 896711612
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1779897924, i32 -1104359284
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc115 = add nsw i32 %393, 1
  store i32 %397, i32* %k, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -33866039
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -33866039
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 481566282, i32 -1104359284
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 202790994, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 639378849, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc119 = add nsw i32 %413, 1
  store i32 %417, i32* %j, align 4
  store i32 -280179488, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sle i32 %418, 9
  store i32 1128105710, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sle i32 %419, 9
  store i32 -131928739, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB
  %421 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %421 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %422 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %422 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %423 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 2, %423
  %424 = add i32 0, -2092897659
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, -2092897659
  %_126 = sub i32 0, 2
  %427 = sub i32 0, %423
  %428 = sub i32 %426, %427
  %gen = add i32 %426, %423
  %_127 = shl i32 2, %423
  %429 = sub i32 0, -1742395098
  %430 = sub i32 %429, 2
  %431 = add i32 %430, -1742395098
  %_128 = sub i32 0, 2
  %432 = sub i32 0, %431
  %433 = sub i32 0, %423
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen129 = add i32 %431, %423
  %_130 = shl i32 2, %423
  %mulalteredBB = mul nsw i32 2, %423
  %436 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %436 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom15alteredBB
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_131 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen132 = add i32 %439, 1
  %_133 = shl i32 %437, 1
  %442 = sub i32 %437, 897427833
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 897427833
  %subalteredBB = sub nsw i32 %437, 1
  %idxprom17alteredBB = sext i32 %444 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 %445, -1390014868
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1390014868
  %_134 = sub i32 %445, 1
  %gen135 = mul i32 %448, 1
  %449 = sub i32 0, 729990841
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 729990841
  %_136 = sub i32 0, %445
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen137 = add i32 %451, 1
  %456 = add i32 %445, -515404356
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -515404356
  %_138 = sub i32 %445, 1
  %gen139 = mul i32 %458, 1
  %459 = add i32 0, 1081721748
  %460 = sub i32 %459, %445
  %461 = sub i32 %460, 1081721748
  %_140 = sub i32 0, %445
  %462 = sub i32 %461, 2126599819
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2126599819
  %gen141 = add i32 %461, 1
  %465 = sub i32 0, %445
  %466 = add i32 0, %465
  %_142 = sub i32 0, %445
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen143 = add i32 %466, 1
  %471 = add i32 %445, -517691061
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -517691061
  %sub19alteredBB = sub nsw i32 %445, 1
  %idxprom20alteredBB = sext i32 %473 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom20alteredBB
  %474 = load i32, i32* %arrayidx21alteredBB, align 4
  %_144 = shl i32 %mulalteredBB, %474
  %475 = add i32 0, -430764982
  %476 = sub i32 %475, %mulalteredBB
  %477 = sub i32 %476, -430764982
  %_145 = sub i32 0, %mulalteredBB
  %478 = add i32 %477, 855351382
  %479 = add i32 %478, %474
  %480 = sub i32 %479, 855351382
  %gen146 = add i32 %477, %474
  %481 = add i32 %mulalteredBB, 2047227129
  %482 = sub i32 %481, %474
  %483 = sub i32 %482, 2047227129
  %_147 = sub i32 %mulalteredBB, %474
  %gen148 = mul i32 %483, %474
  %484 = sub i32 0, %474
  %485 = sub i32 %mulalteredBB, %484
  %addalteredBB = add nsw i32 %mulalteredBB, %474
  %486 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %486 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom22alteredBB
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1097323260
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1097323260
  %_149 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen150 = add i32 %490, 1
  %493 = sub i32 %487, 1861127592
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1861127592
  %_151 = sub i32 %487, 1
  %gen152 = mul i32 %495, 1
  %496 = add i32 0, 568462689
  %497 = sub i32 %496, %487
  %498 = sub i32 %497, 568462689
  %_153 = sub i32 0, %487
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen154 = add i32 %498, 1
  %_155 = shl i32 %487, 1
  %501 = sub i32 0, 1
  %502 = add i32 %487, %501
  %_156 = sub i32 %487, 1
  %gen157 = mul i32 %502, 1
  %503 = add i32 %487, 1489885769
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1489885769
  %_158 = sub i32 %487, 1
  %gen159 = mul i32 %505, 1
  %_160 = shl i32 %487, 1
  %506 = sub i32 0, 1
  %507 = add i32 %487, %506
  %sub24alteredBB = sub nsw i32 %487, 1
  %idxprom25alteredBB = sext i32 %507 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 %508, -794922545
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -794922545
  %_161 = sub i32 %508, 1
  %gen162 = mul i32 %511, 1
  %512 = add i32 0, 829866536
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, 829866536
  %_163 = sub i32 0, %508
  %515 = sub i32 %514, -91898527
  %516 = add i32 %515, 1
  %517 = add i32 %516, -91898527
  %gen164 = add i32 %514, 1
  %_165 = shl i32 %508, 1
  %_166 = shl i32 %508, 1
  %518 = add i32 0, 2030556008
  %519 = sub i32 %518, %508
  %520 = sub i32 %519, 2030556008
  %_167 = sub i32 0, %508
  %521 = add i32 %520, 438063293
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 438063293
  %gen168 = add i32 %520, 1
  %524 = sub i32 0, %508
  %525 = add i32 0, %524
  %_169 = sub i32 0, %508
  %526 = sub i32 %525, 223777637
  %527 = add i32 %526, 1
  %528 = add i32 %527, 223777637
  %gen170 = add i32 %525, 1
  %_171 = shl i32 %508, 1
  %_172 = shl i32 %508, 1
  %529 = sub i32 %508, 2048755960
  %530 = add i32 %529, 1
  %531 = add i32 %530, 2048755960
  %add27alteredBB = add nsw i32 %508, 1
  %idxprom28alteredBB = sext i32 %531 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %532 = load i32, i32* %arrayidx29alteredBB, align 4
  %533 = add i32 0, -1939464838
  %534 = sub i32 %533, %485
  %535 = sub i32 %534, -1939464838
  %_173 = sub i32 0, %485
  %536 = sub i32 0, %532
  %537 = sub i32 %535, %536
  %gen174 = add i32 %535, %532
  %538 = sub i32 0, -52422927
  %539 = sub i32 %538, %485
  %540 = add i32 %539, -52422927
  %_175 = sub i32 0, %485
  %541 = sub i32 %540, -1069716534
  %542 = add i32 %541, %532
  %543 = add i32 %542, -1069716534
  %gen176 = add i32 %540, %532
  %544 = sub i32 0, %532
  %545 = sub i32 %485, %544
  %add30alteredBB = add nsw i32 %485, %532
  %546 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %546 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom31alteredBB
  %547 = load i32, i32* %j, align 4
  %_177 = shl i32 %547, 1
  %548 = sub i32 %547, -68230580
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -68230580
  %_178 = sub i32 %547, 1
  %gen179 = mul i32 %550, 1
  %551 = add i32 0, -1666815262
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -1666815262
  %_180 = sub i32 0, %547
  %554 = sub i32 %553, 1037260983
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1037260983
  %gen181 = add i32 %553, 1
  %557 = add i32 %547, 517702483
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 517702483
  %add33alteredBB = add nsw i32 %547, 1
  %idxprom34alteredBB = sext i32 %559 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %560 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %560 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %561 = load i32, i32* %arrayidx37alteredBB, align 4
  %562 = sub i32 0, 1041233251
  %563 = sub i32 %562, %545
  %564 = add i32 %563, 1041233251
  %_182 = sub i32 0, %545
  %565 = sub i32 0, %564
  %566 = sub i32 0, %561
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen183 = add i32 %564, %561
  %569 = add i32 %545, 1140967739
  %570 = sub i32 %569, %561
  %571 = sub i32 %570, 1140967739
  %_184 = sub i32 %545, %561
  %gen185 = mul i32 %571, %561
  %572 = sub i32 0, %545
  %573 = sub i32 0, %561
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add38alteredBB = add nsw i32 %545, %561
  %576 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %576 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom39alteredBB
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_186 = sub i32 0, %577
  %580 = add i32 %579, 753767652
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 753767652
  %gen187 = add i32 %579, 1
  %_188 = shl i32 %577, 1
  %583 = sub i32 0, -2130995151
  %584 = sub i32 %583, %577
  %585 = add i32 %584, -2130995151
  %_189 = sub i32 0, %577
  %586 = add i32 %585, -1759558901
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1759558901
  %gen190 = add i32 %585, 1
  %589 = sub i32 %577, -993069623
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -993069623
  %_191 = sub i32 %577, 1
  %gen192 = mul i32 %591, 1
  %592 = add i32 %577, -1277574049
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1277574049
  %_193 = sub i32 %577, 1
  %gen194 = mul i32 %594, 1
  %_195 = shl i32 %577, 1
  %595 = add i32 0, -294735287
  %596 = sub i32 %595, %577
  %597 = sub i32 %596, -294735287
  %_196 = sub i32 0, %577
  %598 = sub i32 %597, 510204929
  %599 = add i32 %598, 1
  %600 = add i32 %599, 510204929
  %gen197 = add i32 %597, 1
  %601 = sub i32 %577, 919406593
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 919406593
  %sub41alteredBB = sub nsw i32 %577, 1
  %idxprom42alteredBB = sext i32 %603 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %604 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %604 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %605 = load i32, i32* %arrayidx45alteredBB, align 4
  %606 = sub i32 0, %575
  %607 = add i32 0, %606
  %_198 = sub i32 0, %575
  %608 = add i32 %607, 1868013551
  %609 = add i32 %608, %605
  %610 = sub i32 %609, 1868013551
  %gen199 = add i32 %607, %605
  %611 = sub i32 0, %575
  %612 = add i32 0, %611
  %_200 = sub i32 0, %575
  %613 = sub i32 0, %612
  %614 = sub i32 0, %605
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen201 = add i32 %612, %605
  %617 = sub i32 0, %605
  %618 = sub i32 %575, %617
  %add46alteredBB = add nsw i32 %575, %605
  %619 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %619 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom47alteredBB
  %620 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %620 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %621 = load i32, i32* %k, align 4
  %622 = add i32 0, 1567539018
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 1567539018
  %_202 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen203 = add i32 %624, 1
  %_204 = shl i32 %621, 1
  %629 = sub i32 0, 1
  %630 = add i32 %621, %629
  %_205 = sub i32 %621, 1
  %gen206 = mul i32 %630, 1
  %_207 = shl i32 %621, 1
  %631 = sub i32 0, %621
  %632 = add i32 0, %631
  %_208 = sub i32 0, %621
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen209 = add i32 %632, 1
  %637 = add i32 %621, 272094012
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 272094012
  %add51alteredBB = add nsw i32 %621, 1
  %idxprom52alteredBB = sext i32 %639 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %640 = load i32, i32* %arrayidx53alteredBB, align 4
  %641 = sub i32 0, %618
  %642 = sub i32 0, %640
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add54alteredBB = add nsw i32 %618, %640
  %645 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %645 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom55alteredBB
  %646 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %646 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %647 = load i32, i32* %k, align 4
  %648 = sub i32 %647, 1503921479
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1503921479
  %_210 = sub i32 %647, 1
  %gen211 = mul i32 %650, 1
  %651 = sub i32 %647, 1216272810
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1216272810
  %_212 = sub i32 %647, 1
  %gen213 = mul i32 %653, 1
  %654 = add i32 0, -1770464303
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -1770464303
  %_214 = sub i32 0, %647
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen215 = add i32 %656, 1
  %_216 = shl i32 %647, 1
  %661 = add i32 %647, 314241034
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 314241034
  %_217 = sub i32 %647, 1
  %gen218 = mul i32 %663, 1
  %664 = add i32 0, -147176883
  %665 = sub i32 %664, %647
  %666 = sub i32 %665, -147176883
  %_219 = sub i32 0, %647
  %667 = add i32 %666, 2019777509
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 2019777509
  %gen220 = add i32 %666, 1
  %670 = add i32 %647, -1034403824
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1034403824
  %sub59alteredBB = sub nsw i32 %647, 1
  %idxprom60alteredBB = sext i32 %672 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %673 = load i32, i32* %arrayidx61alteredBB, align 4
  %_221 = shl i32 %644, %673
  %674 = add i32 %644, 1586485842
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 1586485842
  %_222 = sub i32 %644, %673
  %gen223 = mul i32 %676, %673
  %_224 = shl i32 %644, %673
  %677 = sub i32 0, %673
  %678 = add i32 %644, %677
  %_225 = sub i32 %644, %673
  %gen226 = mul i32 %678, %673
  %679 = sub i32 0, %673
  %680 = add i32 %644, %679
  %_227 = sub i32 %644, %673
  %gen228 = mul i32 %680, %673
  %_229 = shl i32 %644, %673
  %_230 = shl i32 %644, %673
  %681 = add i32 %644, -301893758
  %682 = add i32 %681, %673
  %683 = sub i32 %682, -301893758
  %add62alteredBB = add nsw i32 %644, %673
  %684 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %684 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom63alteredBB
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_231 = sub i32 0, %685
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen232 = add i32 %687, 1
  %690 = add i32 0, -672592948
  %691 = sub i32 %690, %685
  %692 = sub i32 %691, -672592948
  %_233 = sub i32 0, %685
  %693 = add i32 %692, 983498682
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 983498682
  %gen234 = add i32 %692, 1
  %696 = add i32 %685, -2144026265
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -2144026265
  %_235 = sub i32 %685, 1
  %gen236 = mul i32 %698, 1
  %699 = add i32 0, 872082764
  %700 = sub i32 %699, %685
  %701 = sub i32 %700, 872082764
  %_237 = sub i32 0, %685
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen238 = add i32 %701, 1
  %704 = add i32 0, -1893855197
  %705 = sub i32 %704, %685
  %706 = sub i32 %705, -1893855197
  %_239 = sub i32 0, %685
  %707 = add i32 %706, -1257092791
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1257092791
  %gen240 = add i32 %706, 1
  %710 = sub i32 0, %685
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add65alteredBB = add nsw i32 %685, 1
  %idxprom66alteredBB = sext i32 %713 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %714 = load i32, i32* %k, align 4
  %_241 = shl i32 %714, 1
  %715 = add i32 0, -929717166
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -929717166
  %_242 = sub i32 0, %714
  %718 = sub i32 %717, 353611539
  %719 = add i32 %718, 1
  %720 = add i32 %719, 353611539
  %gen243 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %714, %721
  %add68alteredBB = add nsw i32 %714, 1
  %idxprom69alteredBB = sext i32 %722 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %723 = load i32, i32* %arrayidx70alteredBB, align 4
  %724 = sub i32 %683, -1790970953
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -1790970953
  %_244 = sub i32 %683, %723
  %gen245 = mul i32 %726, %723
  %_246 = shl i32 %683, %723
  %_247 = shl i32 %683, %723
  %727 = add i32 %683, -1675807670
  %728 = sub i32 %727, %723
  %729 = sub i32 %728, -1675807670
  %_248 = sub i32 %683, %723
  %gen249 = mul i32 %729, %723
  %_250 = shl i32 %683, %723
  %_251 = shl i32 %683, %723
  %730 = sub i32 %683, 344561955
  %731 = add i32 %730, %723
  %732 = add i32 %731, 344561955
  %add71alteredBB = add nsw i32 %683, %723
  %733 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %733 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB
  %734 = load i32, i32* %j, align 4
  %_252 = shl i32 %734, 1
  %735 = sub i32 0, 215142218
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 215142218
  %_253 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen254 = add i32 %737, 1
  %740 = add i32 %734, 271373205
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 271373205
  %add74alteredBB = add nsw i32 %734, 1
  %idxprom75alteredBB = sext i32 %742 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %743 = load i32, i32* %k, align 4
  %744 = sub i32 0, 219987959
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 219987959
  %_255 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen256 = add i32 %746, 1
  %749 = sub i32 0, %743
  %750 = add i32 0, %749
  %_257 = sub i32 0, %743
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen258 = add i32 %750, 1
  %755 = sub i32 0, %743
  %756 = add i32 0, %755
  %_259 = sub i32 0, %743
  %757 = add i32 %756, -1957863188
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1957863188
  %gen260 = add i32 %756, 1
  %_261 = shl i32 %743, 1
  %760 = sub i32 %743, 1279157723
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1279157723
  %_262 = sub i32 %743, 1
  %gen263 = mul i32 %762, 1
  %763 = sub i32 0, 1267794979
  %764 = sub i32 %763, %743
  %765 = add i32 %764, 1267794979
  %_264 = sub i32 0, %743
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen265 = add i32 %765, 1
  %770 = sub i32 %743, -1252091504
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1252091504
  %_266 = sub i32 %743, 1
  %gen267 = mul i32 %772, 1
  %_268 = shl i32 %743, 1
  %773 = sub i32 0, 1
  %774 = add i32 %743, %773
  %_269 = sub i32 %743, 1
  %gen270 = mul i32 %774, 1
  %775 = add i32 %743, -1537077517
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1537077517
  %sub77alteredBB = sub nsw i32 %743, 1
  %idxprom78alteredBB = sext i32 %777 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %778 = load i32, i32* %arrayidx79alteredBB, align 4
  %779 = sub i32 0, 936993836
  %780 = sub i32 %779, %732
  %781 = add i32 %780, 936993836
  %_271 = sub i32 0, %732
  %782 = sub i32 %781, -1127177198
  %783 = add i32 %782, %778
  %784 = add i32 %783, -1127177198
  %gen272 = add i32 %781, %778
  %785 = sub i32 0, %778
  %786 = add i32 %732, %785
  %_273 = sub i32 %732, %778
  %gen274 = mul i32 %786, %778
  %787 = sub i32 0, %778
  %788 = add i32 %732, %787
  %_275 = sub i32 %732, %778
  %gen276 = mul i32 %788, %778
  %789 = sub i32 0, %732
  %790 = sub i32 0, %778
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add80alteredBB = add nsw i32 %732, %778
  %793 = load i32, i32* %i, align 4
  %_277 = shl i32 %793, 1
  %794 = add i32 0, -646202938
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -646202938
  %_278 = sub i32 0, %793
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen279 = add i32 %796, 1
  %_280 = shl i32 %793, 1
  %799 = sub i32 0, %793
  %800 = add i32 0, %799
  %_281 = sub i32 0, %793
  %801 = sub i32 %800, 1882539994
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1882539994
  %gen282 = add i32 %800, 1
  %804 = add i32 %793, 154963257
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 154963257
  %_283 = sub i32 %793, 1
  %gen284 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %793, %807
  %_285 = sub i32 %793, 1
  %gen286 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %793, %809
  %_287 = sub i32 %793, 1
  %gen288 = mul i32 %810, 1
  %811 = sub i32 %793, -1482962915
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1482962915
  %add81alteredBB = add nsw i32 %793, 1
  %idxprom82alteredBB = sext i32 %813 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom82alteredBB
  %814 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %814 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %815 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %815 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %792, i32* %arrayidx87alteredBB, align 4
  store i32 -876305158, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %_293 = shl i32 %816, 1
  %817 = sub i32 %816, -293213627
  %818 = add i32 %817, 1
  %819 = add i32 %818, -293213627
  %incalteredBB = add nsw i32 %816, 1
  store i32 %819, i32* %k, align 4
  store i32 -506088753, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %cmp95alteredBB = icmp sle i32 %820, 9
  store i32 -578193476, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %cmp104alteredBB = icmp sle i32 %821, 9
  store i32 473503093, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %k, align 4
  %823 = add i32 %822, -688401042
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -688401042
  %inc115alteredBB = add nsw i32 %822, 1
  store i32 %825, i32* %k, align 4
  store i32 1779897924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB292alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end116, %originalBBpart2307, %originalBB305, %for.inc114, %for.body105, %originalBBpart2303, %originalBB301, %for.cond103, %for.body96, %originalBBpart2299, %originalBB297, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %originalBBpart2295, %originalBB292, %for.inc, %originalBBpart2290, %originalBB125, %for.body9, %originalBBpart2123, %originalBB121, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
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
