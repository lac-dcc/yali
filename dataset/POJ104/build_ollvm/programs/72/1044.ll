; ModuleID = 'source-C-CXX/72/1044.cpp'
source_filename = "source-C-CXX/72/1044.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %2 = add i32 %0, 1723838038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1723838038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -508990017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -508990017, label %first
    i32 -937212659, label %originalBB
    i32 1283375192, label %originalBBpart2
    i32 765062623, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -937212659, i32 765062623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 604084100
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 604084100
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1283375192, i32 765062623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -937212659, i32* %switchVar
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
  %cmp107.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %big = alloca [5 x i32], align 16
  %small = alloca [5 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1449669912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1449669912, label %for.cond
    i32 160413231, label %for.body
    i32 -1096611755, label %originalBB
    i32 718007789, label %originalBBpart2
    i32 -1221837924, label %for.cond1
    i32 -983580385, label %for.body3
    i32 1308816927, label %for.inc
    i32 1775697154, label %for.end
    i32 2053576560, label %for.inc6
    i32 -1155564815, label %originalBB111
    i32 -683707880, label %originalBBpart2113
    i32 -1866400419, label %for.end8
    i32 1368470752, label %for.cond9
    i32 1806624266, label %for.body11
    i32 -675129026, label %for.cond19
    i32 1536275990, label %for.body21
    i32 -1363112364, label %originalBB115
    i32 -750308756, label %originalBBpart2117
    i32 -1766787484, label %if.then
    i32 -1805157942, label %if.end
    i32 1393601946, label %for.inc37
    i32 -1233180071, label %originalBB119
    i32 -782451242, label %originalBBpart2124
    i32 -2093321688, label %for.end39
    i32 2042284085, label %originalBB126
    i32 -400571881, label %originalBBpart2128
    i32 -1794953842, label %for.inc40
    i32 -34450741, label %originalBB130
    i32 272422213, label %originalBBpart2138
    i32 1440605, label %for.end42
    i32 -215550347, label %for.cond43
    i32 2101635623, label %originalBB140
    i32 1465049158, label %originalBBpart2142
    i32 92697047, label %for.body45
    i32 1437272891, label %for.cond53
    i32 1321591511, label %originalBB144
    i32 1860999025, label %originalBBpart2146
    i32 1528981786, label %for.body55
    i32 1652493657, label %if.then63
    i32 -1193103084, label %if.end72
    i32 -417862410, label %for.inc73
    i32 1573036695, label %for.end75
    i32 -81785786, label %for.inc76
    i32 467558152, label %originalBB148
    i32 546674183, label %originalBBpart2160
    i32 1684671152, label %for.end78
    i32 -758059633, label %for.cond79
    i32 1231859070, label %for.body81
    i32 664268080, label %if.then87
    i32 -394530950, label %if.end103
    i32 -283218433, label %originalBB162
    i32 -12293073, label %originalBBpart2164
    i32 400824153, label %for.inc104
    i32 -1995127903, label %for.end106
    i32 -1569702471, label %originalBB166
    i32 -127968798, label %originalBBpart2168
    i32 271042337, label %if.then108
    i32 68370951, label %if.end110
    i32 -984079330, label %originalBBalteredBB
    i32 -1992854189, label %originalBB111alteredBB
    i32 919416882, label %originalBB115alteredBB
    i32 -1431165170, label %originalBB119alteredBB
    i32 575720185, label %originalBB126alteredBB
    i32 -1995465672, label %originalBB130alteredBB
    i32 2002180650, label %originalBB140alteredBB
    i32 2136700327, label %originalBB144alteredBB
    i32 1396079353, label %originalBB148alteredBB
    i32 241949793, label %originalBB162alteredBB
    i32 -1901899245, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 160413231, i32 -1866400419
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1096611755, i32 -984079330
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -88701188
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -88701188
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
  %54 = select i1 %52, i32 718007789, i32 -984079330
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1221837924, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %55, 4
  %56 = select i1 %cmp2, i32 -983580385, i32 1775697154
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1308816927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 -1221837924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2053576560, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -633807558
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -633807558
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1155564815, i32 -1992854189
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -1676156545
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1676156545
  %inc7 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1961420990
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1961420990
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -683707880, i32 -1992854189
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1449669912, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1368470752, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %98, 4
  %99 = select i1 %cmp10, i32 1806624266, i32 1440605
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %102 = load i32, i32* %arrayidx16, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %big, i64 0, i64 %idxprom17
  store i32 %102, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  store i32 -675129026, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %104, 4
  %105 = select i1 %cmp20, i32 1536275990, i32 -2093321688
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1209963642
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1209963642
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1363112364, i32 919416882
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %134 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %big, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %135, %137
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -750308756, i32 919416882
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 -1766787484, i32 -1805157942
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %166 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %big, i64 0, i64 %idxprom33
  store i32 %167, i32* %arrayidx34, align 4
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom35
  store i32 %169, i32* %arrayidx36, align 4
  store i32 -1805157942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1393601946, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1228417300
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1228417300
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1233180071, i32 -1431165170
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1544524187
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1544524187
  %inc38 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -883384733
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -883384733
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -782451242, i32 -1431165170
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -675129026, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -535500397
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -535500397
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2042284085, i32 575720185
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1382686411
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1382686411
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -400571881, i32 575720185
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1794953842, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1857467996
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1857467996
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -34450741, i32 -1995465672
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 973094131
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 973094131
  %inc41 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 272422213, i32 -1995465672
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1368470752, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -215550347, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1967973976
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1967973976
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2101635623, i32 2002180650
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp44 = icmp sle i32 %319, 4
  store i1 %cmp44, i1* %cmp44.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1055983527
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1055983527
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1465049158, i32 2002180650
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %347 = select i1 %cmp44.reload, i32 92697047, i32 1684671152
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %349 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %349 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %350 = load i32, i32* %arrayidx50, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %351 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %small, i64 0, i64 %idxprom51
  store i32 %350, i32* %arrayidx52, align 4
  store i32 0, i32* %i, align 4
  store i32 1437272891, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 2045507125
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2045507125
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1321591511, i32 2136700327
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %367, 4
  store i1 %cmp54, i1* %cmp54.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -2091688680
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2091688680
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1860999025, i32 2136700327
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %395 = select i1 %cmp54.reload, i32 1528981786, i32 1573036695
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %396 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56
  %397 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %398 = load i32, i32* %arrayidx59, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %399 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %small, i64 0, i64 %idxprom60
  %400 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %398, %400
  %401 = select i1 %cmp62, i32 1652493657, i32 -1193103084
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %402 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %403 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %403 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %404 = load i32, i32* %arrayidx67, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %405 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %small, i64 0, i64 %idxprom68
  store i32 %404, i32* %arrayidx69, align 4
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %407 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom70
  store i32 %406, i32* %arrayidx71, align 4
  store i32 -1193103084, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -417862410, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 811597580
  %410 = add i32 %409, 1
  %411 = add i32 %410, 811597580
  %inc74 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1437272891, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -81785786, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 436055868
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 436055868
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 467558152, i32 1396079353
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, -336468046
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -336468046
  %inc77 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1035452507
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1035452507
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
  %457 = select i1 %455, i32 546674183, i32 1396079353
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -215550347, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -758059633, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp80 = icmp sle i32 %458, 4
  %459 = select i1 %cmp80, i32 1231859070, i32 -1995127903
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %460 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom82
  %461 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %461 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom84
  %462 = load i32, i32* %arrayidx85, align 4
  %463 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %462, %463
  %464 = select i1 %cmp86, i32 664268080, i32 -394530950
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add = add nsw i32 %465, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %470 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %470 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom90
  %471 = load i32, i32* %arrayidx91, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add92 = add nsw i32 %471, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %473)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %474 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %474 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom95
  %475 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %475 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom97
  %476 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %476 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom99
  %477 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %477)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -394530950, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -340359543
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -340359543
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -283218433, i32 241949793
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -12293073, i32 241949793
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 400824153, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 1876913458
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1876913458
  %inc105 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 -758059633, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -208463050
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -208463050
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1569702471, i32 -1901899245
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %550 = load i32, i32* %flag, align 4
  %cmp107 = icmp eq i32 %550, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -127968798, i32 -1901899245
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %565 = select i1 %cmp107.reload, i32 271042337, i32 68370951
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 68370951, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1096611755, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc7alteredBB = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 -1155564815, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %571 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %572 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %572 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %573 = load i32, i32* %arrayidx25alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %574 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %big, i64 0, i64 %idxprom26alteredBB
  %575 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %573, %575
  store i32 -1363112364, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_ = sub i32 %576, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %576, %579
  %_120 = sub i32 %576, 1
  %gen121 = mul i32 %580, 1
  %_122 = shl i32 %576, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %576, %581
  %inc38alteredBB = add nsw i32 %576, 1
  store i32 %582, i32* %j, align 4
  store i32 -1233180071, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2042284085, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 2033972165
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 2033972165
  %_131 = sub i32 %583, 1
  %gen132 = mul i32 %586, 1
  %587 = sub i32 %583, -2124363314
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -2124363314
  %_133 = sub i32 %583, 1
  %gen134 = mul i32 %589, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %_135 = sub i32 0, %583
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen136 = add i32 %591, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %583, %596
  %inc41alteredBB = add nsw i32 %583, 1
  store i32 %597, i32* %i, align 4
  store i32 -34450741, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp sle i32 %598, 4
  store i32 2101635623, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sle i32 %599, 4
  store i32 1321591511, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, -1812262074
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -1812262074
  %_149 = sub i32 0, %600
  %604 = add i32 %603, 945113149
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 945113149
  %gen150 = add i32 %603, 1
  %607 = sub i32 0, 1374660319
  %608 = sub i32 %607, %600
  %609 = add i32 %608, 1374660319
  %_151 = sub i32 0, %600
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen152 = add i32 %609, 1
  %612 = sub i32 0, %600
  %613 = add i32 0, %612
  %_153 = sub i32 0, %600
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen154 = add i32 %613, 1
  %616 = sub i32 0, 1332836411
  %617 = sub i32 %616, %600
  %618 = add i32 %617, 1332836411
  %_155 = sub i32 0, %600
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen156 = add i32 %618, 1
  %621 = add i32 %600, -393337103
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -393337103
  %_157 = sub i32 %600, 1
  %gen158 = mul i32 %623, 1
  %624 = sub i32 0, %600
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc77alteredBB = add nsw i32 %600, 1
  store i32 %627, i32* %j, align 4
  store i32 467558152, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -283218433, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %flag, align 4
  %cmp107alteredBB = icmp eq i32 %628, 0
  store i32 -1569702471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then108, %originalBBpart2168, %originalBB166, %for.end106, %for.inc104, %originalBBpart2164, %originalBB162, %if.end103, %if.then87, %for.body81, %for.cond79, %for.end78, %originalBBpart2160, %originalBB148, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body55, %originalBBpart2146, %originalBB144, %for.cond53, %for.body45, %originalBBpart2142, %originalBB140, %for.cond43, %for.end42, %originalBBpart2138, %originalBB130, %for.inc40, %originalBBpart2128, %originalBB126, %for.end39, %originalBBpart2124, %originalBB119, %for.inc37, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body21, %for.cond19, %for.body11, %for.cond9, %for.end8, %originalBBpart2113, %originalBB111, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 202928537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 202928537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1621272993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1621272993, label %first
    i32 -565557895, label %originalBB
    i32 1251412136, label %originalBBpart2
    i32 396495411, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -565557895, i32 396495411
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -673577478
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -673577478
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1251412136, i32 396495411
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -565557895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
