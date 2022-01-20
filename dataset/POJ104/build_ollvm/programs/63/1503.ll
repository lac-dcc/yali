; ModuleID = 'source-C-CXX/63/1503.cpp'
source_filename = "source-C-CXX/63/1503.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -976912065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -976912065, label %first
    i32 -4267395, label %originalBB
    i32 -413087149, label %originalBBpart2
    i32 1432194155, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -4267395, i32 1432194155
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -413087149, i32 1432194155
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -4267395, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x double], align 16
  %c = alloca [45 x i32], align 16
  %d = alloca [45 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [45 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 360, i32 16, i1 false)
  %2 = bitcast [45 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 180, i32 16, i1 false)
  %3 = bitcast [45 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 180, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1991675992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 -1991675992, label %for.cond
    i32 -507236325, label %for.body
    i32 1871105252, label %for.inc
    i32 -111519880, label %for.end
    i32 -1274993558, label %originalBB
    i32 -1482676128, label %originalBBpart2
    i32 -276884861, label %for.cond11
    i32 -1280364778, label %originalBB190
    i32 -694011177, label %originalBBpart2192
    i32 -1228575003, label %for.body13
    i32 313371686, label %for.cond14
    i32 -761886836, label %originalBB194
    i32 1119527308, label %originalBBpart2196
    i32 925936898, label %for.body16
    i32 -2051473927, label %originalBB198
    i32 -1721609143, label %originalBBpart2294
    i32 822109171, label %for.inc72
    i32 1635216649, label %for.end74
    i32 -1103478482, label %for.inc75
    i32 -988116450, label %originalBB296
    i32 528510965, label %originalBBpart2308
    i32 1580889189, label %for.end77
    i32 1203853840, label %for.cond78
    i32 364932994, label %for.body83
    i32 -2096664630, label %for.cond84
    i32 -1313935531, label %for.body91
    i32 526417988, label %originalBB310
    i32 1469928957, label %originalBBpart2323
    i32 1441594160, label %if.then
    i32 201688030, label %if.end
    i32 587733498, label %originalBB325
    i32 -263387707, label %originalBBpart2327
    i32 -1714438458, label %for.inc128
    i32 1940715818, label %for.end130
    i32 1673269405, label %originalBB329
    i32 -1916151126, label %originalBBpart2331
    i32 1796906022, label %for.inc131
    i32 -1615964300, label %originalBB333
    i32 -473603156, label %originalBBpart2344
    i32 -226937853, label %for.end133
    i32 1433358301, label %for.cond134
    i32 -1326680187, label %for.body139
    i32 -550778401, label %originalBB346
    i32 -792042975, label %originalBBpart2348
    i32 -1109299364, label %for.inc187
    i32 -920751441, label %for.end189
    i32 -1482848927, label %originalBB350
    i32 1260860596, label %originalBBpart2352
    i32 -1679085271, label %originalBBalteredBB
    i32 -874795856, label %originalBB190alteredBB
    i32 475498439, label %originalBB194alteredBB
    i32 1982399554, label %originalBB198alteredBB
    i32 200930755, label %originalBB296alteredBB
    i32 -803301789, label %originalBB310alteredBB
    i32 -805353100, label %originalBB325alteredBB
    i32 1247590839, label %originalBB329alteredBB
    i32 1756111560, label %originalBB333alteredBB
    i32 2001505086, label %originalBB346alteredBB
    i32 -1136533012, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -507236325, i32 -111519880
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 1871105252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -1991675992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1545224744
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1545224744
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1274993558, i32 -1679085271
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -617973238
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -617973238
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1482676128, i32 -1679085271
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276884861, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -58652221
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -58652221
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1280364778, i32 -874795856
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %60, %61
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -694011177, i32 -874795856
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %88 = select i1 %cmp12.reload, i32 -1228575003, i32 1580889189
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 94817542
  %91 = add i32 %90, 1
  %92 = add i32 %91, 94817542
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 313371686, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -301749656
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -301749656
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -761886836, i32 475498439
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %120, %121
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 674861450
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 674861450
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1119527308, i32 475498439
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 925936898, i32 1635216649
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2051473927, i32 1982399554
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %z, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %x, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %177 = load i32, i32* %arrayidx19, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %179 = load i32, i32* %arrayidx22, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub = sub nsw i32 %177, %179
  %182 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %183 = load i32, i32* %arrayidx25, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %185 = load i32, i32* %arrayidx28, align 4
  %186 = sub i32 %183, -1764672363
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1764672363
  %sub29 = sub nsw i32 %183, %185
  %mul = mul nsw i32 %181, %188
  %conv = sitofp i32 %mul to double
  store double %conv, double* %x, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %190 = load i32, i32* %arrayidx32, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %192 = load i32, i32* %arrayidx35, align 4
  %193 = add i32 %190, -1563039172
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1563039172
  %sub36 = sub nsw i32 %190, %192
  %196 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %197 = load i32, i32* %arrayidx39, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %199 = load i32, i32* %arrayidx42, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %sub43 = sub nsw i32 %197, %199
  %mul44 = mul nsw i32 %195, %201
  %conv45 = sitofp i32 %mul44 to double
  store double %conv45, double* %y, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %203 = load i32, i32* %arrayidx48, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %205 = load i32, i32* %arrayidx51, align 4
  %206 = add i32 %203, 1721685788
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1721685788
  %sub52 = sub nsw i32 %203, %205
  %209 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %210 = load i32, i32* %arrayidx55, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %211 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %212 = load i32, i32* %arrayidx58, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %210, %213
  %sub59 = sub nsw i32 %210, %212
  %mul60 = mul nsw i32 %208, %214
  %conv61 = sitofp i32 %mul60 to double
  store double %conv61, double* %z, align 8
  %215 = load double, double* %x, align 8
  %216 = load double, double* %y, align 8
  %add62 = fadd double %215, %216
  %217 = load double, double* %z, align 8
  %add63 = fadd double %add62, %217
  %call64 = call double @sqrt(double %add63) #2
  %218 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom65
  store double %call64, double* %arrayidx66, align 8
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %219, i32* %arrayidx68, align 4
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom69
  store i32 %221, i32* %arrayidx70, align 4
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, -1205474320
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1205474320
  %inc71 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, 725985015
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 725985015
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1721609143, i32 1982399554
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 822109171, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -1488080149
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1488080149
  %inc73 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 313371686, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1103478482, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 1805507078
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1805507078
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -988116450, i32 200930755
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1661976033
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1661976033
  %inc76 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 318878656
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 318878656
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 528510965, i32 200930755
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -276884861, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1203853840, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 %294, -2011563536
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2011563536
  %sub79 = sub nsw i32 %294, 1
  %mul80 = mul nsw i32 %293, %297
  %div = sdiv i32 %mul80, 2
  %298 = sub i32 0, 1
  %299 = add i32 %div, %298
  %sub81 = sub nsw i32 %div, 1
  %cmp82 = icmp slt i32 %292, %299
  %300 = select i1 %cmp82, i32 364932994, i32 -226937853
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2096664630, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %n, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, -2097082731
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2097082731
  %sub85 = sub nsw i32 %303, 1
  %mul86 = mul nsw i32 %302, %306
  %div87 = sdiv i32 %mul86, 2
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %div87, %308
  %sub88 = sub nsw i32 %div87, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub89 = sub nsw i32 %309, 1
  %cmp90 = icmp slt i32 %301, %311
  %312 = select i1 %cmp90, i32 -1313935531, i32 1940715818
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 526417988, i32 -803301789
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %327 to i64
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom92
  %328 = load double, double* %arrayidx93, align 8
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add94 = add nsw i32 %329, 1
  %idxprom95 = sext i32 %333 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom95
  %334 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %328, %334
  store i1 %cmp97, i1* %cmp97.reg2mem
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 420802667
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 420802667
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1469928957, i32 -803301789
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %350 = select i1 %cmp97.reload, i32 1441594160, i32 201688030
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %351 to i64
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom98
  %352 = load double, double* %arrayidx99, align 8
  store double %352, double* %x, align 8
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add100 = add nsw i32 %353, 1
  %idxprom101 = sext i32 %355 to i64
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom101
  %356 = load double, double* %arrayidx102, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %357 to i64
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom103
  store double %356, double* %arrayidx104, align 8
  %358 = load double, double* %x, align 8
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -2005038039
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2005038039
  %add105 = add nsw i32 %359, 1
  %idxprom106 = sext i32 %362 to i64
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom106
  store double %358, double* %arrayidx107, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %363 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom108
  %364 = load i32, i32* %arrayidx109, align 4
  store i32 %364, i32* %k, align 4
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 1860473468
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1860473468
  %add110 = add nsw i32 %365, 1
  %idxprom111 = sext i32 %368 to i64
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom111
  %369 = load i32, i32* %arrayidx112, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %370 to i64
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom113
  store i32 %369, i32* %arrayidx114, align 4
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add115 = add nsw i32 %372, 1
  %idxprom116 = sext i32 %376 to i64
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom116
  store i32 %371, i32* %arrayidx117, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %377 to i64
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom118
  %378 = load i32, i32* %arrayidx119, align 4
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add120 = add nsw i32 %379, 1
  %idxprom121 = sext i32 %381 to i64
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom121
  %382 = load i32, i32* %arrayidx122, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %383 to i64
  %arrayidx124 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom123
  store i32 %382, i32* %arrayidx124, align 4
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 626211491
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 626211491
  %add125 = add nsw i32 %385, 1
  %idxprom126 = sext i32 %388 to i64
  %arrayidx127 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom126
  store i32 %384, i32* %arrayidx127, align 4
  store i32 201688030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 587733498, i32 -805353100
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = add i32 %415, 1555401184
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1555401184
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -263387707, i32 -805353100
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1714438458, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, 716038919
  %444 = add i32 %443, 1
  %445 = add i32 %444, 716038919
  %inc129 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 -2096664630, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, 404302964
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 404302964
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1673269405, i32 1247590839
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, -1172761600
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1172761600
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1916151126, i32 1247590839
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1796906022, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 254844582
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 254844582
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1615964300, i32 1756111560
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -1291588221
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1291588221
  %inc132 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, -1327301521
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1327301521
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -473603156, i32 1756111560
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1203853840, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1433358301, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub135 = sub nsw i32 %536, 1
  %mul136 = mul nsw i32 %535, %538
  %div137 = sdiv i32 %mul136, 2
  %cmp138 = icmp slt i32 %534, %div137
  %539 = select i1 %cmp138, i32 -1326680187, i32 -920751441
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = add i32 %540, 669472766
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 669472766
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -550778401, i32 2001505086
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %555 to i64
  %arrayidx142 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom141
  %556 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %556 to i64
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 0
  %557 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %557)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %558 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %558 to i64
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom148
  %559 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %559 to i64
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 1
  %560 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %560)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %561 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %561 to i64
  %arrayidx156 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom155
  %562 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %562 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 2
  %563 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %563)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %564 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %564 to i64
  %arrayidx163 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom162
  %565 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %565 to i64
  %arrayidx165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 0
  %566 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %566)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %567 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %567 to i64
  %arrayidx170 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom169
  %568 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %568 to i64
  %arrayidx172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 1
  %569 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %569)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %570 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %570 to i64
  %arrayidx177 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom176
  %571 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %571 to i64
  %arrayidx179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179, i64 0, i64 2
  %572 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %572)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %573 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %573 to i64
  %arrayidx184 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom183
  %574 = load double, double* %arrayidx184, align 8
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %574)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, 26383294
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 26383294
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -792042975, i32 2001505086
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1109299364, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc188 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 1433358301, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = add i32 %593, -1832269409
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1832269409
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1482848927, i32 -1136533012
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = sub i32 %620, 601788911
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 601788911
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1260860596, i32 -1136533012
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1274993558, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %635, %636
  store i32 -1280364778, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %637, %638
  store i32 -761886836, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %z, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %x, align 8
  %639 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %639 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %640 = load i32, i32* %arrayidx19alteredBB, align 4
  %641 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %641 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %642 = load i32, i32* %arrayidx22alteredBB, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %640, %643
  %subalteredBB = sub nsw i32 %640, %642
  %645 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %645 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %646 = load i32, i32* %arrayidx25alteredBB, align 4
  %647 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %647 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %648 = load i32, i32* %arrayidx28alteredBB, align 4
  %649 = sub i32 %646, -725583062
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -725583062
  %sub29alteredBB = sub nsw i32 %646, %648
  %652 = add i32 %644, -1370526761
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -1370526761
  %_ = sub i32 %644, %651
  %gen = mul i32 %654, %651
  %_199 = shl i32 %644, %651
  %655 = add i32 %644, 1403584850
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, 1403584850
  %_200 = sub i32 %644, %651
  %gen201 = mul i32 %657, %651
  %_202 = shl i32 %644, %651
  %658 = sub i32 %644, -637438119
  %659 = sub i32 %658, %651
  %660 = add i32 %659, -637438119
  %_203 = sub i32 %644, %651
  %gen204 = mul i32 %660, %651
  %661 = add i32 0, 611609296
  %662 = sub i32 %661, %644
  %663 = sub i32 %662, 611609296
  %_205 = sub i32 0, %644
  %664 = sub i32 %663, 1940408954
  %665 = add i32 %664, %651
  %666 = add i32 %665, 1940408954
  %gen206 = add i32 %663, %651
  %667 = add i32 0, -634771059
  %668 = sub i32 %667, %644
  %669 = sub i32 %668, -634771059
  %_207 = sub i32 0, %644
  %670 = add i32 %669, 1184554341
  %671 = add i32 %670, %651
  %672 = sub i32 %671, 1184554341
  %gen208 = add i32 %669, %651
  %673 = add i32 0, 1176848391
  %674 = sub i32 %673, %644
  %675 = sub i32 %674, 1176848391
  %_209 = sub i32 0, %644
  %676 = sub i32 0, %651
  %677 = sub i32 %675, %676
  %gen210 = add i32 %675, %651
  %mulalteredBB = mul nsw i32 %644, %651
  %convalteredBB = sitofp i32 %mulalteredBB to double
  store double %convalteredBB, double* %x, align 8
  %678 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %678 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %679 = load i32, i32* %arrayidx32alteredBB, align 4
  %680 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %680 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %681 = load i32, i32* %arrayidx35alteredBB, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %679, %682
  %_211 = sub i32 %679, %681
  %gen212 = mul i32 %683, %681
  %684 = sub i32 0, %679
  %685 = add i32 0, %684
  %_213 = sub i32 0, %679
  %686 = sub i32 %685, 882033846
  %687 = add i32 %686, %681
  %688 = add i32 %687, 882033846
  %gen214 = add i32 %685, %681
  %_215 = shl i32 %679, %681
  %689 = sub i32 0, %681
  %690 = add i32 %679, %689
  %_216 = sub i32 %679, %681
  %gen217 = mul i32 %690, %681
  %691 = sub i32 %679, -353185281
  %692 = sub i32 %691, %681
  %693 = add i32 %692, -353185281
  %_218 = sub i32 %679, %681
  %gen219 = mul i32 %693, %681
  %_220 = shl i32 %679, %681
  %_221 = shl i32 %679, %681
  %694 = sub i32 0, 2092999410
  %695 = sub i32 %694, %679
  %696 = add i32 %695, 2092999410
  %_222 = sub i32 0, %679
  %697 = sub i32 0, %681
  %698 = sub i32 %696, %697
  %gen223 = add i32 %696, %681
  %699 = sub i32 0, %681
  %700 = add i32 %679, %699
  %sub36alteredBB = sub nsw i32 %679, %681
  %701 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %701 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %702 = load i32, i32* %arrayidx39alteredBB, align 4
  %703 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %703 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %704 = load i32, i32* %arrayidx42alteredBB, align 4
  %705 = add i32 0, -1356887829
  %706 = sub i32 %705, %702
  %707 = sub i32 %706, -1356887829
  %_224 = sub i32 0, %702
  %708 = sub i32 0, %707
  %709 = sub i32 0, %704
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen225 = add i32 %707, %704
  %712 = sub i32 0, %704
  %713 = add i32 %702, %712
  %_226 = sub i32 %702, %704
  %gen227 = mul i32 %713, %704
  %714 = sub i32 0, %702
  %715 = add i32 0, %714
  %_228 = sub i32 0, %702
  %716 = sub i32 0, %704
  %717 = sub i32 %715, %716
  %gen229 = add i32 %715, %704
  %718 = sub i32 0, %704
  %719 = add i32 %702, %718
  %_230 = sub i32 %702, %704
  %gen231 = mul i32 %719, %704
  %720 = sub i32 %702, -627970607
  %721 = sub i32 %720, %704
  %722 = add i32 %721, -627970607
  %_232 = sub i32 %702, %704
  %gen233 = mul i32 %722, %704
  %723 = sub i32 0, %702
  %724 = add i32 0, %723
  %_234 = sub i32 0, %702
  %725 = sub i32 0, %724
  %726 = sub i32 0, %704
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen235 = add i32 %724, %704
  %729 = sub i32 0, %704
  %730 = add i32 %702, %729
  %sub43alteredBB = sub nsw i32 %702, %704
  %731 = sub i32 %700, 845655639
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 845655639
  %_236 = sub i32 %700, %730
  %gen237 = mul i32 %733, %730
  %734 = sub i32 0, 1344544608
  %735 = sub i32 %734, %700
  %736 = add i32 %735, 1344544608
  %_238 = sub i32 0, %700
  %737 = sub i32 %736, 813971637
  %738 = add i32 %737, %730
  %739 = add i32 %738, 813971637
  %gen239 = add i32 %736, %730
  %740 = add i32 %700, 986478454
  %741 = sub i32 %740, %730
  %742 = sub i32 %741, 986478454
  %_240 = sub i32 %700, %730
  %gen241 = mul i32 %742, %730
  %743 = sub i32 0, %700
  %744 = add i32 0, %743
  %_242 = sub i32 0, %700
  %745 = sub i32 0, %730
  %746 = sub i32 %744, %745
  %gen243 = add i32 %744, %730
  %_244 = shl i32 %700, %730
  %747 = sub i32 0, %700
  %748 = add i32 0, %747
  %_245 = sub i32 0, %700
  %749 = add i32 %748, -1022772339
  %750 = add i32 %749, %730
  %751 = sub i32 %750, -1022772339
  %gen246 = add i32 %748, %730
  %752 = sub i32 0, -1163166007
  %753 = sub i32 %752, %700
  %754 = add i32 %753, -1163166007
  %_247 = sub i32 0, %700
  %755 = sub i32 %754, 1447152126
  %756 = add i32 %755, %730
  %757 = add i32 %756, 1447152126
  %gen248 = add i32 %754, %730
  %_249 = shl i32 %700, %730
  %758 = sub i32 %700, 2110041266
  %759 = sub i32 %758, %730
  %760 = add i32 %759, 2110041266
  %_250 = sub i32 %700, %730
  %gen251 = mul i32 %760, %730
  %mul44alteredBB = mul nsw i32 %700, %730
  %conv45alteredBB = sitofp i32 %mul44alteredBB to double
  store double %conv45alteredBB, double* %y, align 8
  %761 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %761 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %762 = load i32, i32* %arrayidx48alteredBB, align 4
  %763 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %763 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 2
  %764 = load i32, i32* %arrayidx51alteredBB, align 4
  %765 = sub i32 %762, 1448289296
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 1448289296
  %_252 = sub i32 %762, %764
  %gen253 = mul i32 %767, %764
  %_254 = shl i32 %762, %764
  %768 = sub i32 %762, 1722335571
  %769 = sub i32 %768, %764
  %770 = add i32 %769, 1722335571
  %_255 = sub i32 %762, %764
  %gen256 = mul i32 %770, %764
  %771 = sub i32 0, %764
  %772 = add i32 %762, %771
  %sub52alteredBB = sub nsw i32 %762, %764
  %773 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %773 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %774 = load i32, i32* %arrayidx55alteredBB, align 4
  %775 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %775 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 2
  %776 = load i32, i32* %arrayidx58alteredBB, align 4
  %_257 = shl i32 %774, %776
  %777 = add i32 %774, -650959396
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -650959396
  %_258 = sub i32 %774, %776
  %gen259 = mul i32 %779, %776
  %780 = sub i32 0, %774
  %781 = add i32 0, %780
  %_260 = sub i32 0, %774
  %782 = sub i32 0, %776
  %783 = sub i32 %781, %782
  %gen261 = add i32 %781, %776
  %784 = sub i32 0, %776
  %785 = add i32 %774, %784
  %_262 = sub i32 %774, %776
  %gen263 = mul i32 %785, %776
  %_264 = shl i32 %774, %776
  %786 = sub i32 %774, 391027536
  %787 = sub i32 %786, %776
  %788 = add i32 %787, 391027536
  %sub59alteredBB = sub nsw i32 %774, %776
  %mul60alteredBB = mul nsw i32 %772, %788
  %conv61alteredBB = sitofp i32 %mul60alteredBB to double
  store double %conv61alteredBB, double* %z, align 8
  %789 = load double, double* %x, align 8
  %790 = load double, double* %y, align 8
  %_265 = fsub double -0.000000e+00, %789
  %gen266 = fadd double %_265, %790
  %_267 = fsub double -0.000000e+00, %789
  %gen268 = fadd double %_267, %790
  %_269 = fsub double %789, %790
  %gen270 = fmul double %_269, %790
  %_271 = fsub double %789, %790
  %gen272 = fmul double %_271, %790
  %_273 = fsub double %789, %790
  %gen274 = fmul double %_273, %790
  %_275 = fsub double -0.000000e+00, %789
  %gen276 = fadd double %_275, %790
  %_277 = fsub double %789, %790
  %gen278 = fmul double %_277, %790
  %add62alteredBB = fadd double %789, %790
  %791 = load double, double* %z, align 8
  %_279 = fsub double -0.000000e+00, %add62alteredBB
  %gen280 = fadd double %_279, %791
  %_281 = fsub double -0.000000e+00, %add62alteredBB
  %gen282 = fadd double %_281, %791
  %_283 = fsub double %add62alteredBB, %791
  %gen284 = fmul double %_283, %791
  %_285 = fsub double %add62alteredBB, %791
  %gen286 = fmul double %_285, %791
  %_287 = fsub double %add62alteredBB, %791
  %gen288 = fmul double %_287, %791
  %_289 = fsub double %add62alteredBB, %791
  %gen290 = fmul double %_289, %791
  %add63alteredBB = fadd double %add62alteredBB, %791
  %call64alteredBB = call double @sqrt(double %add63alteredBB) #2
  %792 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %792 to i64
  %arrayidx66alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom65alteredBB
  store double %call64alteredBB, double* %arrayidx66alteredBB, align 8
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %794 to i64
  %arrayidx68alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  store i32 %793, i32* %arrayidx68alteredBB, align 4
  %795 = load i32, i32* %j, align 4
  %796 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %796 to i64
  %arrayidx70alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  store i32 %795, i32* %arrayidx70alteredBB, align 4
  %797 = load i32, i32* %k, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_291 = sub i32 0, %797
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen292 = add i32 %799, 1
  %804 = sub i32 0, %797
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc71alteredBB = add nsw i32 %797, 1
  store i32 %807, i32* %k, align 4
  store i32 -2051473927, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = add i32 0, -517920127
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -517920127
  %_297 = sub i32 0, %808
  %812 = sub i32 %811, -1289150032
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1289150032
  %gen298 = add i32 %811, 1
  %815 = sub i32 %808, 202439789
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 202439789
  %_299 = sub i32 %808, 1
  %gen300 = mul i32 %817, 1
  %_301 = shl i32 %808, 1
  %818 = sub i32 0, 1
  %819 = add i32 %808, %818
  %_302 = sub i32 %808, 1
  %gen303 = mul i32 %819, 1
  %_304 = shl i32 %808, 1
  %820 = sub i32 %808, 1592771620
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1592771620
  %_305 = sub i32 %808, 1
  %gen306 = mul i32 %822, 1
  %823 = sub i32 0, %808
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %inc76alteredBB = add nsw i32 %808, 1
  store i32 %826, i32* %i, align 4
  store i32 -988116450, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %827 to i64
  %arrayidx93alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %828 = load double, double* %arrayidx93alteredBB, align 8
  %829 = load i32, i32* %j, align 4
  %_311 = shl i32 %829, 1
  %_312 = shl i32 %829, 1
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_313 = sub i32 0, %829
  %832 = add i32 %831, 1758546659
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1758546659
  %gen314 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = add i32 %829, %835
  %_315 = sub i32 %829, 1
  %gen316 = mul i32 %836, 1
  %_317 = shl i32 %829, 1
  %837 = add i32 %829, 1720626286
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1720626286
  %_318 = sub i32 %829, 1
  %gen319 = mul i32 %839, 1
  %840 = sub i32 %829, -1425203649
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1425203649
  %_320 = sub i32 %829, 1
  %gen321 = mul i32 %842, 1
  %843 = sub i32 %829, 853100571
  %844 = add i32 %843, 1
  %845 = add i32 %844, 853100571
  %add94alteredBB = add nsw i32 %829, 1
  %idxprom95alteredBB = sext i32 %845 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom95alteredBB
  %846 = load double, double* %arrayidx96alteredBB, align 8
  %cmp97alteredBB = fcmp olt double %828, %846
  store i32 526417988, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 587733498, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 1673269405, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 %847, 690212654
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 690212654
  %_334 = sub i32 %847, 1
  %gen335 = mul i32 %850, 1
  %851 = sub i32 0, 549162346
  %852 = sub i32 %851, %847
  %853 = add i32 %852, 549162346
  %_336 = sub i32 0, %847
  %854 = sub i32 %853, 1855463814
  %855 = add i32 %854, 1
  %856 = add i32 %855, 1855463814
  %gen337 = add i32 %853, 1
  %_338 = shl i32 %847, 1
  %857 = sub i32 0, 790611580
  %858 = sub i32 %857, %847
  %859 = add i32 %858, 790611580
  %_339 = sub i32 0, %847
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen340 = add i32 %859, 1
  %862 = sub i32 0, %847
  %863 = add i32 0, %862
  %_341 = sub i32 0, %847
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen342 = add i32 %863, 1
  %868 = add i32 %847, -562982324
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -562982324
  %inc132alteredBB = add nsw i32 %847, 1
  store i32 %870, i32* %i, align 4
  store i32 -1615964300, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %871 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %871 to i64
  %arrayidx142alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom141alteredBB
  %872 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %872 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143alteredBB
  %arrayidx145alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144alteredBB, i64 0, i64 0
  %873 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140alteredBB, i32 %873)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %874 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %874 to i64
  %arrayidx149alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom148alteredBB
  %875 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %875 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %876 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147alteredBB, i32 %876)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %877 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %877 to i64
  %arrayidx156alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom155alteredBB
  %878 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %878 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158alteredBB, i64 0, i64 2
  %879 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154alteredBB, i32 %879)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %880 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %880 to i64
  %arrayidx163alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom162alteredBB
  %881 = load i32, i32* %arrayidx163alteredBB, align 4
  %idxprom164alteredBB = sext i32 %881 to i64
  %arrayidx165alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165alteredBB, i64 0, i64 0
  %882 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161alteredBB, i32 %882)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %883 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %883 to i64
  %arrayidx170alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom169alteredBB
  %884 = load i32, i32* %arrayidx170alteredBB, align 4
  %idxprom171alteredBB = sext i32 %884 to i64
  %arrayidx172alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom171alteredBB
  %arrayidx173alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172alteredBB, i64 0, i64 1
  %885 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %885)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %886 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %886 to i64
  %arrayidx177alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom176alteredBB
  %887 = load i32, i32* %arrayidx177alteredBB, align 4
  %idxprom178alteredBB = sext i32 %887 to i64
  %arrayidx179alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom178alteredBB
  %arrayidx180alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179alteredBB, i64 0, i64 2
  %888 = load i32, i32* %arrayidx180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175alteredBB, i32 %888)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %889 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %889 to i64
  %arrayidx184alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom183alteredBB
  %890 = load double, double* %arrayidx184alteredBB, align 8
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %890)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550778401, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -1482848927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB310alteredBB, %originalBB296alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB350, %for.end189, %for.inc187, %originalBBpart2348, %originalBB346, %for.body139, %for.cond134, %for.end133, %originalBBpart2344, %originalBB333, %for.inc131, %originalBBpart2331, %originalBB329, %for.end130, %for.inc128, %originalBBpart2327, %originalBB325, %if.end, %if.then, %originalBBpart2323, %originalBB310, %for.body91, %for.cond84, %for.body83, %for.cond78, %for.end77, %originalBBpart2308, %originalBB296, %for.inc75, %for.end74, %for.inc72, %originalBBpart2294, %originalBB198, %for.body16, %originalBBpart2196, %originalBB194, %for.cond14, %for.body13, %originalBBpart2192, %originalBB190, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
