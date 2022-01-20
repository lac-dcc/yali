; ModuleID = 'source-C-CXX/62/285.cpp'
source_filename = "source-C-CXX/62/285.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %2 = sub i32 %0, -1784289304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1784289304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -323546965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -323546965, label %first
    i32 -1916977621, label %originalBB
    i32 -1274508605, label %originalBBpart2
    i32 949169693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1916977621, i32 949169693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1507552244
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1507552244
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1274508605, i32 949169693
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1916977621, i32* %switchVar
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
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 929958451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 929958451, label %for.cond
    i32 -194531762, label %originalBB
    i32 -334302147, label %originalBBpart2
    i32 623399932, label %for.body
    i32 -2062206326, label %for.cond2
    i32 -1792003203, label %originalBB113
    i32 -1790450, label %originalBBpart2115
    i32 645980509, label %for.body4
    i32 908832854, label %for.inc
    i32 -1797867717, label %for.end
    i32 51896552, label %originalBB117
    i32 -1570712382, label %originalBBpart2119
    i32 -2126392901, label %for.inc8
    i32 -1576308783, label %originalBB121
    i32 2100113202, label %originalBBpart2127
    i32 902509603, label %for.end10
    i32 -1141725204, label %for.cond13
    i32 -1867735990, label %for.body15
    i32 1344870154, label %for.cond16
    i32 1129657367, label %for.body18
    i32 -1385175536, label %for.inc24
    i32 -1195812432, label %for.end26
    i32 1019798799, label %for.inc27
    i32 -568678433, label %originalBB129
    i32 -955573154, label %originalBBpart2141
    i32 12011889, label %for.end29
    i32 -62368432, label %originalBB143
    i32 1956459192, label %originalBBpart2145
    i32 1971904336, label %for.cond30
    i32 -6940511, label %for.body32
    i32 1649108106, label %for.cond33
    i32 -561776329, label %originalBB147
    i32 1589050357, label %originalBBpart2149
    i32 -1811226704, label %for.body35
    i32 -1542404218, label %for.cond36
    i32 -368379166, label %for.body38
    i32 -1538147150, label %for.inc55
    i32 1494549489, label %for.end57
    i32 -1707151258, label %for.inc58
    i32 -2114553194, label %originalBB151
    i32 1635807777, label %originalBBpart2160
    i32 -1784214889, label %for.end60
    i32 1882697510, label %originalBB162
    i32 -2112027875, label %originalBBpart2164
    i32 230215334, label %for.inc61
    i32 1620082531, label %for.end63
    i32 684150313, label %if.then
    i32 -250642367, label %for.cond65
    i32 904048694, label %for.body67
    i32 2024606705, label %originalBB166
    i32 1041626392, label %originalBBpart2168
    i32 -1898206815, label %for.cond72
    i32 563243994, label %originalBB170
    i32 -44052093, label %originalBBpart2172
    i32 937493211, label %for.body74
    i32 1852446625, label %originalBB174
    i32 -1091069603, label %originalBBpart2198
    i32 945267006, label %if.then83
    i32 1502858443, label %originalBB200
    i32 1296673215, label %originalBBpart2202
    i32 825692374, label %if.end
    i32 272855239, label %for.inc85
    i32 1127120503, label %for.end87
    i32 -2126112119, label %for.inc88
    i32 772654958, label %for.end90
    i32 28510281, label %if.else
    i32 407515178, label %originalBB204
    i32 -1291655129, label %originalBBpart2206
    i32 -1151324617, label %if.then92
    i32 1021304038, label %for.cond93
    i32 -203660585, label %originalBB208
    i32 1866341463, label %originalBBpart2210
    i32 663902963, label %for.body95
    i32 668008631, label %originalBB212
    i32 -1254925244, label %originalBBpart2214
    i32 960912086, label %for.cond96
    i32 -1701108067, label %originalBB216
    i32 2079373554, label %originalBBpart2218
    i32 -1455925769, label %for.body98
    i32 1262333285, label %for.inc105
    i32 2127272648, label %for.end107
    i32 -445434150, label %originalBB220
    i32 -1298064029, label %originalBBpart2222
    i32 -427494145, label %for.inc108
    i32 -195310836, label %originalBB224
    i32 757546234, label %originalBBpart2238
    i32 -1055100612, label %for.end110
    i32 1077011743, label %if.end111
    i32 -1910510870, label %if.end112
    i32 1186709444, label %originalBBalteredBB
    i32 1129242214, label %originalBB113alteredBB
    i32 27558485, label %originalBB117alteredBB
    i32 -557317257, label %originalBB121alteredBB
    i32 1087001353, label %originalBB129alteredBB
    i32 2090864235, label %originalBB143alteredBB
    i32 936077405, label %originalBB147alteredBB
    i32 -1766254246, label %originalBB151alteredBB
    i32 -179318312, label %originalBB162alteredBB
    i32 1606375542, label %originalBB166alteredBB
    i32 -471406566, label %originalBB170alteredBB
    i32 -604967949, label %originalBB174alteredBB
    i32 -1146665044, label %originalBB200alteredBB
    i32 -628991575, label %originalBB204alteredBB
    i32 1193839282, label %originalBB208alteredBB
    i32 -1838470260, label %originalBB212alteredBB
    i32 -727405272, label %originalBB216alteredBB
    i32 -91888231, label %originalBB220alteredBB
    i32 -663673993, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1822502574
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1822502574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -194531762, i32 1186709444
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -2026579040
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2026579040
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -334302147, i32 1186709444
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 623399932, i32 902509603
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2062206326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 120953231
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 120953231
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1792003203, i32 1129242214
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 508782977
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 508782977
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1790450, i32 1129242214
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 645980509, i32 -1797867717
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 908832854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 -2062206326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1260161221
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1260161221
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 51896552, i32 27558485
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1379898833
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1379898833
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1570712382, i32 27558485
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2126392901, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1641254354
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1641254354
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1576308783, i32 -557317257
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -206174044
  %159 = add i32 %158, 1
  %160 = add i32 %159, -206174044
  %inc9 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2100113202, i32 -557317257
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 929958451, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -1141725204, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %175, %176
  %177 = select i1 %cmp14, i32 -1867735990, i32 12011889
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1344870154, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %178, %179
  %180 = select i1 %cmp17, i32 1129657367, i32 -1195812432
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %182 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1385175536, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -1429243422
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1429243422
  %inc25 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 1344870154, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1019798799, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1911745129
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1911745129
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -568678433, i32 1087001353
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc28 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1255719440
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1255719440
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -955573154, i32 1087001353
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1141725204, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1225332023
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1225332023
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -62368432, i32 2090864235
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
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
  %250 = select i1 %248, i32 1956459192, i32 2090864235
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1971904336, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %251, %252
  %253 = select i1 %cmp31, i32 -6940511, i32 1620082531
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1649108106, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 225793531
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 225793531
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -561776329, i32 936077405
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %269, %270
  store i1 %cmp34, i1* %cmp34.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1767802694
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1767802694
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1589050357, i32 936077405
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %298 = select i1 %cmp34.reload, i32 -1811226704, i32 -1784214889
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1542404218, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %299 = load i32, i32* %p, align 4
  %300 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %299, %300
  %301 = select i1 %cmp37, i32 -368379166, i32 1494549489
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %303 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %303 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %304 = load i32, i32* %arrayidx42, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %306 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %307 = load i32, i32* %arrayidx46, align 4
  %308 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %308 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %309 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %310 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %307, %310
  %311 = add i32 %304, -1387595025
  %312 = add i32 %311, %mul
  %313 = sub i32 %312, -1387595025
  %add = add nsw i32 %304, %mul
  %314 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %314 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %315 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %313, i32* %arrayidx54, align 4
  store i32 -1538147150, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc56 = add nsw i32 %316, 1
  store i32 %320, i32* %p, align 4
  store i32 -1542404218, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1707151258, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2114553194, i32 -1766254246
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 1282289640
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1282289640
  %inc59 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1597931255
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1597931255
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1635807777, i32 -1766254246
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1649108106, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1882697510, i32 -179318312
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1611428538
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1611428538
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2112027875, i32 -179318312
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 230215334, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc62 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 1971904336, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %398 = load i32, i32* %y2, align 4
  %cmp64 = icmp sgt i32 %398, 1
  %399 = select i1 %cmp64, i32 684150313, i32 28510281
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -250642367, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %x1, align 4
  %cmp66 = icmp slt i32 %400, %401
  %402 = select i1 %cmp66, i32 904048694, i32 772654958
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2024606705, i32 1606375542
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %429 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %430 = load i32, i32* %arrayidx70, align 16
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  store i32 1, i32* %j, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 2067624158
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2067624158
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1041626392, i32 1606375542
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1898206815, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 600354691
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 600354691
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 563243994, i32 -471406566
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %y2, align 4
  %cmp73 = icmp slt i32 %485, %486
  store i1 %cmp73, i1* %cmp73.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -44052093, i32 -471406566
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %501 = select i1 %cmp73.reload, i32 937493211, i32 1127120503
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1578327034
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1578327034
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1852446625, i32 -604967949
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %529 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %530 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %530 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %531 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %531)
  %532 = load i32, i32* %m, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc81 = add nsw i32 %532, 1
  store i32 %534, i32* %m, align 4
  %535 = load i32, i32* %m, align 4
  %536 = load i32, i32* %y2, align 4
  %537 = sub i32 %536, -2108826192
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2108826192
  %sub = sub nsw i32 %536, 1
  %rem = srem i32 %535, %539
  %cmp82 = icmp eq i32 %rem, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1091069603, i32 -604967949
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %554 = select i1 %cmp82.reload, i32 945267006, i32 825692374
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1502858443, i32 -1146665044
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1296673215, i32 -1146665044
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 825692374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 272855239, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc86 = add nsw i32 %583, 1
  store i32 %587, i32* %j, align 4
  store i32 -1898206815, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -2126112119, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc89 = add nsw i32 %588, 1
  store i32 %590, i32* %i, align 4
  store i32 -250642367, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1910510870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 407515178, i32 -628991575
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %605 = load i32, i32* %y2, align 4
  %cmp91 = icmp sle i32 %605, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1291655129, i32 -628991575
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %620 = select i1 %cmp91.reload, i32 -1151324617, i32 1077011743
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1021304038, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1090130335
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1090130335
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -203660585, i32 1193839282
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %x1, align 4
  %cmp94 = icmp slt i32 %636, %637
  store i1 %cmp94, i1* %cmp94.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1866341463, i32 1193839282
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %652 = select i1 %cmp94.reload, i32 663902963, i32 -1055100612
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 668008631, i32 -1838470260
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1254925244, i32 -1838470260
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 960912086, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1701108067, i32 -727405272
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %y2, align 4
  %cmp97 = icmp slt i32 %719, %720
  store i1 %cmp97, i1* %cmp97.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -1283203089
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1283203089
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 2079373554, i32 -727405272
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %748 = select i1 %cmp97.reload, i32 -1455925769, i32 2127272648
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %749 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom99
  %750 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %750 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %751 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1262333285, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 %752, -47922718
  %754 = add i32 %753, 1
  %755 = add i32 %754, -47922718
  %inc106 = add nsw i32 %752, 1
  store i32 %755, i32* %j, align 4
  store i32 960912086, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -946937702
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -946937702
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -445434150, i32 -91888231
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -1203557208
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1203557208
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1298064029, i32 -91888231
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -427494145, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 119802064
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 119802064
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -195310836, i32 -663673993
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %825, -867936971
  %827 = add i32 %826, 1
  %828 = add i32 %827, -867936971
  %inc109 = add nsw i32 %825, 1
  store i32 %828, i32* %i, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 757546234, i32 -663673993
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1021304038, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1077011743, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1910510870, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %843, %844
  store i32 -194531762, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %845, %846
  store i32 -1792003203, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 51896552, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_ = sub i32 %847, 1
  %gen = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %847, %850
  %_122 = sub i32 %847, 1
  %gen123 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %847, %852
  %_124 = sub i32 %847, 1
  %gen125 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %847, %854
  %inc9alteredBB = add nsw i32 %847, 1
  store i32 %855, i32* %i, align 4
  store i32 -1576308783, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %_130 = shl i32 %856, 1
  %857 = add i32 %856, -1548319640
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1548319640
  %_131 = sub i32 %856, 1
  %gen132 = mul i32 %859, 1
  %860 = sub i32 0, 2038736645
  %861 = sub i32 %860, %856
  %862 = add i32 %861, 2038736645
  %_133 = sub i32 0, %856
  %863 = sub i32 %862, 637643557
  %864 = add i32 %863, 1
  %865 = add i32 %864, 637643557
  %gen134 = add i32 %862, 1
  %866 = sub i32 0, %856
  %867 = add i32 0, %866
  %_135 = sub i32 0, %856
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen136 = add i32 %867, 1
  %872 = add i32 0, 1780901955
  %873 = sub i32 %872, %856
  %874 = sub i32 %873, 1780901955
  %_137 = sub i32 0, %856
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen138 = add i32 %874, 1
  %_139 = shl i32 %856, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %856, %877
  %inc28alteredBB = add nsw i32 %856, 1
  store i32 %878, i32* %i, align 4
  store i32 -568678433, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -62368432, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %879, %880
  store i32 -561776329, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %_152 = shl i32 %881, 1
  %_153 = shl i32 %881, 1
  %882 = sub i32 %881, 431998055
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 431998055
  %_154 = sub i32 %881, 1
  %gen155 = mul i32 %884, 1
  %_156 = shl i32 %881, 1
  %885 = add i32 %881, 243666324
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 243666324
  %_157 = sub i32 %881, 1
  %gen158 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %881, %888
  %inc59alteredBB = add nsw i32 %881, 1
  store i32 %889, i32* %j, align 4
  store i32 -2114553194, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1882697510, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %890 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 0
  %891 = load i32, i32* %arrayidx70alteredBB, align 16
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %891)
  store i32 1, i32* %j, align 4
  store i32 2024606705, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %y2, align 4
  %cmp73alteredBB = icmp slt i32 %892, %893
  store i32 563243994, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %894 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %894 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %895 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %895 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %896 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %896)
  %897 = load i32, i32* %m, align 4
  %898 = sub i32 %897, -1284285157
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1284285157
  %_175 = sub i32 %897, 1
  %gen176 = mul i32 %900, 1
  %_177 = shl i32 %897, 1
  %901 = add i32 %897, -1197380435
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1197380435
  %inc81alteredBB = add nsw i32 %897, 1
  store i32 %903, i32* %m, align 4
  %904 = load i32, i32* %m, align 4
  %905 = load i32, i32* %y2, align 4
  %906 = sub i32 %905, 1259707537
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1259707537
  %_178 = sub i32 %905, 1
  %gen179 = mul i32 %908, 1
  %909 = sub i32 %905, 54387254
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 54387254
  %_180 = sub i32 %905, 1
  %gen181 = mul i32 %911, 1
  %_182 = shl i32 %905, 1
  %912 = add i32 0, -98074173
  %913 = sub i32 %912, %905
  %914 = sub i32 %913, -98074173
  %_183 = sub i32 0, %905
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen184 = add i32 %914, 1
  %919 = add i32 0, 1855146332
  %920 = sub i32 %919, %905
  %921 = sub i32 %920, 1855146332
  %_185 = sub i32 0, %905
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen186 = add i32 %921, 1
  %_187 = shl i32 %905, 1
  %926 = add i32 %905, 796006950
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 796006950
  %_188 = sub i32 %905, 1
  %gen189 = mul i32 %928, 1
  %929 = add i32 %905, -1804439609
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1804439609
  %subalteredBB = sub nsw i32 %905, 1
  %932 = sub i32 0, -1670854620
  %933 = sub i32 %932, %904
  %934 = add i32 %933, -1670854620
  %_190 = sub i32 0, %904
  %935 = add i32 %934, 1990658284
  %936 = add i32 %935, %931
  %937 = sub i32 %936, 1990658284
  %gen191 = add i32 %934, %931
  %938 = sub i32 %904, 899329670
  %939 = sub i32 %938, %931
  %940 = add i32 %939, 899329670
  %_192 = sub i32 %904, %931
  %gen193 = mul i32 %940, %931
  %941 = sub i32 0, %931
  %942 = add i32 %904, %941
  %_194 = sub i32 %904, %931
  %gen195 = mul i32 %942, %931
  %_196 = shl i32 %904, %931
  %remalteredBB = srem i32 %904, %931
  %cmp82alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1852446625, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1502858443, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %y2, align 4
  %cmp91alteredBB = icmp sle i32 %943, 1
  store i32 407515178, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = load i32, i32* %x1, align 4
  %cmp94alteredBB = icmp slt i32 %944, %945
  store i32 -203660585, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 668008631, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %947 = load i32, i32* %y2, align 4
  %cmp97alteredBB = icmp slt i32 %946, %947
  store i32 -1701108067, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -445434150, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = add i32 0, 1160456374
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 1160456374
  %_225 = sub i32 0, %948
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen226 = add i32 %951, 1
  %954 = add i32 %948, 774758867
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 774758867
  %_227 = sub i32 %948, 1
  %gen228 = mul i32 %956, 1
  %_229 = shl i32 %948, 1
  %957 = sub i32 0, %948
  %958 = add i32 0, %957
  %_230 = sub i32 0, %948
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen231 = add i32 %958, 1
  %_232 = shl i32 %948, 1
  %961 = sub i32 %948, -91590304
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -91590304
  %_233 = sub i32 %948, 1
  %gen234 = mul i32 %963, 1
  %964 = sub i32 0, 357610743
  %965 = sub i32 %964, %948
  %966 = add i32 %965, 357610743
  %_235 = sub i32 0, %948
  %967 = add i32 %966, -1232826945
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1232826945
  %gen236 = add i32 %966, 1
  %970 = sub i32 0, %948
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc109alteredBB = add nsw i32 %948, 1
  store i32 %973, i32* %i, align 4
  store i32 -195310836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %for.end110, %originalBBpart2238, %originalBB224, %for.inc108, %originalBBpart2222, %originalBB220, %for.end107, %for.inc105, %for.body98, %originalBBpart2218, %originalBB216, %for.cond96, %originalBBpart2214, %originalBB212, %for.body95, %originalBBpart2210, %originalBB208, %for.cond93, %if.then92, %originalBBpart2206, %originalBB204, %if.else, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end, %originalBBpart2202, %originalBB200, %if.then83, %originalBBpart2198, %originalBB174, %for.body74, %originalBBpart2172, %originalBB170, %for.cond72, %originalBBpart2168, %originalBB166, %for.body67, %for.cond65, %if.then, %for.end63, %for.inc61, %originalBBpart2164, %originalBB162, %for.end60, %originalBBpart2160, %originalBB151, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %originalBBpart2149, %originalBB147, %for.cond33, %for.body32, %for.cond30, %originalBBpart2145, %originalBB143, %for.end29, %originalBBpart2141, %originalBB129, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2127, %originalBB121, %for.inc8, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body4, %originalBBpart2115, %originalBB113, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
