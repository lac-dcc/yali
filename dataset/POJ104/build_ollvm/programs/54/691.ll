; ModuleID = 'source-C-CXX/54/691.cpp'
source_filename = "source-C-CXX/54/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  store i32 -1812922548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1812922548, label %first
    i32 -1555419198, label %originalBB
    i32 1950233046, label %originalBBpart2
    i32 66227989, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1555419198, i32 66227989
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1950233046, i32 66227989
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1555419198, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %lgth = alloca i32, align 4
  %n = alloca i32, align 4
  %string2 = alloca [32 x i32], align 16
  %num = alloca [32 x i32], align 16
  %rest = alloca [32 x i32], align 16
  %string1 = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lgth, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169270260, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 169270260, label %for.cond
    i32 -249150693, label %land.rhs
    i32 1411478613, label %land.end
    i32 -221774220, label %originalBB
    i32 -305855759, label %originalBBpart2
    i32 1939956279, label %for.body
    i32 -237042351, label %land.lhs.true
    i32 -1388609647, label %if.then
    i32 1216205907, label %if.else
    i32 -1279162665, label %land.lhs.true21
    i32 1315282682, label %originalBB105
    i32 -968933048, label %originalBBpart2107
    i32 862641336, label %if.then26
    i32 -1162833960, label %originalBB109
    i32 349401505, label %originalBBpart2113
    i32 -1802226815, label %if.else33
    i32 -564056872, label %if.end
    i32 -1229248599, label %if.end40
    i32 -537997222, label %for.inc
    i32 1395093832, label %originalBB115
    i32 -1753484696, label %originalBBpart2123
    i32 962270784, label %for.end
    i32 -876433651, label %for.cond52
    i32 -1804878445, label %originalBB125
    i32 -56520215, label %originalBBpart2127
    i32 426039329, label %for.body54
    i32 2007501943, label %if.then58
    i32 1211526702, label %if.then71
    i32 1377939917, label %originalBB129
    i32 -1103351977, label %originalBBpart2132
    i32 1093628551, label %if.else78
    i32 -1746322731, label %if.end85
    i32 -1290391540, label %if.else86
    i32 -810957208, label %if.end87
    i32 -448622994, label %for.inc88
    i32 240194053, label %for.end90
    i32 761763040, label %originalBB134
    i32 185706276, label %originalBBpart2136
    i32 2080123611, label %if.then92
    i32 1083171284, label %originalBB138
    i32 -605919760, label %originalBBpart2140
    i32 -1698278807, label %if.else94
    i32 1624102987, label %for.cond96
    i32 106337778, label %originalBB142
    i32 685207620, label %originalBBpart2144
    i32 781890644, label %for.body98
    i32 -965289322, label %for.inc102
    i32 631979785, label %for.end103
    i32 107268426, label %if.end104
    i32 -596807213, label %originalBBalteredBB
    i32 463793141, label %originalBB105alteredBB
    i32 -1644579096, label %originalBB109alteredBB
    i32 560967878, label %originalBB115alteredBB
    i32 657233483, label %originalBB125alteredBB
    i32 635842812, label %originalBB129alteredBB
    i32 -462136861, label %originalBB134alteredBB
    i32 -149651062, label %originalBB138alteredBB
    i32 228156274, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 32
  %1 = select i1 %cmp, i32 -249150693, i32 1411478613
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %lgth, align 4
  %cmp5 = icmp slt i32 %2, %3
  store i32 1411478613, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -221774220, i32 -596807213
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -407529309
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -407529309
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -305855759, i32 -596807213
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %33 = select i1 %.reload.reload, i32 1939956279, i32 962270784
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %35 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %36 = select i1 %cmp7, i32 -237042351, i32 1216205907
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %39 = select i1 %cmp11, i32 -1388609647, i32 1216205907
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %42 = add i32 %conv14, -718131047
  %43 = sub i32 %42, 55
  %44 = sub i32 %43, -718131047
  %sub = sub nsw i32 %conv14, 55
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom15
  store i32 %44, i32* %arrayidx16, align 4
  store i32 -1229248599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %48 = select i1 %cmp20, i32 -1279162665, i32 -1802226815
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1472868242
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1472868242
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1315282682, i32 463793141
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom22
  %77 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %77 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 120442374
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 120442374
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -968933048, i32 463793141
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %93 = select i1 %cmp25.reload, i32 862641336, i32 -1802226815
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1150731762
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1150731762
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
  %120 = select i1 %118, i32 -1162833960, i32 -1644579096
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom27
  %122 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %122 to i32
  %123 = sub i32 0, 87
  %124 = add i32 %conv29, %123
  %sub30 = sub nsw i32 %conv29, 87
  %125 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom31
  store i32 %124, i32* %arrayidx32, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 349401505, i32 -1644579096
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -564056872, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom34
  %141 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %141 to i32
  %142 = sub i32 %conv36, -764697821
  %143 = sub i32 %142, 48
  %144 = add i32 %143, -764697821
  %sub37 = sub nsw i32 %conv36, 48
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom38
  store i32 %144, i32* %arrayidx39, align 4
  store i32 -564056872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1229248599, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %146 to double
  %147 = load i32, i32* %a, align 4
  %conv42 = sitofp i32 %147 to double
  %148 = load i32, i32* %lgth, align 4
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %148, 570271947
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 570271947
  %sub43 = sub nsw i32 %148, %149
  %conv44 = sitofp i32 %152 to double
  %sub45 = fsub double %conv44, 1.000000e+00
  %call46 = call double @pow(double %conv42, double %sub45) #2
  %153 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %153 to i64
  %arrayidx48 = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom47
  %154 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %154 to double
  %mul = fmul double %call46, %conv49
  %add = fadd double %conv41, %mul
  %conv50 = fptosi double %add to i32
  store i32 %conv50, i32* %n, align 4
  store i32 -537997222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1931415320
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1931415320
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1395093832, i32 560967878
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1276062005
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1276062005
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1753484696, i32 560967878
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 169270260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %arrayidx51 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 0
  store i32 %200, i32* %arrayidx51, align 16
  store i32 0, i32* %i, align 4
  store i32 -876433651, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 168751429
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 168751429
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1804878445, i32 657233483
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %228, 32
  store i1 %cmp53, i1* %cmp53.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 -56520215, i32 657233483
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %255 = select i1 %cmp53.reload, i32 426039329, i32 240194053
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %256 to i64
  %arrayidx56 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 %idxprom55
  %257 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %257, 0
  %258 = select i1 %cmp57, i32 2007501943, i32 -1290391540
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 %idxprom59
  %260 = load i32, i32* %arrayidx60, align 4
  %261 = load i32, i32* %b, align 4
  %rem = srem i32 %260, %261
  %262 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %263 to i64
  %arrayidx64 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 %idxprom63
  %264 = load i32, i32* %arrayidx64, align 4
  %265 = load i32, i32* %b, align 4
  %div = sdiv i32 %264, %265
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add65 = add nsw i32 %266, 1
  %idxprom66 = sext i32 %270 to i64
  %arrayidx67 = getelementptr inbounds [32 x i32], [32 x i32]* %rest, i64 0, i64 %idxprom66
  store i32 %div, i32* %arrayidx67, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %271 to i64
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom68
  %272 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %272, 9
  %273 = select i1 %cmp70, i32 1211526702, i32 1093628551
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1377939917, i32 635842812
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %300 to i64
  %arrayidx73 = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom72
  %301 = load i32, i32* %arrayidx73, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 48
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add74 = add nsw i32 %301, 48
  %conv75 = trunc i32 %305 to i8
  %306 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %306 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 342693990
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 342693990
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1103351977, i32 635842812
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1746322731, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %322 to i64
  %arrayidx80 = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom79
  %323 = load i32, i32* %arrayidx80, align 4
  %324 = add i32 %323, -363479525
  %325 = add i32 %324, 55
  %326 = sub i32 %325, -363479525
  %add81 = add nsw i32 %323, 55
  %conv82 = trunc i32 %326 to i8
  %327 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 -1746322731, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -810957208, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  store i32 %328, i32* %k, align 4
  store i32 240194053, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -448622994, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc89 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 -876433651, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -329951516
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -329951516
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 761763040, i32 -462136861
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %cmp91 = icmp eq i32 %361, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -611412586
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -611412586
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
  %388 = select i1 %386, i32 185706276, i32 -462136861
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %389 = select i1 %cmp91.reload, i32 2080123611, i32 -1698278807
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -604730696
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -604730696
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1083171284, i32 -149651062
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1411379276
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1411379276
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -605919760, i32 -149651062
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 107268426, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 %445, 990095331
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 990095331
  %sub95 = sub nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 1624102987, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 167265530
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 167265530
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 106337778, i32 228156274
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp97 = icmp sge i32 %464, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -370369967
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -370369967
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 685207620, i32 228156274
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %492 = select i1 %cmp97.reload, i32 781890644, i32 631979785
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %493 to i64
  %arrayidx100 = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom99
  %494 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %494)
  store i32 -965289322, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %dec = add nsw i32 %495, -1
  store i32 %497, i32* %i, align 4
  store i32 1624102987, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 107268426, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -221774220, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %498 to i64
  %arrayidx23alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom22alteredBB
  %499 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %499 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 1315282682, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %500 to i64
  %arrayidx28alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom27alteredBB
  %501 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %501 to i32
  %502 = add i32 0, -1477848028
  %503 = sub i32 %502, %conv29alteredBB
  %504 = sub i32 %503, -1477848028
  %_ = sub i32 0, %conv29alteredBB
  %505 = sub i32 0, 87
  %506 = sub i32 %504, %505
  %gen = add i32 %504, 87
  %507 = sub i32 0, %conv29alteredBB
  %508 = add i32 0, %507
  %_110 = sub i32 0, %conv29alteredBB
  %509 = sub i32 0, %508
  %510 = sub i32 0, 87
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen111 = add i32 %508, 87
  %513 = add i32 %conv29alteredBB, 404757655
  %514 = sub i32 %513, 87
  %515 = sub i32 %514, 404757655
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 87
  %516 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %516 to i64
  %arrayidx32alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %string2, i64 0, i64 %idxprom31alteredBB
  store i32 %515, i32* %arrayidx32alteredBB, align 4
  store i32 -1162833960, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_116 = sub i32 %517, 1
  %gen117 = mul i32 %519, 1
  %520 = sub i32 0, 1622585380
  %521 = sub i32 %520, %517
  %522 = add i32 %521, 1622585380
  %_118 = sub i32 0, %517
  %523 = sub i32 %522, -358701421
  %524 = add i32 %523, 1
  %525 = add i32 %524, -358701421
  %gen119 = add i32 %522, 1
  %526 = sub i32 0, %517
  %527 = add i32 0, %526
  %_120 = sub i32 0, %517
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen121 = add i32 %527, 1
  %530 = sub i32 0, %517
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %incalteredBB = add nsw i32 %517, 1
  store i32 %533, i32* %i, align 4
  store i32 1395093832, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp slt i32 %534, 32
  store i32 -1804878445, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %535 to i64
  %arrayidx73alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num, i64 0, i64 %idxprom72alteredBB
  %536 = load i32, i32* %arrayidx73alteredBB, align 4
  %_130 = shl i32 %536, 48
  %537 = sub i32 0, 48
  %538 = sub i32 %536, %537
  %add74alteredBB = add nsw i32 %536, 48
  %conv75alteredBB = trunc i32 %538 to i8
  %539 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %539 to i64
  %arrayidx77alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %string1, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  store i32 1377939917, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp eq i32 %540, 0
  store i32 761763040, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %n, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  store i32 1083171284, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp97alteredBB = icmp sge i32 %542, 0
  store i32 106337778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %for.inc102, %for.body98, %originalBBpart2144, %originalBB142, %for.cond96, %if.else94, %originalBBpart2140, %originalBB138, %if.then92, %originalBBpart2136, %originalBB134, %for.end90, %for.inc88, %if.end87, %if.else86, %if.end85, %if.else78, %originalBBpart2132, %originalBB129, %if.then71, %if.then58, %for.body54, %originalBBpart2127, %originalBB125, %for.cond52, %for.end, %originalBBpart2123, %originalBB115, %for.inc, %if.end40, %if.end, %if.else33, %originalBBpart2113, %originalBB109, %if.then26, %originalBBpart2107, %originalBB105, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
