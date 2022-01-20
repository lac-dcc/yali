; ModuleID = 'source-C-CXX/47/597.cpp'
source_filename = "source-C-CXX/47/597.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@c = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 395651416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 395651416, label %first
    i32 -738509259, label %originalBB
    i32 -709780873, label %originalBBpart2
    i32 994960257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -738509259, i32 994960257
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1715693012
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1715693012
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -709780873, i32 994960257
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -738509259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1290027970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1290027970, label %first
    i32 -597543143, label %if.then
    i32 202659136, label %for.cond
    i32 -1379514177, label %for.body
    i32 109196779, label %for.cond3
    i32 2072722468, label %for.body5
    i32 -2127915730, label %for.inc
    i32 -1653080712, label %originalBB
    i32 -2098901616, label %originalBBpart2
    i32 1287417984, label %for.end
    i32 -1028983973, label %originalBB139
    i32 -147150871, label %originalBBpart2141
    i32 -540868126, label %for.inc13
    i32 -40671014, label %for.end15
    i32 -1635914982, label %if.end
    i32 -1636386632, label %for.cond16
    i32 -1500265543, label %for.body18
    i32 867840862, label %if.then25
    i32 -1898921770, label %if.end117
    i32 -1199568597, label %for.inc118
    i32 -472210504, label %originalBB143
    i32 1904644882, label %originalBBpart2153
    i32 -1685439626, label %for.end120
    i32 -1699899410, label %originalBB155
    i32 1979834636, label %originalBBpart2157
    i32 110930871, label %for.cond121
    i32 772441536, label %for.body123
    i32 -869255569, label %for.inc136
    i32 785894102, label %for.end138
    i32 -540152664, label %return
    i32 -397576250, label %originalBBalteredBB
    i32 2145027111, label %originalBB139alteredBB
    i32 1779837291, label %originalBB143alteredBB
    i32 40919066, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -597543143, i32 -1635914982
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 202659136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 -1379514177, i32 -40671014
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  store i32 2, i32* @l, align 4
  store i32 109196779, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @l, align 4
  %cmp4 = icmp sle i32 %6, 9
  %7 = select i1 %cmp4, i32 2072722468, i32 1287417984
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7
  %9 = load i32, i32* @l, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %10)
  store i32 -2127915730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1465861492
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1465861492
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1653080712, i32 -397576250
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @l, align 4
  %27 = sub i32 %26, 355403704
  %28 = add i32 %27, 1
  %29 = add i32 %28, 355403704
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* @l, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2098901616, i32 -397576250
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109196779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1821786271
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1821786271
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1028983973, i32 2145027111
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 29063569
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 29063569
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -147150871, i32 2145027111
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -540868126, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc14 = add nsw i32 %110, 1
  store i32 %114, i32* @j, align 4
  store i32 202659136, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -540152664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1636386632, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %cmp17 = icmp sle i32 %115, 80
  %116 = select i1 %cmp17, i32 -1500265543, i32 -1685439626
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %div = sdiv i32 %117, 9
  %118 = sub i32 0, 1
  %119 = sub i32 %div, %118
  %add = add nsw i32 %div, 1
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom19
  %120 = load i32, i32* @i, align 4
  %rem = srem i32 %120, 9
  %121 = sub i32 0, %rem
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add21 = add nsw i32 %rem, 1
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %125, 0
  %126 = select i1 %cmp24, i32 867840862, i32 -1898921770
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %div26 = sdiv i32 %127, 9
  %128 = sub i32 %div26, 898427875
  %129 = add i32 %128, 1
  %130 = add i32 %129, 898427875
  %add27 = add nsw i32 %div26, 1
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom28
  %131 = load i32, i32* @i, align 4
  %rem30 = srem i32 %131, 9
  %132 = sub i32 %rem30, 2023446081
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2023446081
  %add31 = add nsw i32 %rem30, 1
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  store i32 %135, i32* @c, align 4
  %136 = load i32, i32* @c, align 4
  %137 = load i32, i32* @i, align 4
  %div34 = sdiv i32 %137, 9
  %138 = add i32 %div34, 1370302011
  %139 = add i32 %138, 2
  %140 = sub i32 %139, 1370302011
  %add35 = add nsw i32 %div34, 2
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom36
  %141 = load i32, i32* @i, align 4
  %rem38 = srem i32 %141, 9
  %142 = sub i32 0, 2
  %143 = sub i32 %rem38, %142
  %add39 = add nsw i32 %rem38, 2
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %145 = add i32 %144, 224815787
  %146 = add i32 %145, %136
  %147 = sub i32 %146, 224815787
  %add42 = add nsw i32 %144, %136
  store i32 %147, i32* %arrayidx41, align 4
  %148 = load i32, i32* @c, align 4
  %149 = load i32, i32* @i, align 4
  %div43 = sdiv i32 %149, 9
  %150 = sub i32 %div43, -1098256344
  %151 = add i32 %150, 2
  %152 = add i32 %151, -1098256344
  %add44 = add nsw i32 %div43, 2
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom45
  %153 = load i32, i32* @i, align 4
  %rem47 = srem i32 %153, 9
  %154 = sub i32 0, %rem47
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add48 = add nsw i32 %rem47, 1
  %idxprom49 = sext i32 %157 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %159 = sub i32 0, %148
  %160 = sub i32 %158, %159
  %add51 = add nsw i32 %158, %148
  store i32 %160, i32* %arrayidx50, align 4
  %161 = load i32, i32* @c, align 4
  %162 = load i32, i32* @i, align 4
  %div52 = sdiv i32 %162, 9
  %163 = add i32 %div52, -546445420
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -546445420
  %add53 = add nsw i32 %div52, 1
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom54
  %166 = load i32, i32* @i, align 4
  %rem56 = srem i32 %166, 9
  %167 = sub i32 %rem56, -1684270469
  %168 = add i32 %167, 2
  %169 = add i32 %168, -1684270469
  %add57 = add nsw i32 %rem56, 2
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %171 = sub i32 0, %161
  %172 = sub i32 %170, %171
  %add60 = add nsw i32 %170, %161
  store i32 %172, i32* %arrayidx59, align 4
  %173 = load i32, i32* @c, align 4
  %174 = load i32, i32* @i, align 4
  %div61 = sdiv i32 %174, 9
  %idxprom62 = sext i32 %div61 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62
  %175 = load i32, i32* @i, align 4
  %rem64 = srem i32 %175, 9
  %idxprom65 = sext i32 %rem64 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %176 = load i32, i32* %arrayidx66, align 4
  %177 = sub i32 %176, 1570617377
  %178 = add i32 %177, %173
  %179 = add i32 %178, 1570617377
  %add67 = add nsw i32 %176, %173
  store i32 %179, i32* %arrayidx66, align 4
  %180 = load i32, i32* @c, align 4
  %181 = load i32, i32* @i, align 4
  %div68 = sdiv i32 %181, 9
  %182 = add i32 %div68, 808733849
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 808733849
  %add69 = add nsw i32 %div68, 2
  %idxprom70 = sext i32 %184 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom70
  %185 = load i32, i32* @i, align 4
  %rem72 = srem i32 %185, 9
  %idxprom73 = sext i32 %rem72 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %186 = load i32, i32* %arrayidx74, align 4
  %187 = add i32 %186, 1914206976
  %188 = add i32 %187, %180
  %189 = sub i32 %188, 1914206976
  %add75 = add nsw i32 %186, %180
  store i32 %189, i32* %arrayidx74, align 4
  %190 = load i32, i32* @c, align 4
  %191 = load i32, i32* @i, align 4
  %div76 = sdiv i32 %191, 9
  %idxprom77 = sext i32 %div76 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom77
  %192 = load i32, i32* @i, align 4
  %rem79 = srem i32 %192, 9
  %193 = sub i32 0, %rem79
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add80 = add nsw i32 %rem79, 2
  %idxprom81 = sext i32 %196 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom81
  %197 = load i32, i32* %arrayidx82, align 4
  %198 = sub i32 %197, -37839940
  %199 = add i32 %198, %190
  %200 = add i32 %199, -37839940
  %add83 = add nsw i32 %197, %190
  store i32 %200, i32* %arrayidx82, align 4
  %201 = load i32, i32* @c, align 4
  %202 = load i32, i32* @i, align 4
  %div84 = sdiv i32 %202, 9
  %203 = add i32 %div84, 1605873649
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1605873649
  %add85 = add nsw i32 %div84, 1
  %idxprom86 = sext i32 %205 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom86
  %206 = load i32, i32* @i, align 4
  %rem88 = srem i32 %206, 9
  %idxprom89 = sext i32 %rem88 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %207 = load i32, i32* %arrayidx90, align 4
  %208 = sub i32 0, %201
  %209 = sub i32 %207, %208
  %add91 = add nsw i32 %207, %201
  store i32 %209, i32* %arrayidx90, align 4
  %210 = load i32, i32* @c, align 4
  %211 = load i32, i32* @i, align 4
  %div92 = sdiv i32 %211, 9
  %idxprom93 = sext i32 %div92 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom93
  %212 = load i32, i32* @i, align 4
  %rem95 = srem i32 %212, 9
  %213 = add i32 %rem95, -2074776107
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2074776107
  %add96 = add nsw i32 %rem95, 1
  %idxprom97 = sext i32 %215 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom97
  %216 = load i32, i32* %arrayidx98, align 4
  %217 = sub i32 %216, -59231281
  %218 = add i32 %217, %210
  %219 = add i32 %218, -59231281
  %add99 = add nsw i32 %216, %210
  store i32 %219, i32* %arrayidx98, align 4
  %220 = load i32, i32* @i, align 4
  %div100 = sdiv i32 %220, 9
  %221 = sub i32 %div100, 2116243510
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2116243510
  %add101 = add nsw i32 %div100, 1
  %idxprom102 = sext i32 %223 to i64
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom102
  %224 = load i32, i32* @i, align 4
  %rem104 = srem i32 %224, 9
  %225 = sub i32 %rem104, -1693022889
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1693022889
  %add105 = add nsw i32 %rem104, 1
  %idxprom106 = sext i32 %227 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103, i64 0, i64 %idxprom106
  %228 = load i32, i32* %arrayidx107, align 4
  %229 = load i32, i32* @i, align 4
  %div108 = sdiv i32 %229, 9
  %230 = sub i32 %div108, -1644965428
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1644965428
  %add109 = add nsw i32 %div108, 1
  %idxprom110 = sext i32 %232 to i64
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom110
  %233 = load i32, i32* @i, align 4
  %rem112 = srem i32 %233, 9
  %234 = sub i32 %rem112, 1853071775
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1853071775
  %add113 = add nsw i32 %rem112, 1
  %idxprom114 = sext i32 %236 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111, i64 0, i64 %idxprom114
  %237 = load i32, i32* %arrayidx115, align 4
  %238 = sub i32 %237, -135664711
  %239 = add i32 %238, %228
  %240 = add i32 %239, -135664711
  %add116 = add nsw i32 %237, %228
  store i32 %240, i32* %arrayidx115, align 4
  store i32 -1898921770, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1199568597, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -578477833
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -578477833
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -472210504, i32 1779837291
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %256 = load i32, i32* @i, align 4
  %257 = add i32 %256, -1772195519
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1772195519
  %inc119 = add nsw i32 %256, 1
  store i32 %259, i32* @i, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -472435366
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -472435366
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 1904644882, i32 1779837291
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1636386632, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1034909503
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1034909503
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1699899410, i32 40919066
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 364436522
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 364436522
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1979834636, i32 40919066
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 110930871, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %317 = load i32, i32* @k, align 4
  %cmp122 = icmp sle i32 %317, 99
  %318 = select i1 %cmp122, i32 772441536, i32 785894102
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %319 = load i32, i32* @k, align 4
  %div124 = sdiv i32 %319, 10
  %idxprom125 = sext i32 %div124 to i64
  %arrayidx126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom125
  %320 = load i32, i32* @k, align 4
  %rem127 = srem i32 %320, 10
  %idxprom128 = sext i32 %rem127 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %321 = load i32, i32* %arrayidx129, align 4
  %322 = load i32, i32* @k, align 4
  %div130 = sdiv i32 %322, 10
  %idxprom131 = sext i32 %div130 to i64
  %arrayidx132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom131
  %323 = load i32, i32* @k, align 4
  %rem133 = srem i32 %323, 10
  %idxprom134 = sext i32 %rem133 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 %321, i32* %arrayidx135, align 4
  store i32 -869255569, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %324 = load i32, i32* @k, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc137 = add nsw i32 %324, 1
  store i32 %326, i32* @k, align 4
  store i32 110930871, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %327 = load i32, i32* %n.addr, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub = sub nsw i32 %327, 1
  call void @_Z1fi(i32 %329)
  store i32 -540152664, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* @l, align 4
  %331 = add i32 0, -1518531790
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1518531790
  %_ = sub i32 0, %330
  %334 = sub i32 %333, -1756743241
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1756743241
  %gen = add i32 %333, 1
  %337 = sub i32 0, %330
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %incalteredBB = add nsw i32 %330, 1
  store i32 %340, i32* @l, align 4
  store i32 -1653080712, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1028983973, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* @i, align 4
  %342 = sub i32 %341, -1261358824
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1261358824
  %_144 = sub i32 %341, 1
  %gen145 = mul i32 %344, 1
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_146 = sub i32 0, %341
  %347 = add i32 %346, 1166102453
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1166102453
  %gen147 = add i32 %346, 1
  %350 = sub i32 0, -1845520806
  %351 = sub i32 %350, %341
  %352 = add i32 %351, -1845520806
  %_148 = sub i32 0, %341
  %353 = sub i32 %352, -1097734301
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1097734301
  %gen149 = add i32 %352, 1
  %356 = add i32 0, 2106287404
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, 2106287404
  %_150 = sub i32 0, %341
  %359 = add i32 %358, -1579476801
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1579476801
  %gen151 = add i32 %358, 1
  %362 = add i32 %341, -510697752
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -510697752
  %inc119alteredBB = add nsw i32 %341, 1
  store i32 %364, i32* @i, align 4
  store i32 -472210504, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -1699899410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end138, %for.inc136, %for.body123, %for.cond121, %originalBBpart2157, %originalBB155, %for.end120, %originalBBpart2153, %originalBB143, %for.inc118, %if.end117, %if.then25, %for.body18, %for.cond16, %if.end, %for.end15, %for.inc13, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d)
  %0 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %d, align 4
  call void @_Z1fi(i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
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
