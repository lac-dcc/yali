; ModuleID = 'source-C-CXX/17/1966.cpp'
source_filename = "source-C-CXX/17/1966.cpp"
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
@m = global i32 0, align 4
@imin = global i32 0, align 4
@matrix = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1966.cpp, i8* null }]
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
  store i32 -1363749418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1363749418, label %first
    i32 -1078035381, label %originalBB
    i32 -1570803776, label %originalBBpart2
    i32 634019346, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1078035381, i32 634019346
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1730146986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1730146986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1570803776, i32 634019346
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1078035381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6subminiiii(i32 %x, i32 %y, i32 %dx, i32 %dy) #0 {
entry:
  %.reg2mem52 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %dx, i32* %dx.addr, align 4
  store i32 %dy, i32* %dy.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* %.reg2mem52
  %switchVar = alloca i32
  store i32 1947646997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1947646997, label %first
    i32 1800778495, label %lor.lhs.false
    i32 -657580342, label %if.then
    i32 -86216779, label %originalBB
    i32 1762846308, label %originalBBpart2
    i32 -660688201, label %if.end
    i32 -113301293, label %if.then5
    i32 -1626789367, label %originalBB20
    i32 -1387834995, label %originalBBpart222
    i32 1414363828, label %if.end10
    i32 -1822744838, label %originalBB24
    i32 368636659, label %originalBBpart249
    i32 -2059849132, label %return
    i32 -1465941583, label %originalBBalteredBB
    i32 2060994514, label %originalBB20alteredBB
    i32 -1912684060, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload53 = load volatile i32, i32* %.reg2mem52
  %cmp = icmp eq i32 %.reload, %.reload53
  %2 = select i1 %cmp, i32 -657580342, i32 1800778495
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %4 = load i32, i32* @m, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -657580342, i32 -660688201
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -50108388
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -50108388
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -86216779, i32 -1465941583
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1762846308, i32 -1465941583
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2059849132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom
  %60 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %62 = load i32, i32* @imin, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 -113301293, i32 1414363828
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -638705253
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -638705253
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1626789367, i32 2060994514
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %79 = load i32, i32* %x.addr, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom6
  %80 = load i32, i32* %y.addr, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  store i32 %81, i32* @imin, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1387834995, i32 2060994514
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1414363828, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 835310413
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 835310413
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1822744838, i32 -1912684060
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %111 = load i32, i32* %x.addr, align 4
  %112 = load i32, i32* %dx.addr, align 4
  %113 = add i32 %111, 362297144
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 362297144
  %add = add nsw i32 %111, %112
  %116 = load i32, i32* %y.addr, align 4
  %117 = load i32, i32* %dy.addr, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add11 = add nsw i32 %116, %117
  %120 = load i32, i32* %dx.addr, align 4
  %121 = load i32, i32* %dy.addr, align 4
  call void @_Z6subminiiii(i32 %115, i32 %119, i32 %120, i32 %121)
  %122 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom12
  %123 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %125 = load i32, i32* @imin, align 4
  %126 = sub i32 %124, 1049557439
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1049557439
  %sub = sub nsw i32 %124, %125
  %129 = load i32, i32* %x.addr, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom16
  %130 = load i32, i32* %y.addr, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %128, i32* %arrayidx19, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -321212875
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -321212875
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 368636659, i32 -1912684060
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2059849132, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -86216779, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %x.addr, align 4
  %idxprom6alteredBB = sext i32 %146 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom6alteredBB
  %147 = load i32, i32* %y.addr, align 4
  %idxprom8alteredBB = sext i32 %147 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %148 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %148, i32* @imin, align 4
  store i32 -1626789367, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %x.addr, align 4
  %150 = load i32, i32* %dx.addr, align 4
  %_ = shl i32 %149, %150
  %151 = sub i32 %149, 1245891493
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1245891493
  %_25 = sub i32 %149, %150
  %gen = mul i32 %153, %150
  %154 = sub i32 0, %149
  %155 = add i32 0, %154
  %_26 = sub i32 0, %149
  %156 = sub i32 0, %155
  %157 = sub i32 0, %150
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen27 = add i32 %155, %150
  %160 = sub i32 0, %149
  %161 = sub i32 0, %150
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %addalteredBB = add nsw i32 %149, %150
  %164 = load i32, i32* %y.addr, align 4
  %165 = load i32, i32* %dy.addr, align 4
  %166 = add i32 0, 666222908
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, 666222908
  %_28 = sub i32 0, %164
  %169 = sub i32 %168, 800179758
  %170 = add i32 %169, %165
  %171 = add i32 %170, 800179758
  %gen29 = add i32 %168, %165
  %172 = add i32 0, 246082739
  %173 = sub i32 %172, %164
  %174 = sub i32 %173, 246082739
  %_30 = sub i32 0, %164
  %175 = add i32 %174, -1524888600
  %176 = add i32 %175, %165
  %177 = sub i32 %176, -1524888600
  %gen31 = add i32 %174, %165
  %178 = sub i32 0, %165
  %179 = add i32 %164, %178
  %_32 = sub i32 %164, %165
  %gen33 = mul i32 %179, %165
  %180 = add i32 %164, -1490698500
  %181 = sub i32 %180, %165
  %182 = sub i32 %181, -1490698500
  %_34 = sub i32 %164, %165
  %gen35 = mul i32 %182, %165
  %183 = add i32 0, 2130152065
  %184 = sub i32 %183, %164
  %185 = sub i32 %184, 2130152065
  %_36 = sub i32 0, %164
  %186 = sub i32 0, %165
  %187 = sub i32 %185, %186
  %gen37 = add i32 %185, %165
  %_38 = shl i32 %164, %165
  %_39 = shl i32 %164, %165
  %188 = sub i32 0, %165
  %189 = add i32 %164, %188
  %_40 = sub i32 %164, %165
  %gen41 = mul i32 %189, %165
  %190 = sub i32 0, %165
  %191 = sub i32 %164, %190
  %add11alteredBB = add nsw i32 %164, %165
  %192 = load i32, i32* %dx.addr, align 4
  %193 = load i32, i32* %dy.addr, align 4
  call void @_Z6subminiiii(i32 %163, i32 %191, i32 %192, i32 %193)
  %194 = load i32, i32* %x.addr, align 4
  %idxprom12alteredBB = sext i32 %194 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom12alteredBB
  %195 = load i32, i32* %y.addr, align 4
  %idxprom14alteredBB = sext i32 %195 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %196 = load i32, i32* %arrayidx15alteredBB, align 4
  %197 = load i32, i32* @imin, align 4
  %198 = add i32 0, 1966666648
  %199 = sub i32 %198, %196
  %200 = sub i32 %199, 1966666648
  %_42 = sub i32 0, %196
  %201 = sub i32 0, %200
  %202 = sub i32 0, %197
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen43 = add i32 %200, %197
  %_44 = shl i32 %196, %197
  %_45 = shl i32 %196, %197
  %205 = sub i32 0, %196
  %206 = add i32 0, %205
  %_46 = sub i32 0, %196
  %207 = sub i32 %206, 594913751
  %208 = add i32 %207, %197
  %209 = add i32 %208, 594913751
  %gen47 = add i32 %206, %197
  %210 = sub i32 0, %197
  %211 = add i32 %196, %210
  %subalteredBB = sub nsw i32 %196, %197
  %212 = load i32, i32* %x.addr, align 4
  %idxprom16alteredBB = sext i32 %212 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom16alteredBB
  %213 = load i32, i32* %y.addr, align 4
  %idxprom18alteredBB = sext i32 %213 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %211, i32* %arrayidx19alteredBB, align 4
  store i32 -1822744838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB24, %if.end10, %originalBBpart222, %originalBB20, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subv() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1012679509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1012679509, label %for.cond
    i32 -31932419, label %for.body
    i32 -1475869275, label %for.cond1
    i32 267453685, label %for.body3
    i32 -201463175, label %for.inc
    i32 -1995073468, label %originalBB
    i32 369964737, label %originalBBpart2
    i32 -1254421591, label %for.end
    i32 873324798, label %for.inc10
    i32 -1703118068, label %for.end12
    i32 79529393, label %for.cond13
    i32 -2051206474, label %for.body15
    i32 -852767297, label %for.cond16
    i32 358221897, label %for.body18
    i32 -1838658424, label %originalBB40
    i32 -1897171360, label %originalBBpart250
    i32 -1717646234, label %for.inc28
    i32 -1508940069, label %originalBB52
    i32 -770870100, label %originalBBpart266
    i32 -1230375894, label %for.end30
    i32 1565929636, label %originalBB68
    i32 -1389096354, label %originalBBpart270
    i32 1836130023, label %for.inc31
    i32 736770704, label %originalBB72
    i32 -1375214850, label %originalBBpart282
    i32 1828024799, label %for.end33
    i32 -882765987, label %originalBBalteredBB
    i32 -1339322755, label %originalBB40alteredBB
    i32 -1727858043, label %originalBB52alteredBB
    i32 -1418824592, label %originalBB68alteredBB
    i32 1977132585, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -31932419, i32 -1703118068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1475869275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 267453685, i32 -1254421591
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom6
  %12 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %10, i32* %arrayidx9, align 4
  store i32 -201463175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -843466895
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -843466895
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1995073468, i32 -882765987
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1511964143
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1511964143
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 369964737, i32 -882765987
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1475869275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 873324798, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 356909782
  %60 = add i32 %59, 1
  %61 = add i32 %60, 356909782
  %inc11 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1012679509, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 79529393, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %62, %63
  %64 = select i1 %cmp14, i32 -2051206474, i32 1828024799
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -852767297, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %65, %66
  %67 = select i1 %cmp17, i32 358221897, i32 -1230375894
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1838658424, i32 -1339322755
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -1567117870
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1567117870
  %add19 = add nsw i32 %82, 1
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom20
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom24
  %89 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %87, i32* %arrayidx27, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -570868270
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -570868270
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1897171360, i32 -1339322755
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1717646234, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1595981270
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1595981270
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1508940069, i32 -1727858043
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc29 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -770870100, i32 -1727858043
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -852767297, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1566180118
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1566180118
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1565929636, i32 -1418824592
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1389096354, i32 -1418824592
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1836130023, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -2036001287
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2036001287
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 736770704, i32 1977132585
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1842487760
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1842487760
  %inc32 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1003126696
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1003126696
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1375214850, i32 1977132585
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 79529393, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = add i32 %252, -25573740
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -25573740
  %gen = add i32 %252, 1
  %256 = sub i32 0, %250
  %257 = add i32 0, %256
  %_34 = sub i32 0, %250
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen35 = add i32 %257, 1
  %262 = add i32 0, 378776180
  %263 = sub i32 %262, %250
  %264 = sub i32 %263, 378776180
  %_36 = sub i32 0, %250
  %265 = add i32 %264, 1507360023
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1507360023
  %gen37 = add i32 %264, 1
  %268 = add i32 0, 289199644
  %269 = sub i32 %268, %250
  %270 = sub i32 %269, 289199644
  %_38 = sub i32 0, %250
  %271 = sub i32 %270, 1415623257
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1415623257
  %gen39 = add i32 %270, 1
  %274 = sub i32 0, %250
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %250, 1
  store i32 %277, i32* %j, align 4
  store i32 -1995073468, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, 1587511848
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1587511848
  %_41 = sub i32 %278, 1
  %gen42 = mul i32 %281, 1
  %282 = add i32 0, -1003794690
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, -1003794690
  %_43 = sub i32 0, %278
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen44 = add i32 %284, 1
  %287 = sub i32 0, 1702676690
  %288 = sub i32 %287, %278
  %289 = add i32 %288, 1702676690
  %_45 = sub i32 0, %278
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen46 = add i32 %289, 1
  %292 = sub i32 0, %278
  %293 = add i32 0, %292
  %_47 = sub i32 0, %278
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen48 = add i32 %293, 1
  %298 = sub i32 0, %278
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add19alteredBB = add nsw i32 %278, 1
  %idxprom20alteredBB = sext i32 %301 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom20alteredBB
  %302 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %302 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %303 = load i32, i32* %arrayidx23alteredBB, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %304 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom24alteredBB
  %305 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %305 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %303, i32* %arrayidx27alteredBB, align 4
  store i32 -1838658424, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %_53 = shl i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_54 = sub i32 %306, 1
  %gen55 = mul i32 %308, 1
  %309 = sub i32 %306, 806149893
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 806149893
  %_56 = sub i32 %306, 1
  %gen57 = mul i32 %311, 1
  %312 = sub i32 %306, 103896333
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 103896333
  %_58 = sub i32 %306, 1
  %gen59 = mul i32 %314, 1
  %_60 = shl i32 %306, 1
  %315 = add i32 %306, 1315608675
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1315608675
  %_61 = sub i32 %306, 1
  %gen62 = mul i32 %317, 1
  %318 = add i32 0, 2145688143
  %319 = sub i32 %318, %306
  %320 = sub i32 %319, 2145688143
  %_63 = sub i32 0, %306
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen64 = add i32 %320, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %306, %323
  %inc29alteredBB = add nsw i32 %306, 1
  store i32 %324, i32* %j, align 4
  store i32 -1508940069, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1565929636, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %_73 = shl i32 %325, 1
  %_74 = shl i32 %325, 1
  %_75 = shl i32 %325, 1
  %326 = add i32 %325, -1968616409
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1968616409
  %_76 = sub i32 %325, 1
  %gen77 = mul i32 %328, 1
  %329 = sub i32 0, 602841339
  %330 = sub i32 %329, %325
  %331 = add i32 %330, 602841339
  %_78 = sub i32 0, %325
  %332 = add i32 %331, -1657462239
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1657462239
  %gen79 = add i32 %331, 1
  %_80 = shl i32 %325, 1
  %335 = sub i32 %325, -1433258531
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1433258531
  %inc32alteredBB = add nsw i32 %325, 1
  store i32 %337, i32* %i, align 4
  store i32 736770704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc31, %originalBBpart270, %originalBB68, %for.end30, %originalBBpart266, %originalBB52, %for.inc28, %originalBBpart250, %originalBB40, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1361726016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1361726016, label %for.cond
    i32 987139896, label %for.body
    i32 -148510835, label %for.cond1
    i32 -1536984166, label %for.body3
    i32 -897853319, label %for.cond4
    i32 1090577371, label %originalBB
    i32 -1833679600, label %originalBBpart2
    i32 -2044909187, label %for.body6
    i32 1695956233, label %originalBB36
    i32 -466255260, label %originalBBpart238
    i32 1485887776, label %for.inc
    i32 -1867559881, label %for.end
    i32 -12984989, label %for.inc10
    i32 1123757561, label %originalBB40
    i32 920834165, label %originalBBpart248
    i32 -1809861286, label %for.end12
    i32 -1818708064, label %originalBB50
    i32 1639736234, label %originalBBpart252
    i32 -1266062792, label %for.cond13
    i32 2131252281, label %for.body15
    i32 1976544565, label %for.cond16
    i32 1346086554, label %for.body18
    i32 -380753243, label %for.inc26
    i32 -872561008, label %for.end28
    i32 -787106990, label %for.inc29
    i32 189011805, label %originalBB54
    i32 1852398639, label %originalBBpart260
    i32 -1366561648, label %for.end30
    i32 -749838934, label %originalBB62
    i32 -2031304792, label %originalBBpart264
    i32 -367309764, label %for.inc33
    i32 862813371, label %originalBB66
    i32 -1196395580, label %originalBBpart270
    i32 -1675075826, label %for.end35
    i32 -923754332, label %originalBBalteredBB
    i32 228064263, label %originalBB36alteredBB
    i32 -1219822927, label %originalBB40alteredBB
    i32 -417351446, label %originalBB50alteredBB
    i32 -756691531, label %originalBB54alteredBB
    i32 454438980, label %originalBB62alteredBB
    i32 -1604699383, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 987139896, i32 -1675075826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -148510835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1536984166, i32 -1809861286
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -897853319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1900258145
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1900258145
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1090577371, i32 -923754332
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1833679600, i32 -923754332
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -2044909187, i32 -1867559881
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1656038698
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1656038698
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1695956233, i32 228064263
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -466255260, i32 228064263
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1485887776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 -897853319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -12984989, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1505674848
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1505674848
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1123757561, i32 -1219822927
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc11 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 920834165, i32 -1219822927
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -148510835, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 1910179836
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1910179836
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1818708064, i32 -417351446
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %179 = load i32, i32* @n, align 4
  store i32 %179, i32* @m, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -52183060
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -52183060
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1639736234, i32 -417351446
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1266062792, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %195 = load i32, i32* @m, align 4
  %cmp14 = icmp sge i32 %195, 1
  %196 = select i1 %cmp14, i32 2131252281, i32 -1366561648
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1976544565, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* @m, align 4
  %mul = mul nsw i32 2, %198
  %cmp17 = icmp slt i32 %197, %mul
  %199 = select i1 %cmp17, i32 1346086554, i32 -872561008
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 10000, i32* @imin, align 4
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* @m, align 4
  %rem = srem i32 %200, %201
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* @m, align 4
  %div = sdiv i32 %202, %203
  %204 = sub i32 1, -555783922
  %205 = sub i32 %204, %div
  %206 = add i32 %205, -555783922
  %sub = sub nsw i32 1, %div
  %mul19 = mul nsw i32 %rem, %206
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* @m, align 4
  %rem20 = srem i32 %207, %208
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* @m, align 4
  %div21 = sdiv i32 %209, %210
  %mul22 = mul nsw i32 %rem20, %div21
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* @m, align 4
  %div23 = sdiv i32 %211, %212
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* @m, align 4
  %div24 = sdiv i32 %213, %214
  %215 = add i32 1, -1885251809
  %216 = sub i32 %215, %div24
  %217 = sub i32 %216, -1885251809
  %sub25 = sub nsw i32 1, %div24
  call void @_Z6subminiiii(i32 %mul19, i32 %mul22, i32 %div23, i32 %217)
  store i32 -380753243, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc27 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 1976544565, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %223 = load i32, i32* %sum, align 4
  %224 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 1, i64 1), align 4
  %225 = add i32 %223, -53971330
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -53971330
  %add = add nsw i32 %223, %224
  store i32 %227, i32* %sum, align 4
  call void @_Z3subv()
  store i32 -787106990, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, 1607105712
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1607105712
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 189011805, i32 -756691531
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %255 = load i32, i32* @m, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %dec = add nsw i32 %255, -1
  store i32 %257, i32* @m, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1317612667
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1317612667
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1852398639, i32 -756691531
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1266062792, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 726969335
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 726969335
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -749838934, i32 454438980
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 2106949297
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2106949297
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2031304792, i32 454438980
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -367309764, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, -1379666017
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1379666017
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 862813371, i32 -1604699383
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %356 = sub i32 %355, 1064126972
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1064126972
  %inc34 = add nsw i32 %355, 1
  store i32 %358, i32* %t, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, -1401030668
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1401030668
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1196395580, i32 -1604699383
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1361726016, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %375, %376
  store i32 1090577371, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %378 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1695956233, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 8903633
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 8903633
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = add i32 %379, -1603718255
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1603718255
  %_41 = sub i32 %379, 1
  %gen42 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %379, %386
  %_43 = sub i32 %379, 1
  %gen44 = mul i32 %387, 1
  %388 = add i32 %379, 1527240501
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1527240501
  %_45 = sub i32 %379, 1
  %gen46 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %379, %391
  %inc11alteredBB = add nsw i32 %379, 1
  store i32 %392, i32* %i, align 4
  store i32 1123757561, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %393 = load i32, i32* @n, align 4
  store i32 %393, i32* @m, align 4
  store i32 -1818708064, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* @m, align 4
  %395 = sub i32 0, 1149269622
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1149269622
  %_55 = sub i32 0, %394
  %398 = add i32 %397, -1869370317
  %399 = add i32 %398, -1
  %400 = sub i32 %399, -1869370317
  %gen56 = add i32 %397, -1
  %_57 = shl i32 %394, -1
  %_58 = shl i32 %394, -1
  %401 = add i32 %394, 498928073
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 498928073
  %decalteredBB = add nsw i32 %394, -1
  store i32 %403, i32* @m, align 4
  store i32 189011805, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %sum, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -749838934, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %t, align 4
  %406 = sub i32 0, -581275320
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -581275320
  %_67 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen68 = add i32 %408, 1
  %411 = sub i32 0, %405
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc34alteredBB = add nsw i32 %405, 1
  store i32 %414, i32* %t, align 4
  store i32 862813371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc33, %originalBBpart264, %originalBB62, %for.end30, %originalBBpart260, %originalBB54, %for.inc29, %for.end28, %for.inc26, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart252, %originalBB50, %for.end12, %originalBBpart248, %originalBB40, %for.inc10, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1966.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
