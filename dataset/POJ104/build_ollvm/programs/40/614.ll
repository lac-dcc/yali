; ModuleID = 'source-C-CXX/40/614.cpp'
source_filename = "source-C-CXX/40/614.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %factory = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %flag = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 732352853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 732352853, label %for.cond
    i32 1191803267, label %for.body
    i32 626567604, label %for.cond3
    i32 -1914065365, label %originalBB
    i32 -1532086544, label %originalBBpart2
    i32 -1874402509, label %for.body6
    i32 -918230642, label %for.cond8
    i32 1777850397, label %for.body11
    i32 -623928495, label %for.cond13
    i32 -1107122843, label %for.body16
    i32 -1867885119, label %originalBB138
    i32 -1194677102, label %originalBBpart2140
    i32 -886044736, label %for.cond18
    i32 1728129221, label %for.body21
    i32 -1465387522, label %if.then
    i32 1435462324, label %lor.lhs.false
    i32 1618447904, label %lor.lhs.false56
    i32 1378094054, label %lor.lhs.false60
    i32 196664203, label %lor.lhs.false64
    i32 1882555496, label %if.then68
    i32 -741558532, label %if.end
    i32 -1868577716, label %land.lhs.true
    i32 -623742817, label %land.lhs.true76
    i32 -1948932039, label %land.lhs.true81
    i32 397683151, label %originalBB142
    i32 -1243205133, label %originalBBpart2144
    i32 -948332235, label %land.lhs.true86
    i32 1157163852, label %land.lhs.true91
    i32 703428722, label %land.lhs.true94
    i32 736068390, label %if.then97
    i32 127551802, label %for.cond98
    i32 1036692735, label %originalBB146
    i32 -264835808, label %originalBBpart2148
    i32 32701905, label %for.body100
    i32 1542401926, label %for.inc
    i32 1630709494, label %for.end
    i32 -1697611485, label %for.cond105
    i32 1260827453, label %for.body107
    i32 133955611, label %for.inc111
    i32 670398941, label %for.end113
    i32 2044518142, label %if.end116
    i32 1954121410, label %if.end117
    i32 190269905, label %for.inc118
    i32 -1316700417, label %for.end121
    i32 -149938268, label %for.inc122
    i32 400933034, label %for.end125
    i32 1670409999, label %originalBB150
    i32 1224750711, label %originalBBpart2152
    i32 813423939, label %for.inc126
    i32 -134166955, label %for.end129
    i32 1272912912, label %for.inc130
    i32 577333437, label %for.end133
    i32 2011059513, label %originalBB154
    i32 1026338249, label %originalBBpart2156
    i32 -73887439, label %for.inc134
    i32 1358460636, label %originalBB158
    i32 9184539, label %originalBBpart2166
    i32 811004969, label %for.end137
    i32 -670788318, label %originalBBalteredBB
    i32 -1183265630, label %originalBB138alteredBB
    i32 -972900273, label %originalBB142alteredBB
    i32 83428074, label %originalBB146alteredBB
    i32 1198628508, label %originalBB150alteredBB
    i32 -1339898548, label %originalBB154alteredBB
    i32 -226166154, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1191803267, i32 811004969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 626567604, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -662777570
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -662777570
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1914065365, i32 -670788318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %30 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %30, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1532086544, i32 -670788318
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -1874402509, i32 577333437
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -918230642, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %46, 5
  %47 = select i1 %cmp10, i32 1777850397, i32 -134166955
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -623928495, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %48 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %48, 5
  %49 = select i1 %cmp15, i32 -1107122843, i32 400933034
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -89106580
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -89106580
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1867885119, i32 -1183265630
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -224363598
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -224363598
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1194677102, i32 -1183265630
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -886044736, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %92, 5
  %93 = select i1 %cmp20, i32 1728129221, i32 -1316700417
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %94 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %95 = load i32, i32* %arrayidx23, align 8
  %mul = mul nsw i32 %94, %95
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %96 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %mul, %96
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %97 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %mul25, %97
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %98 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %mul27, %98
  %cmp30 = icmp eq i32 %mul29, 120
  %99 = select i1 %cmp30, i32 -1465387522, i32 1954121410
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %100 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %100, 5
  %conv = zext i1 %cmp32 to i32
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 1
  store i32 %conv, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %101 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp eq i32 %101, 2
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 2
  store i32 %conv36, i32* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %102 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %102, 1
  %conv40 = zext i1 %cmp39 to i32
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 3
  store i32 %conv40, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %103 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %103, 3
  %conv44 = zext i1 %cmp43 to i32
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 4
  store i32 %conv44, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %104 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %104, 4
  %conv48 = zext i1 %cmp47 to i32
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 5
  store i32 %conv48, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %105 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %106 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %105, %106
  %107 = select i1 %cmp52, i32 1882555496, i32 1435462324
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %108 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %109 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %108, %109
  %110 = select i1 %cmp55, i32 1882555496, i32 1618447904
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %111 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %112 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %111, %112
  %113 = select i1 %cmp59, i32 1882555496, i32 1378094054
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %114 = load i32, i32* %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %115 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %114, %115
  %116 = select i1 %cmp63, i32 1882555496, i32 196664203
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %117 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %118 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %117, %118
  %119 = select i1 %cmp67, i32 1882555496, i32 -741558532
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 190269905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %120 = load i32, i32* %arrayidx69, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %121, 1
  %122 = select i1 %cmp71, i32 -1868577716, i32 2044518142
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %123 = load i32, i32* %arrayidx72, align 8
  %idxprom73 = sext i32 %123 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom73
  %124 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %124, 1
  %125 = select i1 %cmp75, i32 -623742817, i32 2044518142
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %126 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %126 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom78
  %127 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %127, 0
  %128 = select i1 %cmp80, i32 -1948932039, i32 2044518142
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 397683151, i32 -972900273
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %143 = load i32, i32* %arrayidx82, align 16
  %idxprom83 = sext i32 %143 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom83
  %144 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %144, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1529341220
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1529341220
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1243205133, i32 -972900273
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %160 = select i1 %cmp85.reload, i32 -948332235, i32 2044518142
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %161 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %161 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom88
  %162 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %162, 0
  %163 = select i1 %cmp90, i32 1157163852, i32 2044518142
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %164 = load i32, i32* %arrayidx92, align 8
  %cmp93 = icmp ne i32 %164, 5
  %165 = select i1 %cmp93, i32 703428722, i32 2044518142
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %166 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %166, 5
  %167 = select i1 %cmp96, i32 736068390, i32 2044518142
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 127551802, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 107049497
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 107049497
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1036692735, i32 83428074
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp99 = icmp sle i32 %183, 5
  store i1 %cmp99, i1* %cmp99.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -264835808, i32 83428074
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %198 = select i1 %cmp99.reload, i32 32701905, i32 1630709494
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %200 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom101
  %201 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %201 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %factory, i64 0, i64 %idxprom103
  store i32 %199, i32* %arrayidx104, align 4
  store i32 1542401926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -133861786
  %204 = add i32 %203, 1
  %205 = add i32 %204, -133861786
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 127551802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1697611485, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp106 = icmp sle i32 %206, 4
  %207 = select i1 %cmp106, i32 1260827453, i32 670398941
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %208 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %factory, i64 0, i64 %idxprom108
  %209 = load i32, i32* %arrayidx109, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 133955611, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc112 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -1697611485, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %factory, i64 0, i64 5
  %215 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  store i32 2044518142, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1954121410, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 190269905, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %216 = load i32, i32* %arrayidx119, align 4
  %217 = add i32 %216, 91343264
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 91343264
  %inc120 = add nsw i32 %216, 1
  store i32 %219, i32* %arrayidx119, align 4
  store i32 -886044736, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -149938268, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %220 = load i32, i32* %arrayidx123, align 16
  %221 = sub i32 %220, 2060964356
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2060964356
  %inc124 = add nsw i32 %220, 1
  store i32 %223, i32* %arrayidx123, align 16
  store i32 -623928495, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1670409999, i32 1198628508
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1224750711, i32 1198628508
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 813423939, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %252 = load i32, i32* %arrayidx127, align 4
  %253 = add i32 %252, 1008724165
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1008724165
  %inc128 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx127, align 4
  store i32 -918230642, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1272912912, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %256 = load i32, i32* %arrayidx131, align 8
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc132 = add nsw i32 %256, 1
  store i32 %260, i32* %arrayidx131, align 8
  store i32 626567604, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2011059513, i32 -1339898548
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 122078566
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 122078566
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1026338249, i32 -1339898548
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -73887439, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -687168009
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -687168009
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
  %328 = select i1 %326, i32 1358460636, i32 -226166154
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %329 = load i32, i32* %arrayidx135, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc136 = add nsw i32 %329, 1
  store i32 %331, i32* %arrayidx135, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 9184539, i32 -226166154
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 732352853, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %346 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %346, 5
  store i32 -1914065365, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -1867885119, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %347 = load i32, i32* %arrayidx82alteredBB, align 16
  %idxprom83alteredBB = sext i32 %347 to i64
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom83alteredBB
  %348 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %348, 0
  store i32 397683151, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp99alteredBB = icmp sle i32 %349, 5
  store i32 1036692735, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1670409999, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 2011059513, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx135alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %350 = load i32, i32* %arrayidx135alteredBB, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_ = sub i32 %350, 1
  %gen = mul i32 %352, 1
  %_159 = shl i32 %350, 1
  %_160 = shl i32 %350, 1
  %353 = sub i32 %350, 1718812565
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1718812565
  %_161 = sub i32 %350, 1
  %gen162 = mul i32 %355, 1
  %356 = sub i32 %350, 2134796319
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2134796319
  %_163 = sub i32 %350, 1
  %gen164 = mul i32 %358, 1
  %359 = add i32 %350, 1005844931
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1005844931
  %inc136alteredBB = add nsw i32 %350, 1
  store i32 %361, i32* %arrayidx135alteredBB, align 4
  store i32 1358460636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB158, %for.inc134, %originalBBpart2156, %originalBB154, %for.end133, %for.inc130, %for.end129, %for.inc126, %originalBBpart2152, %originalBB150, %for.end125, %for.inc122, %for.end121, %for.inc118, %if.end117, %if.end116, %for.end113, %for.inc111, %for.body107, %for.cond105, %for.end, %for.inc, %for.body100, %originalBBpart2148, %originalBB146, %for.cond98, %if.then97, %land.lhs.true94, %land.lhs.true91, %land.lhs.true86, %originalBBpart2144, %originalBB142, %land.lhs.true81, %land.lhs.true76, %land.lhs.true, %if.end, %if.then68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false, %if.then, %for.body21, %for.cond18, %originalBBpart2140, %originalBB138, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
