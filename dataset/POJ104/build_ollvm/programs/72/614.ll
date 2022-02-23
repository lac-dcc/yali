; ModuleID = 'source-C-CXX/72/614.cpp'
source_filename = "source-C-CXX/72/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %2 = add i32 %0, 1155376775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1155376775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -840272754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -840272754, label %first
    i32 505569608, label %originalBB
    i32 1772028415, label %originalBBpart2
    i32 -736517982, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 505569608, i32 -736517982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1584005748
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1584005748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1772028415, i32 -736517982
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 505569608, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %M = alloca [5 x i32], align 16
  %m = alloca [5 x i32], align 16
  %t = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [5 x i32]* %M to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  %2 = bitcast [5 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139533594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -2139533594, label %for.cond
    i32 1391583609, label %originalBB
    i32 389497617, label %originalBBpart2
    i32 -1980332197, label %for.body
    i32 881139684, label %for.cond1
    i32 2124606984, label %originalBB105
    i32 -1757261186, label %originalBBpart2107
    i32 -715191006, label %for.body3
    i32 1100302201, label %originalBB109
    i32 1872811920, label %originalBBpart2111
    i32 1867758274, label %for.inc
    i32 -1217616156, label %for.end
    i32 -1983164533, label %for.inc6
    i32 -516036357, label %for.end8
    i32 -715886207, label %for.cond9
    i32 19676908, label %for.body11
    i32 245482868, label %for.cond17
    i32 801458404, label %for.body19
    i32 -2097784290, label %if.then
    i32 137785588, label %if.end
    i32 835314100, label %for.inc35
    i32 1580763334, label %for.end37
    i32 946856443, label %for.inc38
    i32 1816300475, label %for.end40
    i32 -1196115491, label %for.cond41
    i32 1691874583, label %for.body43
    i32 -1898173427, label %originalBB113
    i32 1732657201, label %originalBBpart2115
    i32 604206623, label %for.cond49
    i32 -806803406, label %originalBB117
    i32 -1198648571, label %originalBBpart2119
    i32 1078343854, label %for.body51
    i32 -947164900, label %originalBB121
    i32 -1168685904, label %originalBBpart2123
    i32 510360625, label %if.then59
    i32 -1029174264, label %if.end66
    i32 1050941257, label %for.inc67
    i32 1730122749, label %for.end69
    i32 -947570253, label %originalBB125
    i32 1486246643, label %originalBBpart2127
    i32 -2099199450, label %for.inc70
    i32 2143390783, label %for.end72
    i32 -1067738737, label %for.cond73
    i32 -244965824, label %for.body75
    i32 -2022096172, label %if.then83
    i32 -960751052, label %if.else
    i32 1993009044, label %originalBB129
    i32 -1771699147, label %originalBBpart2131
    i32 -177571507, label %if.end96
    i32 -834714088, label %originalBB133
    i32 2119184682, label %originalBBpart2135
    i32 498339740, label %for.inc97
    i32 -193574273, label %for.end99
    i32 789282345, label %if.then101
    i32 -1356047124, label %if.end104
    i32 1333349721, label %originalBBalteredBB
    i32 603104771, label %originalBB105alteredBB
    i32 1226638693, label %originalBB109alteredBB
    i32 -1187013944, label %originalBB113alteredBB
    i32 -71562503, label %originalBB117alteredBB
    i32 888525983, label %originalBB121alteredBB
    i32 -944850622, label %originalBB125alteredBB
    i32 -246302643, label %originalBB129alteredBB
    i32 1666435222, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2090535239
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2090535239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1391583609, i32 1333349721
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 888877692
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 888877692
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 389497617, i32 1333349721
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1980332197, i32 -516036357
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 881139684, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -287869779
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -287869779
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2124606984, i32 603104771
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %74, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1699384350
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1699384350
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1757261186, i32 603104771
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -715191006, i32 -1217616156
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1699664655
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1699664655
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1100302201, i32 1226638693
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1872811920, i32 1226638693
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1867758274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 415529262
  %136 = add i32 %135, 1
  %137 = add i32 %136, 415529262
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 881139684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1983164533, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc7 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 -2139533594, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -715886207, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %141, 5
  %142 = select i1 %cmp10, i32 19676908, i32 1816300475
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %144 = load i32, i32* %arrayidx14, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 %idxprom15
  store i32 %144, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  store i32 245482868, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %146, 5
  %147 = select i1 %cmp18, i32 801458404, i32 1580763334
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %151 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %152 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %149, %152
  %153 = select i1 %cmp26, i32 -2097784290, i32 137785588
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %155 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %156 = load i32, i32* %arrayidx30, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 %idxprom31
  store i32 %156, i32* %arrayidx32, align 4
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom33
  store i32 %158, i32* %arrayidx34, align 4
  store i32 137785588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 835314100, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc36 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 245482868, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 946856443, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1354002659
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1354002659
  %inc39 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -715886207, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1196115491, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %167, 5
  %168 = select i1 %cmp42, i32 1691874583, i32 2143390783
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -1898173427, i32 -1187013944
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %195 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %196 = load i32, i32* %arrayidx46, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom47
  store i32 %196, i32* %arrayidx48, align 4
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1510810243
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1510810243
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1732657201, i32 -1187013944
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 604206623, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1060673180
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1060673180
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -806803406, i32 -71562503
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %240, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -966054261
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -966054261
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1198648571, i32 -71562503
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %268 = select i1 %cmp50.reload, i32 1078343854, i32 1730122749
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -947164900, i32 888525983
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom52
  %296 = load i32, i32* %arrayidx53, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %298 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %299 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %296, %299
  store i1 %cmp58, i1* %cmp58.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1399246433
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1399246433
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1168685904, i32 888525983
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %327 = select i1 %cmp58.reload, i32 510360625, i32 -1029174264
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %329 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %329 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %330 = load i32, i32* %arrayidx63, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom64
  store i32 %330, i32* %arrayidx65, align 4
  store i32 -1029174264, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1050941257, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 1334765320
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1334765320
  %inc68 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 604206623, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1723556459
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1723556459
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -947570253, i32 -944850622
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1486246643, i32 -944850622
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2099199450, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc71 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  store i32 -1196115491, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1067738737, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %380, 5
  %381 = select i1 %cmp74, i32 -244965824, i32 -193574273
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %382 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom76
  %383 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %383 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom78
  %384 = load i32, i32* %arrayidx79, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %385 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 %idxprom80
  %386 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %384, %386
  %387 = select i1 %cmp82, i32 -2022096172, i32 -960751052
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add = add nsw i32 %388, 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %393 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %393 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom86
  %394 = load i32, i32* %arrayidx87, align 4
  %395 = sub i32 %394, -1287961863
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1287961863
  %add88 = add nsw i32 %394, 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %397)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  %398 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %398 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 %idxprom91
  %399 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %399)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177571507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1934205924
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1934205924
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1993009044, i32 -246302643
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 %427, 1905969958
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1905969958
  %inc95 = add nsw i32 %427, 1
  store i32 %430, i32* %k, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1771699147, i32 -246302643
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -177571507, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1800775366
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1800775366
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -834714088, i32 1666435222
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 969517627
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 969517627
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2119184682, i32 1666435222
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 498339740, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc98 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 -1067738737, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %cmp100 = icmp eq i32 %504, 5
  %505 = select i1 %cmp100, i32 789282345, i32 -1356047124
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1356047124, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %506, 5
  store i32 1391583609, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %507, 5
  store i32 2124606984, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %509 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1100302201, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %510 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %510 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %511 = load i32, i32* %arrayidx46alteredBB, align 4
  %512 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %512 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom47alteredBB
  store i32 %511, i32* %arrayidx48alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1898173427, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %513, 5
  store i32 -806803406, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %514 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom52alteredBB
  %515 = load i32, i32* %arrayidx53alteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %516 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %517 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %518 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %515, %518
  store i32 -947164900, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -947570253, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc95alteredBB = add nsw i32 %519, 1
  store i32 %521, i32* %k, align 4
  store i32 1993009044, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -834714088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then101, %for.end99, %for.inc97, %originalBBpart2135, %originalBB133, %if.end96, %originalBBpart2131, %originalBB129, %if.else, %if.then83, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2127, %originalBB125, %for.end69, %for.inc67, %if.end66, %if.then59, %originalBBpart2123, %originalBB121, %for.body51, %originalBBpart2119, %originalBB117, %for.cond49, %originalBBpart2115, %originalBB113, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body19, %for.cond17, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
