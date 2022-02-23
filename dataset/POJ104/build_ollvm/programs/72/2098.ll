; ModuleID = 'source-C-CXX/72/2098.cpp'
source_filename = "source-C-CXX/72/2098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2098.cpp, i8* null }]
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
  %2 = sub i32 %0, -589520181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -589520181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 56325618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 56325618, label %first
    i32 -1665564159, label %originalBB
    i32 -775410179, label %originalBBpart2
    i32 -1766903132, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1665564159, i32 -1766903132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -775410179, i32 -1766903132
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1665564159, i32* %switchVar
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
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %i79 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1256740024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1256740024, label %for.cond
    i32 -439370109, label %for.body
    i32 -443821610, label %for.cond1
    i32 1974641285, label %originalBB
    i32 1484954342, label %originalBBpart2
    i32 1579122465, label %for.body3
    i32 -376070343, label %originalBB113
    i32 -1545932010, label %originalBBpart2115
    i32 -856412969, label %for.inc
    i32 1114841861, label %for.end
    i32 -1638573043, label %for.inc6
    i32 1433518522, label %for.end8
    i32 -1974938916, label %for.cond10
    i32 -798534806, label %for.body12
    i32 2129921137, label %for.cond17
    i32 -1404934206, label %originalBB117
    i32 -12148605, label %originalBBpart2119
    i32 -1479698453, label %for.body19
    i32 -1115714610, label %originalBB121
    i32 691091638, label %originalBBpart2123
    i32 141829138, label %if.then
    i32 -1592993545, label %if.end
    i32 1140422879, label %originalBB125
    i32 732161906, label %originalBBpart2127
    i32 -1386584336, label %for.inc37
    i32 -2038118471, label %for.end39
    i32 531680033, label %for.inc40
    i32 2037320445, label %originalBB129
    i32 1209730925, label %originalBBpart2136
    i32 1621493293, label %for.end42
    i32 -1606556057, label %for.cond44
    i32 152094121, label %for.body46
    i32 -990115964, label %for.cond51
    i32 -810933971, label %for.body53
    i32 -991505973, label %originalBB138
    i32 1311639150, label %originalBBpart2140
    i32 1839640344, label %if.then62
    i32 -909392297, label %if.end72
    i32 165342978, label %for.inc73
    i32 1793257450, label %originalBB142
    i32 38079218, label %originalBBpart2148
    i32 -595488595, label %for.end75
    i32 266962653, label %for.inc76
    i32 178318535, label %for.end78
    i32 -1978315581, label %for.cond80
    i32 -1556685369, label %originalBB150
    i32 104082997, label %originalBBpart2152
    i32 -473711930, label %for.body82
    i32 -397100973, label %originalBB154
    i32 1458858998, label %originalBBpart2156
    i32 -1966627935, label %if.then92
    i32 -1911655037, label %if.end103
    i32 790741231, label %for.inc104
    i32 1104638996, label %originalBB158
    i32 1761313344, label %originalBBpart2167
    i32 -1541468425, label %for.end106
    i32 807924004, label %if.then108
    i32 520998123, label %if.end110
    i32 1212585246, label %originalBBalteredBB
    i32 650959488, label %originalBB113alteredBB
    i32 2137992346, label %originalBB117alteredBB
    i32 930740308, label %originalBB121alteredBB
    i32 176730491, label %originalBB125alteredBB
    i32 -1827969605, label %originalBB129alteredBB
    i32 -1101606307, label %originalBB138alteredBB
    i32 -267414757, label %originalBB142alteredBB
    i32 -1920883195, label %originalBB150alteredBB
    i32 -1327294137, label %originalBB154alteredBB
    i32 -430316205, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -439370109, i32 1433518522
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -443821610, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -2088569554
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2088569554
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1974641285, i32 1212585246
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1917492141
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1917492141
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1484954342, i32 1212585246
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1579122465, i32 1114841861
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -2144500358
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2144500358
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -376070343, i32 650959488
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -408888422
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -408888422
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1545932010, i32 650959488
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -856412969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 -443821610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1638573043, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1261147714
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1261147714
  %inc7 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1256740024, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 -1974938916, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %99, 6
  %100 = select i1 %cmp11, i32 -798534806, i32 1621493293
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 0
  store i32 -999999999, i32* %arrayidx15, align 8
  store i32 1, i32* %j16, align 4
  store i32 2129921137, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1963722255
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1963722255
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1404934206, i32 2137992346
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j16, align 4
  %cmp18 = icmp slt i32 %129, 6
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1056144376
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1056144376
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -12148605, i32 2137992346
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %157 = select i1 %cmp18.reload, i32 -1479698453, i32 -2038118471
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 2125830176
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2125830176
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1115714610, i32 930740308
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %186 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %188 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 0
  %189 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %187, %189
  store i1 %cmp27, i1* %cmp27.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 461402606
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 461402606
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 691091638, i32 930740308
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %217 = select i1 %cmp27.reload, i32 141829138, i32 -1592993545
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i9, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %219 = load i32, i32* %j16, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %221 = load i32, i32* %i9, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %220, i32* %arrayidx34, align 8
  %222 = load i32, i32* %j16, align 4
  %223 = load i32, i32* %i9, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %222, i32* %arrayidx36, align 4
  store i32 -1592993545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1496072245
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1496072245
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
  %250 = select i1 %248, i32 1140422879, i32 176730491
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1923491047
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1923491047
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 732161906, i32 176730491
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1386584336, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j16, align 4
  %267 = add i32 %266, -601057855
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -601057855
  %inc38 = add nsw i32 %266, 1
  store i32 %269, i32* %j16, align 4
  store i32 2129921137, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 531680033, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1397472651
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1397472651
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2037320445, i32 -1827969605
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i9, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc41 = add nsw i32 %285, 1
  store i32 %287, i32* %i9, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1209730925, i32 -1827969605
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1974938916, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i43, align 4
  store i32 -1606556057, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i43, align 4
  %cmp45 = icmp slt i32 %302, 6
  %303 = select i1 %cmp45, i32 152094121, i32 178318535
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %304 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 999999999, i32* %arrayidx49, align 4
  store i32 1, i32* %j50, align 4
  store i32 -990115964, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j50, align 4
  %cmp52 = icmp slt i32 %305, 6
  %306 = select i1 %cmp52, i32 -810933971, i32 -595488595
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -991505973, i32 -1101606307
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j50, align 4
  %idxprom54 = sext i32 %333 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54
  %334 = load i32, i32* %i43, align 4
  %idxprom56 = sext i32 %334 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %335 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %336 = load i32, i32* %i43, align 4
  %idxprom59 = sext i32 %336 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %337 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %335, %337
  store i1 %cmp61, i1* %cmp61.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 918479115
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 918479115
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1311639150, i32 -1101606307
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %353 = select i1 %cmp61.reload, i32 1839640344, i32 -909392297
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j50, align 4
  %idxprom63 = sext i32 %354 to i64
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63
  %355 = load i32, i32* %i43, align 4
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %356 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %357 = load i32, i32* %i43, align 4
  %idxprom68 = sext i32 %357 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %356, i32* %arrayidx69, align 4
  %358 = load i32, i32* %j50, align 4
  %359 = load i32, i32* %i43, align 4
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %358, i32* %arrayidx71, align 4
  store i32 -909392297, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 165342978, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1881453838
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1881453838
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1793257450, i32 -267414757
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j50, align 4
  %388 = add i32 %387, 1132995114
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1132995114
  %inc74 = add nsw i32 %387, 1
  store i32 %390, i32* %j50, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 625094299
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 625094299
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 38079218, i32 -267414757
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -990115964, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 266962653, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i43, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc77 = add nsw i32 %418, 1
  store i32 %420, i32* %i43, align 4
  store i32 -1606556057, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %i79, align 4
  store i32 -1978315581, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1979331765
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1979331765
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1556685369, i32 -1920883195
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i79, align 4
  %cmp81 = icmp slt i32 %436, 6
  store i1 %cmp81, i1* %cmp81.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1584813223
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1584813223
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 104082997, i32 -1920883195
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %452 = select i1 %cmp81.reload, i32 -473711930, i32 -1541468425
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1716364005
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1716364005
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -397100973, i32 -1327294137
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %468 = load i32, i32* %i79, align 4
  %idxprom84 = sext i32 %468 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom84
  %469 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %469 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom86
  %470 = load i32, i32* %arrayidx87, align 4
  %471 = load i32, i32* %i79, align 4
  %idxprom88 = sext i32 %471 to i64
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 0
  %472 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp eq i32 %470, %472
  store i1 %cmp91, i1* %cmp91.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 866629508
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 866629508
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1458858998, i32 -1327294137
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %488 = select i1 %cmp91.reload, i32 -1966627935, i32 -1911655037
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i79, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %490 = load i32, i32* %i79, align 4
  %idxprom95 = sext i32 %490 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95
  %491 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %491)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %492 = load i32, i32* %i79, align 4
  %idxprom99 = sext i32 %492 to i64
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx100, i64 0, i64 0
  %493 = load i32, i32* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %493)
  store i32 1, i32* %temp, align 4
  store i32 -1911655037, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 790741231, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1104638996, i32 -430316205
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i79, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc105 = add nsw i32 %520, 1
  store i32 %522, i32* %i79, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -331414123
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -331414123
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1761313344, i32 -430316205
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1978315581, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %538 = load i32, i32* %temp, align 4
  %cmp107 = icmp eq i32 %538, 0
  %539 = select i1 %cmp107, i32 807924004, i32 520998123
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 520998123, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %call111 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call112 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %540, 6
  store i32 1974641285, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %542 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -376070343, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j16, align 4
  %cmp18alteredBB = icmp slt i32 %543, 6
  store i32 -1404934206, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i9, align 4
  %idxprom20alteredBB = sext i32 %544 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %545 = load i32, i32* %j16, align 4
  %idxprom22alteredBB = sext i32 %545 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %546 = load i32, i32* %arrayidx23alteredBB, align 4
  %547 = load i32, i32* %i9, align 4
  %idxprom24alteredBB = sext i32 %547 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %548 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %546, %548
  store i32 -1115714610, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1140422879, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i9, align 4
  %_ = shl i32 %549, 1
  %550 = sub i32 %549, -799448859
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -799448859
  %_130 = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %553 = add i32 0, -513006763
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -513006763
  %_131 = sub i32 0, %549
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen132 = add i32 %555, 1
  %_133 = shl i32 %549, 1
  %_134 = shl i32 %549, 1
  %560 = sub i32 %549, 1594794173
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1594794173
  %inc41alteredBB = add nsw i32 %549, 1
  store i32 %562, i32* %i9, align 4
  store i32 2037320445, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j50, align 4
  %idxprom54alteredBB = sext i32 %563 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %564 = load i32, i32* %i43, align 4
  %idxprom56alteredBB = sext i32 %564 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %565 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %566 = load i32, i32* %i43, align 4
  %idxprom59alteredBB = sext i32 %566 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %567 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %565, %567
  store i32 -991505973, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j50, align 4
  %_143 = shl i32 %568, 1
  %_144 = shl i32 %568, 1
  %569 = sub i32 %568, -1128406833
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1128406833
  %_145 = sub i32 %568, 1
  %gen146 = mul i32 %571, 1
  %572 = add i32 %568, 1396419807
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1396419807
  %inc74alteredBB = add nsw i32 %568, 1
  store i32 %574, i32* %j50, align 4
  store i32 1793257450, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i79, align 4
  %cmp81alteredBB = icmp slt i32 %575, 6
  store i32 -1556685369, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %576 = load i32, i32* %i79, align 4
  %idxprom84alteredBB = sext i32 %576 to i64
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %577 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %577 to i64
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom86alteredBB
  %578 = load i32, i32* %arrayidx87alteredBB, align 4
  %579 = load i32, i32* %i79, align 4
  %idxprom88alteredBB = sext i32 %579 to i64
  %arrayidx89alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89alteredBB, i64 0, i64 0
  %580 = load i32, i32* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = icmp eq i32 %578, %580
  store i32 -397100973, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i79, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_159 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen160 = add i32 %583, 1
  %_161 = shl i32 %581, 1
  %586 = sub i32 0, 1
  %587 = add i32 %581, %586
  %_162 = sub i32 %581, 1
  %gen163 = mul i32 %587, 1
  %588 = add i32 %581, -1614958405
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1614958405
  %_164 = sub i32 %581, 1
  %gen165 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %581, %591
  %inc105alteredBB = add nsw i32 %581, 1
  store i32 %592, i32* %i79, align 4
  store i32 1104638996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.then108, %for.end106, %originalBBpart2167, %originalBB158, %for.inc104, %if.end103, %if.then92, %originalBBpart2156, %originalBB154, %for.body82, %originalBBpart2152, %originalBB150, %for.cond80, %for.end78, %for.inc76, %for.end75, %originalBBpart2148, %originalBB142, %for.inc73, %if.end72, %if.then62, %originalBBpart2140, %originalBB138, %for.body53, %for.cond51, %for.body46, %for.cond44, %for.end42, %originalBBpart2136, %originalBB129, %for.inc40, %for.end39, %for.inc37, %originalBBpart2127, %originalBB125, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body19, %originalBBpart2119, %originalBB117, %for.cond17, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2098.cpp() #0 section ".text.startup" {
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
