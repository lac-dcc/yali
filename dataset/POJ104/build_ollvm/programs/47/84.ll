; ModuleID = 'source-C-CXX/47/84.cpp'
source_filename = "source-C-CXX/47/84.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@area = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  store i32 -1947926748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1947926748, label %first
    i32 1535401584, label %originalBB
    i32 -1975675279, label %originalBBpart2
    i32 -1478983399, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1535401584, i32 -1478983399
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1517853750
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1517853750
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1975675279, i32 -1478983399
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1535401584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4growi(i32 %day) #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j108.reg2mem = alloca i32*
  %i104.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [11 x [11 x i32]]*
  %day.addr.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1877204847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1877204847, label %first
    i32 656250736, label %originalBB
    i32 988981281, label %originalBBpart2
    i32 -178905856, label %for.cond
    i32 -1888223330, label %originalBB128
    i32 921354788, label %originalBBpart2130
    i32 1621508, label %for.body
    i32 -1232818769, label %for.cond1
    i32 1434374199, label %originalBB132
    i32 -979200489, label %originalBBpart2134
    i32 -1024887717, label %for.body3
    i32 -1410528323, label %for.inc
    i32 1111008322, label %for.end
    i32 67465319, label %originalBB136
    i32 -1793621253, label %originalBBpart2138
    i32 -1930703674, label %for.inc101
    i32 -4532436, label %for.end103
    i32 -98059483, label %originalBB140
    i32 -1089114791, label %originalBBpart2142
    i32 -1085659856, label %for.cond105
    i32 -1485433932, label %originalBB144
    i32 1295880349, label %originalBBpart2146
    i32 324679727, label %for.body107
    i32 662520554, label %originalBB148
    i32 1214173512, label %originalBBpart2150
    i32 -790294601, label %for.cond109
    i32 -938937011, label %for.body111
    i32 -1691630577, label %for.inc120
    i32 1739614601, label %for.end122
    i32 -1150585656, label %for.inc123
    i32 -730300272, label %for.end125
    i32 710145892, label %if.then
    i32 307992216, label %if.end
    i32 2113411032, label %originalBBalteredBB
    i32 228018863, label %originalBB128alteredBB
    i32 -1733753571, label %originalBB132alteredBB
    i32 1702962912, label %originalBB136alteredBB
    i32 -1998914949, label %originalBB140alteredBB
    i32 1233079933, label %originalBB144alteredBB
    i32 777165841, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 656250736, i32 2113411032
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %temp = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %temp, [11 x [11 x i32]]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i104 = alloca i32, align 4
  store i32* %i104, i32** %i104.reg2mem
  %j108 = alloca i32, align 4
  store i32* %j108, i32** %j108.reg2mem
  %day.addr.reload158 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload158, align 4
  %temp.reload168 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %26 = bitcast [11 x [11 x i32]]* %temp.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 484, i32 16, i1 false)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 988981281, i32 2113411032
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -178905856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 361958070
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 361958070
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1888223330, i32 228018863
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload189, align 4
  %cmp = icmp slt i32 %56, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 921354788, i32 228018863
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1621508, i32 -4532436
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload212, align 4
  store i32 -1232818769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -698823022
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -698823022
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1434374199, i32 -1733753571
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload211, align 4
  %cmp2 = icmp slt i32 %99, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 51068675
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 51068675
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -979200489, i32 -1733753571
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -1024887717, i32 1111008322
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload210, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %130 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %130, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload187, align 4
  %132 = sub i32 %131, -751209373
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -751209373
  %sub = sub nsw i32 %131, 1
  %idxprom6 = sext i32 %134 to i64
  %temp.reload167 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload167, i64 0, i64 %idxprom6
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload209, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %136 = load i32, i32* %arrayidx9, align 4
  %137 = sub i32 %136, -1990022965
  %138 = add i32 %137, %mul
  %139 = add i32 %138, -1990022965
  %add = add nsw i32 %136, %mul
  store i32 %139, i32* %arrayidx9, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload186, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom10
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload208, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %142, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload185, align 4
  %144 = sub i32 %143, 851481965
  %145 = add i32 %144, 1
  %146 = add i32 %145, 851481965
  %add15 = add nsw i32 %143, 1
  %idxprom16 = sext i32 %146 to i64
  %temp.reload166 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload166, i64 0, i64 %idxprom16
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload207, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %149 = sub i32 0, %mul14
  %150 = sub i32 %148, %149
  %add20 = add nsw i32 %148, %mul14
  store i32 %150, i32* %arrayidx19, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload184, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom21
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload206, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %153, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload183, align 4
  %idxprom26 = sext i32 %154 to i64
  %temp.reload165 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload165, i64 0, i64 %idxprom26
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload205, align 4
  %156 = sub i32 %155, 1380995196
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1380995196
  %sub28 = sub nsw i32 %155, 1
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %160 = add i32 %159, 1692495175
  %161 = add i32 %160, %mul25
  %162 = sub i32 %161, 1692495175
  %add31 = add nsw i32 %159, %mul25
  store i32 %162, i32* %arrayidx30, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload182, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom32
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload204, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %165, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload181, align 4
  %idxprom37 = sext i32 %166 to i64
  %temp.reload164 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload164, i64 0, i64 %idxprom37
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload203, align 4
  %168 = sub i32 %167, -403618007
  %169 = add i32 %168, 1
  %170 = add i32 %169, -403618007
  %add39 = add nsw i32 %167, 1
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %171 = load i32, i32* %arrayidx41, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, %mul36
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add42 = add nsw i32 %171, %mul36
  store i32 %175, i32* %arrayidx41, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload180, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom43
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload202, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %178, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload179, align 4
  %180 = sub i32 %179, -314156503
  %181 = add i32 %180, 1
  %182 = add i32 %181, -314156503
  %add48 = add nsw i32 %179, 1
  %idxprom49 = sext i32 %182 to i64
  %temp.reload163 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload163, i64 0, i64 %idxprom49
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload201, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add51 = add nsw i32 %183, 1
  %idxprom52 = sext i32 %185 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %186 = load i32, i32* %arrayidx53, align 4
  %187 = sub i32 0, %mul47
  %188 = sub i32 %186, %187
  %add54 = add nsw i32 %186, %mul47
  store i32 %188, i32* %arrayidx53, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload178, align 4
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom55
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload200, align 4
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %191 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %191, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload177, align 4
  %193 = add i32 %192, 1161333022
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1161333022
  %sub60 = sub nsw i32 %192, 1
  %idxprom61 = sext i32 %195 to i64
  %temp.reload162 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload162, i64 0, i64 %idxprom61
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload199, align 4
  %197 = sub i32 %196, 425279282
  %198 = add i32 %197, 1
  %199 = add i32 %198, 425279282
  %add63 = add nsw i32 %196, 1
  %idxprom64 = sext i32 %199 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, %mul59
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add66 = add nsw i32 %200, %mul59
  store i32 %204, i32* %arrayidx65, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload176, align 4
  %idxprom67 = sext i32 %205 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom67
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload198, align 4
  %idxprom69 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %207 = load i32, i32* %arrayidx70, align 4
  %mul71 = mul nsw i32 %207, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload175, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add72 = add nsw i32 %208, 1
  %idxprom73 = sext i32 %210 to i64
  %temp.reload161 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload161, i64 0, i64 %idxprom73
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload197, align 4
  %212 = add i32 %211, -358691984
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -358691984
  %sub75 = sub nsw i32 %211, 1
  %idxprom76 = sext i32 %214 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %215 = load i32, i32* %arrayidx77, align 4
  %216 = sub i32 0, %mul71
  %217 = sub i32 %215, %216
  %add78 = add nsw i32 %215, %mul71
  store i32 %217, i32* %arrayidx77, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload174, align 4
  %idxprom79 = sext i32 %218 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom79
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload196, align 4
  %idxprom81 = sext i32 %219 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %220 = load i32, i32* %arrayidx82, align 4
  %mul83 = mul nsw i32 %220, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload173, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub84 = sub nsw i32 %221, 1
  %idxprom85 = sext i32 %223 to i64
  %temp.reload160 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload160, i64 0, i64 %idxprom85
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload195, align 4
  %225 = add i32 %224, 1912866119
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1912866119
  %sub87 = sub nsw i32 %224, 1
  %idxprom88 = sext i32 %227 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %228 = load i32, i32* %arrayidx89, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, %mul83
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add90 = add nsw i32 %228, %mul83
  store i32 %232, i32* %arrayidx89, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload172, align 4
  %idxprom91 = sext i32 %233 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom91
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload194, align 4
  %idxprom93 = sext i32 %234 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %235 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 %235, 2
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload171, align 4
  %idxprom96 = sext i32 %236 to i64
  %temp.reload159 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload159, i64 0, i64 %idxprom96
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload193, align 4
  %idxprom98 = sext i32 %237 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %238 = load i32, i32* %arrayidx99, align 4
  %239 = sub i32 0, %mul95
  %240 = sub i32 %238, %239
  %add100 = add nsw i32 %238, %mul95
  store i32 %240, i32* %arrayidx99, align 4
  store i32 -1410528323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload192, align 4
  %242 = add i32 %241, -2088884125
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -2088884125
  %inc = add nsw i32 %241, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload191, align 4
  store i32 -1232818769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 67465319, i32 1702962912
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1793621253, i32 1702962912
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1930703674, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload170, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc102 = add nsw i32 %273, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload169, align 4
  store i32 -178905856, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
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
  %291 = select i1 %289, i32 -98059483, i32 -1998914949
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i104.reload219 = load volatile i32*, i32** %i104.reg2mem
  store i32 1, i32* %i104.reload219, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 777413607
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 777413607
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1089114791, i32 -1998914949
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1085659856, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1485433932, i32 1233079933
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i104.reload218 = load volatile i32*, i32** %i104.reg2mem
  %345 = load i32, i32* %i104.reload218, align 4
  %cmp106 = icmp slt i32 %345, 10
  store i1 %cmp106, i1* %cmp106.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -795926714
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -795926714
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1295880349, i32 1233079933
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %361 = select i1 %cmp106.reload, i32 324679727, i32 -730300272
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -381103399
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -381103399
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 662520554, i32 777165841
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j108.reload225 = load volatile i32*, i32** %j108.reg2mem
  store i32 1, i32* %j108.reload225, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1038617699
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1038617699
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1214173512, i32 777165841
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -790294601, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j108.reload224 = load volatile i32*, i32** %j108.reg2mem
  %416 = load i32, i32* %j108.reload224, align 4
  %cmp110 = icmp slt i32 %416, 10
  %417 = select i1 %cmp110, i32 -938937011, i32 1739614601
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i104.reload217 = load volatile i32*, i32** %i104.reg2mem
  %418 = load i32, i32* %i104.reload217, align 4
  %idxprom112 = sext i32 %418 to i64
  %temp.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %temp.reg2mem
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp.reload, i64 0, i64 %idxprom112
  %j108.reload223 = load volatile i32*, i32** %j108.reg2mem
  %419 = load i32, i32* %j108.reload223, align 4
  %idxprom114 = sext i32 %419 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %420 = load i32, i32* %arrayidx115, align 4
  %i104.reload216 = load volatile i32*, i32** %i104.reg2mem
  %421 = load i32, i32* %i104.reload216, align 4
  %idxprom116 = sext i32 %421 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom116
  %j108.reload222 = load volatile i32*, i32** %j108.reg2mem
  %422 = load i32, i32* %j108.reload222, align 4
  %idxprom118 = sext i32 %422 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %420, i32* %arrayidx119, align 4
  store i32 -1691630577, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j108.reload221 = load volatile i32*, i32** %j108.reg2mem
  %423 = load i32, i32* %j108.reload221, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc121 = add nsw i32 %423, 1
  %j108.reload220 = load volatile i32*, i32** %j108.reg2mem
  store i32 %425, i32* %j108.reload220, align 4
  store i32 -790294601, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1150585656, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i104.reload215 = load volatile i32*, i32** %i104.reg2mem
  %426 = load i32, i32* %i104.reload215, align 4
  %427 = add i32 %426, -2071744768
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -2071744768
  %inc124 = add nsw i32 %426, 1
  %i104.reload214 = load volatile i32*, i32** %i104.reg2mem
  store i32 %429, i32* %i104.reload214, align 4
  store i32 -1085659856, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %day.addr.reload157 = load volatile i32*, i32** %day.addr.reg2mem
  %430 = load i32, i32* %day.addr.reload157, align 4
  %431 = sub i32 %430, 975090238
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 975090238
  %sub126 = sub nsw i32 %430, 1
  %day.addr.reload156 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %433, i32* %day.addr.reload156, align 4
  %day.addr.reload155 = load volatile i32*, i32** %day.addr.reg2mem
  %434 = load i32, i32* %day.addr.reload155, align 4
  %cmp127 = icmp sgt i32 %434, 0
  %435 = select i1 %cmp127, i32 710145892, i32 307992216
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %436 = load i32, i32* %day.addr.reload, align 4
  call void @_Z4growi(i32 %436)
  store i32 307992216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %day.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i104alteredBB = alloca i32, align 4
  %j108alteredBB = alloca i32, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %437 = bitcast [11 x [11 x i32]]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 656250736, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %438, 10
  store i32 -1888223330, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %439, 10
  store i32 1434374199, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 67465319, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i104.reload213 = load volatile i32*, i32** %i104.reg2mem
  store i32 1, i32* %i104.reload213, align 4
  store i32 -98059483, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i104.reload = load volatile i32*, i32** %i104.reg2mem
  %440 = load i32, i32* %i104.reload, align 4
  %cmp106alteredBB = icmp slt i32 %440, 10
  store i32 -1485433932, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j108.reload = load volatile i32*, i32** %j108.reg2mem
  store i32 1, i32* %j108.reload, align 4
  store i32 662520554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.then, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.body111, %for.cond109, %originalBBpart2150, %originalBB148, %for.body107, %originalBBpart2146, %originalBB144, %for.cond105, %originalBBpart2142, %originalBB140, %for.end103, %for.inc101, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %for.body3, %originalBBpart2134, %originalBB132, %for.cond1, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1626616127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1626616127, label %for.cond
    i32 -285319840, label %originalBB
    i32 -1080636666, label %originalBBpart2
    i32 -915604009, label %for.body
    i32 1884277580, label %for.cond1
    i32 -80386339, label %for.body3
    i32 -1393331388, label %for.inc
    i32 1494719921, label %for.end
    i32 -1762571288, label %for.inc12
    i32 -1775269660, label %for.end14
    i32 796551108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 898927959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 898927959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -285319840, i32 796551108
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 550625725
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 550625725
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1080636666, i32 796551108
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -915604009, i32 -1775269660
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1884277580, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 9
  %45 = select i1 %cmp2, i32 -80386339, i32 1494719921
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1393331388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1884277580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 9
  %55 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1762571288, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -704847218
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -704847218
  %inc13 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1626616127, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %60, 10
  store i32 -285319840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %start = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %start, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %start)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %start, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @area, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %day, align 4
  call void @_Z4growi(i32 %1)
  call void @_Z5printv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 318800755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 318800755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 176232768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 176232768, label %first
    i32 1086753102, label %originalBB
    i32 679500595, label %originalBBpart2
    i32 -54781750, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1086753102, i32 -54781750
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 679500595, i32 -54781750
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1086753102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
