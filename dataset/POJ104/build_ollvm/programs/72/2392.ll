; ModuleID = 'source-C-CXX/72/2392.cpp'
source_filename = "source-C-CXX/72/2392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2392.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %tobool78.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %O = alloca [5 x [5 x i32]], align 16
  %I = alloca [5 x [5 x i32]], align 16
  %J = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxX = alloca i32, align 4
  %minY = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %OK = alloca i32, align 4
  %OKX = alloca i32, align 4
  %OKY = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %I, i32 0, i32 0
  %0 = bitcast [5 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %J, i32 0, i32 0
  %1 = bitcast [5 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1299664541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1299664541, label %for.cond
    i32 1108508053, label %for.body
    i32 -362394508, label %for.cond2
    i32 368521633, label %for.body4
    i32 -1373359317, label %for.inc
    i32 -1266291660, label %for.end
    i32 580812230, label %for.inc7
    i32 561734555, label %for.end9
    i32 1686744114, label %for.cond11
    i32 1177525427, label %for.body13
    i32 -550518697, label %for.cond15
    i32 -1429184226, label %for.body17
    i32 -1367501113, label %if.then
    i32 591023738, label %if.end
    i32 1444842870, label %if.then32
    i32 67882029, label %originalBB
    i32 781796998, label %originalBBpart2
    i32 -2088352567, label %if.end37
    i32 -582722869, label %for.inc38
    i32 1104493104, label %for.end40
    i32 -1214025759, label %for.inc49
    i32 -561936071, label %for.end51
    i32 1133755654, label %for.cond53
    i32 94047490, label %for.body55
    i32 -501096968, label %for.cond57
    i32 -705001703, label %for.body59
    i32 -1593150183, label %originalBB92
    i32 181933365, label %originalBBpart294
    i32 2142166485, label %land.lhs.true
    i32 -1873557272, label %if.then69
    i32 -1563203471, label %originalBB96
    i32 -1039433842, label %originalBBpart2105
    i32 -1427381183, label %if.end71
    i32 895428873, label %for.inc72
    i32 1715504773, label %for.end74
    i32 653796863, label %originalBB107
    i32 -1291420422, label %originalBBpart2109
    i32 2045063984, label %for.inc75
    i32 1400324025, label %for.end77
    i32 188338361, label %originalBB111
    i32 -1450420998, label %originalBBpart2113
    i32 -1016515492, label %if.then79
    i32 236153726, label %if.else
    i32 1822925199, label %if.end91
    i32 -1029113022, label %originalBBalteredBB
    i32 -1003688782, label %originalBB92alteredBB
    i32 992988747, label %originalBB96alteredBB
    i32 -1106295100, label %originalBB107alteredBB
    i32 -1841591680, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 5
  %3 = select i1 %cmp, i32 1108508053, i32 561734555
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -362394508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 5
  %5 = select i1 %cmp3, i32 368521633, i32 -1266291660
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1373359317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -362394508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 580812230, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc8 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1299664541, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 1686744114, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i10, align 4
  %cmp12 = icmp slt i32 %16, 5
  %17 = select i1 %cmp12, i32 1177525427, i32 -561936071
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %maxX, align 4
  store i32 100000, i32* %minY, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j14, align 4
  store i32 -550518697, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j14, align 4
  %cmp16 = icmp slt i32 %18, 5
  %19 = select i1 %cmp16, i32 -1429184226, i32 1104493104
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom18
  %21 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %22 = load i32, i32* %arrayidx21, align 4
  %23 = load i32, i32* %maxX, align 4
  %cmp22 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp22, i32 -1367501113, i32 591023738
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i10, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom23
  %26 = load i32, i32* %j14, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %27 = load i32, i32* %arrayidx26, align 4
  store i32 %27, i32* %maxX, align 4
  %28 = load i32, i32* %j14, align 4
  store i32 %28, i32* %x, align 4
  store i32 591023738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %j14, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom27
  %30 = load i32, i32* %i10, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %31 = load i32, i32* %arrayidx30, align 4
  %32 = load i32, i32* %minY, align 4
  %cmp31 = icmp slt i32 %31, %32
  %33 = select i1 %cmp31, i32 1444842870, i32 -2088352567
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 67882029, i32 -1029113022
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j14, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom33
  %49 = load i32, i32* %i10, align 4
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %50 = load i32, i32* %arrayidx36, align 4
  store i32 %50, i32* %minY, align 4
  %51 = load i32, i32* %j14, align 4
  store i32 %51, i32* %y, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 781796998, i32 -1029113022
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2088352567, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -582722869, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j14, align 4
  %79 = sub i32 %78, 914204893
  %80 = add i32 %79, 1
  %81 = add i32 %80, 914204893
  %inc39 = add nsw i32 %78, 1
  store i32 %81, i32* %j14, align 4
  store i32 -550518697, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i10, align 4
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %I, i64 0, i64 %idxprom41
  %83 = load i32, i32* %x, align 4
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %84 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %J, i64 0, i64 %idxprom45
  %85 = load i32, i32* %i10, align 4
  %idxprom47 = sext i32 %85 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 -1214025759, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i10, align 4
  %87 = add i32 %86, 661938641
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 661938641
  %inc50 = add nsw i32 %86, 1
  store i32 %89, i32* %i10, align 4
  store i32 1686744114, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %OK, align 4
  store i32 0, i32* %OKX, align 4
  store i32 0, i32* %OKY, align 4
  store i32 0, i32* %i52, align 4
  store i32 1133755654, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i52, align 4
  %cmp54 = icmp slt i32 %90, 5
  %91 = select i1 %cmp54, i32 94047490, i32 1400324025
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 -501096968, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j56, align 4
  %cmp58 = icmp slt i32 %92, 5
  %93 = select i1 %cmp58, i32 -705001703, i32 1715504773
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 801721043
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 801721043
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1593150183, i32 -1003688782
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i52, align 4
  %idxprom60 = sext i32 %121 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %I, i64 0, i64 %idxprom60
  %122 = load i32, i32* %j56, align 4
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %123 = load i32, i32* %arrayidx63, align 4
  %tobool = icmp ne i32 %123, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 181933365, i32 -1003688782
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %150 = select i1 %tobool.reload, i32 2142166485, i32 -1427381183
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i52, align 4
  %idxprom64 = sext i32 %151 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %J, i64 0, i64 %idxprom64
  %152 = load i32, i32* %j56, align 4
  %idxprom66 = sext i32 %152 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %153 = load i32, i32* %arrayidx67, align 4
  %tobool68 = icmp ne i32 %153, 0
  %154 = select i1 %tobool68, i32 -1873557272, i32 -1427381183
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1563203471, i32 992988747
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %OK, align 4
  %169 = load i32, i32* %i52, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  store i32 %171, i32* %OKX, align 4
  %172 = load i32, i32* %j56, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add70 = add nsw i32 %172, 1
  store i32 %174, i32* %OKY, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1039433842, i32 992988747
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1715504773, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 895428873, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j56, align 4
  %202 = sub i32 %201, -1069935152
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1069935152
  %inc73 = add nsw i32 %201, 1
  store i32 %204, i32* %j56, align 4
  store i32 -501096968, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 322048879
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 322048879
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 653796863, i32 -1106295100
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -506478547
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -506478547
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1291420422, i32 -1106295100
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2045063984, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i52, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc76 = add nsw i32 %247, 1
  store i32 %249, i32* %i52, align 4
  store i32 1133755654, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 188338361, i32 -1841591680
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %276 = load i32, i32* %OK, align 4
  %tobool78 = icmp ne i32 %276, 0
  store i1 %tobool78, i1* %tobool78.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 92429499
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 92429499
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1450420998, i32 -1841591680
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %tobool78.reload = load volatile i1, i1* %tobool78.reg2mem
  %292 = select i1 %tobool78.reload, i32 -1016515492, i32 236153726
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %293 = load i32, i32* %OKX, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %294 = load i32, i32* %OKY, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %294)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %295 = load i32, i32* %OKX, align 4
  %296 = add i32 %295, 1978048185
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1978048185
  %sub = sub nsw i32 %295, 1
  %idxprom84 = sext i32 %298 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom84
  %299 = load i32, i32* %OKY, align 4
  %300 = sub i32 %299, -993994936
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -993994936
  %sub86 = sub nsw i32 %299, 1
  %idxprom87 = sext i32 %302 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %303 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %303)
  store i32 1822925199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1822925199, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %j14, align 4
  %idxprom33alteredBB = sext i32 %304 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom33alteredBB
  %305 = load i32, i32* %i10, align 4
  %idxprom35alteredBB = sext i32 %305 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %306 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %306, i32* %minY, align 4
  %307 = load i32, i32* %j14, align 4
  store i32 %307, i32* %y, align 4
  store i32 67882029, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i52, align 4
  %idxprom60alteredBB = sext i32 %308 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %I, i64 0, i64 %idxprom60alteredBB
  %309 = load i32, i32* %j56, align 4
  %idxprom62alteredBB = sext i32 %309 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %310 = load i32, i32* %arrayidx63alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %310, 0
  store i32 -1593150183, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %OK, align 4
  %311 = load i32, i32* %i52, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_97 = sub i32 0, %311
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 1
  %_98 = shl i32 %311, 1
  %318 = sub i32 0, %311
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %addalteredBB = add nsw i32 %311, 1
  store i32 %321, i32* %OKX, align 4
  %322 = load i32, i32* %j56, align 4
  %_99 = shl i32 %322, 1
  %_100 = shl i32 %322, 1
  %323 = sub i32 0, 2067656114
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 2067656114
  %_101 = sub i32 0, %322
  %326 = sub i32 %325, 1384688423
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1384688423
  %gen102 = add i32 %325, 1
  %_103 = shl i32 %322, 1
  %329 = sub i32 0, %322
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add70alteredBB = add nsw i32 %322, 1
  store i32 %332, i32* %OKY, align 4
  store i32 -1563203471, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 653796863, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %OK, align 4
  %tobool78alteredBB = icmp ne i32 %333, 0
  store i32 188338361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %if.then79, %originalBBpart2113, %originalBB111, %for.end77, %for.inc75, %originalBBpart2109, %originalBB107, %for.end74, %for.inc72, %if.end71, %originalBBpart2105, %originalBB96, %if.then69, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body59, %for.cond57, %for.body55, %for.cond53, %for.end51, %for.inc49, %for.end40, %for.inc38, %if.end37, %originalBBpart2, %originalBB, %if.then32, %if.end, %if.then, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2392.cpp() #0 section ".text.startup" {
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
