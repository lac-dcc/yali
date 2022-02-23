; ModuleID = 'source-C-CXX/100/915.cpp'
source_filename = "source-C-CXX/100/915.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  store i32 -1711293677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1711293677, label %first
    i32 1513071377, label %originalBB
    i32 -1151428356, label %originalBBpart2
    i32 -2121068894, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1513071377, i32 -2121068894
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
  %40 = select i1 %38, i32 -1151428356, i32 -2121068894
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1513071377, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca i8, align 1
  %b = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -449312626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -449312626, label %for.cond
    i32 145108853, label %for.body
    i32 -1781988232, label %for.cond3
    i32 1824874066, label %for.body6
    i32 2115640618, label %for.cond8
    i32 -1088246145, label %for.body11
    i32 752180315, label %land.lhs.true
    i32 1967664554, label %land.lhs.true33
    i32 -30734853, label %originalBB
    i32 -1039169088, label %originalBBpart2
    i32 -990008729, label %if.then
    i32 949302075, label %originalBB100
    i32 -1308469874, label %originalBBpart2102
    i32 -505481859, label %if.end
    i32 -1114532823, label %for.inc
    i32 -1708915340, label %originalBB104
    i32 -1074490271, label %originalBBpart2111
    i32 1498239174, label %for.end
    i32 -692870469, label %originalBB113
    i32 -1986856539, label %originalBBpart2115
    i32 612978294, label %for.inc47
    i32 -296305668, label %for.end50
    i32 -2013724566, label %for.inc51
    i32 1031683308, label %originalBB117
    i32 751031131, label %originalBBpart2124
    i32 1290687479, label %for.end54
    i32 -1284063731, label %loop
    i32 -374994252, label %for.cond55
    i32 1467374696, label %originalBB126
    i32 -1158264499, label %originalBBpart2128
    i32 1566774130, label %for.body57
    i32 1830822709, label %for.cond58
    i32 -229954657, label %originalBB130
    i32 -867217527, label %originalBBpart2141
    i32 1327952643, label %for.body61
    i32 -402602046, label %if.then67
    i32 1810446342, label %if.end88
    i32 -1622013824, label %for.inc89
    i32 -2110602062, label %for.end91
    i32 -864545321, label %for.inc92
    i32 295996385, label %for.end94
    i32 -1058029332, label %originalBB143
    i32 1039361689, label %originalBBpart2145
    i32 1246072861, label %originalBBalteredBB
    i32 153294727, label %originalBB100alteredBB
    i32 -1050835139, label %originalBB104alteredBB
    i32 1150541069, label %originalBB113alteredBB
    i32 -177933435, label %originalBB117alteredBB
    i32 -1036437047, label %originalBB126alteredBB
    i32 -141775733, label %originalBB130alteredBB
    i32 -914530811, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %1, 4
  %2 = select i1 %cmp, i32 145108853, i32 1290687479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1781988232, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %3, 4
  %4 = select i1 %cmp5, i32 1824874066, i32 -296305668
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 4
  store i32 2115640618, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %5, 4
  %6 = select i1 %cmp10, i32 -1088246145, i32 1498239174
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %7 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %7, %8
  %conv = zext i1 %cmp14 to i32
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %9 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %9, %10
  %conv18 = zext i1 %cmp17 to i32
  %11 = sub i32 0, %conv18
  %12 = sub i32 %conv, %11
  %add = add nsw i32 %conv, %conv18
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %13 = load i32, i32* %arrayidx19, align 4
  %14 = sub i32 0, %13
  %15 = add i32 3, %14
  %sub = sub nsw i32 3, %13
  %cmp20 = icmp eq i32 %12, %15
  %16 = select i1 %cmp20, i32 752180315, i32 -505481859
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %17 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %18 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %17, %18
  %conv24 = zext i1 %cmp23 to i32
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %19 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %20 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %19, %20
  %conv28 = zext i1 %cmp27 to i32
  %21 = sub i32 %conv24, 531195970
  %22 = add i32 %21, %conv28
  %23 = add i32 %22, 531195970
  %add29 = add nsw i32 %conv24, %conv28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %24 = load i32, i32* %arrayidx30, align 4
  %25 = add i32 3, 1253299206
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1253299206
  %sub31 = sub nsw i32 3, %24
  %cmp32 = icmp eq i32 %23, %27
  %28 = select i1 %cmp32, i32 1967664554, i32 -505481859
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -30734853, i32 1246072861
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %55 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %56 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %55, %56
  %conv37 = zext i1 %cmp36 to i32
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %57 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %58 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %57, %58
  %conv41 = zext i1 %cmp40 to i32
  %59 = sub i32 0, %conv37
  %60 = sub i32 0, %conv41
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add42 = add nsw i32 %conv37, %conv41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %63 = load i32, i32* %arrayidx43, align 4
  %64 = sub i32 3, 90457817
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 90457817
  %sub44 = sub nsw i32 3, %63
  %cmp45 = icmp eq i32 %62, %66
  store i1 %cmp45, i1* %cmp45.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1003279680
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1003279680
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1039169088, i32 1246072861
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %94 = select i1 %cmp45.reload, i32 -990008729, i32 -505481859
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -2018233934
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2018233934
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 949302075, i32 153294727
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1576850170
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1576850170
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
  %148 = select i1 %146, i32 -1308469874, i32 153294727
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1284063731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1114532823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1263323150
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1263323150
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1708915340, i32 -1050835139
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %164 = load i32, i32* %arrayidx46, align 4
  %165 = add i32 %164, -280380455
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -280380455
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx46, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 505958688
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 505958688
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1074490271, i32 -1050835139
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2115640618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -698513758
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -698513758
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -692870469, i32 1150541069
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 403630895
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 403630895
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1986856539, i32 1150541069
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 612978294, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %237 = load i32, i32* %arrayidx48, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc49 = add nsw i32 %237, 1
  store i32 %241, i32* %arrayidx48, align 4
  store i32 -1781988232, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -2013724566, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -210491227
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -210491227
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1031683308, i32 -177933435
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %269 = load i32, i32* %arrayidx52, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc53 = add nsw i32 %269, 1
  store i32 %271, i32* %arrayidx52, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1890941783
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1890941783
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
  %298 = select i1 %296, i32 751031131, i32 -177933435
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -449312626, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1284063731, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -374994252, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1975031678
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1975031678
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1467374696, i32 -1036437047
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %326, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 156185682
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 156185682
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1158264499, i32 -1036437047
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %342 = select i1 %cmp56.reload, i32 1566774130, i32 295996385
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1830822709, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
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
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -229954657, i32 -141775733
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 2, -1803458345
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1803458345
  %sub59 = sub nsw i32 2, %370
  %cmp60 = icmp slt i32 %369, %373
  store i1 %cmp60, i1* %cmp60.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1601813321
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1601813321
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -867217527, i32 -141775733
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %389 = select i1 %cmp60.reload, i32 1327952643, i32 -2110602062
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %391 = load i32, i32* %arrayidx62, align 4
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, -269525944
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -269525944
  %add63 = add nsw i32 %392, 1
  %idxprom64 = sext i32 %395 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %391, %396
  %397 = select i1 %cmp66, i32 -402602046, i32 1810446342
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom68
  %399 = load i32, i32* %arrayidx69, align 4
  store i32 %399, i32* %temp, align 4
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, -1613362032
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1613362032
  %add70 = add nsw i32 %400, 1
  %idxprom71 = sext i32 %403 to i64
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom71
  %404 = load i32, i32* %arrayidx72, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %405 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %404, i32* %arrayidx74, align 4
  %406 = load i32, i32* %temp, align 4
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, -1426127948
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1426127948
  %add75 = add nsw i32 %407, 1
  %idxprom76 = sext i32 %410 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %406, i32* %arrayidx77, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %411 to i64
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom78
  %412 = load i8, i8* %arrayidx79, align 1
  store i8 %412, i8* %c, align 1
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -1085537740
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1085537740
  %add80 = add nsw i32 %413, 1
  %idxprom81 = sext i32 %416 to i64
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom81
  %417 = load i8, i8* %arrayidx82, align 1
  %418 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %418 to i64
  %arrayidx84 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom83
  store i8 %417, i8* %arrayidx84, align 1
  %419 = load i8, i8* %c, align 1
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, 1220258465
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1220258465
  %add85 = add nsw i32 %420, 1
  %idxprom86 = sext i32 %423 to i64
  %arrayidx87 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom86
  store i8 %419, i8* %arrayidx87, align 1
  store i32 1810446342, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1622013824, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc90 = add nsw i32 %424, 1
  store i32 %428, i32* %j, align 4
  store i32 1830822709, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -864545321, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -1623315484
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1623315484
  %inc93 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -374994252, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 761382091
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 761382091
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1058029332, i32 -914530811
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %448 = load i8, i8* %arrayidx95, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %448)
  %arrayidx96 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 1
  %449 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %449)
  %arrayidx98 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 2
  %450 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext %450)
  %451 = load i32, i32* %retval, align 4
  store i32 %451, i32* %.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -217579825
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -217579825
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1039361689, i32 -914530811
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %479 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %480 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %479, %480
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %481 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %482 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %481, %482
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %483 = sub i32 0, %conv41alteredBB
  %484 = sub i32 %conv37alteredBB, %483
  %add42alteredBB = add nsw i32 %conv37alteredBB, %conv41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %485 = load i32, i32* %arrayidx43alteredBB, align 4
  %486 = sub i32 3, 943817656
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 943817656
  %_ = sub i32 3, %485
  %gen = mul i32 %488, %485
  %489 = add i32 3, -127557907
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, -127557907
  %sub44alteredBB = sub nsw i32 3, %485
  %cmp45alteredBB = icmp eq i32 %484, %491
  store i32 -30734853, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 949302075, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %492 = load i32, i32* %arrayidx46alteredBB, align 4
  %493 = sub i32 0, 1586007616
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1586007616
  %_105 = sub i32 0, %492
  %496 = add i32 %495, 1085387052
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1085387052
  %gen106 = add i32 %495, 1
  %_107 = shl i32 %492, 1
  %499 = sub i32 0, 1
  %500 = add i32 %492, %499
  %_108 = sub i32 %492, 1
  %gen109 = mul i32 %500, 1
  %501 = sub i32 %492, -1905916191
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1905916191
  %incalteredBB = add nsw i32 %492, 1
  store i32 %503, i32* %arrayidx46alteredBB, align 4
  store i32 -1708915340, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -692870469, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %504 = load i32, i32* %arrayidx52alteredBB, align 4
  %_118 = shl i32 %504, 1
  %505 = sub i32 %504, 312832747
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 312832747
  %_119 = sub i32 %504, 1
  %gen120 = mul i32 %507, 1
  %508 = sub i32 0, -544920419
  %509 = sub i32 %508, %504
  %510 = add i32 %509, -544920419
  %_121 = sub i32 0, %504
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen122 = add i32 %510, 1
  %515 = sub i32 0, %504
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc53alteredBB = add nsw i32 %504, 1
  store i32 %518, i32* %arrayidx52alteredBB, align 4
  store i32 1031683308, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp slt i32 %519, 2
  store i32 1467374696, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %i, align 4
  %_131 = shl i32 2, %521
  %522 = sub i32 0, 1563994791
  %523 = sub i32 %522, 2
  %524 = add i32 %523, 1563994791
  %_132 = sub i32 0, 2
  %525 = add i32 %524, 2144869562
  %526 = add i32 %525, %521
  %527 = sub i32 %526, 2144869562
  %gen133 = add i32 %524, %521
  %528 = add i32 2, 829218431
  %529 = sub i32 %528, %521
  %530 = sub i32 %529, 829218431
  %_134 = sub i32 2, %521
  %gen135 = mul i32 %530, %521
  %531 = add i32 0, -416845134
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, -416845134
  %_136 = sub i32 0, 2
  %534 = add i32 %533, -1044716561
  %535 = add i32 %534, %521
  %536 = sub i32 %535, -1044716561
  %gen137 = add i32 %533, %521
  %537 = sub i32 0, -1861503698
  %538 = sub i32 %537, 2
  %539 = add i32 %538, -1861503698
  %_138 = sub i32 0, 2
  %540 = sub i32 0, %521
  %541 = sub i32 %539, %540
  %gen139 = add i32 %539, %521
  %542 = sub i32 2, 339485471
  %543 = sub i32 %542, %521
  %544 = add i32 %543, 339485471
  %sub59alteredBB = sub nsw i32 2, %521
  %cmp60alteredBB = icmp slt i32 %520, %544
  store i32 -229954657, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %545 = load i8, i8* %arrayidx95alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %545)
  %arrayidx96alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 1
  %546 = load i8, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %546)
  %arrayidx98alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 2
  %547 = load i8, i8* %arrayidx98alteredBB, align 1
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8 signext %547)
  %548 = load i32, i32* %retval, align 4
  store i32 -1058029332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB143, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then67, %for.body61, %originalBBpart2141, %originalBB130, %for.cond58, %for.body57, %originalBBpart2128, %originalBB126, %for.cond55, %loop, %for.end54, %originalBBpart2124, %originalBB117, %for.inc51, %for.end50, %for.inc47, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart2, %originalBB, %land.lhs.true33, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
