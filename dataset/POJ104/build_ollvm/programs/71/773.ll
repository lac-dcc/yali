; ModuleID = 'source-C-CXX/71/773.cpp'
source_filename = "source-C-CXX/71/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %2 = add i32 %0, 1594697324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1594697324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2000253743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2000253743, label %first
    i32 2013356181, label %originalBB
    i32 -1794824077, label %originalBBpart2
    i32 -1342446730, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2013356181, i32 -1342446730
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1747024715
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1747024715
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1794824077, i32 -1342446730
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2013356181, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x [30 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3600, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1500786154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1500786154, label %for.cond
    i32 1831408966, label %for.body
    i32 -1784915294, label %for.cond2
    i32 -626389228, label %originalBB
    i32 -202263423, label %originalBBpart2
    i32 -1743473071, label %for.body5
    i32 -1462134483, label %for.inc
    i32 -230791716, label %for.end
    i32 1599698947, label %for.inc9
    i32 -805059074, label %for.end11
    i32 -1261371910, label %for.cond12
    i32 1617187813, label %for.body15
    i32 -1278973625, label %for.cond16
    i32 -257902886, label %for.body19
    i32 2075735170, label %originalBB105
    i32 -76644638, label %originalBBpart2121
    i32 -82583244, label %land.lhs.true
    i32 -262186553, label %originalBB123
    i32 -935625320, label %originalBBpart2127
    i32 1532611853, label %land.lhs.true39
    i32 -1595278667, label %land.lhs.true50
    i32 -1800327688, label %originalBB129
    i32 465238906, label %originalBBpart2141
    i32 -1942581833, label %if.then
    i32 2081940204, label %originalBB143
    i32 -201162555, label %originalBBpart2150
    i32 -1178406301, label %if.end
    i32 1163016120, label %for.inc66
    i32 2002407833, label %originalBB152
    i32 1464774822, label %originalBBpart2165
    i32 -1602480748, label %for.end68
    i32 90807595, label %for.inc69
    i32 1072017580, label %for.end71
    i32 60471921, label %for.cond72
    i32 522818363, label %originalBB167
    i32 1146098029, label %originalBBpart2174
    i32 -370492472, label %for.body75
    i32 1537266898, label %for.inc86
    i32 1594512033, label %originalBB176
    i32 -770114600, label %originalBBpart2186
    i32 375222653, label %for.end88
    i32 1973497886, label %originalBBalteredBB
    i32 -288448850, label %originalBB105alteredBB
    i32 -1480401743, label %originalBB123alteredBB
    i32 533529838, label %originalBB129alteredBB
    i32 467586218, label %originalBB143alteredBB
    i32 -372839444, label %originalBB152alteredBB
    i32 1655683618, label %originalBB167alteredBB
    i32 -356860875, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 %4, 409418520
  %6 = add i32 %5, 1
  %7 = add i32 %6, 409418520
  %add = add nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 1831408966, i32 -805059074
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1784915294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 453777802
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 453777802
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -626389228, i32 1973497886
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add3 = add nsw i32 %37, 1
  %cmp4 = icmp sle i32 %36, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 2075907965
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2075907965
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -202263423, i32 1973497886
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 -1743473071, i32 -230791716
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1462134483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  store i32 -1784915294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1599698947, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -89350675
  %77 = add i32 %76, 1
  %78 = add i32 %77, -89350675
  %inc10 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1500786154, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1261371910, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add13 = add nsw i32 %80, 1
  %cmp14 = icmp sle i32 %79, %84
  %85 = select i1 %cmp14, i32 1617187813, i32 1072017580
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1278973625, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 832943094
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 832943094
  %add17 = add nsw i32 %87, 1
  %cmp18 = icmp sle i32 %86, %90
  %91 = select i1 %cmp18, i32 -257902886, i32 -1602480748
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1727138968
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1727138968
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2075735170, i32 -288448850
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add24 = add nsw i32 %110, 1
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom25
  %115 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %109, %116
  store i1 %cmp29, i1* %cmp29.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1121393443
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1121393443
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -76644638, i32 -288448850
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %132 = select i1 %cmp29.reload, i32 -82583244, i32 -1178406301
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1367511291
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1367511291
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -262186553, i32 -1480401743
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom30
  %149 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom34
  %154 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %155 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %150, %155
  store i1 %cmp38, i1* %cmp38.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 926064245
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 926064245
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -935625320, i32 -1480401743
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %171 = select i1 %cmp38.reload, i32 1532611853, i32 -1178406301
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %172 to i64
  %arrayidx41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom40
  %173 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %174 = load i32, i32* %arrayidx43, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom44
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add46 = add nsw i32 %176, 1
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %179 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %174, %179
  %180 = select i1 %cmp49, i32 -1595278667, i32 -1178406301
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1800327688, i32 533529838
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %195 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom51
  %196 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %197 = load i32, i32* %arrayidx54, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %198 to i64
  %arrayidx56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom55
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 2026307045
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2026307045
  %sub57 = sub nsw i32 %199, 1
  %idxprom58 = sext i32 %202 to i64
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %203 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %197, %203
  store i1 %cmp60, i1* %cmp60.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 397184102
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 397184102
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 465238906, i32 533529838
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %219 = select i1 %cmp60.reload, i32 -1942581833, i32 -1178406301
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1715617072
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1715617072
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2081940204, i32 467586218
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %247 = load i32, i32* %count, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc61 = add nsw i32 %247, 1
  store i32 %251, i32* %count, align 4
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %count, align 4
  %idxprom62 = sext i32 %253 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom62
  store i32 %252, i32* %arrayidx63, align 4
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %count, align 4
  %idxprom64 = sext i32 %255 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom64
  store i32 %254, i32* %arrayidx65, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 213137534
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 213137534
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -201162555, i32 467586218
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1178406301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1163016120, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2002407833, i32 -372839444
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc67 = add nsw i32 %297, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1602644816
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1602644816
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1464774822, i32 -372839444
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1278973625, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 90807595, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 329583055
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 329583055
  %inc70 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1261371910, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 60471921, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1638857169
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1638857169
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 522818363, i32 1655683618
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %count, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub73 = sub nsw i32 %349, 1
  %cmp74 = icmp sle i32 %348, %351
  store i1 %cmp74, i1* %cmp74.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1556676950
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1556676950
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1146098029, i32 1655683618
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %367 = select i1 %cmp74.reload, i32 -370492472, i32 375222653
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %368 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom76
  %369 = load i32, i32* %arrayidx77, align 4
  %370 = sub i32 %369, 1723965555
  %371 = sub i32 %370, 2
  %372 = add i32 %371, 1723965555
  %sub78 = sub nsw i32 %369, 2
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %373 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom81
  %374 = load i32, i32* %arrayidx82, align 4
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %sub83 = sub nsw i32 %374, 2
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %376)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1537266898, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 799230918
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 799230918
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1594512033, i32 -356860875
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 2127092222
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2127092222
  %inc87 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 274696706
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 274696706
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -770114600, i32 -356860875
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 60471921, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %435 = load i32, i32* %count, align 4
  %idxprom89 = sext i32 %435 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom89
  %436 = load i32, i32* %arrayidx90, align 4
  %437 = add i32 %436, -40110157
  %438 = sub i32 %437, 2
  %439 = sub i32 %438, -40110157
  %sub91 = sub nsw i32 %436, 2
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %count, align 4
  %idxprom94 = sext i32 %440 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom94
  %441 = load i32, i32* %arrayidx95, align 4
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %sub96 = sub nsw i32 %441, 2
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %443)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n, align 4
  %446 = add i32 0, -1198565241
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1198565241
  %_ = sub i32 0, %445
  %449 = sub i32 %448, 1885676923
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1885676923
  %gen = add i32 %448, 1
  %_98 = shl i32 %445, 1
  %_99 = shl i32 %445, 1
  %_100 = shl i32 %445, 1
  %452 = add i32 0, -2024147845
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -2024147845
  %_101 = sub i32 0, %445
  %455 = add i32 %454, 340989686
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 340989686
  %gen102 = add i32 %454, 1
  %458 = sub i32 0, %445
  %459 = add i32 0, %458
  %_103 = sub i32 0, %445
  %460 = sub i32 %459, -1282573435
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1282573435
  %gen104 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %445, %463
  %add3alteredBB = add nsw i32 %445, 1
  %cmp4alteredBB = icmp sle i32 %444, %464
  store i32 -626389228, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %465 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %466 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %467 = load i32, i32* %arrayidx23alteredBB, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_106 = sub i32 0, %468
  %471 = sub i32 %470, 1908889171
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1908889171
  %gen107 = add i32 %470, 1
  %474 = add i32 0, 1004115389
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 1004115389
  %_108 = sub i32 0, %468
  %477 = sub i32 %476, 1255485425
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1255485425
  %gen109 = add i32 %476, 1
  %_110 = shl i32 %468, 1
  %480 = sub i32 0, %468
  %481 = add i32 0, %480
  %_111 = sub i32 0, %468
  %482 = sub i32 %481, -542031242
  %483 = add i32 %482, 1
  %484 = add i32 %483, -542031242
  %gen112 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %468, %485
  %_113 = sub i32 %468, 1
  %gen114 = mul i32 %486, 1
  %487 = sub i32 %468, 1317587251
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1317587251
  %_115 = sub i32 %468, 1
  %gen116 = mul i32 %489, 1
  %490 = add i32 %468, 1997417478
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1997417478
  %_117 = sub i32 %468, 1
  %gen118 = mul i32 %492, 1
  %_119 = shl i32 %468, 1
  %493 = sub i32 %468, -589901282
  %494 = add i32 %493, 1
  %495 = add i32 %494, -589901282
  %add24alteredBB = add nsw i32 %468, 1
  %idxprom25alteredBB = sext i32 %495 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %496 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %496 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %497 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %467, %497
  store i32 2075735170, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %498 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %499 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %499 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %500 = load i32, i32* %arrayidx33alteredBB, align 4
  %501 = load i32, i32* %i, align 4
  %_124 = shl i32 %501, 1
  %_125 = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %subalteredBB = sub nsw i32 %501, 1
  %idxprom34alteredBB = sext i32 %503 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %504 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %505 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %500, %505
  store i32 -262186553, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %506 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %507 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %507 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %508 = load i32, i32* %arrayidx54alteredBB, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %509 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_130 = sub i32 0, %510
  %513 = add i32 %512, -253301172
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -253301172
  %gen131 = add i32 %512, 1
  %516 = sub i32 %510, 514476580
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 514476580
  %_132 = sub i32 %510, 1
  %gen133 = mul i32 %518, 1
  %519 = sub i32 0, -1092271047
  %520 = sub i32 %519, %510
  %521 = add i32 %520, -1092271047
  %_134 = sub i32 0, %510
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen135 = add i32 %521, 1
  %526 = add i32 %510, -1044694644
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1044694644
  %_136 = sub i32 %510, 1
  %gen137 = mul i32 %528, 1
  %529 = add i32 0, 686508392
  %530 = sub i32 %529, %510
  %531 = sub i32 %530, 686508392
  %_138 = sub i32 0, %510
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen139 = add i32 %531, 1
  %536 = sub i32 %510, 1896523336
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1896523336
  %sub57alteredBB = sub nsw i32 %510, 1
  %idxprom58alteredBB = sext i32 %538 to i64
  %arrayidx59alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %539 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %508, %539
  store i32 -1800327688, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %count, align 4
  %541 = add i32 0, 247352865
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 247352865
  %_144 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen145 = add i32 %543, 1
  %_146 = shl i32 %540, 1
  %548 = sub i32 0, 1
  %549 = add i32 %540, %548
  %_147 = sub i32 %540, 1
  %gen148 = mul i32 %549, 1
  %550 = sub i32 0, %540
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc61alteredBB = add nsw i32 %540, 1
  store i32 %553, i32* %count, align 4
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %count, align 4
  %idxprom62alteredBB = sext i32 %555 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom62alteredBB
  store i32 %554, i32* %arrayidx63alteredBB, align 4
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %count, align 4
  %idxprom64alteredBB = sext i32 %557 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom64alteredBB
  store i32 %556, i32* %arrayidx65alteredBB, align 4
  store i32 2081940204, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %_153 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_154 = sub i32 0, %558
  %561 = sub i32 %560, -1831173315
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1831173315
  %gen155 = add i32 %560, 1
  %564 = add i32 0, -1047742861
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, -1047742861
  %_156 = sub i32 0, %558
  %567 = sub i32 %566, 880969263
  %568 = add i32 %567, 1
  %569 = add i32 %568, 880969263
  %gen157 = add i32 %566, 1
  %570 = sub i32 %558, 1478285202
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1478285202
  %_158 = sub i32 %558, 1
  %gen159 = mul i32 %572, 1
  %_160 = shl i32 %558, 1
  %573 = add i32 %558, -1869266657
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1869266657
  %_161 = sub i32 %558, 1
  %gen162 = mul i32 %575, 1
  %_163 = shl i32 %558, 1
  %576 = sub i32 0, %558
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc67alteredBB = add nsw i32 %558, 1
  store i32 %579, i32* %j, align 4
  store i32 2002407833, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %count, align 4
  %582 = add i32 %581, 1145587306
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1145587306
  %_168 = sub i32 %581, 1
  %gen169 = mul i32 %584, 1
  %_170 = shl i32 %581, 1
  %585 = add i32 %581, -175498542
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -175498542
  %_171 = sub i32 %581, 1
  %gen172 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %581, %588
  %sub73alteredBB = sub nsw i32 %581, 1
  %cmp74alteredBB = icmp sle i32 %580, %589
  store i32 522818363, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, -1240351979
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1240351979
  %_177 = sub i32 %590, 1
  %gen178 = mul i32 %593, 1
  %594 = sub i32 0, -1063694528
  %595 = sub i32 %594, %590
  %596 = add i32 %595, -1063694528
  %_179 = sub i32 0, %590
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen180 = add i32 %596, 1
  %_181 = shl i32 %590, 1
  %_182 = shl i32 %590, 1
  %601 = sub i32 0, %590
  %602 = add i32 0, %601
  %_183 = sub i32 0, %590
  %603 = sub i32 %602, -375360319
  %604 = add i32 %603, 1
  %605 = add i32 %604, -375360319
  %gen184 = add i32 %602, 1
  %606 = sub i32 %590, -425451693
  %607 = add i32 %606, 1
  %608 = add i32 %607, -425451693
  %inc87alteredBB = add nsw i32 %590, 1
  store i32 %608, i32* %i, align 4
  store i32 1594512033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB176, %for.inc86, %for.body75, %originalBBpart2174, %originalBB167, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2165, %originalBB152, %for.inc66, %if.end, %originalBBpart2150, %originalBB143, %if.then, %originalBBpart2141, %originalBB129, %land.lhs.true50, %land.lhs.true39, %originalBBpart2127, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB105, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
