; ModuleID = 'source-C-CXX/17/1613.cpp'
source_filename = "source-C-CXX/17/1613.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@len = global i32 0, align 4
@sum = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z10guilinhangi(i32 %a) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  store i32 %1, i32* %min, align 4
  store i32 0, i32* @l, align 4
  %switchVar = alloca i32
  store i32 2122849783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2122849783, label %for.cond
    i32 -1571206276, label %originalBB
    i32 -2028528469, label %originalBBpart2
    i32 -1855884300, label %for.body
    i32 -1345146410, label %if.then
    i32 1900367987, label %originalBB25
    i32 -1105563651, label %originalBBpart227
    i32 -1603487587, label %if.end
    i32 -1086150028, label %for.inc
    i32 1100131385, label %for.end
    i32 -1320490242, label %for.cond11
    i32 -1164920215, label %for.body13
    i32 1873262781, label %for.inc22
    i32 479157672, label %for.end24
    i32 627777085, label %originalBBalteredBB
    i32 -1180534926, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -212998861
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -212998861
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1571206276, i32 627777085
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @l, align 4
  %18 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 569693854
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 569693854
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2028528469, i32 627777085
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1855884300, i32 1100131385
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a.addr, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom2
  %48 = load i32, i32* @l, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %50 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 -1345146410, i32 -1603487587
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1447738453
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1447738453
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1900367987, i32 -1180534926
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom7
  %80 = load i32, i32* @l, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %81 = load i32, i32* %arrayidx10, align 4
  store i32 %81, i32* %min, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1105563651, i32 -1180534926
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1603487587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1086150028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @l, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* @l, align 4
  store i32 2122849783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 -1320490242, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @l, align 4
  %112 = load i32, i32* @len, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 -1164920215, i32 479157672
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %a.addr, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom14
  %115 = load i32, i32* @l, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %117 = load i32, i32* %min, align 4
  %118 = sub i32 %116, 1867354297
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1867354297
  %sub = sub nsw i32 %116, %117
  %121 = load i32, i32* %a.addr, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom18
  %122 = load i32, i32* @l, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %120, i32* %arrayidx21, align 4
  store i32 1873262781, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @l, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc23 = add nsw i32 %123, 1
  store i32 %127, i32* @l, align 4
  store i32 -1320490242, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* @l, align 4
  %129 = load i32, i32* @len, align 4
  %cmpalteredBB = icmp slt i32 %128, %129
  store i32 -1571206276, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %a.addr, align 4
  %idxprom7alteredBB = sext i32 %130 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom7alteredBB
  %131 = load i32, i32* @l, align 4
  %idxprom9alteredBB = sext i32 %131 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %132 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %132, i32* %min, align 4
  store i32 1900367987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9guilinliei(i32 %a) #3 {
entry:
  %a.addr = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* @l, align 4
  %switchVar = alloca i32
  store i32 2084357733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 2084357733, label %for.cond
    i32 234768571, label %for.body
    i32 -1903538654, label %if.then
    i32 861211404, label %if.end
    i32 -925256313, label %originalBB
    i32 371096221, label %originalBBpart2
    i32 -1172078361, label %for.inc
    i32 -768434480, label %for.end
    i32 377258601, label %originalBB24
    i32 1361397673, label %originalBBpart226
    i32 1085414743, label %for.cond10
    i32 -1949569488, label %for.body12
    i32 -1165651438, label %originalBB28
    i32 -1159219878, label %originalBBpart236
    i32 -1096887034, label %for.inc21
    i32 1908176015, label %originalBB38
    i32 949665658, label %originalBBpart240
    i32 92841590, label %for.end23
    i32 2057373633, label %originalBBalteredBB
    i32 681669246, label %originalBB24alteredBB
    i32 1810124846, label %originalBB28alteredBB
    i32 -1090856067, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @l, align 4
  %3 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 234768571, i32 -768434480
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @l, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom1
  %6 = load i32, i32* %a.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -1903538654, i32 861211404
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @l, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom6
  %11 = load i32, i32* %a.addr, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  store i32 %12, i32* %min, align 4
  store i32 861211404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -1567324804
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1567324804
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -925256313, i32 2057373633
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 371096221, i32 2057373633
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1172078361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @l, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* @l, align 4
  store i32 2084357733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 377258601, i32 681669246
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -548322574
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -548322574
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1361397673, i32 681669246
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1085414743, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @l, align 4
  %77 = load i32, i32* @len, align 4
  %cmp11 = icmp slt i32 %76, %77
  %78 = select i1 %cmp11, i32 -1949569488, i32 92841590
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -745876159
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -745876159
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1165651438, i32 1810124846
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %106 = load i32, i32* @l, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom13
  %107 = load i32, i32* %a.addr, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %109 = load i32, i32* %min, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub = sub nsw i32 %108, %109
  %112 = load i32, i32* @l, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom17
  %113 = load i32, i32* %a.addr, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %111, i32* %arrayidx20, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1159219878, i32 1810124846
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1096887034, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1908176015, i32 -1090856067
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %154 = load i32, i32* @l, align 4
  %155 = add i32 %154, 1987920862
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1987920862
  %inc22 = add nsw i32 %154, 1
  store i32 %157, i32* @l, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1804898235
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1804898235
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 949665658, i32 -1090856067
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1085414743, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -925256313, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 377258601, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* @l, align 4
  %idxprom13alteredBB = sext i32 %173 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom13alteredBB
  %174 = load i32, i32* %a.addr, align 4
  %idxprom15alteredBB = sext i32 %174 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %175 = load i32, i32* %arrayidx16alteredBB, align 4
  %176 = load i32, i32* %min, align 4
  %177 = sub i32 0, %175
  %178 = add i32 0, %177
  %_ = sub i32 0, %175
  %179 = sub i32 0, %176
  %180 = sub i32 %178, %179
  %gen = add i32 %178, %176
  %181 = sub i32 0, %176
  %182 = add i32 %175, %181
  %_29 = sub i32 %175, %176
  %gen30 = mul i32 %182, %176
  %183 = sub i32 %175, 663046001
  %184 = sub i32 %183, %176
  %185 = add i32 %184, 663046001
  %_31 = sub i32 %175, %176
  %gen32 = mul i32 %185, %176
  %_33 = shl i32 %175, %176
  %_34 = shl i32 %175, %176
  %186 = add i32 %175, -1705042712
  %187 = sub i32 %186, %176
  %188 = sub i32 %187, -1705042712
  %subalteredBB = sub nsw i32 %175, %176
  %189 = load i32, i32* @l, align 4
  %idxprom17alteredBB = sext i32 %189 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom17alteredBB
  %190 = load i32, i32* %a.addr, align 4
  %idxprom19alteredBB = sext i32 %190 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %188, i32* %arrayidx20alteredBB, align 4
  store i32 -1165651438, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* @l, align 4
  %192 = add i32 %191, -346778740
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -346778740
  %inc22alteredBB = add nsw i32 %191, 1
  store i32 %194, i32* @l, align 4
  store i32 1908176015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc21, %originalBBpart236, %originalBB28, %for.body12, %for.cond10, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32 %a) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1418872382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1418872382, label %first
    i32 -672747953, label %if.then
    i32 1975750501, label %if.else
    i32 -2109317166, label %if.then2
    i32 -233222354, label %for.cond
    i32 1846883072, label %originalBB
    i32 -1004503126, label %originalBBpart2
    i32 -269146946, label %for.body
    i32 -1387027189, label %for.cond4
    i32 1964540885, label %originalBB49
    i32 1995499644, label %originalBBpart251
    i32 932752531, label %for.body6
    i32 1239499614, label %originalBB53
    i32 368161754, label %originalBBpart259
    i32 -1423991551, label %for.inc
    i32 -1923252811, label %originalBB61
    i32 -1517196913, label %originalBBpart270
    i32 1450845501, label %for.end
    i32 -663712110, label %originalBB72
    i32 911919400, label %originalBBpart274
    i32 -1299796779, label %for.inc13
    i32 952490888, label %for.end15
    i32 -1454599868, label %for.cond16
    i32 -1405250155, label %for.body19
    i32 -1288710923, label %for.cond20
    i32 1431606564, label %for.body22
    i32 -1753407437, label %for.inc32
    i32 -2031211852, label %originalBB76
    i32 -905175927, label %originalBBpart282
    i32 -263153745, label %for.end34
    i32 -635246997, label %for.inc35
    i32 1706228799, label %for.end37
    i32 1058003302, label %if.end
    i32 1376915516, label %if.end38
    i32 -1403558680, label %originalBB84
    i32 -1530269853, label %originalBBpart286
    i32 -1420894821, label %originalBBalteredBB
    i32 648131177, label %originalBB49alteredBB
    i32 -1221190249, label %originalBB53alteredBB
    i32 1206062793, label %originalBB61alteredBB
    i32 2055001697, label %originalBB72alteredBB
    i32 343981977, label %originalBB76alteredBB
    i32 1944740772, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -672747953, i32 1975750501
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1376915516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %2, 2
  %3 = select i1 %cmp1, i32 -2109317166, i32 1058003302
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -233222354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -352685073
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -352685073
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1846883072, i32 -1420894821
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* %a.addr, align 4
  %33 = add i32 %32, 807855435
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 807855435
  %sub = sub nsw i32 %32, 1
  %cmp3 = icmp slt i32 %31, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 7073809
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 7073809
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1004503126, i32 -1420894821
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -269146946, i32 952490888
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1387027189, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1014162953
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1014162953
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1964540885, i32 648131177
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp slt i32 %67, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1995499644, i32 648131177
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 932752531, i32 1450845501
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1121482858
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1121482858
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1239499614, i32 -1221190249
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %112 = load i32, i32* @i, align 4
  %113 = add i32 %112, 1640261403
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1640261403
  %add = add nsw i32 %112, 1
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %117 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom9
  %118 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %116, i32* %arrayidx12, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 2037518591
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2037518591
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 368161754, i32 -1221190249
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1423991551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1923252811, i32 1206062793
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %148 = load i32, i32* @j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* @j, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -587593799
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -587593799
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1517196913, i32 1206062793
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1387027189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -2136310885
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2136310885
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -663712110, i32 2055001697
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -565529941
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -565529941
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 911919400, i32 2055001697
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1299796779, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc14 = add nsw i32 %210, 1
  store i32 %212, i32* @i, align 4
  store i32 -233222354, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1454599868, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* %a.addr, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub17 = sub nsw i32 %214, 1
  %cmp18 = icmp slt i32 %213, %216
  %217 = select i1 %cmp18, i32 -1405250155, i32 1706228799
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1288710923, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %218 = load i32, i32* @j, align 4
  %219 = load i32, i32* %a.addr, align 4
  %cmp21 = icmp slt i32 %218, %219
  %220 = select i1 %cmp21, i32 1431606564, i32 -263153745
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %221 = load i32, i32* @i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add23 = add nsw i32 %221, 1
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom24
  %226 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %227 = load i32, i32* %arrayidx27, align 4
  %228 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom28
  %229 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %227, i32* %arrayidx31, align 4
  store i32 -1753407437, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -612219742
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -612219742
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2031211852, i32 343981977
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %257 = load i32, i32* @j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc33 = add nsw i32 %257, 1
  store i32 %261, i32* @j, align 4
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, -1647680443
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1647680443
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -905175927, i32 343981977
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1288710923, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -635246997, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %289 = load i32, i32* @i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc36 = add nsw i32 %289, 1
  store i32 %293, i32* @i, align 4
  store i32 -1454599868, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1058003302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1376915516, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1403558680, i32 1944740772
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -261214939
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -261214939
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1530269853, i32 1944740772
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %336 = load i32, i32* %a.addr, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_ = sub i32 %336, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %336, %339
  %_39 = sub i32 %336, 1
  %gen40 = mul i32 %340, 1
  %341 = sub i32 %336, 1537678036
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1537678036
  %_41 = sub i32 %336, 1
  %gen42 = mul i32 %343, 1
  %_43 = shl i32 %336, 1
  %344 = sub i32 0, 1
  %345 = add i32 %336, %344
  %_44 = sub i32 %336, 1
  %gen45 = mul i32 %345, 1
  %_46 = shl i32 %336, 1
  %_47 = shl i32 %336, 1
  %_48 = shl i32 %336, 1
  %346 = sub i32 %336, -825595859
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -825595859
  %subalteredBB = sub nsw i32 %336, 1
  %cmp3alteredBB = icmp slt i32 %335, %348
  store i32 1846883072, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* @j, align 4
  %350 = load i32, i32* %a.addr, align 4
  %cmp5alteredBB = icmp slt i32 %349, %350
  store i32 1964540885, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %352 = load i32, i32* @i, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_54 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen55 = add i32 %354, 1
  %357 = add i32 %352, 351851007
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 351851007
  %_56 = sub i32 %352, 1
  %gen57 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %352, %360
  %addalteredBB = add nsw i32 %352, 1
  %idxprom7alteredBB = sext i32 %361 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %362 = load i32, i32* %arrayidx8alteredBB, align 4
  %363 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %363 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom9alteredBB
  %364 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %364 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 %362, i32* %arrayidx12alteredBB, align 4
  store i32 1239499614, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* @j, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_62 = sub i32 %365, 1
  %gen63 = mul i32 %367, 1
  %_64 = shl i32 %365, 1
  %368 = sub i32 0, -301721662
  %369 = sub i32 %368, %365
  %370 = add i32 %369, -301721662
  %_65 = sub i32 0, %365
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen66 = add i32 %370, 1
  %_67 = shl i32 %365, 1
  %_68 = shl i32 %365, 1
  %373 = sub i32 %365, 2127184369
  %374 = add i32 %373, 1
  %375 = add i32 %374, 2127184369
  %incalteredBB = add nsw i32 %365, 1
  store i32 %375, i32* @j, align 4
  store i32 -1923252811, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -663712110, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* @j, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_77 = sub i32 %376, 1
  %gen78 = mul i32 %378, 1
  %379 = add i32 0, -954685482
  %380 = sub i32 %379, %376
  %381 = sub i32 %380, -954685482
  %_79 = sub i32 0, %376
  %382 = sub i32 %381, 2140244172
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2140244172
  %gen80 = add i32 %381, 1
  %385 = sub i32 %376, 66010165
  %386 = add i32 %385, 1
  %387 = add i32 %386, 66010165
  %inc33alteredBB = add nsw i32 %376, 1
  store i32 %387, i32* @j, align 4
  store i32 -2031211852, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1403558680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB84, %if.end38, %if.end, %for.end37, %for.inc35, %for.end34, %originalBBpart282, %originalBB76, %for.inc32, %for.body22, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB53, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  %switchVar = alloca i32
  store i32 2093444822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2093444822, label %for.cond
    i32 774030503, label %originalBB
    i32 2085800805, label %originalBBpart2
    i32 -502398124, label %for.body
    i32 -1740219871, label %for.cond1
    i32 1464599837, label %for.body3
    i32 -169875228, label %for.cond4
    i32 -1070217188, label %originalBB31
    i32 -1668631277, label %originalBBpart233
    i32 589285179, label %for.body6
    i32 -364734851, label %originalBB35
    i32 -1519496294, label %originalBBpart237
    i32 1798529350, label %for.inc
    i32 -156603282, label %originalBB39
    i32 -1962119150, label %originalBBpart251
    i32 1145599161, label %for.end
    i32 2146713696, label %for.inc10
    i32 -457906623, label %for.end12
    i32 577367703, label %while.cond
    i32 295179794, label %while.body
    i32 -965277750, label %for.cond14
    i32 1675017567, label %for.body16
    i32 -2144048405, label %for.inc17
    i32 -878765979, label %for.end19
    i32 2140636842, label %for.cond20
    i32 -1203457296, label %for.body22
    i32 1280916285, label %for.inc23
    i32 -1796710337, label %originalBB53
    i32 225892218, label %originalBBpart256
    i32 -433439398, label %for.end25
    i32 -915319019, label %while.end
    i32 -2079137548, label %originalBB58
    i32 51846884, label %originalBBpart260
    i32 2046557164, label %for.inc28
    i32 -492453974, label %for.end30
    i32 -1373892667, label %originalBB62
    i32 -990572882, label %originalBBpart264
    i32 -1421583336, label %originalBBalteredBB
    i32 1272934129, label %originalBB31alteredBB
    i32 133998850, label %originalBB35alteredBB
    i32 19066398, label %originalBB39alteredBB
    i32 -1372496569, label %originalBB53alteredBB
    i32 2120598057, label %originalBB58alteredBB
    i32 -1291086066, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1465554481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1465554481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 774030503, i32 -1421583336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 1270006672
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1270006672
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2085800805, i32 -1421583336
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -502398124, i32 -492453974
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* @len, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i, align 4
  store i32 -1740219871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 1464599837, i32 -457906623
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -169875228, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1468455638
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1468455638
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1070217188, i32 1272934129
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 669759199
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 669759199
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1668631277, i32 1272934129
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 589285179, i32 1145599161
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, -322579044
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -322579044
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -364734851, i32 133998850
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %110 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1519496294, i32 133998850
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1798529350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -156603282, i32 19066398
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %139 = load i32, i32* @j, align 4
  %140 = sub i32 %139, 825457749
  %141 = add i32 %140, 1
  %142 = add i32 %141, 825457749
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* @j, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, -1989464140
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1989464140
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1962119150, i32 19066398
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -169875228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2146713696, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc11 = add nsw i32 %170, 1
  store i32 %174, i32* @i, align 4
  store i32 -1740219871, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 577367703, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %175 = load i32, i32* @len, align 4
  %cmp13 = icmp sge i32 %175, 2
  %176 = select i1 %cmp13, i32 295179794, i32 -915319019
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -965277750, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %178 = load i32, i32* @len, align 4
  %cmp15 = icmp slt i32 %177, %178
  %179 = select i1 %cmp15, i32 1675017567, i32 -878765979
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  call void @_Z10guilinhangi(i32 %180)
  store i32 -2144048405, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc18 = add nsw i32 %181, 1
  store i32 %185, i32* @i, align 4
  store i32 -965277750, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2140636842, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* @len, align 4
  %cmp21 = icmp slt i32 %186, %187
  %188 = select i1 %cmp21, i32 -1203457296, i32 -433439398
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  call void @_Z9guilinliei(i32 %189)
  store i32 1280916285, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1796710337, i32 -1372496569
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc24 = add nsw i32 %216, 1
  store i32 %220, i32* @i, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1610716572
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1610716572
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 225892218, i32 -1372496569
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2140636842, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @sum, align 4
  %237 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add = add nsw i32 %236, %237
  store i32 %241, i32* @sum, align 4
  %242 = load i32, i32* @len, align 4
  call void @_Z8xiaojiani(i32 %242)
  %243 = load i32, i32* @len, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %dec = add nsw i32 %243, -1
  store i32 %247, i32* @len, align 4
  store i32 577367703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1847944770
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1847944770
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2079137548, i32 2120598057
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %263 = load i32, i32* @sum, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 296980785
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 296980785
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 51846884, i32 2120598057
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2046557164, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @k, align 4
  %292 = sub i32 %291, 668838835
  %293 = add i32 %292, 1
  %294 = add i32 %293, 668838835
  %inc29 = add nsw i32 %291, 1
  store i32 %294, i32* @k, align 4
  store i32 2093444822, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, 142862153
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 142862153
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1373892667, i32 -1291086066
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -990572882, i32 -1291086066
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* @k, align 4
  %349 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 774030503, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* @j, align 4
  %351 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %350, %351
  store i32 -1070217188, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %353 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %353 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -364734851, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* @j, align 4
  %355 = add i32 %354, -288863088
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -288863088
  %_ = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, -597431494
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, -597431494
  %_40 = sub i32 0, %354
  %361 = add i32 %360, -409043251
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -409043251
  %gen41 = add i32 %360, 1
  %364 = sub i32 0, -702283066
  %365 = sub i32 %364, %354
  %366 = add i32 %365, -702283066
  %_42 = sub i32 0, %354
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen43 = add i32 %366, 1
  %_44 = shl i32 %354, 1
  %369 = sub i32 %354, -167021993
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -167021993
  %_45 = sub i32 %354, 1
  %gen46 = mul i32 %371, 1
  %372 = add i32 0, 924498016
  %373 = sub i32 %372, %354
  %374 = sub i32 %373, 924498016
  %_47 = sub i32 0, %354
  %375 = add i32 %374, 213892821
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 213892821
  %gen48 = add i32 %374, 1
  %_49 = shl i32 %354, 1
  %378 = sub i32 %354, -313415863
  %379 = add i32 %378, 1
  %380 = add i32 %379, -313415863
  %incalteredBB = add nsw i32 %354, 1
  store i32 %380, i32* @j, align 4
  store i32 -156603282, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* @i, align 4
  %_54 = shl i32 %381, 1
  %382 = add i32 %381, -360234247
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -360234247
  %inc24alteredBB = add nsw i32 %381, 1
  store i32 %384, i32* @i, align 4
  store i32 -1796710337, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* @sum, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2079137548, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1373892667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc28, %originalBBpart260, %originalBB58, %while.end, %for.end25, %originalBBpart256, %originalBB53, %for.inc23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 22986618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22986618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1404950852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1404950852, label %first
    i32 -393729636, label %originalBB
    i32 -412482678, label %originalBBpart2
    i32 1004304263, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -393729636, i32 1004304263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 526259982
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 526259982
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -412482678, i32 1004304263
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -393729636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
