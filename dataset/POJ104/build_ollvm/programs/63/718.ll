; ModuleID = 'source-C-CXX/63/718.cpp'
source_filename = "source-C-CXX/63/718.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %k.reg2mem = alloca float*
  %dis.reg2mem = alloca [4951 x [3 x float]]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %spot.reg2mem = alloca [11 x [3 x i32]]*
  %.reg2mem309 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem309
  %switchVar = alloca i32
  store i32 597721057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 597721057, label %first
    i32 1607524873, label %originalBB
    i32 1261919148, label %originalBBpart2
    i32 125365988, label %for.cond
    i32 1535971591, label %for.body
    i32 461241123, label %for.cond1
    i32 -462122937, label %for.body3
    i32 -921139328, label %for.inc
    i32 -1400676798, label %for.end
    i32 424149323, label %for.inc7
    i32 -246146184, label %for.end9
    i32 -1702897394, label %for.cond10
    i32 -1612900355, label %for.body12
    i32 -876896625, label %for.cond13
    i32 1634727845, label %for.body15
    i32 1352702872, label %for.inc54
    i32 -1115829647, label %for.end56
    i32 -1071987773, label %for.inc57
    i32 -1075769121, label %originalBB193
    i32 573729204, label %originalBBpart2199
    i32 -1213838240, label %for.end59
    i32 1044298190, label %originalBB201
    i32 2001844376, label %originalBBpart2203
    i32 -662878848, label %for.cond60
    i32 -1863983220, label %originalBB205
    i32 -1374182805, label %originalBBpart2207
    i32 964106834, label %for.body62
    i32 -1070980482, label %for.cond63
    i32 -1921077192, label %for.body66
    i32 549632187, label %originalBB209
    i32 -645855988, label %originalBBpart2217
    i32 1166449779, label %if.then
    i32 619187442, label %originalBB219
    i32 1501154224, label %originalBBpart2279
    i32 898130020, label %if.end
    i32 -517007876, label %originalBB281
    i32 1990254754, label %originalBBpart2283
    i32 839372526, label %for.inc117
    i32 -1932844330, label %originalBB285
    i32 -219829453, label %originalBBpart2289
    i32 1824922610, label %for.end119
    i32 517804528, label %for.inc120
    i32 1292923357, label %originalBB291
    i32 -2095222884, label %originalBBpart2302
    i32 1207049775, label %for.end122
    i32 -2007226758, label %originalBB304
    i32 1688278178, label %originalBBpart2306
    i32 -135948217, label %for.cond123
    i32 2034315967, label %for.body125
    i32 18818743, label %for.inc190
    i32 615266632, label %for.end192
    i32 -760401616, label %originalBBalteredBB
    i32 -1980101253, label %originalBB193alteredBB
    i32 -1481304622, label %originalBB201alteredBB
    i32 -289960970, label %originalBB205alteredBB
    i32 2076789282, label %originalBB209alteredBB
    i32 153187986, label %originalBB219alteredBB
    i32 -1907876060, label %originalBB281alteredBB
    i32 -582745310, label %originalBB285alteredBB
    i32 1922182402, label %originalBB291alteredBB
    i32 -548465205, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload310 = load volatile i1, i1* %.reg2mem309
  %9 = and i1 %.reload, %.reload310
  %10 = xor i1 %.reload, %.reload310
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload310
  %13 = select i1 %11, i32 1607524873, i32 -760401616
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %spot = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %spot, [11 x [3 x i32]]** %spot.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %dis = alloca [4951 x [3 x float]], align 16
  store [4951 x [3 x float]]* %dis, [4951 x [3 x float]]** %dis.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload416 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload416, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload407)
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload358, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1261919148, i32 -760401616
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125365988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload357, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload406, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1535971591, i32 -246146184
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 461241123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload403, align 4
  %cmp2 = icmp slt i32 %31, 3
  %32 = select i1 %cmp2, i32 -462122937, i32 -1400676798
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload356, align 4
  %idxprom = sext i32 %33 to i64
  %spot.reload322 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload322, i64 0, i64 %idxprom
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload402, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -921139328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload401, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %37, i32* %j.reload400, align 4
  store i32 461241123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 424149323, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload355, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc8 = add nsw i32 %38, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload354, align 4
  store i32 125365988, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload353, align 4
  store i32 -1702897394, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload352, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload405, align 4
  %cmp11 = icmp slt i32 %43, %44
  %45 = select i1 %cmp11, i32 -1612900355, i32 -1213838240
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload351, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload399, align 4
  store i32 -876896625, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload398, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %51, %52
  %53 = select i1 %cmp14, i32 1634727845, i32 -1115829647
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %count.reload415 = load volatile i32*, i32** %count.reg2mem
  %54 = load i32, i32* %count.reload415, align 4
  %55 = sub i32 %54, 1180395311
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1180395311
  %inc16 = add nsw i32 %54, 1
  %count.reload414 = load volatile i32*, i32** %count.reg2mem
  store i32 %57, i32* %count.reload414, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload350, align 4
  %idxprom17 = sext i32 %58 to i64
  %spot.reload321 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload321, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %59 = load i32, i32* %arrayidx19, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload397, align 4
  %idxprom20 = sext i32 %60 to i64
  %spot.reload320 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload320, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %61 = load i32, i32* %arrayidx22, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %sub = sub nsw i32 %59, %61
  %x.reload418 = load volatile i32*, i32** %x.reg2mem
  store i32 %63, i32* %x.reload418, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload349, align 4
  %idxprom23 = sext i32 %64 to i64
  %spot.reload319 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload319, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %65 = load i32, i32* %arrayidx25, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload396, align 4
  %idxprom26 = sext i32 %66 to i64
  %spot.reload318 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload318, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %67 = load i32, i32* %arrayidx28, align 4
  %68 = add i32 %65, 689972089
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 689972089
  %sub29 = sub nsw i32 %65, %67
  %y.reload420 = load volatile i32*, i32** %y.reg2mem
  store i32 %70, i32* %y.reload420, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload348, align 4
  %idxprom30 = sext i32 %71 to i64
  %spot.reload317 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload317, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %72 = load i32, i32* %arrayidx32, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload395, align 4
  %idxprom33 = sext i32 %73 to i64
  %spot.reload316 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload316, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  %74 = load i32, i32* %arrayidx35, align 4
  %75 = sub i32 %72, -1376957317
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1376957317
  %sub36 = sub nsw i32 %72, %74
  %z.reload422 = load volatile i32*, i32** %z.reg2mem
  store i32 %77, i32* %z.reload422, align 4
  %x.reload417 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload417, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %79 = load i32, i32* %x.reload, align 4
  %mul = mul nsw i32 %78, %79
  %y.reload419 = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload419, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %81 = load i32, i32* %y.reload, align 4
  %mul37 = mul nsw i32 %80, %81
  %82 = sub i32 0, %mul37
  %83 = sub i32 %mul, %82
  %add38 = add nsw i32 %mul, %mul37
  %z.reload421 = load volatile i32*, i32** %z.reg2mem
  %84 = load i32, i32* %z.reload421, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %85 = load i32, i32* %z.reload, align 4
  %mul39 = mul nsw i32 %84, %85
  %86 = sub i32 0, %83
  %87 = sub i32 0, %mul39
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add40 = add nsw i32 %83, %mul39
  %conv = sitofp i32 %89 to double
  %call41 = call double @sqrt(double %conv) #2
  %conv42 = fptrunc double %call41 to float
  %count.reload413 = load volatile i32*, i32** %count.reg2mem
  %90 = load i32, i32* %count.reload413, align 4
  %idxprom43 = sext i32 %90 to i64
  %dis.reload459 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx44 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload459, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 0
  store float %conv42, float* %arrayidx45, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload347, align 4
  %conv46 = sitofp i32 %91 to float
  %count.reload412 = load volatile i32*, i32** %count.reg2mem
  %92 = load i32, i32* %count.reload412, align 4
  %idxprom47 = sext i32 %92 to i64
  %dis.reload458 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx48 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload458, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 1
  store float %conv46, float* %arrayidx49, align 4
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload394, align 4
  %conv50 = sitofp i32 %93 to float
  %count.reload411 = load volatile i32*, i32** %count.reg2mem
  %94 = load i32, i32* %count.reload411, align 4
  %idxprom51 = sext i32 %94 to i64
  %dis.reload457 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx52 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload457, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 2
  store float %conv50, float* %arrayidx53, align 4
  store i32 1352702872, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload393, align 4
  %96 = sub i32 %95, 279414109
  %97 = add i32 %96, 1
  %98 = add i32 %97, 279414109
  %inc55 = add nsw i32 %95, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload392, align 4
  store i32 -876896625, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1071987773, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1263753541
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1263753541
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1075769121, i32 -1980101253
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload346, align 4
  %127 = add i32 %126, 677586298
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 677586298
  %inc58 = add nsw i32 %126, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload345, align 4
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1835162293
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1835162293
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 573729204, i32 -1980101253
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1702897394, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, -1249572576
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1249572576
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1044298190, i32 -1481304622
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload344, align 4
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, -1302619615
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1302619615
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2001844376, i32 -1481304622
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -662878848, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1863983220, i32 -289960970
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload343, align 4
  %count.reload410 = load volatile i32*, i32** %count.reg2mem
  %226 = load i32, i32* %count.reload410, align 4
  %cmp61 = icmp slt i32 %225, %226
  store i1 %cmp61, i1* %cmp61.reg2mem
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1374182805, i32 -289960970
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %241 = select i1 %cmp61.reload, i32 964106834, i32 1207049775
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload391, align 4
  store i32 -1070980482, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload390, align 4
  %count.reload409 = load volatile i32*, i32** %count.reg2mem
  %243 = load i32, i32* %count.reload409, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload342, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub64 = sub nsw i32 %243, %244
  %cmp65 = icmp sle i32 %242, %246
  %247 = select i1 %cmp65, i32 -1921077192, i32 1824922610
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, 972929545
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 972929545
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 549632187, i32 2076789282
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload389, align 4
  %idxprom67 = sext i32 %275 to i64
  %dis.reload456 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx68 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload456, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 0
  %276 = load float, float* %arrayidx69, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload388, align 4
  %278 = sub i32 %277, 334001734
  %279 = add i32 %278, 1
  %280 = add i32 %279, 334001734
  %add70 = add nsw i32 %277, 1
  %idxprom71 = sext i32 %280 to i64
  %dis.reload455 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx72 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload455, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 0
  %281 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %276, %281
  store i1 %cmp74, i1* %cmp74.reg2mem
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 547690542
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 547690542
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -645855988, i32 2076789282
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %297 = select i1 %cmp74.reload, i32 1166449779, i32 898130020
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 619187442, i32 153187986
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload387, align 4
  %idxprom75 = sext i32 %312 to i64
  %dis.reload454 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx76 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload454, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 0
  %313 = load float, float* %arrayidx77, align 4
  %k.reload470 = load volatile float*, float** %k.reg2mem
  store float %313, float* %k.reload470, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload386, align 4
  %315 = sub i32 %314, -640409179
  %316 = add i32 %315, 1
  %317 = add i32 %316, -640409179
  %add78 = add nsw i32 %314, 1
  %idxprom79 = sext i32 %317 to i64
  %dis.reload453 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx80 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload453, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 0
  %318 = load float, float* %arrayidx81, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload385, align 4
  %idxprom82 = sext i32 %319 to i64
  %dis.reload452 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx83 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload452, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 0
  store float %318, float* %arrayidx84, align 4
  %k.reload469 = load volatile float*, float** %k.reg2mem
  %320 = load float, float* %k.reload469, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload384, align 4
  %322 = sub i32 %321, 727701700
  %323 = add i32 %322, 1
  %324 = add i32 %323, 727701700
  %add85 = add nsw i32 %321, 1
  %idxprom86 = sext i32 %324 to i64
  %dis.reload451 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx87 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload451, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87, i64 0, i64 0
  store float %320, float* %arrayidx88, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload383, align 4
  %idxprom89 = sext i32 %325 to i64
  %dis.reload450 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx90 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload450, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx90, i64 0, i64 1
  %326 = load float, float* %arrayidx91, align 4
  %k.reload468 = load volatile float*, float** %k.reg2mem
  store float %326, float* %k.reload468, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload382, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add92 = add nsw i32 %327, 1
  %idxprom93 = sext i32 %329 to i64
  %dis.reload449 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx94 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload449, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx94, i64 0, i64 1
  %330 = load float, float* %arrayidx95, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload381, align 4
  %idxprom96 = sext i32 %331 to i64
  %dis.reload448 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx97 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload448, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97, i64 0, i64 1
  store float %330, float* %arrayidx98, align 4
  %k.reload467 = load volatile float*, float** %k.reg2mem
  %332 = load float, float* %k.reload467, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload380, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add99 = add nsw i32 %333, 1
  %idxprom100 = sext i32 %335 to i64
  %dis.reload447 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx101 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload447, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx101, i64 0, i64 1
  store float %332, float* %arrayidx102, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload379, align 4
  %idxprom103 = sext i32 %336 to i64
  %dis.reload446 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx104 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload446, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104, i64 0, i64 2
  %337 = load float, float* %arrayidx105, align 4
  %k.reload466 = load volatile float*, float** %k.reg2mem
  store float %337, float* %k.reload466, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload378, align 4
  %339 = add i32 %338, 1167905865
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1167905865
  %add106 = add nsw i32 %338, 1
  %idxprom107 = sext i32 %341 to i64
  %dis.reload445 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx108 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload445, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108, i64 0, i64 2
  %342 = load float, float* %arrayidx109, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload377, align 4
  %idxprom110 = sext i32 %343 to i64
  %dis.reload444 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx111 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload444, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx111, i64 0, i64 2
  store float %342, float* %arrayidx112, align 4
  %k.reload465 = load volatile float*, float** %k.reg2mem
  %344 = load float, float* %k.reload465, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload376, align 4
  %346 = add i32 %345, 918791051
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 918791051
  %add113 = add nsw i32 %345, 1
  %idxprom114 = sext i32 %348 to i64
  %dis.reload443 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx115 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload443, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx115, i64 0, i64 2
  store float %344, float* %arrayidx116, align 4
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = add i32 %349, -1044790412
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1044790412
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1501154224, i32 153187986
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 898130020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, -932447375
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -932447375
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -517007876, i32 -1907876060
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1990254754, i32 -1907876060
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 839372526, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = add i32 %417, -1852567814
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1852567814
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1932844330, i32 -582745310
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload375, align 4
  %445 = sub i32 %444, -371878868
  %446 = add i32 %445, 1
  %447 = add i32 %446, -371878868
  %inc118 = add nsw i32 %444, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload374, align 4
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = add i32 %448, 1015899709
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1015899709
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -219829453, i32 -582745310
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1070980482, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 517804528, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 %463, 1403458949
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1403458949
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1292923357, i32 1922182402
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload341, align 4
  %491 = sub i32 %490, 1368299628
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1368299628
  %inc121 = add nsw i32 %490, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload340, align 4
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, -392409460
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -392409460
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2095222884, i32 1922182402
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -662878848, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 %509, 654753387
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 654753387
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2007226758, i32 -548465205
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = add i32 %536, 1413785470
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1413785470
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1688278178, i32 -548465205
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -135948217, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload338, align 4
  %count.reload408 = load volatile i32*, i32** %count.reg2mem
  %564 = load i32, i32* %count.reload408, align 4
  %cmp124 = icmp sle i32 %563, %564
  %565 = select i1 %cmp124, i32 2034315967, i32 615266632
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload337, align 4
  %idxprom127 = sext i32 %566 to i64
  %dis.reload442 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx128 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload442, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx128, i64 0, i64 1
  %567 = load float, float* %arrayidx129, align 4
  %conv130 = fptosi float %567 to i32
  %idxprom131 = sext i32 %conv130 to i64
  %spot.reload315 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx132 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload315, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132, i64 0, i64 0
  %568 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %568)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload336, align 4
  %idxprom136 = sext i32 %569 to i64
  %dis.reload441 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx137 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload441, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137, i64 0, i64 1
  %570 = load float, float* %arrayidx138, align 4
  %conv139 = fptosi float %570 to i32
  %idxprom140 = sext i32 %conv139 to i64
  %spot.reload314 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx141 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload314, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 1
  %571 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %571)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload335, align 4
  %idxprom145 = sext i32 %572 to i64
  %dis.reload440 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx146 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload440, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx146, i64 0, i64 1
  %573 = load float, float* %arrayidx147, align 4
  %conv148 = fptosi float %573 to i32
  %idxprom149 = sext i32 %conv148 to i64
  %spot.reload313 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx150 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload313, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 2
  %574 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %574)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload334, align 4
  %idxprom156 = sext i32 %575 to i64
  %dis.reload439 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx157 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload439, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx157, i64 0, i64 2
  %576 = load float, float* %arrayidx158, align 4
  %conv159 = fptosi float %576 to i32
  %idxprom160 = sext i32 %conv159 to i64
  %spot.reload312 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx161 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload312, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161, i64 0, i64 0
  %577 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %577)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload333, align 4
  %idxprom165 = sext i32 %578 to i64
  %dis.reload438 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx166 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload438, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx166, i64 0, i64 2
  %579 = load float, float* %arrayidx167, align 4
  %conv168 = fptosi float %579 to i32
  %idxprom169 = sext i32 %conv168 to i64
  %spot.reload311 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx170 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload311, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx170, i64 0, i64 1
  %580 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %580)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload332, align 4
  %idxprom174 = sext i32 %581 to i64
  %dis.reload437 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx175 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload437, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx175, i64 0, i64 2
  %582 = load float, float* %arrayidx176, align 4
  %conv177 = fptosi float %582 to i32
  %idxprom178 = sext i32 %conv177 to i64
  %spot.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %spot.reg2mem
  %arrayidx179 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %spot.reload, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179, i64 0, i64 2
  %583 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %583)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload331, align 4
  %idxprom184 = sext i32 %584 to i64
  %dis.reload436 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx185 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload436, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx185, i64 0, i64 0
  %585 = load float, float* %arrayidx186, align 4
  %conv187 = fpext float %585 to double
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv187)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 18818743, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload330, align 4
  %587 = add i32 %586, 564302010
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 564302010
  %inc191 = add nsw i32 %586, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload329, align 4
  store i32 -135948217, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %spotalteredBB = alloca [11 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %disalteredBB = alloca [4951 x [3 x float]], align 16
  %kalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1607524873, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload328, align 4
  %591 = sub i32 %590, 452819736
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 452819736
  %_ = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %590, %594
  %_194 = sub i32 %590, 1
  %gen195 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %_196 = sub i32 %590, 1
  %gen197 = mul i32 %597, 1
  %598 = sub i32 0, %590
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc58alteredBB = add nsw i32 %590, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload327, align 4
  store i32 -1075769121, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  store i32 1044298190, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload325, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %603 = load i32, i32* %count.reload, align 4
  %cmp61alteredBB = icmp slt i32 %602, %603
  store i32 -1863983220, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload373, align 4
  %idxprom67alteredBB = sext i32 %604 to i64
  %dis.reload435 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload435, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68alteredBB, i64 0, i64 0
  %605 = load float, float* %arrayidx69alteredBB, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload372, align 4
  %607 = add i32 0, -1385985983
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -1385985983
  %_210 = sub i32 0, %606
  %610 = sub i32 %609, 924173372
  %611 = add i32 %610, 1
  %612 = add i32 %611, 924173372
  %gen211 = add i32 %609, 1
  %_212 = shl i32 %606, 1
  %613 = add i32 0, 344569069
  %614 = sub i32 %613, %606
  %615 = sub i32 %614, 344569069
  %_213 = sub i32 0, %606
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen214 = add i32 %615, 1
  %_215 = shl i32 %606, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %606, %618
  %add70alteredBB = add nsw i32 %606, 1
  %idxprom71alteredBB = sext i32 %619 to i64
  %dis.reload434 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload434, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72alteredBB, i64 0, i64 0
  %620 = load float, float* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = fcmp olt float %605, %620
  store i32 549632187, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload371, align 4
  %idxprom75alteredBB = sext i32 %621 to i64
  %dis.reload433 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload433, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76alteredBB, i64 0, i64 0
  %622 = load float, float* %arrayidx77alteredBB, align 4
  %k.reload464 = load volatile float*, float** %k.reg2mem
  store float %622, float* %k.reload464, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload370, align 4
  %624 = add i32 0, 153790278
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 153790278
  %_220 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen221 = add i32 %626, 1
  %629 = sub i32 0, %623
  %630 = add i32 0, %629
  %_222 = sub i32 0, %623
  %631 = add i32 %630, 579875728
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 579875728
  %gen223 = add i32 %630, 1
  %634 = sub i32 %623, 2059856987
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2059856987
  %_224 = sub i32 %623, 1
  %gen225 = mul i32 %636, 1
  %_226 = shl i32 %623, 1
  %637 = sub i32 %623, 362753407
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 362753407
  %_227 = sub i32 %623, 1
  %gen228 = mul i32 %639, 1
  %640 = add i32 %623, 346163989
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 346163989
  %_229 = sub i32 %623, 1
  %gen230 = mul i32 %642, 1
  %643 = sub i32 0, %623
  %644 = add i32 0, %643
  %_231 = sub i32 0, %623
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen232 = add i32 %644, 1
  %647 = sub i32 %623, -620687393
  %648 = add i32 %647, 1
  %649 = add i32 %648, -620687393
  %add78alteredBB = add nsw i32 %623, 1
  %idxprom79alteredBB = sext i32 %649 to i64
  %dis.reload432 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload432, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80alteredBB, i64 0, i64 0
  %650 = load float, float* %arrayidx81alteredBB, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload369, align 4
  %idxprom82alteredBB = sext i32 %651 to i64
  %dis.reload431 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload431, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83alteredBB, i64 0, i64 0
  store float %650, float* %arrayidx84alteredBB, align 4
  %k.reload463 = load volatile float*, float** %k.reg2mem
  %652 = load float, float* %k.reload463, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload368, align 4
  %_233 = shl i32 %653, 1
  %_234 = shl i32 %653, 1
  %654 = add i32 0, -284880799
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -284880799
  %_235 = sub i32 0, %653
  %657 = sub i32 %656, 1692859107
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1692859107
  %gen236 = add i32 %656, 1
  %660 = sub i32 0, %653
  %661 = add i32 0, %660
  %_237 = sub i32 0, %653
  %662 = add i32 %661, 784553477
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 784553477
  %gen238 = add i32 %661, 1
  %_239 = shl i32 %653, 1
  %665 = sub i32 0, %653
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add85alteredBB = add nsw i32 %653, 1
  %idxprom86alteredBB = sext i32 %668 to i64
  %dis.reload430 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload430, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87alteredBB, i64 0, i64 0
  store float %652, float* %arrayidx88alteredBB, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload367, align 4
  %idxprom89alteredBB = sext i32 %669 to i64
  %dis.reload429 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload429, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx90alteredBB, i64 0, i64 1
  %670 = load float, float* %arrayidx91alteredBB, align 4
  %k.reload462 = load volatile float*, float** %k.reg2mem
  store float %670, float* %k.reload462, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload366, align 4
  %672 = add i32 %671, 347797365
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 347797365
  %_240 = sub i32 %671, 1
  %gen241 = mul i32 %674, 1
  %675 = add i32 0, 1011137852
  %676 = sub i32 %675, %671
  %677 = sub i32 %676, 1011137852
  %_242 = sub i32 0, %671
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen243 = add i32 %677, 1
  %_244 = shl i32 %671, 1
  %_245 = shl i32 %671, 1
  %682 = sub i32 0, %671
  %683 = add i32 0, %682
  %_246 = sub i32 0, %671
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen247 = add i32 %683, 1
  %686 = add i32 0, -511463632
  %687 = sub i32 %686, %671
  %688 = sub i32 %687, -511463632
  %_248 = sub i32 0, %671
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen249 = add i32 %688, 1
  %693 = sub i32 0, 1230033946
  %694 = sub i32 %693, %671
  %695 = add i32 %694, 1230033946
  %_250 = sub i32 0, %671
  %696 = sub i32 %695, 456573463
  %697 = add i32 %696, 1
  %698 = add i32 %697, 456573463
  %gen251 = add i32 %695, 1
  %699 = add i32 0, 1791180769
  %700 = sub i32 %699, %671
  %701 = sub i32 %700, 1791180769
  %_252 = sub i32 0, %671
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen253 = add i32 %701, 1
  %706 = add i32 0, 1719962701
  %707 = sub i32 %706, %671
  %708 = sub i32 %707, 1719962701
  %_254 = sub i32 0, %671
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen255 = add i32 %708, 1
  %711 = sub i32 %671, 1247587323
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1247587323
  %_256 = sub i32 %671, 1
  %gen257 = mul i32 %713, 1
  %714 = sub i32 %671, 1959822809
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1959822809
  %add92alteredBB = add nsw i32 %671, 1
  %idxprom93alteredBB = sext i32 %716 to i64
  %dis.reload428 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload428, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx94alteredBB, i64 0, i64 1
  %717 = load float, float* %arrayidx95alteredBB, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload365, align 4
  %idxprom96alteredBB = sext i32 %718 to i64
  %dis.reload427 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload427, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97alteredBB, i64 0, i64 1
  store float %717, float* %arrayidx98alteredBB, align 4
  %k.reload461 = load volatile float*, float** %k.reg2mem
  %719 = load float, float* %k.reload461, align 4
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload364, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_258 = sub i32 %720, 1
  %gen259 = mul i32 %722, 1
  %723 = sub i32 0, 527905405
  %724 = sub i32 %723, %720
  %725 = add i32 %724, 527905405
  %_260 = sub i32 0, %720
  %726 = sub i32 %725, -1152094658
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1152094658
  %gen261 = add i32 %725, 1
  %729 = sub i32 0, %720
  %730 = add i32 0, %729
  %_262 = sub i32 0, %720
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen263 = add i32 %730, 1
  %733 = sub i32 0, %720
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add99alteredBB = add nsw i32 %720, 1
  %idxprom100alteredBB = sext i32 %736 to i64
  %dis.reload426 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload426, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx101alteredBB, i64 0, i64 1
  store float %719, float* %arrayidx102alteredBB, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload363, align 4
  %idxprom103alteredBB = sext i32 %737 to i64
  %dis.reload425 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload425, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104alteredBB, i64 0, i64 2
  %738 = load float, float* %arrayidx105alteredBB, align 4
  %k.reload460 = load volatile float*, float** %k.reg2mem
  store float %738, float* %k.reload460, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload362, align 4
  %740 = sub i32 %739, -1099027420
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1099027420
  %_264 = sub i32 %739, 1
  %gen265 = mul i32 %742, 1
  %743 = sub i32 0, 1373913286
  %744 = sub i32 %743, %739
  %745 = add i32 %744, 1373913286
  %_266 = sub i32 0, %739
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen267 = add i32 %745, 1
  %750 = add i32 %739, 1022466700
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1022466700
  %_268 = sub i32 %739, 1
  %gen269 = mul i32 %752, 1
  %_270 = shl i32 %739, 1
  %753 = add i32 %739, -218245162
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -218245162
  %_271 = sub i32 %739, 1
  %gen272 = mul i32 %755, 1
  %_273 = shl i32 %739, 1
  %756 = sub i32 0, %739
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add106alteredBB = add nsw i32 %739, 1
  %idxprom107alteredBB = sext i32 %759 to i64
  %dis.reload424 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload424, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108alteredBB, i64 0, i64 2
  %760 = load float, float* %arrayidx109alteredBB, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload361, align 4
  %idxprom110alteredBB = sext i32 %761 to i64
  %dis.reload423 = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload423, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx111alteredBB, i64 0, i64 2
  store float %760, float* %arrayidx112alteredBB, align 4
  %k.reload = load volatile float*, float** %k.reg2mem
  %762 = load float, float* %k.reload, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload360, align 4
  %_274 = shl i32 %763, 1
  %_275 = shl i32 %763, 1
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_276 = sub i32 0, %763
  %766 = add i32 %765, 602154693
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 602154693
  %gen277 = add i32 %765, 1
  %769 = sub i32 0, %763
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add113alteredBB = add nsw i32 %763, 1
  %idxprom114alteredBB = sext i32 %772 to i64
  %dis.reload = load volatile [4951 x [3 x float]]*, [4951 x [3 x float]]** %dis.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %dis.reload, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx115alteredBB, i64 0, i64 2
  store float %762, float* %arrayidx116alteredBB, align 4
  store i32 619187442, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -517007876, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload359, align 4
  %774 = sub i32 0, 653335709
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 653335709
  %_286 = sub i32 0, %773
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen287 = add i32 %776, 1
  %779 = add i32 %773, -1599805111
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1599805111
  %inc118alteredBB = add nsw i32 %773, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload, align 4
  store i32 -1932844330, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload324, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_292 = sub i32 0, %782
  %785 = add i32 %784, -665259094
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -665259094
  %gen293 = add i32 %784, 1
  %_294 = shl i32 %782, 1
  %_295 = shl i32 %782, 1
  %788 = sub i32 %782, 1082135103
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1082135103
  %_296 = sub i32 %782, 1
  %gen297 = mul i32 %790, 1
  %791 = add i32 0, 934633591
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, 934633591
  %_298 = sub i32 0, %782
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen299 = add i32 %793, 1
  %_300 = shl i32 %782, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %782, %798
  %inc121alteredBB = add nsw i32 %782, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload323, align 4
  store i32 1292923357, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -2007226758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB291alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %for.body125, %for.cond123, %originalBBpart2306, %originalBB304, %for.end122, %originalBBpart2302, %originalBB291, %for.inc120, %for.end119, %originalBBpart2289, %originalBB285, %for.inc117, %originalBBpart2283, %originalBB281, %if.end, %originalBBpart2279, %originalBB219, %if.then, %originalBBpart2217, %originalBB209, %for.body66, %for.cond63, %for.body62, %originalBBpart2207, %originalBB205, %for.cond60, %originalBBpart2203, %originalBB201, %for.end59, %originalBBpart2199, %originalBB193, %for.inc57, %for.end56, %for.inc54, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 239493347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 239493347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -378291662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -378291662, label %first
    i32 -1770514304, label %originalBB
    i32 245075256, label %originalBBpart2
    i32 745011300, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1770514304, i32 745011300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
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
  %40 = select i1 %38, i32 245075256, i32 745011300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1770514304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
