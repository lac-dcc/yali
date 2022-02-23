; ModuleID = 'source-C-CXX/7/337.cpp'
source_filename = "source-C-CXX/7/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  store i32 1353254519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1353254519, label %first
    i32 1166946395, label %originalBB
    i32 -1927103054, label %originalBBpart2
    i32 -1481712745, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1166946395, i32 -1481712745
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1927103054, i32 -1481712745
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1166946395, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n1)
  %0 = load i32, i32* %m1, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %n1, align 4
  store i32 %1, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1581874373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1581874373, label %for.cond
    i32 2140432659, label %for.body
    i32 1998065147, label %originalBB
    i32 -752290482, label %originalBBpart2
    i32 -1823352749, label %for.inc
    i32 1744018373, label %originalBB104
    i32 -1360522403, label %originalBBpart2106
    i32 -353047041, label %for.end
    i32 1975791096, label %originalBB108
    i32 -36865856, label %originalBBpart2110
    i32 -1520253880, label %for.cond4
    i32 950481100, label %for.body6
    i32 1458827604, label %for.inc10
    i32 -482684952, label %originalBB112
    i32 -931963084, label %originalBBpart2126
    i32 549950079, label %for.end12
    i32 -666198995, label %for.cond13
    i32 -36253533, label %for.body15
    i32 -1089099918, label %for.cond16
    i32 315589377, label %for.body20
    i32 -1499408676, label %originalBB128
    i32 1816270062, label %originalBBpart2137
    i32 337462478, label %if.then
    i32 -1729414296, label %if.end
    i32 -1709149046, label %for.inc36
    i32 1961958223, label %for.end38
    i32 1365413541, label %for.inc39
    i32 1791755102, label %originalBB139
    i32 -659419320, label %originalBBpart2143
    i32 2107888719, label %for.end41
    i32 -494461676, label %for.cond42
    i32 1936254691, label %for.body45
    i32 -2144461978, label %for.cond46
    i32 -1676192002, label %for.body50
    i32 -1479373090, label %if.then57
    i32 -2070323884, label %if.end68
    i32 1288776175, label %for.inc69
    i32 1970910920, label %originalBB145
    i32 1748374965, label %originalBBpart2160
    i32 -1075071190, label %for.end71
    i32 358446777, label %originalBB162
    i32 -140367336, label %originalBBpart2164
    i32 2077646695, label %for.inc72
    i32 1727213475, label %originalBB166
    i32 1972306174, label %originalBBpart2180
    i32 -2112612949, label %for.end74
    i32 1183799128, label %for.cond75
    i32 950561760, label %originalBB182
    i32 581755031, label %originalBBpart2184
    i32 -2024563140, label %for.body77
    i32 -1603161280, label %originalBB186
    i32 211069407, label %originalBBpart2188
    i32 915910067, label %for.inc82
    i32 510850154, label %for.end84
    i32 1571562989, label %for.cond85
    i32 1975687386, label %for.body88
    i32 -2104308567, label %originalBB190
    i32 -1311482251, label %originalBBpart2192
    i32 -1419251427, label %for.inc93
    i32 -1164815921, label %for.end95
    i32 -427409110, label %originalBBalteredBB
    i32 147953499, label %originalBB104alteredBB
    i32 -862372517, label %originalBB108alteredBB
    i32 1370581327, label %originalBB112alteredBB
    i32 532204067, label %originalBB128alteredBB
    i32 -28946281, label %originalBB139alteredBB
    i32 333707469, label %originalBB145alteredBB
    i32 1395521670, label %originalBB162alteredBB
    i32 1005789542, label %originalBB166alteredBB
    i32 670352440, label %originalBB182alteredBB
    i32 387718015, label %originalBB186alteredBB
    i32 1604616707, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 2140432659, i32 -353047041
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1998065147, i32 -427409110
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -752290482, i32 -427409110
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1823352749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1744018373, i32 147953499
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -774816090
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -774816090
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1360522403, i32 147953499
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1581874373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2020163380
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2020163380
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1975791096, i32 -862372517
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 2004377813
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2004377813
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -36865856, i32 -862372517
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1520253880, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %161, %162
  %163 = select i1 %cmp5, i32 950481100, i32 549950079
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %164 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1458827604, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 261865539
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 261865539
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -482684952, i32 1370581327
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc11 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -931963084, i32 1370581327
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1520253880, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -666198995, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %cmp14 = icmp slt i32 %209, %212
  %213 = select i1 %cmp14, i32 -36253533, i32 2107888719
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1089099918, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %m, align 4
  %216 = add i32 %215, 380569242
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 380569242
  %sub17 = sub nsw i32 %215, 1
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %218, -1052380173
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1052380173
  %sub18 = sub nsw i32 %218, %219
  %cmp19 = icmp slt i32 %214, %222
  %223 = select i1 %cmp19, i32 315589377, i32 1961958223
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -539243261
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -539243261
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1499408676, i32 532204067
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %252 = load i32, i32* %arrayidx22, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 1761823323
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1761823323
  %add = add nsw i32 %253, 1
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %257 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %252, %257
  store i1 %cmp25, i1* %cmp25.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1048715870
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1048715870
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1816270062, i32 532204067
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %285 = select i1 %cmp25.reload, i32 337462478, i32 -1729414296
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %286 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %287 = load i32, i32* %arrayidx27, align 4
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add28 = add nsw i32 %288, 1
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %293 = load i32, i32* %arrayidx30, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  store i32 %293, i32* %arrayidx32, align 4
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, -425741291
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -425741291
  %add33 = add nsw i32 %296, 1
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  store i32 %295, i32* %arrayidx35, align 4
  store i32 -1729414296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1709149046, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -1046773101
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1046773101
  %inc37 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1089099918, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1365413541, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1791755102, i32 -28946281
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1690264016
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1690264016
  %inc40 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -659419320, i32 -28946281
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -666198995, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -494461676, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, 2119663950
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2119663950
  %sub43 = sub nsw i32 %349, 1
  %cmp44 = icmp slt i32 %348, %352
  %353 = select i1 %cmp44, i32 1936254691, i32 -2112612949
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2144461978, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub47 = sub nsw i32 %355, 1
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub48 = sub nsw i32 %357, %358
  %cmp49 = icmp slt i32 %354, %360
  %361 = select i1 %cmp49, i32 -1676192002, i32 -1075071190
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %362 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom51
  %363 = load i32, i32* %arrayidx52, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -1115932704
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1115932704
  %add53 = add nsw i32 %364, 1
  %idxprom54 = sext i32 %367 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom54
  %368 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %363, %368
  %369 = select i1 %cmp56, i32 -1479373090, i32 -2070323884
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %370 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom58
  %371 = load i32, i32* %arrayidx59, align 4
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add60 = add nsw i32 %372, 1
  %idxprom61 = sext i32 %374 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom61
  %375 = load i32, i32* %arrayidx62, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %376 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom63
  store i32 %375, i32* %arrayidx64, align 4
  %377 = load i32, i32* %k, align 4
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, -994628928
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -994628928
  %add65 = add nsw i32 %378, 1
  %idxprom66 = sext i32 %381 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom66
  store i32 %377, i32* %arrayidx67, align 4
  store i32 -2070323884, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1288776175, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1806274493
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1806274493
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1970910920, i32 333707469
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 2057477665
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 2057477665
  %inc70 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 998448008
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 998448008
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1748374965, i32 333707469
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2144461978, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 757156786
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 757156786
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 358446777, i32 1395521670
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1860979168
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1860979168
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -140367336, i32 1395521670
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2077646695, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1963724452
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1963724452
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1727213475, i32 1005789542
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, -1300954747
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1300954747
  %inc73 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 2099089586
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2099089586
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1972306174, i32 1005789542
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -494461676, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1183799128, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 950561760, i32 670352440
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %542, %543
  store i1 %cmp76, i1* %cmp76.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1816597445
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1816597445
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 581755031, i32 670352440
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %559 = select i1 %cmp76.reload, i32 -2024563140, i32 510850154
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1407527973
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1407527973
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1603161280, i32 387718015
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %587 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %idxprom78
  %588 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 2069791587
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2069791587
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 211069407, i32 387718015
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 915910067, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, 1683284894
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1683284894
  %inc83 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 1183799128, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1571562989, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %610 = sub i32 %609, 1320321921
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1320321921
  %sub86 = sub nsw i32 %609, 1
  %cmp87 = icmp slt i32 %608, %612
  %613 = select i1 %cmp87, i32 1975687386, i32 -1164815921
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -2104308567, i32 1604616707
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %628 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom89
  %629 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1311482251, i32 1604616707
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1419251427, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc94 = add nsw i32 %656, 1
  store i32 %658, i32* %i, align 4
  store i32 1571562989, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %659 = load i32, i32* %n, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub96 = sub nsw i32 %659, 1
  %idxprom97 = sext i32 %661 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom97
  %662 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call101 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call102 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call103 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %retval, align 4
  %663 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %663)
  %664 = load i32, i32* %retval, align 4
  ret i32 %664

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1998065147, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, -2091135870
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -2091135870
  %_ = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %666, %672
  %incalteredBB = add nsw i32 %666, 1
  store i32 %673, i32* %i, align 4
  store i32 1744018373, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1975791096, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 %674, -1839854102
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1839854102
  %_113 = sub i32 %674, 1
  %gen114 = mul i32 %677, 1
  %678 = sub i32 0, -211981030
  %679 = sub i32 %678, %674
  %680 = add i32 %679, -211981030
  %_115 = sub i32 0, %674
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen116 = add i32 %680, 1
  %683 = sub i32 0, %674
  %684 = add i32 0, %683
  %_117 = sub i32 0, %674
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen118 = add i32 %684, 1
  %689 = add i32 %674, -225135032
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -225135032
  %_119 = sub i32 %674, 1
  %gen120 = mul i32 %691, 1
  %692 = add i32 %674, 861129825
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 861129825
  %_121 = sub i32 %674, 1
  %gen122 = mul i32 %694, 1
  %695 = sub i32 0, %674
  %696 = add i32 0, %695
  %_123 = sub i32 0, %674
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen124 = add i32 %696, 1
  %701 = sub i32 0, %674
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc11alteredBB = add nsw i32 %674, 1
  store i32 %704, i32* %i, align 4
  store i32 -482684952, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %705 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom21alteredBB
  %706 = load i32, i32* %arrayidx22alteredBB, align 4
  %707 = load i32, i32* %j, align 4
  %_129 = shl i32 %707, 1
  %_130 = shl i32 %707, 1
  %_131 = shl i32 %707, 1
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_132 = sub i32 0, %707
  %710 = sub i32 %709, 2105908687
  %711 = add i32 %710, 1
  %712 = add i32 %711, 2105908687
  %gen133 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = add i32 %707, %713
  %_134 = sub i32 %707, 1
  %gen135 = mul i32 %714, 1
  %715 = sub i32 %707, -1274041984
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1274041984
  %addalteredBB = add nsw i32 %707, 1
  %idxprom23alteredBB = sext i32 %717 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %718 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %706, %718
  store i32 -1499408676, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_140 = sub i32 %719, 1
  %gen141 = mul i32 %721, 1
  %722 = add i32 %719, 1774609415
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1774609415
  %inc40alteredBB = add nsw i32 %719, 1
  store i32 %724, i32* %i, align 4
  store i32 1791755102, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_146 = sub i32 %725, 1
  %gen147 = mul i32 %727, 1
  %728 = add i32 %725, 1254169104
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1254169104
  %_148 = sub i32 %725, 1
  %gen149 = mul i32 %730, 1
  %731 = sub i32 %725, 35350168
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 35350168
  %_150 = sub i32 %725, 1
  %gen151 = mul i32 %733, 1
  %734 = sub i32 0, -811025087
  %735 = sub i32 %734, %725
  %736 = add i32 %735, -811025087
  %_152 = sub i32 0, %725
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen153 = add i32 %736, 1
  %_154 = shl i32 %725, 1
  %_155 = shl i32 %725, 1
  %_156 = shl i32 %725, 1
  %739 = add i32 0, 2035767878
  %740 = sub i32 %739, %725
  %741 = sub i32 %740, 2035767878
  %_157 = sub i32 0, %725
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen158 = add i32 %741, 1
  %746 = add i32 %725, 615901289
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 615901289
  %inc70alteredBB = add nsw i32 %725, 1
  store i32 %748, i32* %j, align 4
  store i32 1970910920, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 358446777, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_167 = sub i32 0, %749
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen168 = add i32 %751, 1
  %754 = sub i32 0, 1
  %755 = add i32 %749, %754
  %_169 = sub i32 %749, 1
  %gen170 = mul i32 %755, 1
  %_171 = shl i32 %749, 1
  %756 = add i32 0, -2027556106
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, -2027556106
  %_172 = sub i32 0, %749
  %759 = add i32 %758, -544906180
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -544906180
  %gen173 = add i32 %758, 1
  %762 = add i32 0, -815513757
  %763 = sub i32 %762, %749
  %764 = sub i32 %763, -815513757
  %_174 = sub i32 0, %749
  %765 = sub i32 %764, 627915488
  %766 = add i32 %765, 1
  %767 = add i32 %766, 627915488
  %gen175 = add i32 %764, 1
  %_176 = shl i32 %749, 1
  %768 = add i32 0, 2052962407
  %769 = sub i32 %768, %749
  %770 = sub i32 %769, 2052962407
  %_177 = sub i32 0, %749
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen178 = add i32 %770, 1
  %775 = add i32 %749, -1438034176
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1438034176
  %inc73alteredBB = add nsw i32 %749, 1
  store i32 %777, i32* %i, align 4
  store i32 1727213475, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %m, align 4
  %cmp76alteredBB = icmp slt i32 %778, %779
  store i32 950561760, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %780 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom78alteredBB
  %781 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1603161280, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %782 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom89alteredBB
  %783 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %783)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2104308567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2192, %originalBB190, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2188, %originalBB186, %for.body77, %originalBBpart2184, %originalBB182, %for.cond75, %for.end74, %originalBBpart2180, %originalBB166, %for.inc72, %originalBBpart2164, %originalBB162, %for.end71, %originalBBpart2160, %originalBB145, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond46, %for.body45, %for.cond42, %for.end41, %originalBBpart2143, %originalBB139, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2137, %originalBB128, %for.body20, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2126, %originalBB112, %for.inc10, %for.body6, %for.cond4, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
