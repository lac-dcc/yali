; ModuleID = 'source-C-CXX/100/48.cpp'
source_filename = "source-C-CXX/100/48.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]
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
  %2 = add i32 %0, -409796173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -409796173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -767728444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -767728444, label %first
    i32 1775137892, label %originalBB
    i32 -2061007242, label %originalBBpart2
    i32 -1174788590, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1775137892, i32 -1174788590
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1241516020
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1241516020
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2061007242, i32 -1174788590
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1775137892, i32* %switchVar
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
  %cmp116.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %amount = alloca [3 x i32], align 4
  %truth = alloca [3 x i32], align 4
  %name = alloca [3 x i8], align 1
  %smallest = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -405580544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -405580544, label %for.cond
    i32 -1893088396, label %originalBB
    i32 -455018548, label %originalBBpart2
    i32 1462447219, label %for.body
    i32 1117324105, label %for.cond3
    i32 2057017505, label %for.body6
    i32 -780892922, label %for.cond8
    i32 879891471, label %for.body11
    i32 -1126968821, label %land.lhs.true
    i32 733116301, label %lor.lhs.false
    i32 1126002039, label %land.lhs.true49
    i32 471637068, label %originalBB136
    i32 2006587567, label %originalBBpart2138
    i32 -2101017964, label %lor.lhs.false53
    i32 646603416, label %land.lhs.true57
    i32 976528116, label %land.lhs.true61
    i32 1947723466, label %land.lhs.true65
    i32 -743142952, label %lor.lhs.false69
    i32 -163876299, label %land.lhs.true73
    i32 1800554514, label %lor.lhs.false77
    i32 1180568510, label %originalBB140
    i32 -1733931174, label %originalBBpart2142
    i32 492745633, label %land.lhs.true81
    i32 -1009929264, label %land.lhs.true85
    i32 -979239462, label %land.lhs.true89
    i32 2108688581, label %lor.lhs.false93
    i32 -1500617128, label %land.lhs.true97
    i32 -1190141761, label %lor.lhs.false101
    i32 -159077513, label %originalBB144
    i32 1375739276, label %originalBBpart2146
    i32 -1258967882, label %land.lhs.true105
    i32 -1174160976, label %if.then
    i32 -2114070571, label %for.cond109
    i32 -1343851963, label %originalBB148
    i32 1885954606, label %originalBBpart2150
    i32 939177416, label %for.body111
    i32 -959814393, label %for.cond112
    i32 -1060016462, label %originalBB152
    i32 -193184182, label %originalBBpart2154
    i32 -747058791, label %for.body114
    i32 1774689332, label %originalBB156
    i32 1243609285, label %originalBBpart2158
    i32 873893180, label %if.then117
    i32 1536646955, label %if.end
    i32 1438342995, label %for.inc
    i32 -1711103226, label %for.end
    i32 -955305031, label %for.inc120
    i32 -812933865, label %for.end122
    i32 1817523513, label %if.end123
    i32 -595693875, label %for.inc124
    i32 814537569, label %for.end127
    i32 256885192, label %for.inc128
    i32 102866334, label %for.end131
    i32 1222435303, label %originalBB160
    i32 2128976862, label %originalBBpart2162
    i32 1148953262, label %for.inc132
    i32 -931193473, label %for.end135
    i32 -294612843, label %originalBBalteredBB
    i32 966685460, label %originalBB136alteredBB
    i32 1009988245, label %originalBB140alteredBB
    i32 -2011494676, label %originalBB144alteredBB
    i32 1604603223, label %originalBB148alteredBB
    i32 -358040935, label %originalBB152alteredBB
    i32 -343133009, label %originalBB156alteredBB
    i32 224697651, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -524630373
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -524630373
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1893088396, i32 -294612843
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 674526890
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 674526890
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -455018548, i32 -294612843
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1462447219, i32 -931193473
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 4
  store i32 1117324105, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 2057017505, i32 102866334
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -780892922, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %47, 3
  %48 = select i1 %cmp10, i32 879891471, i32 814537569
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %49 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %49, %50
  %conv = zext i1 %cmp14 to i32
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %51 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %52 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %51, %52
  %conv18 = zext i1 %cmp17 to i32
  %53 = add i32 %conv, -1361558207
  %54 = add i32 %53, %conv18
  %55 = sub i32 %54, -1361558207
  %add = add nsw i32 %conv, %conv18
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  store i32 %55, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %56 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %57 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %56, %57
  %conv23 = zext i1 %cmp22 to i32
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %58 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %59 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %58, %59
  %conv27 = zext i1 %cmp26 to i32
  %60 = sub i32 0, %conv23
  %61 = sub i32 0, %conv27
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add28 = add nsw i32 %conv23, %conv27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  store i32 %63, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %64 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %65 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %64, %65
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %66 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %67 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %66, %67
  %conv37 = zext i1 %cmp36 to i32
  %68 = add i32 %conv33, -1491294989
  %69 = add i32 %68, %conv37
  %70 = sub i32 %69, -1491294989
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  store i32 %70, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  %71 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  %72 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp42, i32 -1126968821, i32 733116301
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %74 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %75 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %74, %75
  %76 = select i1 %cmp45, i32 976528116, i32 733116301
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  %77 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  %78 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %77, %78
  %79 = select i1 %cmp48, i32 1126002039, i32 -2101017964
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -553754857
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -553754857
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 471637068, i32 966685460
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %95 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %96 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %95, %96
  store i1 %cmp52, i1* %cmp52.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1780292871
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1780292871
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2006587567, i32 966685460
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %124 = select i1 %cmp52.reload, i32 976528116, i32 -2101017964
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  %125 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  %126 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %125, %126
  %127 = select i1 %cmp56, i32 646603416, i32 1817523513
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %128 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %129 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp60, i32 976528116, i32 1817523513
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %131 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  %132 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp64, i32 1947723466, i32 -743142952
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %134 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %135 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %134, %135
  %136 = select i1 %cmp68, i32 -1009929264, i32 -743142952
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %137 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  %138 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %137, %138
  %139 = select i1 %cmp72, i32 -163876299, i32 1800554514
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %140 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %141 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %140, %141
  %142 = select i1 %cmp76, i32 -1009929264, i32 1800554514
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2125780619
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2125780619
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1180568510, i32 1009988245
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %158 = load i32, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  %159 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %158, %159
  store i1 %cmp80, i1* %cmp80.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1231852922
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1231852922
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1733931174, i32 1009988245
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %187 = select i1 %cmp80.reload, i32 492745633, i32 1817523513
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %188 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %189 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp84, i32 -1009929264, i32 1817523513
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  %191 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %192 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp88, i32 -979239462, i32 2108688581
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %194 = load i32, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %195 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %194, %195
  %196 = select i1 %cmp92, i32 -1174160976, i32 2108688581
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  %197 = load i32, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %198 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %197, %198
  %199 = select i1 %cmp96, i32 -1500617128, i32 -1190141761
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %200 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %201 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %200, %201
  %202 = select i1 %cmp100, i32 -1174160976, i32 -1190141761
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 681495996
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 681495996
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
  %229 = select i1 %227, i32 -159077513, i32 -2011494676
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  %230 = load i32, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %231 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %230, %231
  store i1 %cmp104, i1* %cmp104.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1375739276, i32 -2011494676
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %258 = select i1 %cmp104.reload, i32 -1258967882, i32 1817523513
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %259 = load i32, i32* %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %260 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp108, i32 -1174160976, i32 1817523513
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2114070571, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1585806160
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1585806160
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1343851963, i32 1604603223
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp110 = icmp sle i32 %277, 3
  store i1 %cmp110, i1* %cmp110.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1885954606, i32 1604603223
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %292 = select i1 %cmp110.reload, i32 939177416, i32 -812933865
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -959814393, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1060016462, i32 -358040935
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp113 = icmp sle i32 %307, 2
  store i1 %cmp113, i1* %cmp113.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 14481476
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 14481476
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -193184182, i32 -358040935
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %323 = select i1 %cmp113.reload, i32 -747058791, i32 -1711103226
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1316243617
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1316243617
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1774689332, i32 -343133009
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom = sext i32 %339 to i64
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 %idxprom
  %340 = load i32, i32* %arrayidx115, align 4
  %341 = load i32, i32* %i, align 4
  %cmp116 = icmp eq i32 %340, %341
  store i1 %cmp116, i1* %cmp116.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1243609285, i32 -343133009
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %368 = select i1 %cmp116.reload, i32 873893180, i32 1536646955
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %369 to i64
  %arrayidx119 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom118
  %370 = load i8, i8* %arrayidx119, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  store i32 1536646955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438342995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  store i32 -959814393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -955305031, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc121 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 -2114070571, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1817523513, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -595693875, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 3
  %379 = load i32, i32* %arrayidx125, align 4
  %380 = add i32 %379, 407574663
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 407574663
  %inc126 = add nsw i32 %379, 1
  store i32 %382, i32* %arrayidx125, align 4
  store i32 -780892922, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 256885192, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %383 = load i32, i32* %arrayidx129, align 4
  %384 = add i32 %383, 1412342044
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1412342044
  %inc130 = add nsw i32 %383, 1
  store i32 %386, i32* %arrayidx129, align 4
  store i32 1117324105, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1222435303, i32 224697651
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1080430677
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1080430677
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2128976862, i32 224697651
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1148953262, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %428 = load i32, i32* %arrayidx133, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc134 = add nsw i32 %428, 1
  store i32 %432, i32* %arrayidx133, align 4
  store i32 -405580544, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %434 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %434, 3
  store i32 -1893088396, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 1
  %435 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 2
  %436 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %435, %436
  store i32 471637068, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %437 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 2
  %438 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %437, %438
  store i32 1180568510, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 1
  %439 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %truth, i64 0, i64 3
  %440 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp slt i32 %439, %440
  store i32 -159077513, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp110alteredBB = icmp sle i32 %441, 3
  store i32 -1343851963, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp113alteredBB = icmp sle i32 %442, 2
  store i32 -1060016462, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidx115alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %amount, i64 0, i64 %idxpromalteredBB
  %444 = load i32, i32* %arrayidx115alteredBB, align 4
  %445 = load i32, i32* %i, align 4
  %cmp116alteredBB = icmp eq i32 %444, %445
  store i32 1774689332, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1222435303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2162, %originalBB160, %for.end131, %for.inc128, %for.end127, %for.inc124, %if.end123, %for.end122, %for.inc120, %for.end, %for.inc, %if.end, %if.then117, %originalBBpart2158, %originalBB156, %for.body114, %originalBBpart2154, %originalBB152, %for.cond112, %for.body111, %originalBBpart2150, %originalBB148, %for.cond109, %if.then, %land.lhs.true105, %originalBBpart2146, %originalBB144, %lor.lhs.false101, %land.lhs.true97, %lor.lhs.false93, %land.lhs.true89, %land.lhs.true85, %land.lhs.true81, %originalBBpart2142, %originalBB140, %lor.lhs.false77, %land.lhs.true73, %lor.lhs.false69, %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %lor.lhs.false53, %originalBBpart2138, %originalBB136, %land.lhs.true49, %lor.lhs.false, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
