; ModuleID = 'source-C-CXX/62/1466.cpp'
source_filename = "source-C-CXX/62/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  store i32 -1288118639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1288118639, label %first
    i32 1649521778, label %originalBB
    i32 -1646901395, label %originalBBpart2
    i32 -1289494378, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1649521778, i32 -1289494378
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 421361884
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 421361884
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1646901395, i32 -1289494378
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1649521778, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %k = alloca i32, align 4
  %i68 = alloca i32, align 4
  %j76 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 644236879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 644236879, label %for.cond
    i32 -223734449, label %for.body
    i32 -222609938, label %for.cond2
    i32 -225589550, label %originalBB
    i32 -112102979, label %originalBBpart2
    i32 1331074384, label %for.body4
    i32 -691776812, label %for.inc
    i32 -419770930, label %originalBB93
    i32 -461102592, label %originalBBpart299
    i32 -586471334, label %for.end
    i32 1821790396, label %for.inc8
    i32 1147606908, label %for.end10
    i32 -341415504, label %for.cond14
    i32 -1534764623, label %for.body16
    i32 238048165, label %originalBB101
    i32 1621664369, label %originalBBpart2103
    i32 1255568964, label %for.cond18
    i32 -903079032, label %for.body20
    i32 1683315383, label %for.inc26
    i32 -1780158256, label %for.end28
    i32 -1205317197, label %for.inc29
    i32 -1381735283, label %for.end31
    i32 -1452585605, label %for.cond33
    i32 1659118946, label %for.body35
    i32 1866123153, label %originalBB105
    i32 1432002811, label %originalBBpart2107
    i32 -473248085, label %for.cond37
    i32 -1567799207, label %originalBB109
    i32 1807595772, label %originalBBpart2111
    i32 1371985346, label %for.body39
    i32 2128799755, label %originalBB113
    i32 -671005737, label %originalBBpart2115
    i32 1348026661, label %for.cond40
    i32 1470418426, label %for.body42
    i32 1721962835, label %for.inc59
    i32 -1928454499, label %for.end61
    i32 1937972921, label %for.inc62
    i32 -433993536, label %originalBB117
    i32 1725630494, label %originalBBpart2128
    i32 387229515, label %for.end64
    i32 2140898209, label %for.inc65
    i32 1751142481, label %originalBB130
    i32 -8246379, label %originalBBpart2141
    i32 1623083079, label %for.end67
    i32 -1753481831, label %for.cond69
    i32 1452263959, label %for.body71
    i32 71912114, label %for.cond77
    i32 -312171939, label %for.body79
    i32 2000084002, label %for.inc86
    i32 1793315033, label %for.end88
    i32 589006203, label %for.inc90
    i32 -1064274062, label %originalBB143
    i32 295112594, label %originalBBpart2156
    i32 1823438496, label %for.end92
    i32 801037751, label %originalBBalteredBB
    i32 -938605533, label %originalBB93alteredBB
    i32 1392600215, label %originalBB101alteredBB
    i32 1882526689, label %originalBB105alteredBB
    i32 -967198555, label %originalBB109alteredBB
    i32 467048848, label %originalBB113alteredBB
    i32 589071378, label %originalBB117alteredBB
    i32 1049197355, label %originalBB130alteredBB
    i32 -421016172, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -223734449, i32 1147606908
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -222609938, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -225589550, i32 801037751
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 74025853
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 74025853
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -112102979, i32 801037751
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 1331074384, i32 -586471334
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -691776812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -144154279
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -144154279
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
  %78 = select i1 %76, i32 -419770930, i32 -938605533
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
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
  %107 = select i1 %105, i32 -461102592, i32 -938605533
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -222609938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1821790396, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 2075961410
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2075961410
  %inc9 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 644236879, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %n)
  store i32 1, i32* %i13, align 4
  store i32 -341415504, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i13, align 4
  %113 = load i32, i32* %q, align 4
  %cmp15 = icmp sle i32 %112, %113
  %114 = select i1 %cmp15, i32 -1534764623, i32 -1381735283
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1548285327
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1548285327
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 238048165, i32 1392600215
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %j17, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1421771696
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1421771696
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1621664369, i32 1392600215
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1255568964, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j17, align 4
  %158 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %157, %158
  %159 = select i1 %cmp19, i32 -903079032, i32 -1780158256
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21
  %161 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 1683315383, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j17, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc27 = add nsw i32 %162, 1
  store i32 %166, i32* %j17, align 4
  store i32 1255568964, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1205317197, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i13, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc30 = add nsw i32 %167, 1
  store i32 %169, i32* %i13, align 4
  store i32 -341415504, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 -1452585605, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i32, align 4
  %171 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %170, %171
  %172 = select i1 %cmp34, i32 1659118946, i32 1623083079
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1866123153, i32 1882526689
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 469738029
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 469738029
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1432002811, i32 1882526689
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -473248085, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1567799207, i32 -967198555
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j36, align 4
  %241 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %240, %241
  store i1 %cmp38, i1* %cmp38.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1807595772, i32 -967198555
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %256 = select i1 %cmp38.reload, i32 1371985346, i32 387229515
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2128799755, i32 467048848
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -947181218
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -947181218
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -671005737, i32 467048848
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1348026661, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %q, align 4
  %cmp41 = icmp sle i32 %298, %299
  %300 = select i1 %cmp41, i32 1470418426, i32 -1928454499
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %301 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43
  %302 = load i32, i32* %j36, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %303 = load i32, i32* %arrayidx46, align 4
  %304 = load i32, i32* %i32, align 4
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %305 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %305 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %306 = load i32, i32* %arrayidx50, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51
  %308 = load i32, i32* %j36, align 4
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %306, %309
  %310 = sub i32 0, %303
  %311 = sub i32 0, %mul
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add = add nsw i32 %303, %mul
  %314 = load i32, i32* %i32, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %315 = load i32, i32* %j36, align 4
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %313, i32* %arrayidx58, align 4
  store i32 1721962835, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc60 = add nsw i32 %316, 1
  store i32 %320, i32* %k, align 4
  store i32 1348026661, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1937972921, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1983697204
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1983697204
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -433993536, i32 589071378
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j36, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc63 = add nsw i32 %336, 1
  store i32 %338, i32* %j36, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1725630494, i32 589071378
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -473248085, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 2140898209, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 2123660997
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2123660997
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1751142481, i32 1049197355
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i32, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc66 = add nsw i32 %380, 1
  store i32 %384, i32* %i32, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1889020100
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1889020100
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -8246379, i32 1049197355
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1452585605, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i68, align 4
  store i32 -1753481831, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i68, align 4
  %413 = load i32, i32* %m, align 4
  %cmp70 = icmp sle i32 %412, %413
  %414 = select i1 %cmp70, i32 1452263959, i32 1823438496
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i68, align 4
  %idxprom72 = sext i32 %415 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 1
  %416 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  store i32 2, i32* %j76, align 4
  store i32 71912114, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j76, align 4
  %418 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %417, %418
  %419 = select i1 %cmp78, i32 -312171939, i32 1793315033
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %i68, align 4
  %idxprom81 = sext i32 %420 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81
  %421 = load i32, i32* %j76, align 4
  %idxprom83 = sext i32 %421 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %422 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %422)
  store i32 2000084002, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j76, align 4
  %424 = add i32 %423, 263959714
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 263959714
  %inc87 = add nsw i32 %423, 1
  store i32 %426, i32* %j76, align 4
  store i32 71912114, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 589006203, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1526308717
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1526308717
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1064274062, i32 -421016172
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i68, align 4
  %443 = add i32 %442, 2041392799
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 2041392799
  %inc91 = add nsw i32 %442, 1
  store i32 %445, i32* %i68, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 2005163144
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2005163144
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 295112594, i32 -421016172
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1753481831, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %q, align 4
  %cmp3alteredBB = icmp sle i32 %473, %474
  store i32 -225589550, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %_ = shl i32 %475, 1
  %476 = sub i32 0, -1077772952
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1077772952
  %_94 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 1
  %483 = add i32 0, 2067071220
  %484 = sub i32 %483, %475
  %485 = sub i32 %484, 2067071220
  %_95 = sub i32 0, %475
  %486 = sub i32 %485, -1393388055
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1393388055
  %gen96 = add i32 %485, 1
  %_97 = shl i32 %475, 1
  %489 = add i32 %475, 1575227036
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1575227036
  %incalteredBB = add nsw i32 %475, 1
  store i32 %491, i32* %j, align 4
  store i32 -419770930, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j17, align 4
  store i32 238048165, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  store i32 1866123153, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j36, align 4
  %493 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %492, %493
  store i32 -1567799207, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2128799755, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j36, align 4
  %_118 = shl i32 %494, 1
  %495 = add i32 %494, 1561765229
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1561765229
  %_119 = sub i32 %494, 1
  %gen120 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %494, %498
  %_121 = sub i32 %494, 1
  %gen122 = mul i32 %499, 1
  %500 = sub i32 %494, 1150156577
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1150156577
  %_123 = sub i32 %494, 1
  %gen124 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %494, %503
  %_125 = sub i32 %494, 1
  %gen126 = mul i32 %504, 1
  %505 = add i32 %494, 134537649
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 134537649
  %inc63alteredBB = add nsw i32 %494, 1
  store i32 %507, i32* %j36, align 4
  store i32 -433993536, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i32, align 4
  %509 = sub i32 %508, -493450995
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -493450995
  %_131 = sub i32 %508, 1
  %gen132 = mul i32 %511, 1
  %_133 = shl i32 %508, 1
  %_134 = shl i32 %508, 1
  %_135 = shl i32 %508, 1
  %512 = add i32 0, 798783011
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, 798783011
  %_136 = sub i32 0, %508
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen137 = add i32 %514, 1
  %_138 = shl i32 %508, 1
  %_139 = shl i32 %508, 1
  %519 = sub i32 %508, -793909831
  %520 = add i32 %519, 1
  %521 = add i32 %520, -793909831
  %inc66alteredBB = add nsw i32 %508, 1
  store i32 %521, i32* %i32, align 4
  store i32 1751142481, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i68, align 4
  %523 = add i32 0, 1786022071
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1786022071
  %_144 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen145 = add i32 %525, 1
  %528 = add i32 0, 1052829504
  %529 = sub i32 %528, %522
  %530 = sub i32 %529, 1052829504
  %_146 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen147 = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = add i32 %522, %533
  %_148 = sub i32 %522, 1
  %gen149 = mul i32 %534, 1
  %535 = sub i32 %522, 1317127483
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1317127483
  %_150 = sub i32 %522, 1
  %gen151 = mul i32 %537, 1
  %538 = sub i32 0, %522
  %539 = add i32 0, %538
  %_152 = sub i32 0, %522
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen153 = add i32 %539, 1
  %_154 = shl i32 %522, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %522, %544
  %inc91alteredBB = add nsw i32 %522, 1
  store i32 %545, i32* %i68, align 4
  store i32 -1064274062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB143, %for.inc90, %for.end88, %for.inc86, %for.body79, %for.cond77, %for.body71, %for.cond69, %for.end67, %originalBBpart2141, %originalBB130, %for.inc65, %for.end64, %originalBBpart2128, %originalBB117, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %originalBBpart2115, %originalBB113, %for.body39, %originalBBpart2111, %originalBB109, %for.cond37, %originalBBpart2107, %originalBB105, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart2103, %originalBB101, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %originalBBpart299, %originalBB93, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
